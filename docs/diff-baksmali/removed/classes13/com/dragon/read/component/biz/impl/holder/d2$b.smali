.class public final Lcom/dragon/read/component/biz/impl/holder/d2$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/holder/ForumModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/dragon/read/widget/tag/TagLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final synthetic n:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const v1, 0x7f050d6b

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    .line 33947674
    const p2, 0x7f110189

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const-string p2, ""

    .line 33947682
    .line 33947683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947687
    .line 33947688
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947689
    .line 33947690
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v0, 0x7f113a94

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->e:Landroid/view/View;

    .line 33947703
    .line 33947704
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947705
    .line 33947706
    const v0, 0x7f11009e

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947717
    .line 33947718
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947719
    .line 33947720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947721
    .line 33947722
    const v0, 0x7f11009a

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast p1, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->g:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947737
    .line 33947738
    const v0, 0x7f11379a

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast p1, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947753
    .line 33947754
    const v1, 0x7f112766

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast v0, Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 33947767
    .line 33947768
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947769
    .line 33947770
    const v1, 0x7f1113be

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947781
    .line 33947782
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947783
    .line 33947784
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947785
    .line 33947786
    const v1, 0x7f111822

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    check-cast v0, Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 33947799
    .line 33947800
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947801
    .line 33947802
    const v1, 0x7f110085

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->l:Landroid/view/View;

    .line 33947813
    .line 33947814
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947815
    .line 33947816
    const v1, 0x7f110206

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->m:Landroid/view/View;

    .line 33947827
    .line 33947828
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method


