.class public final Lp46/q3;
.super Lo57/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo57/a<",
        "Lq46/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 3
    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_29

    .line 17039371
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_28

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lq46/e;

    .line 17039392
    iget-boolean v2, v1, Lq46/e;->f:Z

    .line 17039394
    if-nez v2, :cond_14

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_14

    .line 17039400
    :cond_28
    return-object v0

    .line 17039401
    :cond_29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33947648
    check-cast p2, Lq46/d;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    if-eqz p2, :cond_a9

    .line 33947656
    iget-object v1, p2, Lq46/d;->e:Ljava/util/List;

    .line 33947658
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_12

    .line 33947664
    goto/16 :goto_a9

    .line 33947666
    :cond_12
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 33947674
    move-result v1

    .line 33947675
    if-nez v1, :cond_63

    .line 33947677
    iget-boolean v1, p2, Lq46/d;->c:Z

    .line 33947679
    const/4 v2, 0x1

    .line 33947680
    if-eqz v1, :cond_34

    .line 33947682
    iget v1, p2, Lq46/d;->a:I

    .line 33947684
    if-nez v1, :cond_31

    .line 33947686
    iget-object v1, p2, Lq46/d;->e:Ljava/util/List;

    .line 33947688
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947691
    move-result v1

    .line 33947692
    xor-int/2addr v1, v2

    .line 33947693
    if-eqz v1, :cond_31

    .line 33947695
    const/4 v1, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v1, 0x0

    .line 33947698
    :goto_32
    if-nez v1, :cond_4f

    .line 33947700
    :cond_34
    sget-object v1, Lq46/d;->f:Lq46/d$a;

    .line 33947702
    iget-object v3, p2, Lq46/d;->b:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    invoke-static {v3}, Lq46/d$a;->a(Ljava/lang/String;)Z

    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_55

    .line 33947713
    iget-object v1, p2, Lq46/d;->e:Ljava/util/List;

    .line 33947715
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947718
    move-result v1

    .line 33947719
    iget v3, p2, Lq46/d;->a:I

    .line 33947721
    if-le v1, v3, :cond_4c

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v2, 0x0

    .line 33947725
    :goto_4d
    if-eqz v2, :cond_55

    .line 33947727
    :cond_4f
    new-instance p2, Lp46/e0;

    .line 33947729
    invoke-direct {p2, p1}, Lp46/e0;-><init>(Landroid/content/Context;)V

    .line 33947732
    goto :goto_ae

    .line 33947733
    :cond_55
    iget-object v1, p2, Lq46/d;->e:Ljava/util/List;

    .line 33947735
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947738
    move-result v1

    .line 33947739
    if-eqz v1, :cond_63

    .line 33947741
    new-instance p2, Lp46/p;

    .line 33947743
    invoke-direct {p2, p1}, Lp46/p;-><init>(Landroid/content/Context;)V

    .line 33947746
    goto :goto_ae

    .line 33947747
    :cond_63
    new-instance v1, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;

    .line 33947749
    const/4 v2, 0x0

    .line 33947750
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947753
    invoke-virtual {v1, v0}, Lcom/dragon/read/ui/nested/ReaderNestedFrameLayout;->setNestEnable(Z)V

    .line 33947756
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947758
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33947761
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947764
    move-result-object p1

    .line 33947765
    const/high16 v2, 0x42300000    # 44.0f

    .line 33947767
    invoke-static {p1, v2}, La97/e;->f(Landroid/content/Context;F)I

    .line 33947770
    move-result p1

    .line 33947771
    new-instance v2, Lk37/c;

    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->b()Z

    .line 33947776
    move-result v3

    .line 33947777
    if-eqz v3, :cond_8a

    .line 33947779
    iget-object p2, p2, Lq46/d;->e:Ljava/util/List;

    .line 33947781
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947784
    move-result p2

    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    iget p2, p2, Lq46/d;->a:I

    .line 33947788
    :goto_8c
    invoke-direct {v2, p1, p2}, Lk37/c;-><init>(II)V

    .line 33947791
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947794
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947797
    iget-object p1, p0, Lp46/q3;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947799
    if-eqz p1, :cond_a7

    .line 33947801
    sget-object p2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33947803
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947806
    move-result-object p1

    .line 33947807
    const-string v2, ""

    .line 33947809
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    invoke-static {p2, v0, p1}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33947815
    :cond_a7
    move-object p2, v1

    .line 33947816
    goto :goto_ae

    .line 33947817
    :cond_a9
    :goto_a9
    new-instance p2, Lp46/p;

    .line 33947819
    invoke-direct {p2, p1}, Lp46/p;-><init>(Landroid/content/Context;)V

    .line 33947822
    :goto_ae
    return-object p2
