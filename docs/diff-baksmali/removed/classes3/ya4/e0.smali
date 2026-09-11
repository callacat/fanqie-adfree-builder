.class public final Lya4/e0;
.super Lcom/dragon/read/component/biz/impl/ui/j0;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/FrameLayout;

.field public final m:Lya4/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance p1, Lya4/k;

    .line 50462727
    .line 50462728
    invoke-direct {p1}, Lya4/k;-><init>()V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p1, p0, Lya4/e0;->m:Lya4/k;

    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final Dc()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "ECMultiCouponDialogV2"

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f050609

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    const p1, 0x7f110194

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object p1

    .line 17301520
    check-cast p1, Landroid/widget/TextView;

    .line 17301521
    .line 17301522
    iput-object p1, p0, Lya4/e0;->e:Landroid/widget/TextView;

    .line 17301523
    .line 17301524
    const p1, 0x7f11001d

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object p1

    .line 17301531
    check-cast p1, Landroid/widget/TextView;

    .line 17301532
    .line 17301533
    iput-object p1, p0, Lya4/e0;->f:Landroid/widget/TextView;

    .line 17301534
    .line 17301535
    const p1, 0x7f1108f6

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object p1

    .line 17301542
    check-cast p1, Landroid/widget/TextView;

    .line 17301543
    .line 17301544
    iput-object p1, p0, Lya4/e0;->g:Landroid/widget/TextView;

    .line 17301545
    .line 17301546
    const p1, 0x7f110240

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object p1

    .line 17301553
    check-cast p1, Landroid/widget/ImageView;

    .line 17301554
    .line 17301555
    iput-object p1, p0, Lya4/e0;->h:Landroid/widget/ImageView;

    .line 17301556
    .line 17301557
    const p1, 0x7f110009

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    check-cast p1, Landroid/widget/ImageView;

    .line 17301565
    .line 17301566
    iput-object p1, p0, Lya4/e0;->i:Landroid/widget/ImageView;

    .line 17301567
    .line 17301568
    const p1, 0x7f111367

    .line 17301569
    .line 17301570
    .line 17301571
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object p1

    .line 17301575
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301576
    .line 17301577
    iput-object p1, p0, Lya4/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301578
    .line 17301579
    const p1, 0x7f111246

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object p1

    .line 17301586
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301587
    .line 17301588
    iput-object p1, p0, Lya4/e0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301589
    .line 17301590
    const p1, 0x7f111714

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object p1

    .line 17301597
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17301598
    .line 17301599
    iput-object p1, p0, Lya4/e0;->l:Landroid/widget/FrameLayout;

    .line 17301600
    .line 17301601
    iget-object p1, p0, Lya4/e0;->e:Landroid/widget/TextView;

    .line 17301602
    .line 17301603
    const/4 v0, 0x0

    .line 17301604
    const-string v1, ""

    .line 17301605
    .line 17301606
    if-nez p1, :cond_6c

    .line 17301607
    .line 17301608
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301609
    .line 17301610
    .line 17301611
    move-object p1, v0

    .line 17301612
    :cond_6c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301613
    .line 17301614
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17301615
    .line 17301616
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301617
    .line 17301618
    .line 17301619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301620
    .line 17301621
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17301622
    .line 17301623
    const/4 v2, 0x1

    .line 17301624
    const/4 v3, 0x0

    .line 17301625
    if-eqz p1, :cond_84

    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result p1

    .line 17301631
    if-nez p1, :cond_82

    .line 17301632
    .line 17301633
    goto :goto_84

    .line 17301634
    :cond_82
    const/4 p1, 0x0

    .line 17301635
    goto :goto_85

    .line 17301636
    :cond_84
    :goto_84
    const/4 p1, 0x1

    .line 17301637
    :goto_85
    const/16 v4, 0x8

    .line 17301638
    .line 17301639
    if-eqz p1, :cond_ec

    .line 17301640
    .line 17301641
    iget-object p1, p0, Lya4/e0;->f:Landroid/widget/TextView;

    .line 17301642
    .line 17301643
    if-nez p1, :cond_91

    .line 17301644
    .line 17301645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301646
    .line 17301647
    .line 17301648
    move-object p1, v0

    .line 17301649
    :cond_91
    new-instance v5, Lya4/b0;

    .line 17301650
    .line 17301651
    invoke-direct {v5, p0}, Lya4/b0;-><init>(Lya4/e0;)V

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301658
    .line 17301659
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301660
    .line 17301661
    if-eqz p1, :cond_a8

    .line 17301662
    .line 17301663
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result p1

    .line 17301667
    if-eqz p1, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_a8

    .line 17301670
    :cond_a6
    const/4 p1, 0x0

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    :goto_a8
    const/4 p1, 0x1

    .line 17301673
    :goto_a9
    if-nez p1, :cond_d5

    .line 17301674
    .line 17301675
    iget-object p1, p0, Lya4/e0;->f:Landroid/widget/TextView;

    .line 17301676
    .line 17301677
    if-nez p1, :cond_b3

    .line 17301678
    .line 17301679
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    move-object p1, v0

    .line 17301683
    :cond_b3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v4

    .line 17301687
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301688
    .line 17301689
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301690
    .line 17301691
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301692
    .line 17301693
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v6

    .line 17301700
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v6

    .line 17301704
    aput-object v6, v5, v3

    .line 17301705
    .line 17301706
    const v6, 0x7f06162e

    .line 17301707
    .line 17301708
    .line 17301709
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v4

    .line 17301713
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301714
    .line 17301715
    .line 17301716
    goto :goto_111

    .line 17301717
    :cond_d5
    iget-object p1, p0, Lya4/e0;->f:Landroid/widget/TextView;

    .line 17301718
    .line 17301719
    if-nez p1, :cond_dd

    .line 17301720
    .line 17301721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301722
    .line 17301723
    .line 17301724
    move-object p1, v0

    .line 17301725
    :cond_dd
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301726
    .line 17301727
    .line 17301728
    iget-object p1, p0, Lya4/e0;->h:Landroid/widget/ImageView;

    .line 17301729
    .line 17301730
    if-nez p1, :cond_e8

    .line 17301731
    .line 17301732
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    move-object p1, v0

    .line 17301736
    :cond_e8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    goto :goto_111

    .line 17301740
    :cond_ec
    iget-object p1, p0, Lya4/e0;->f:Landroid/widget/TextView;

    .line 17301741
    .line 17301742
    if-nez p1, :cond_f4

    .line 17301743
    .line 17301744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301745
    .line 17301746
    .line 17301747
    move-object p1, v0

    .line 17301748
    :cond_f4
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301749
    .line 17301750
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->useTips:Ljava/lang/String;

    .line 17301751
    .line 17301752
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object p1, p0, Lya4/e0;->f:Landroid/widget/TextView;

    .line 17301756
    .line 17301757
    if-nez p1, :cond_103

    .line 17301758
    .line 17301759
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    move-object p1, v0

    .line 17301763
    :cond_103
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object p1, p0, Lya4/e0;->h:Landroid/widget/ImageView;

    .line 17301767
    .line 17301768
    if-nez p1, :cond_10e

    .line 17301769
    .line 17301770
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301771
    .line 17301772
    .line 17301773
    move-object p1, v0

    .line 17301774
    :cond_10e
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17301775
    .line 17301776
    .line 17301777
    :goto_111
    new-instance p1, Lya4/c0;

    .line 17301778
    .line 17301779
    invoke-direct {p1, p0}, Lya4/c0;-><init>(Lya4/e0;)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v4, p0, Lya4/e0;->g:Landroid/widget/TextView;

    .line 17301783
    .line 17301784
    if-nez v4, :cond_11e

    .line 17301785
    .line 17301786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    move-object v4, v0

    .line 17301790
    :cond_11e
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301791
    .line 17301792
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v4, p0, Lya4/e0;->g:Landroid/widget/TextView;

    .line 17301798
    .line 17301799
    if-nez v4, :cond_12d

    .line 17301800
    .line 17301801
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301802
    .line 17301803
    .line 17301804
    move-object v4, v0

    .line 17301805
    :cond_12d
    invoke-static {v4, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object p1, p0, Lya4/e0;->i:Landroid/widget/ImageView;

    .line 17301809
    .line 17301810
    if-nez p1, :cond_138

    .line 17301811
    .line 17301812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    move-object p1, v0

    .line 17301816
    :cond_138
    new-instance v4, Lya4/d0;

    .line 17301817
    .line 17301818
    invoke-direct {v4, p0}, Lya4/d0;-><init>(Lya4/e0;)V

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301822
    .line 17301823
    .line 17301824
    iget-object p1, p0, Lya4/e0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301825
    .line 17301826
    if-nez p1, :cond_148

    .line 17301827
    .line 17301828
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301829
    .line 17301830
    .line 17301831
    move-object p1, v0

    .line 17301832
    :cond_148
    iget-object v4, p0, Lya4/e0;->m:Lya4/k;

    .line 17301833
    .line 17301834
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object p1, p0, Lya4/e0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301838
    .line 17301839
    if-nez p1, :cond_155

    .line 17301840
    .line 17301841
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301842
    .line 17301843
    .line 17301844
    move-object p1, v0

    .line 17301845
    :cond_155
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301846
    .line 17301847
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v5

    .line 17301851
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17301855
    .line 17301856
    .line 17301857
    new-instance p1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17301858
    .line 17301859
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v4

    .line 17301863
    invoke-direct {p1, v4, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v4

    .line 17301870
    const v5, 0x7f02004b

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v4

    .line 17301877
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v4

    .line 17301884
    const v5, 0x7f021166

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v4

    .line 17301891
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v4

    .line 17301902
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17301903
    .line 17301904
    .line 17301905
    iget-object v4, p0, Lya4/e0;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301906
    .line 17301907
    if-nez v4, :cond_199

    .line 17301908
    .line 17301909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    move-object v4, v0

    .line 17301913
    :cond_199
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17301917
    .line 17301918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->appliedCouponList:Ljava/util/List;

    .line 17301919
    .line 17301920
    if-nez p1, :cond_1a3

    .line 17301921
    .line 17301922
    goto :goto_1dc

    .line 17301923
    :cond_1a3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v4

    .line 17301927
    const/4 v5, 0x3

    .line 17301928
    if-ge v4, v5, :cond_1d7

    .line 17301929
    .line 17301930
    iget-object v4, p0, Lya4/e0;->l:Landroid/widget/FrameLayout;

    .line 17301931
    .line 17301932
    if-nez v4, :cond_1b2

    .line 17301933
    .line 17301934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    move-object v4, v0

    .line 17301938
    :cond_1b2
    iget-object v5, p0, Lya4/e0;->l:Landroid/widget/FrameLayout;

    .line 17301939
    .line 17301940
    if-nez v5, :cond_1ba

    .line 17301941
    .line 17301942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    move-object v5, v0

    .line 17301946
    :cond_1ba
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v5

    .line 17301950
    const/16 v6, 0xa5

    .line 17301951
    .line 17301952
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v6

    .line 17301956
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301957
    .line 17301958
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301959
    .line 17301960
    .line 17301961
    move-object v3, v5

    .line 17301962
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301963
    .line 17301964
    const/16 v6, 0x1d

    .line 17301965
    .line 17301966
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301967
    .line 17301968
    .line 17301969
    move-result v6

    .line 17301970
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301971
    .line 17301972
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    iget-object v3, p0, Lya4/e0;->m:Lya4/k;

    .line 17301976
    .line 17301977
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17301978
    .line 17301979
    .line 17301980
    :goto_1dc
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result p1

    .line 17301984
    if-eqz p1, :cond_1f6

    .line 17301985
    .line 17301986
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17301987
    .line 17301988
    iget-object v2, p0, Lya4/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301989
    .line 17301990
    if-nez v2, :cond_1ec

    .line 17301991
    .line 17301992
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    goto :goto_1ed

    .line 17301996
    :cond_1ec
    move-object v0, v2

    .line 17301997
    :goto_1ed
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_653_EC_MULTI_COUPON_BG_DARK_V2:Ljava/lang/String;

    .line 17301998
    .line 17301999
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {p1, p0, v0, v2}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_209

    .line 17302006
    :cond_1f6
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302007
    .line 17302008
    iget-object v2, p0, Lya4/e0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302009
    .line 17302010
    if-nez v2, :cond_200

    .line 17302011
    .line 17302012
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302013
    .line 17302014
    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v0, v2

    .line 17302017
    :goto_201
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_653_EC_MULTI_COUPON_BG_V2:Ljava/lang/String;

    .line 17302018
    .line 17302019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-static {p1, p0, v0, v2}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :goto_209
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17302026
    .line 17302027
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17302028
    .line 17302029
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17302030
    .line 17302031
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17302032
    .line 17302033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17302037
    .line 17302038
    .line 17302039
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final s3()V
    .registers 1

    return-void
.end method