# virtual methods
.method public final b2(Lcom/dragon/read/component/biz/impl/holder/ForumModel;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_c2

    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170451
    .line 17170452
    iget v1, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    const-string v3, ""

    .line 17170456
    .line 17170457
    if-ne v1, v2, :cond_1e

    .line 17170458
    .line 17170459
    const-string v1, "talk"

    .line 17170460
    .line 17170461
    goto :goto_25

    .line 17170462
    :cond_1e
    const/4 v4, 0x2

    .line 17170463
    if-ne v1, v4, :cond_24

    .line 17170464
    .line 17170465
    const-string v1, "creation"

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v3

    .line 17170469
    :goto_25
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->F2(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    const-string v5, "search_topic_clicked_content"

    .line 17170476
    .line 17170477
    const-string v6, "text"

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    new-instance v5, Lo74/a0;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-direct {v5, v4}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v5, v4}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    add-int/2addr v6, v2

    .line 17170507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    iget-object v6, v5, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    const-string v7, "rank"

    .line 17170520
    .line 17170521
    invoke-virtual {v6, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v6

    .line 17170533
    add-int/2addr v6, v2

    .line 17170534
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v5, v2}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v5, v2}, Lo74/a0;->o(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v5, v1}, Lo74/a0;->q(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v5}, Lo74/a0;->p()V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->C2()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v5, v1}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v5, v1}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v5, v1}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v5, v1}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b9

    .line 17170608
    .line 17170609
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 17170610
    .line 17170611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v5, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->e2(Lo74/a0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170618
    .line 17170619
    const-string v0, "click_search_result_topic"

    .line 17170620
    .line 17170621
    iget-object v1, v5, Lo74/a0;->a:Lcom/dragon/read/base/Args;

    .line 17170622
    .line 17170623
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;

    .line 34013189
    .line 34013190
    move/from16 v2, p2

    .line 34013191
    .line 34013192
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-nez v1, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_1c2

    .line 34013198
    .line 34013199
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->m:Landroid/view/View;

    .line 34013200
    .line 34013201
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v3

    .line 34013205
    const/16 v4, 0x8

    .line 34013206
    .line 34013207
    const/4 v5, 0x0

    .line 34013208
    if-nez v3, :cond_1d

    .line 34013209
    .line 34013210
    const/16 v3, 0x8

    .line 34013211
    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 v3, 0x0

    .line 34013214
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34013218
    .line 34013219
    if-eqz v2, :cond_2c

    .line 34013220
    .line 34013221
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013222
    .line 34013223
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-static {v3, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    if-nez v3, :cond_1c2

    .line 34013235
    .line 34013236
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->ugcPostData:Ljava/util/List;

    .line 34013237
    .line 34013238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    check-cast v3, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013246
    .line 34013247
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013248
    .line 34013249
    iget v7, v3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34013250
    .line 34013251
    const/4 v8, 0x2

    .line 34013252
    const-string v9, ""

    .line 34013253
    .line 34013254
    const/4 v10, 0x0

    .line 34013255
    if-ne v7, v8, :cond_a2

    .line 34013256
    .line 34013257
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->e:Landroid/view/View;

    .line 34013258
    .line 34013259
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013263
    .line 34013264
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013265
    .line 34013266
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013267
    .line 34013268
    if-eqz v11, :cond_59

    .line 34013269
    .line 34013270
    iget-object v11, v11, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v11, v10

    .line 34013274
    :goto_5a
    invoke-virtual {v6, v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v8

    .line 34013278
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v11

    .line 34013284
    invoke-static {v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v8

    .line 34013288
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013292
    .line 34013293
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    const/4 v8, 0x3

    .line 34013299
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013305
    .line 34013306
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    const/16 v12, 0xa

    .line 34013310
    .line 34013311
    const/16 v13, 0x20

    .line 34013312
    .line 34013313
    const/4 v14, 0x0

    .line 34013314
    const/4 v15, 0x4

    .line 34013315
    const/16 v16, 0x0

    .line 34013316
    .line 34013317
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v8

    .line 34013321
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013322
    .line 34013323
    if-eqz v9, :cond_8f

    .line 34013324
    .line 34013325
    iget-object v10, v9, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013326
    .line 34013327
    :cond_8f
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v6

    .line 34013331
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013332
    .line 34013333
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v8

    .line 34013337
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v6

    .line 34013341
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013342
    .line 34013343
    .line 34013344
    goto/16 :goto_141

    .line 34013345
    .line 34013346
    :cond_a2
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013347
    .line 34013348
    const/4 v8, 0x1

    .line 34013349
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v7, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v7

    .line 34013358
    if-nez v7, :cond_fd

    .line 34013359
    .line 34013360
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013361
    .line 34013362
    iget-object v8, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013363
    .line 34013364
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013365
    .line 34013366
    if-eqz v11, :cond_bb

    .line 34013367
    .line 34013368
    iget-object v11, v11, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013369
    .line 34013370
    goto :goto_bc

    .line 34013371
    :cond_bb
    move-object v11, v10

    .line 34013372
    :goto_bc
    invoke-virtual {v6, v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v8

    .line 34013376
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v11

    .line 34013382
    invoke-static {v8, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v8

    .line 34013386
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013390
    .line 34013391
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013395
    .line 34013396
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013397
    .line 34013398
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    const/16 v12, 0xa

    .line 34013402
    .line 34013403
    const/16 v13, 0x20

    .line 34013404
    .line 34013405
    const/4 v14, 0x0

    .line 34013406
    const/4 v15, 0x4

    .line 34013407
    const/16 v16, 0x0

    .line 34013408
    .line 34013409
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v8

    .line 34013413
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013414
    .line 34013415
    if-eqz v9, :cond_eb

    .line 34013416
    .line 34013417
    iget-object v10, v9, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013418
    .line 34013419
    :cond_eb
    invoke-virtual {v6, v8, v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013424
    .line 34013425
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v8

    .line 34013429
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v6

    .line 34013433
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_12a

    .line 34013437
    :cond_fd
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->h:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    iget-object v10, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    const/16 v11, 0xa

    .line 34013445
    .line 34013446
    const/16 v12, 0x20

    .line 34013447
    .line 34013448
    const/4 v13, 0x0

    .line 34013449
    const/4 v14, 0x4

    .line 34013450
    const/4 v15, 0x0

    .line 34013451
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v8

    .line 34013455
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013456
    .line 34013457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {v8, v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v6

    .line 34013464
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013465
    .line 34013466
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v8

    .line 34013470
    invoke-static {v6, v8}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v6

    .line 34013474
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013475
    .line 34013476
    .line 34013477
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->i:Landroid/widget/TextView;

    .line 34013478
    .line 34013479
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    :goto_12a
    iget-object v6, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013483
    .line 34013484
    if-eqz v6, :cond_141

    .line 34013485
    .line 34013486
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013487
    .line 34013488
    iget-object v8, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013489
    .line 34013490
    invoke-static {v7, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->g:Landroid/widget/TextView;

    .line 34013494
    .line 34013495
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013496
    .line 34013497
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->e:Landroid/view/View;

    .line 34013501
    .line 34013502
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    iget v6, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013506
    .line 34013507
    if-lez v6, :cond_171

    .line 34013508
    .line 34013509
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013510
    .line 34013511
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013512
    .line 34013513
    .line 34013514
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    iget v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34013520
    .line 34013521
    int-to-long v7, v3

    .line 34013522
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v3

    .line 34013526
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    const-string/jumbo v3, "\u4e2a\u70b9\u8d5e"

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v3

    .line 34013539
    new-instance v6, Ljava/util/ArrayList;

    .line 34013540
    .line 34013541
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013545
    .line 34013546
    .line 34013547
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013548
    .line 34013549
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013550
    .line 34013551
    .line 34013552
    goto :goto_176

    .line 34013553
    :cond_171
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->j:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013554
    .line 34013555
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013556
    .line 34013557
    .line 34013558
    :goto_176
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 34013559
    .line 34013560
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013561
    .line 34013562
    .line 34013563
    move-result v3

    .line 34013564
    if-nez v3, :cond_19c

    .line 34013565
    .line 34013566
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013567
    .line 34013568
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->l:Landroid/view/View;

    .line 34013572
    .line 34013573
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013574
    .line 34013575
    .line 34013576
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013577
    .line 34013578
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/ForumModel;->forumSourceText:Ljava/lang/String;

    .line 34013579
    .line 34013580
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013581
    .line 34013582
    .line 34013583
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013584
    .line 34013585
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013586
    .line 34013587
    new-instance v5, Lv04/o6;

    .line 34013588
    .line 34013589
    invoke-direct {v5, v1, v0, v4, v2}, Lv04/o6;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013593
    .line 34013594
    .line 34013595
    goto :goto_1a6

    .line 34013596
    :cond_19c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->k:Landroid/widget/TextView;

    .line 34013597
    .line 34013598
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013599
    .line 34013600
    .line 34013601
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->l:Landroid/view/View;

    .line 34013602
    .line 34013603
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013604
    .line 34013605
    .line 34013606
    :goto_1a6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013607
    .line 34013608
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013609
    .line 34013610
    new-instance v5, Lv04/p6;

    .line 34013611
    .line 34013612
    invoke-direct {v5, v1, v0, v4, v2}, Lv04/p6;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34013613
    .line 34013614
    .line 34013615
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013616
    .line 34013617
    .line 34013618
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013619
    .line 34013620
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object v2

    .line 34013624
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/e2;

    .line 34013625
    .line 34013626
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/d2$b;->n:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 34013627
    .line 34013628
    invoke-direct {v3, v1, v0, v4}, Lcom/dragon/read/component/biz/impl/holder/e2;-><init>(Lcom/dragon/read/component/biz/impl/holder/ForumModel;Lcom/dragon/read/component/biz/impl/holder/d2$b;Lcom/dragon/read/component/biz/impl/holder/d2;)V

    .line 34013629
    .line 34013630
    .line 34013631
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013632
    .line 34013633
    .line 34013634
    :cond_1c2
    :goto_1c2
    return-void
.end method
