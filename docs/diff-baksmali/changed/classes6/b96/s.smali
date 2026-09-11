## classes6/b96/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4f5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb96/s$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SimpleHeaderLayout"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4f5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb96/s$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SimpleHeaderLayout"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    const v1, 0x7f051473

    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    const p1, 0x7f112e84

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/widget/TextView;

    .line 17170455
    iput-object p1, p0, Lb96/s;->a:Landroid/widget/TextView;

    .line 17170457
    const p1, 0x7f112e8a

    .line 17170460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    iput-object p1, p0, Lb96/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170468
    const p1, 0x7f112e9a

    .line 17170471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Landroid/widget/TextView;

    .line 17170477
    iput-object p1, p0, Lb96/s;->c:Landroid/widget/TextView;

    .line 17170479
    const p1, 0x7f112e9e

    .line 17170482
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170488
    iput-object p1, p0, Lb96/s;->f:Landroid/widget/FrameLayout;

    .line 17170490
    const p1, 0x7f112e86

    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    iput-object p1, p0, Lb96/s;->g:Landroid/widget/TextView;

    .line 17170501
    const p1, 0x7f112e99    # 1.9298E38f

    .line 17170504
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170510
    iput-object p1, p0, Lb96/s;->h:Landroid/widget/RelativeLayout;

    .line 17170512
    const p1, 0x7f112e7e

    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_61

    .line 17170521
    new-instance v1, Lb96/q;

    .line 17170523
    invoke-direct {v1, p0}, Lb96/q;-><init>(Lb96/s;)V

    .line 17170526
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170529
    :cond_61
    const p1, 0x7f112e83

    .line 17170532
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170538
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170540
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170547
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170550
    new-instance v0, Lb96/u;

    .line 17170552
    invoke-direct {v0}, Lb96/u;-><init>()V

    .line 17170555
    iput-object v0, p0, Lb96/s;->e:Lb96/u;

    .line 17170557
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170560
    const p1, 0x7f112e7f

    .line 17170563
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17170569
    iput-object p1, p0, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17170571
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    const v1, 0x7f051473

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    const p1, 0x7f112e84

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/widget/TextView;

    .line 17170454
    .line 17170455
    iput-object p1, p0, Lb96/s;->a:Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    const p1, 0x7f112e8a

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    .line 17170466
    iput-object p1, p0, Lb96/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170467
    .line 17170468
    const p1, 0x7f112e9a

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    iput-object p1, p0, Lb96/s;->c:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    const p1, 0x7f112e9e

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170487
    .line 17170488
    iput-object p1, p0, Lb96/s;->f:Landroid/widget/FrameLayout;

    .line 17170489
    .line 17170490
    const p1, 0x7f112e86

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iput-object p1, p0, Lb96/s;->g:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    const p1, 0x7f112e99    # 1.9298E38f

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17170509
    .line 17170510
    iput-object p1, p0, Lb96/s;->h:Landroid/widget/RelativeLayout;

    .line 17170511
    .line 17170512
    const p1, 0x7f112e7e

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    if-eqz p1, :cond_61

    .line 17170520
    .line 17170521
    new-instance v1, Lb96/q;

    .line 17170522
    .line 17170523
    invoke-direct {v1, p0}, Lb96/q;-><init>(Lb96/s;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    const p1, 0x7f112e83

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170537
    .line 17170538
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Lb96/u;

    .line 17170551
    .line 17170552
    invoke-direct {v0}, Lb96/u;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v0, p0, Lb96/s;->e:Lb96/u;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const p1, 0x7f112e7f

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17170568
    .line 17170569
    iput-object p1, p0, Lb96/s;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 17170570
    .line 17170571
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canReadShortStory()Z

    .line 17170441
    move-result v0

    .line 17170442
    const v1, 0x7f0c044e

    .line 17170445
    const-string v2, ""

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v0, :cond_b4

    .line 17170450
    iget-object v0, p0, Lb96/s;->i:Lx86/g;

    .line 17170452
    if-eqz v0, :cond_19

    .line 17170454
    iget-object v0, v0, Lx86/g;->k:Ljava/lang/String;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v0, v3

    .line 17170458
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_22

    .line 17170464
    goto/16 :goto_b4

    .line 17170466
    :cond_22
    iget-object v0, p0, Lb96/s;->h:Landroid/widget/RelativeLayout;

    .line 17170468
    if-eqz v0, :cond_f9

    .line 17170470
    iget-object v4, p0, Lb96/s;->i:Lx86/g;

    .line 17170472
    if-eqz v4, :cond_2d

    .line 17170474
    iget-object v4, v4, Lx86/g;->a:Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v3

    .line 17170478
    :goto_2e
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result p1

    .line 17170482
    const-string v4, "default"

    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    const-string v6, "space bookName = "

    .line 17170487
    if-eqz p1, :cond_76

    .line 17170489
    sget-object p1, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    iget-object v6, p0, Lb96/s;->i:Lx86/g;

    .line 17170498
    if-eqz v6, :cond_46

    .line 17170500
    iget-object v3, v6, Lx86/g;->c:Ljava/lang/String;

    .line 17170502
    :cond_46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v3, ", unSelected set 44+18dp"

    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170532
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v1

    .line 17170536
    const/high16 v2, 0x42780000    # 62.0f

    .line 17170538
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170541
    move-result v1

    .line 17170542
    float-to-int v1, v1

    .line 17170543
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170545
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170548
    goto/16 :goto_f9

    .line 17170550
    :cond_76
    sget-object p1, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170554
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    iget-object v6, p0, Lb96/s;->i:Lx86/g;

    .line 17170559
    if-eqz v6, :cond_83

    .line 17170561
    iget-object v3, v6, Lx86/g;->c:Ljava/lang/String;

    .line 17170563
    :cond_83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v3, ", unSelected set 38dp"

    .line 17170568
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object v3

    .line 17170575
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170593
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170604
    move-result v1

    .line 17170605
    float-to-int v1, v1

    .line 17170606
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170608
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170611
    goto :goto_f9

    .line 17170612
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lb96/s;->f:Landroid/widget/FrameLayout;

    .line 17170614
    if-eqz v0, :cond_f9

    .line 17170616
    iget-object v4, p0, Lb96/s;->i:Lx86/g;

    .line 17170618
    if-eqz v4, :cond_be

    .line 17170620
    iget-object v3, v4, Lx86/g;->a:Ljava/lang/String;

    .line 17170622
    :cond_be
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_de

    .line 17170628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170635
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170637
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170640
    move-result-object v1

    .line 17170641
    const/high16 v2, 0x42700000    # 60.0f

    .line 17170643
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170646
    move-result v1

    .line 17170647
    float-to-int v1, v1

    .line 17170648
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170650
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170653
    goto :goto_f9

    .line 17170654
    :cond_de
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170661
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170663
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170666
    move-result-object v2

    .line 17170667
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170670
    move-result-object v2

    .line 17170671
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170674
    move-result v1

    .line 17170675
    float-to-int v1, v1

    .line 17170676
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170678
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canReadShortStory()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const v1, 0x7f0c044e

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-nez v0, :cond_b4

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lb96/s;->i:Lx86/g;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_19

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lx86/g;->k:Ljava/lang/String;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v0, v3

    .line 17170458
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-nez v0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_b4

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lb96/s;->h:Landroid/widget/RelativeLayout;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_f9

    .line 17170469
    .line 17170470
    iget-object v4, p0, Lb96/s;->i:Lx86/g;

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v4, v4, Lx86/g;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v3

    .line 17170478
    :goto_2e
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    const-string v4, "default"

    .line 17170483
    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    const-string v6, "space bookName = "

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_76

    .line 17170488
    .line 17170489
    sget-object p1, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170490
    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v6, p0, Lb96/s;->i:Lx86/g;

    .line 17170497
    .line 17170498
    if-eqz v6, :cond_46

    .line 17170499
    .line 17170500
    iget-object v3, v6, Lx86/g;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    :cond_46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, ", unSelected set 44+18dp"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const/high16 v2, 0x42780000    # 62.0f

    .line 17170537
    .line 17170538
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    float-to-int v1, v1

    .line 17170543
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto/16 :goto_f9

    .line 17170549
    .line 17170550
    :cond_76
    sget-object p1, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    .line 17170552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v6, p0, Lb96/s;->i:Lx86/g;

    .line 17170558
    .line 17170559
    if-eqz v6, :cond_83

    .line 17170560
    .line 17170561
    iget-object v3, v6, Lx86/g;->c:Ljava/lang/String;

    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v3, ", unSelected set 38dp"

    .line 17170567
    .line 17170568
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-static {v4, p1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v1

    .line 17170605
    float-to-int v1, v1

    .line 17170606
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170607
    .line 17170608
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_f9

    .line 17170612
    :cond_b4
    :goto_b4
    iget-object v0, p0, Lb96/s;->f:Landroid/widget/FrameLayout;

    .line 17170613
    .line 17170614
    if-eqz v0, :cond_f9

    .line 17170615
    .line 17170616
    iget-object v4, p0, Lb96/s;->i:Lx86/g;

    .line 17170617
    .line 17170618
    if-eqz v4, :cond_be

    .line 17170619
    .line 17170620
    iget-object v3, v4, Lx86/g;->a:Ljava/lang/String;

    .line 17170621
    .line 17170622
    :cond_be
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    if-eqz p1, :cond_de

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170636
    .line 17170637
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    const/high16 v2, 0x42700000    # 60.0f

    .line 17170642
    .line 17170643
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    float-to-int v1, v1

    .line 17170648
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170649
    .line 17170650
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_f9

    .line 17170654
    :cond_de
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170662
    .line 17170663
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v2

    .line 17170667
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object v2

    .line 17170671
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170672
    .line 17170673
    .line 17170674
    move-result v1

    .line 17170675
    float-to-int v1, v1

    .line 17170676
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17170677
    .line 17170678
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method


.method public final detachViewFromParent(I)V
[MOD-CHANGED]
.method public final detachViewFromParent(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(I)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final detachViewFromParent(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->detachViewFromParent(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onBookSpaceSelected(Lw86/e;)V
[MOD-CHANGED]
.method public final onBookSpaceSelected(Lw86/e;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "space bookName = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p0, Lb96/s;->i:Lx86/g;

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v3, :cond_15

    .line 17104914
    iget-object v3, v3, Lx86/g;->c:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v4

    .line 17104918
    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, ", bookId = "

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    iget-object v3, p0, Lb96/s;->i:Lx86/g;

    .line 17104928
    if-eqz v3, :cond_24

    .line 17104930
    iget-object v4, v3, Lx86/g;->a:Ljava/lang/String;

    .line 17104932
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v3, ", selectedBookId = "

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object v3, p1, Lw86/e;->a:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v3, "default"

    .line 17104957
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, p1, Lw86/e;->a:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p0, p1}, Lb96/s;->a(Ljava/lang/String;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookSpaceSelected(Lw86/e;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lb96/s;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "space bookName = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p0, Lb96/s;->i:Lx86/g;

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    if-eqz v3, :cond_15

    .line 17104913
    .line 17104914
    iget-object v3, v3, Lx86/g;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v3, v4

    .line 17104918
    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, ", bookId = "

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, p0, Lb96/s;->i:Lx86/g;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_24

    .line 17104929
    .line 17104930
    iget-object v4, v3, Lx86/g;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, ", selectedBookId = "

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p1, Lw86/e;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v3, "default"

    .line 17104956
    .line 17104957
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lw86/e;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, p1}, Lb96/s;->a(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


