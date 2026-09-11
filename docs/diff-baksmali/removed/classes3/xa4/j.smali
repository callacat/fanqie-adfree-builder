.class public final Lxa4/j;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

.field public y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f0510cb

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 p3, 0x1

    .line 50790415
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    const p1, 0x7f111d47

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p1

    .line 50790425
    const-string p2, ""

    .line 50790426
    .line 50790427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iput-object p1, p0, Lxa4/j;->g:Landroid/view/View;

    .line 50790431
    .line 50790432
    const p1, 0x7f110f0b

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    iput-object p1, p0, Lxa4/j;->h:Landroid/view/View;

    .line 50790443
    .line 50790444
    const p1, 0x7f110f0c

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    iput-object p1, p0, Lxa4/j;->i:Landroid/view/View;

    .line 50790455
    .line 50790456
    const p1, 0x7f111cfb

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p1

    .line 50790463
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790467
    .line 50790468
    iput-object p1, p0, Lxa4/j;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790469
    .line 50790470
    const p1, 0x7f111cfc

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p1

    .line 50790477
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790481
    .line 50790482
    iput-object p1, p0, Lxa4/j;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790483
    .line 50790484
    const p1, 0x7f1135af

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    check-cast p1, Landroid/widget/TextView;

    .line 50790495
    .line 50790496
    iput-object p1, p0, Lxa4/j;->l:Landroid/widget/TextView;

    .line 50790497
    .line 50790498
    const p1, 0x7f1135b0

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    check-cast p1, Landroid/widget/TextView;

    .line 50790509
    .line 50790510
    iput-object p1, p0, Lxa4/j;->m:Landroid/widget/TextView;

    .line 50790511
    .line 50790512
    const p1, 0x7f1135ab

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p1

    .line 50790519
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    check-cast p1, Landroid/widget/TextView;

    .line 50790523
    .line 50790524
    iput-object p1, p0, Lxa4/j;->n:Landroid/widget/TextView;

    .line 50790525
    .line 50790526
    const p1, 0x7f1135ac

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p1

    .line 50790533
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    check-cast p1, Landroid/widget/TextView;

    .line 50790537
    .line 50790538
    iput-object p1, p0, Lxa4/j;->o:Landroid/widget/TextView;

    .line 50790539
    .line 50790540
    const p1, 0x7f1135ad

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    check-cast p1, Landroid/widget/TextView;

    .line 50790551
    .line 50790552
    iput-object p1, p0, Lxa4/j;->p:Landroid/widget/TextView;

    .line 50790553
    .line 50790554
    const p1, 0x7f1135a7

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p1

    .line 50790561
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    check-cast p1, Landroid/widget/TextView;

    .line 50790565
    .line 50790566
    iput-object p1, p0, Lxa4/j;->q:Landroid/widget/TextView;

    .line 50790567
    .line 50790568
    const p1, 0x7f1135a8

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    check-cast p1, Landroid/widget/TextView;

    .line 50790579
    .line 50790580
    iput-object p1, p0, Lxa4/j;->r:Landroid/widget/TextView;

    .line 50790581
    .line 50790582
    const p1, 0x7f1135ae

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p1

    .line 50790589
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    check-cast p1, Landroid/widget/TextView;

    .line 50790593
    .line 50790594
    iput-object p1, p0, Lxa4/j;->s:Landroid/widget/TextView;

    .line 50790595
    .line 50790596
    const p1, 0x7f1135a9

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    check-cast p1, Landroid/widget/TextView;

    .line 50790607
    .line 50790608
    iput-object p1, p0, Lxa4/j;->t:Landroid/widget/TextView;

    .line 50790609
    .line 50790610
    const p1, 0x7f1135aa

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    check-cast p1, Landroid/widget/TextView;

    .line 50790621
    .line 50790622
    iput-object p1, p0, Lxa4/j;->u:Landroid/widget/TextView;

    .line 50790623
    .line 50790624
    const/16 p1, 0x8

    .line 50790625
    .line 50790626
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790627
    .line 50790628
    .line 50790629
    const/16 p1, 0x14

    .line 50790630
    .line 50790631
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result p2

    .line 50790635
    const/16 p3, 0xa

    .line 50790636
    .line 50790637
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v0

    .line 50790641
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result p1

    .line 50790645
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result p3

    .line 50790649
    invoke-virtual {p0, p2, v0, p1, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object p1, p0, Lxa4/j;->g:Landroid/view/View;

    .line 50790653
    .line 50790654
    new-instance p2, Lxa4/b;

    .line 50790655
    .line 50790656
    invoke-direct {p2, p0}, Lxa4/b;-><init>(Lxa4/j;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790660
    .line 50790661
    .line 50790662
    return-void
.end method

.method public static U1(Lxa4/j;Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->productDetailUrl:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "product"

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Lxa4/j;->V1(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0}, Lxa4/j;->getProductEventParams()Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const-string p1, "tobsdk_livesdk_click_product"

    .line 33816605
    .line 33816606
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method private final getProductEventParams()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327686
    .line 327687
    const-string v2, "TEMAI"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->bookShelfStylePostFirst:Z

    .line 327702
    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    const-string v1, "bookshelf_author_announcement"

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const-string v1, "bookshelf_author_announcement_product"

    .line 327709
    .line 327710
    :goto_1e
    const-string v2, "page_name"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lxa4/j;->x:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    if-eqz v1, :cond_2f

    .line 327719
    .line 327720
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->productId:J

    .line 327721
    .line 327722
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v1, v2

    .line 327728
    :goto_30
    const-string v3, "product_id"

    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "enter_from"

    .line 327734
    .line 327735
    const-string v3, "reader"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "previous_page"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "ecom_entrance_form"

    .line 327746
    .line 327747
    const-string v3, "reader_product_card"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lxa4/j;->x:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 327753
    .line 327754
    if-eqz v1, :cond_4e

    .line 327755
    .line 327756
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->priceText:Ljava/lang/String;

    .line 327757
    .line 327758
    :cond_4e
    const-string v1, "price"

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    const-class v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327764
    .line 327765
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327770
    .line 327771
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/host/IAccountService;->isBindDouYinAccount()Z

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    if-eqz v1, :cond_64

    .line 327776
    .line 327777
    const-string v1, "1"

    .line 327778
    .line 327779
    goto :goto_66

    .line 327780
    :cond_64
    const-string v1, "0"

    .line 327781
    .line 327782
    :goto_66
    const-string v2, "is_auth"

    .line 327783
    .line 327784
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327785
    .line 327786
    .line 327787
    return-object v0
.end method


# virtual methods
.method public final V1(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "tab_name"

    .line 17039378
    .line 17039379
    const-string v2, "bookshelf"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "module_name"

    .line 17039386
    .line 17039387
    const-string v2, "author_announcement_real_book"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "click_to"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "click_module"

    .line 17039400
    .line 17039401
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final W1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxa4/j;->q:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    .line 262153
    iget-object v3, p0, Lxa4/j;->x:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 262154
    .line 262155
    if-eqz v3, :cond_11

    .line 262156
    .line 262157
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->content:Ljava/lang/String;

    .line 262158
    .line 262159
    if-nez v3, :cond_13

    .line 262160
    .line 262161
    :cond_11
    const-string v3, ""

    .line 262162
    .line 262163
    :cond_13
    const/4 v4, 0x0

    .line 262164
    aput-object v3, v2, v4

    .line 262165
    .line 262166
    const v3, 0x7f060e33

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lxa4/j;->q:Landroid/widget/TextView;

    .line 262177
    .line 262178
    new-instance v1, Lxa4/c;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lxa4/c;-><init>(Lxa4/j;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 67371012
    .line 67371013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->bookShelfStylePostFirst:Z

    .line 67371021
    .line 67371022
    if-eqz p1, :cond_2b

    .line 67371023
    .line 67371024
    iget-object p1, p0, Lxa4/j;->r:Landroid/widget/TextView;

    .line 67371025
    .line 67371026
    iget-object p2, p0, Lxa4/j;->x:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 67371027
    .line 67371028
    if-eqz p2, :cond_1b

    .line 67371029
    .line 67371030
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->content:Ljava/lang/String;

    .line 67371031
    .line 67371032
    if-eqz p2, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_1d

    .line 67371035
    :cond_1b
    const-string p2, ""

    .line 67371036
    .line 67371037
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371038
    .line 67371039
    .line 67371040
    iget-object p1, p0, Lxa4/j;->r:Landroid/widget/TextView;

    .line 67371041
    .line 67371042
    new-instance p2, Lxa4/a;

    .line 67371043
    .line 67371044
    invoke-direct {p2, p0}, Lxa4/a;-><init>(Lxa4/j;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67371048
    .line 67371049
    .line 67371050
    goto :goto_2e

    .line 67371051
    :cond_2b
    invoke-virtual {p0}, Lxa4/j;->W1()V

    .line 67371052
    .line 67371053
    .line 67371054
    :goto_2e
    return-void
.end method

.method public setOnDislikeClick(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lxa4/j;->y:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final show()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lxa4/j;->v:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    const/16 v1, 0x8

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const/4 v1, -0x2

    .line 327703
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327709
    .line 327710
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-string v1, "tab_name"

    .line 327726
    .line 327727
    const-string v2, "bookshelf"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    const-string v1, "module_name"

    .line 327734
    .line 327735
    const-string v2, "author_announcement_real_book"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "show_module"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-direct {p0}, Lxa4/j;->getProductEventParams()Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "tobsdk_livesdk_show_product"

    .line 327751
    .line 327752
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method