.end method

.method public final d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 11

    .prologue
    .line 50790400
    check-cast p3, Lq46/d;

    .line 50790402
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50790404
    const/4 v0, 0x0

    .line 50790405
    if-eqz p2, :cond_b

    .line 50790407
    move-object p2, p1

    .line 50790408
    check-cast p2, Landroid/view/ViewGroup;

    .line 50790410
    goto :goto_c

    .line 50790411
    :cond_b
    move-object p2, v0

    .line 50790412
    :goto_c
    const/4 v1, 0x0

    .line 50790413
    if-eqz p2, :cond_14

    .line 50790415
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790418
    move-result-object p2

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object p2, v0

    .line 50790421
    :goto_15
    instance-of v2, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790423
    if-eqz v2, :cond_a9

    .line 50790425
    move-object v2, p2

    .line 50790426
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790428
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790431
    move-result-object v3

    .line 50790432
    const/4 v4, 0x1

    .line 50790433
    if-eqz v3, :cond_53

    .line 50790435
    instance-of v5, v3, Lp46/i3;

    .line 50790437
    if-eqz v5, :cond_53

    .line 50790439
    check-cast v3, Lp46/i3;

    .line 50790441
    iget-object p2, p0, Lp46/q3;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790443
    if-eqz p2, :cond_32

    .line 50790445
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790448
    move-result-object p2

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object p2, v0

    .line 50790451
    :goto_33
    instance-of v2, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790453
    if-eqz v2, :cond_3a

    .line 50790455
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790457
    goto :goto_3b

    .line 50790458
    :cond_3a
    move-object p2, v0

    .line 50790459
    :goto_3b
    if-eqz p2, :cond_41

    .line 50790461
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790464
    move-result-object v0

    .line 50790465
    :cond_41
    iput-object v0, v3, Lp46/i3;->g:Ljava/lang/String;

    .line 50790467
    if-eqz p3, :cond_a9

    .line 50790469
    iget p2, p3, Lq46/d;->d:I

    .line 50790471
    iput p2, v3, Lp46/i3;->e:I

    .line 50790473
    iget-object p2, p3, Lq46/d;->e:Ljava/util/List;

    .line 50790475
    invoke-static {p2}, Lp46/q3;->f(Ljava/util/List;)Ljava/util/List;

    .line 50790478
    move-result-object p2

    .line 50790479
    invoke-virtual {v3, p2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50790482
    goto :goto_a9

    .line 50790483
    :cond_53
    new-instance v3, Lp46/i3;

    .line 50790485
    invoke-direct {v3}, Lp46/i3;-><init>()V

    .line 50790488
    iget-object v5, p0, Lp46/q3;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790490
    if-eqz v5, :cond_61

    .line 50790492
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790495
    move-result-object v5

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v5, v0

    .line 50790498
    :goto_62
    instance-of v6, v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790500
    if-eqz v6, :cond_69

    .line 50790502
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v5, v0

    .line 50790506
    :goto_6a
    if-eqz v5, :cond_70

    .line 50790508
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790511
    move-result-object v0

    .line 50790512
    :cond_70
    iput-object v0, v3, Lp46/i3;->g:Ljava/lang/String;

    .line 50790514
    new-instance v0, Lp46/o3;

    .line 50790516
    invoke-direct {v0, p0}, Lp46/o3;-><init>(Lp46/q3;)V

    .line 50790519
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790522
    iput-object v0, v3, Lp46/i3;->f:Lp46/i3$a;

    .line 50790524
    if-eqz p3, :cond_8b

    .line 50790526
    iget v0, p3, Lq46/d;->d:I

    .line 50790528
    iput v0, v3, Lp46/i3;->e:I

    .line 50790530
    iget-object v0, p3, Lq46/d;->e:Ljava/util/List;

    .line 50790532
    invoke-static {v0}, Lp46/q3;->f(Ljava/util/List;)Ljava/util/List;

    .line 50790535
    move-result-object v0

    .line 50790536
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50790539
    :cond_8b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790541
    move-object v4, p1

    .line 50790542
    check-cast v4, Landroid/view/ViewGroup;

    .line 50790544
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790547
    move-result-object v4

    .line 50790548
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790551
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790554
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790557
    new-instance v0, Lp46/p3;

    .line 50790559
    invoke-direct {v0, p2, p1}, Lp46/p3;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 50790562
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790565
    move-result-object p2

    .line 50790566
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50790569
    :cond_a9
    :goto_a9
    instance-of p2, p1, Lp46/p;

    .line 50790571
    const v0, 0x3ecccccd    # 0.4f

    .line 50790574
    if-eqz p2, :cond_e2

    .line 50790576
    if-eqz p3, :cond_d7

    .line 50790578
    iget-boolean p2, p3, Lq46/d;->c:Z

    .line 50790580
    if-eqz p2, :cond_c0

    .line 50790582
    move-object p2, p1

    .line 50790583
    check-cast p2, Lp46/p;

    .line 50790585
    const-string/jumbo v2, "\u4f5c\u8005\u4eca\u5929\u6682\u65e0\u66f4\u65b0"

    .line 50790588
    invoke-virtual {p2, v2}, Lp46/p;->setContent(Ljava/lang/String;)V

    .line 50790591
    goto :goto_c9

    .line 50790592
    :cond_c0
    move-object p2, p1

    .line 50790593
    check-cast p2, Lp46/p;

    .line 50790595
    const-string/jumbo v2, "\u4f5c\u8005\u5f53\u5929\u6ca1\u6709\u66f4\u65b0"

    .line 50790598
    invoke-virtual {p2, v2}, Lp46/p;->setContent(Ljava/lang/String;)V

    .line 50790601
    :goto_c9
    move-object p2, p1

    .line 50790602
    check-cast p2, Lp46/p;

    .line 50790604
    iget v2, p3, Lq46/d;->d:I

    .line 50790606
    iget-object p2, p2, Lp46/p;->a:Landroid/widget/TextView;

    .line 50790608
    invoke-static {v2, v0}, Lq96/k;->n(IF)I

    .line 50790611
    move-result v2

    .line 50790612
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790615
    :cond_d7
    move-object p2, p1

    .line 50790616
    check-cast p2, Lp46/p;

    .line 50790618
    new-instance v2, Lp46/n3;

    .line 50790620
    invoke-direct {v2, p0}, Lp46/n3;-><init>(Lp46/q3;)V

    .line 50790623
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790626
    :cond_e2
    instance-of p2, p1, Lp46/e0;

    .line 50790628
    if-eqz p2, :cond_100

    .line 50790630
    if-eqz p3, :cond_100

    .line 50790632
    check-cast p1, Lp46/e0;

    .line 50790634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790640
    iput-object p3, p1, Lp46/e0;->b:Lq46/d;

    .line 50790642
    invoke-virtual {p1}, Lp46/e0;->a()V

    .line 50790645
    iget p2, p3, Lq46/d;->d:I

    .line 50790647
    iget-object p1, p1, Lp46/e0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790649
    invoke-static {p2, v0}, Lq96/k;->n(IF)I

    .line 50790652
    move-result p2

    .line 50790653
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790656
    :cond_100
    return-void
.end method

.method public final g(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Landroid/view/View;

    .line 17039368
    if-eqz p1, :cond_23

    .line 17039370
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v1

    .line 17039379
    :goto_13
    const/4 v0, 0x0

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039385
    move-result-object v1

    .line 17039386
    :cond_1a
    instance-of p1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039392
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039395
    :cond_23
    return-void
.end method
