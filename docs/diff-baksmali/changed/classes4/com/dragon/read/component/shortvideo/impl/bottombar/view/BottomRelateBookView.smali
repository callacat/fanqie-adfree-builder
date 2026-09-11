## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947654
    sget-object p1, Lkm4/d0;->c:Lkm4/d0$a;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 33947662
    move-result-object p1

    .line 33947663
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInPlayPage:Z

    .line 33947665
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->k:Z

    .line 33947667
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 33947675
    move-result-object p1

    .line 33947676
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableBookInfo:Z

    .line 33947678
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 33947680
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33947688
    move-result p1

    .line 33947689
    const p2, 0x7f050f8a

    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    if-eqz p1, :cond_37

    .line 33947695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947702
    goto :goto_42

    .line 33947703
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947714
    :goto_42
    const p1, 0x7f1129e9

    .line 33947717
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947720
    move-result-object p1

    .line 33947721
    const-string p2, ""

    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947730
    const v1, 0x7f1129f6

    .line 33947733
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947742
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947744
    const v2, 0x7f1129eb

    .line 33947747
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947756
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947758
    const v3, 0x7f1129ed

    .line 33947761
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947770
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947772
    const v3, 0x7f1129e2

    .line 33947775
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33947784
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->g:Landroid/widget/LinearLayout;

    .line 33947786
    const v3, 0x7f110796

    .line 33947789
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947798
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947800
    const v4, 0x7f110798

    .line 33947803
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947810
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947812
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947814
    const v4, 0x7f11023a

    .line 33947817
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947820
    move-result-object v4

    .line 33947821
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947826
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947828
    const/16 p2, 0x8

    .line 33947830
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947833
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33947835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947838
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33947841
    move-result p2

    .line 33947842
    if-eqz p2, :cond_ca

    .line 33947844
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33947847
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33947850
    :cond_ca
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947853
    move-result p1

    .line 33947854
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n:F

    .line 33947856
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object p1, Lkm4/d0;->c:Lkm4/d0$a;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInPlayPage:Z

    .line 33947664
    .line 33947665
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->k:Z

    .line 33947666
    .line 33947667
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/BottomBarRelateEntranceV685;->enableBookInfo:Z

    .line 33947677
    .line 33947678
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 33947679
    .line 33947680
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    const p2, 0x7f050f8a

    .line 33947690
    .line 33947691
    .line 33947692
    const/4 v0, 0x1

    .line 33947693
    if-eqz p1, :cond_37

    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_42

    .line 33947703
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    :goto_42
    const p1, 0x7f1129e9

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const-string p2, ""

    .line 33947722
    .line 33947723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947727
    .line 33947728
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947729
    .line 33947730
    const v1, 0x7f1129f6

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947741
    .line 33947742
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947743
    .line 33947744
    const v2, 0x7f1129eb

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947755
    .line 33947756
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947757
    .line 33947758
    const v3, 0x7f1129ed

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947769
    .line 33947770
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947771
    .line 33947772
    const v3, 0x7f1129e2

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33947783
    .line 33947784
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->g:Landroid/widget/LinearLayout;

    .line 33947785
    .line 33947786
    const v3, 0x7f110796

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947797
    .line 33947798
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947799
    .line 33947800
    const v4, 0x7f110798

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    .line 33947809
    .line 33947810
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947811
    .line 33947812
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947813
    .line 33947814
    const v4, 0x7f11023a

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v4

    .line 33947821
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947825
    .line 33947826
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947827
    .line 33947828
    const/16 p2, 0x8

    .line 33947829
    .line 33947830
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    sget-object p2, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33947834
    .line 33947835
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p2

    .line 33947842
    if-eqz p2, :cond_ca

    .line 33947843
    .line 33947844
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setEnableScale(Z)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p1

    .line 33947854
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n:F

    .line 33947855
    .line 33947856
    return-void
.end method


.method private final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method private final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-string v0, "listen_video_player_original_book_bar"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "player_original_book_bar"

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, "listen_video_player_original_book_bar"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "player_original_book_bar"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method private final getRealTextPaint()Landroid/text/TextPaint;
[MOD-CHANGED]
.method private final getRealTextPaint()Landroid/text/TextPaint;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n:F

    .line 262146
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 262158
    move-result v1

    .line 262159
    mul-float v0, v0, v1

    .line 262161
    new-instance v1, Landroid/widget/TextView;

    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262174
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRealTextPaint()Landroid/text/TextPaint;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n:F

    .line 262145
    .line 262146
    sget-object v1, Lgo4/b;->a:Lgo4/b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    mul-float v0, v0, v1

    .line 262160
    .line 262161
    new-instance v1, Landroid/widget/TextView;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, ""

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public static j(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lel4/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/Args;Landroid/view/View;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lel4/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/Args;Landroid/view/View;)V
    .registers 36

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    move-object/from16 v1, p1

    .line 101253124
    move-object/from16 v2, p3

    .line 101253126
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253128
    if-eqz v3, :cond_19

    .line 101253130
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 101253133
    move-result-object v3

    .line 101253134
    if-eqz v3, :cond_19

    .line 101253136
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253139
    move-result-object v3

    .line 101253140
    if-eqz v3, :cond_19

    .line 101253142
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 101253144
    goto :goto_1a

    .line 101253145
    :cond_19
    const/4 v3, 0x0

    .line 101253146
    :goto_1a
    sget-object v5, Lkx4/e;->a:Lkx4/e;

    .line 101253148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253151
    invoke-static {v1, v3}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 101253154
    move-result v5

    .line 101253155
    const/4 v6, 0x1

    .line 101253156
    const/4 v7, 0x0

    .line 101253157
    if-eqz v5, :cond_39

    .line 101253159
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 101253162
    move-result-object v5

    .line 101253163
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowFloatingVideoWindow:Z

    .line 101253165
    if-nez v5, :cond_37

    .line 101253167
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 101253170
    move-result-object v5

    .line 101253171
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableRelocateToVideoTimePoint:Z

    .line 101253173
    if-eqz v5, :cond_39

    .line 101253175
    :cond_37
    const/4 v5, 0x1

    .line 101253176
    goto :goto_3a

    .line 101253177
    :cond_39
    const/4 v5, 0x0

    .line 101253178
    :goto_3a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101253180
    const-string v9, "click relate book, routeOriginalReader="

    .line 101253182
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101253188
    const-string v9, ", videoContentType="

    .line 101253190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253193
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253196
    const-string v3, ", genreType="

    .line 101253198
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 101253203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253206
    const-string v3, ", isTtv="

    .line 101253208
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253211
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253213
    if-eqz v3, :cond_6a

    .line 101253215
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 101253218
    move-result-object v3

    .line 101253219
    if-eqz v3, :cond_6a

    .line 101253221
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101253224
    move-result-object v3

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v3, 0x0

    .line 101253227
    :goto_6b
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 101253230
    move-result v3

    .line 101253231
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101253234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253237
    move-result-object v3

    .line 101253238
    new-array v8, v7, [Ljava/lang/Object;

    .line 101253240
    const-string v9, "deliver"

    .line 101253242
    const-string v10, "BottomRelateBookView"

    .line 101253244
    invoke-static {v9, v10, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253247
    const-string v3, ""

    .line 101253249
    const-string v8, "recommend_group_id"

    .line 101253251
    const-string v9, "recommend_info"

    .line 101253253
    const-string v10, "content_type"

    .line 101253255
    const-string v11, "content_genre"

    .line 101253257
    const-string v12, "position"

    .line 101253259
    const-string v13, "match_video_progress_exactly"

    .line 101253261
    if-eqz v5, :cond_1aa

    .line 101253263
    move-object/from16 v5, p2

    .line 101253265
    check-cast v5, Lel4/g;

    .line 101253267
    iget-object v5, v5, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 101253269
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101253271
    check-cast v6, Ljava/lang/String;

    .line 101253273
    if-eqz v5, :cond_1a2

    .line 101253275
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 101253277
    if-nez v15, :cond_a1

    .line 101253279
    goto/16 :goto_1a2

    .line 101253281
    :cond_a1
    iget-object v14, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253283
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253286
    move-result v14

    .line 101253287
    if-eqz v14, :cond_ab

    .line 101253289
    goto/16 :goto_1a2

    .line 101253291
    :cond_ab
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 101253293
    if-eqz v14, :cond_1a2

    .line 101253295
    invoke-interface {v14}, Lai4/i;->getContext()Landroid/content/Context;

    .line 101253298
    move-result-object v16

    .line 101253299
    if-nez v16, :cond_b7

    .line 101253301
    goto/16 :goto_1a2

    .line 101253303
    :cond_b7
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253305
    if-eqz v14, :cond_c6

    .line 101253307
    invoke-interface {v14}, Lqh4/h;->a()Lqh4/f;

    .line 101253310
    move-result-object v14

    .line 101253311
    if-eqz v14, :cond_c6

    .line 101253313
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253316
    move-result-object v14

    .line 101253317
    goto :goto_c7

    .line 101253318
    :cond_c6
    const/4 v14, 0x0

    .line 101253319
    :goto_c7
    if-eqz v14, :cond_ce

    .line 101253321
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101253323
    move-object/from16 v23, v4

    .line 101253325
    goto :goto_d0

    .line 101253326
    :cond_ce
    const/16 v23, 0x0

    .line 101253328
    :goto_d0
    if-eqz v14, :cond_d7

    .line 101253330
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101253332
    move-object/from16 v22, v4

    .line 101253334
    goto :goto_d9

    .line 101253335
    :cond_d7
    const/16 v22, 0x0

    .line 101253337
    :goto_d9
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253339
    if-eqz v4, :cond_e7

    .line 101253341
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 101253344
    move-result-object v4

    .line 101253345
    if-eqz v4, :cond_e7

    .line 101253347
    invoke-interface {v4}, Lqh4/f;->r0()I

    .line 101253350
    move-result v7

    .line 101253351
    :cond_e7
    int-to-long v1, v7

    .line 101253352
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253354
    if-eqz v4, :cond_f9

    .line 101253356
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 101253359
    move-result-object v4

    .line 101253360
    if-eqz v4, :cond_f9

    .line 101253362
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 101253365
    move-result-object v4

    .line 101253366
    move-object/from16 v27, v4

    .line 101253368
    goto :goto_fb

    .line 101253369
    :cond_f9
    const/16 v27, 0x0

    .line 101253371
    :goto_fb
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 101253373
    if-nez v23, :cond_101

    .line 101253375
    move-object v7, v3

    .line 101253376
    goto :goto_103

    .line 101253377
    :cond_101
    move-object/from16 v7, v23

    .line 101253379
    :goto_103
    invoke-virtual {v4, v7}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 101253382
    move-result-object v4

    .line 101253383
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101253386
    move-result-object v7

    .line 101253387
    move-object/from16 v29, v13

    .line 101253389
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 101253392
    move-result-object v13

    .line 101253393
    invoke-virtual {v7, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253396
    invoke-static {v15}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 101253399
    move-result-object v12

    .line 101253400
    invoke-virtual {v7, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253403
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;

    .line 101253406
    move-result-object v5

    .line 101253407
    if-eqz v5, :cond_124

    .line 101253409
    invoke-virtual {v7, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253412
    :cond_124
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 101253414
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101253417
    if-eqz v4, :cond_130

    .line 101253419
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 101253422
    move-result-object v4

    .line 101253423
    goto :goto_131

    .line 101253424
    :cond_130
    const/4 v4, 0x0

    .line 101253425
    :goto_131
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 101253428
    move-result-object v4

    .line 101253429
    invoke-virtual {v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 101253432
    invoke-virtual {v7, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253435
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253438
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253441
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 101253444
    move-result-object v4

    .line 101253445
    invoke-virtual {v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101253448
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 101253450
    iget-object v5, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253452
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101253455
    move-result v6

    .line 101253456
    if-eqz v6, :cond_155

    .line 101253458
    move-object/from16 v6, v29

    .line 101253460
    goto :goto_156

    .line 101253461
    :cond_155
    const/4 v6, 0x0

    .line 101253462
    :goto_156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253465
    invoke-static {v5, v6}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101253468
    move-result-object v4

    .line 101253469
    invoke-virtual {v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101253472
    sget-object v4, Lkx4/o;->a:Lkx4/o;

    .line 101253474
    new-instance v5, Lkx4/k;

    .line 101253476
    iget-object v6, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 101253478
    if-eqz v6, :cond_16e

    .line 101253480
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101253483
    move-result-object v6

    .line 101253484
    if-nez v6, :cond_170

    .line 101253486
    :cond_16e
    iget-object v6, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 101253488
    :cond_170
    move-object/from16 v18, v6

    .line 101253490
    iget-object v6, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 101253492
    if-eqz v6, :cond_17d

    .line 101253494
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101253497
    move-result-object v6

    .line 101253498
    move-object/from16 v19, v6

    .line 101253500
    goto :goto_17f

    .line 101253501
    :cond_17d
    const/16 v19, 0x0

    .line 101253503
    :goto_17f
    const/16 v20, 0x1

    .line 101253505
    const-string v21, "player"

    .line 101253507
    if-eqz v14, :cond_18a

    .line 101253509
    iget-object v6, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 101253511
    move-object/from16 v26, v6

    .line 101253513
    goto :goto_18c

    .line 101253514
    :cond_18a
    const/16 v26, 0x0

    .line 101253516
    :goto_18c
    const/16 v28, 0x1a0

    .line 101253518
    move-object v14, v5

    .line 101253519
    move-object v6, v15

    .line 101253520
    move-object/from16 v15, v16

    .line 101253522
    move-object/from16 v16, v6

    .line 101253524
    move-object/from16 v17, v7

    .line 101253526
    move-wide/from16 v24, v1

    .line 101253528
    invoke-direct/range {v14 .. v28}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 101253531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253534
    invoke-static {v5}, Lkx4/o;->a(Lkx4/k;)V

    .line 101253537
    goto :goto_1a4

    .line 101253538
    :cond_1a2
    :goto_1a2
    move-object/from16 v29, v13

    .line 101253540
    :goto_1a4
    move-object/from16 v2, p1

    .line 101253542
    move-object/from16 v5, p3

    .line 101253544
    goto/16 :goto_3d0

    .line 101253546
    :cond_1aa
    move-object/from16 v29, v13

    .line 101253548
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253550
    if-eqz v1, :cond_1bb

    .line 101253552
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253555
    move-result-object v1

    .line 101253556
    if-eqz v1, :cond_1bb

    .line 101253558
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101253561
    move-result-object v1

    .line 101253562
    goto :goto_1bc

    .line 101253563
    :cond_1bb
    const/4 v1, 0x0

    .line 101253564
    :goto_1bc
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 101253567
    move-result v1

    .line 101253568
    if-eqz v1, :cond_26d

    .line 101253570
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253572
    if-eqz v1, :cond_1d2

    .line 101253574
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253577
    move-result-object v1

    .line 101253578
    if-eqz v1, :cond_1d2

    .line 101253580
    invoke-interface {v1}, Lqh4/f;->r0()I

    .line 101253583
    move-result v1

    .line 101253584
    move v11, v1

    .line 101253585
    goto :goto_1d3

    .line 101253586
    :cond_1d2
    const/4 v11, 0x0

    .line 101253587
    :goto_1d3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253589
    if-eqz v1, :cond_1e7

    .line 101253591
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253594
    move-result-object v1

    .line 101253595
    if-eqz v1, :cond_1e7

    .line 101253597
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253600
    move-result-object v1

    .line 101253601
    if-eqz v1, :cond_1e7

    .line 101253603
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101253605
    move-object v9, v1

    .line 101253606
    goto :goto_1e8

    .line 101253607
    :cond_1e7
    const/4 v9, 0x0

    .line 101253608
    :goto_1e8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253610
    if-eqz v1, :cond_1fc

    .line 101253612
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253615
    move-result-object v1

    .line 101253616
    if-eqz v1, :cond_1fc

    .line 101253618
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253621
    move-result-object v1

    .line 101253622
    if-eqz v1, :cond_1fc

    .line 101253624
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101253626
    move-object v10, v1

    .line 101253627
    goto :goto_1fd

    .line 101253628
    :cond_1fc
    const/4 v10, 0x0

    .line 101253629
    :goto_1fd
    if-eqz v9, :cond_265

    .line 101253631
    if-eqz v10, :cond_265

    .line 101253633
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253635
    if-eqz v1, :cond_210

    .line 101253637
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 101253640
    move-result-object v1

    .line 101253641
    if-eqz v1, :cond_210

    .line 101253643
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 101253646
    move-result-object v1

    .line 101253647
    goto :goto_211

    .line 101253648
    :cond_210
    const/4 v1, 0x0

    .line 101253649
    :goto_211
    if-eqz v1, :cond_218

    .line 101253651
    const-string v2, "key_enable_share_player_when_exit"

    .line 101253653
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101253656
    :cond_218
    if-eqz v1, :cond_21f

    .line 101253658
    const-string v2, "key_exit_with_audio_player"

    .line 101253660
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101253663
    :cond_21f
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101253666
    move-result-object v8

    .line 101253667
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253670
    const/4 v1, 0x2

    .line 101253671
    new-array v1, v1, [Lkotlin/Pair;

    .line 101253673
    const-string v2, "show_continue_read_last_read"

    .line 101253675
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253677
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253680
    move-result-object v2

    .line 101253681
    aput-object v2, v1, v7

    .line 101253683
    const-string v2, "show_continue_read_last_read_from"

    .line 101253685
    const-string v4, "video_sync_go_to_reader"

    .line 101253687
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253690
    move-result-object v2

    .line 101253691
    aput-object v2, v1, v6

    .line 101253693
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101253696
    move-result-object v12

    .line 101253697
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 101253699
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253702
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 101253705
    move-result-object v1

    .line 101253706
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101253709
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 101253711
    move-object/from16 v2, p1

    .line 101253713
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253718
    move-object/from16 v1, v29

    .line 101253720
    invoke-static {v4, v1}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101253723
    move-result-object v4

    .line 101253724
    invoke-interface {v13, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101253727
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253729
    invoke-static/range {v8 .. v13}, Lox4/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 101253732
    goto :goto_269

    .line 101253733
    :cond_265
    move-object/from16 v2, p1

    .line 101253735
    move-object/from16 v1, v29

    .line 101253737
    :goto_269
    move-object/from16 v5, p3

    .line 101253739
    goto/16 :goto_3ce

    .line 101253741
    :cond_26d
    move-object/from16 v2, p1

    .line 101253743
    move-object/from16 v1, v29

    .line 101253745
    move-object/from16 v4, p2

    .line 101253747
    check-cast v4, Lel4/g;

    .line 101253749
    iget-object v4, v4, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 101253751
    move-object/from16 v5, p3

    .line 101253753
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101253755
    check-cast v13, Ljava/lang/String;

    .line 101253757
    if-eqz v4, :cond_3ce

    .line 101253759
    iget-object v14, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 101253761
    if-nez v14, :cond_285

    .line 101253763
    goto/16 :goto_3ce

    .line 101253765
    :cond_285
    iget-object v15, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253767
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253770
    move-result v15

    .line 101253771
    if-eqz v15, :cond_28f

    .line 101253773
    goto/16 :goto_3ce

    .line 101253775
    :cond_28f
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253777
    if-eqz v15, :cond_2a2

    .line 101253779
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 101253782
    move-result-object v15

    .line 101253783
    if-eqz v15, :cond_2a2

    .line 101253785
    invoke-interface {v15}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253788
    move-result-object v15

    .line 101253789
    if-eqz v15, :cond_2a2

    .line 101253791
    iget-object v15, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101253793
    goto :goto_2a3

    .line 101253794
    :cond_2a2
    const/4 v15, 0x0

    .line 101253795
    :goto_2a3
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 101253797
    if-nez v15, :cond_2a8

    .line 101253799
    move-object v15, v3

    .line 101253800
    :cond_2a8
    invoke-virtual {v6, v15}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 101253803
    move-result-object v6

    .line 101253804
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 101253806
    if-eqz v15, :cond_3ce

    .line 101253808
    invoke-interface {v15}, Lai4/i;->getContext()Landroid/content/Context;

    .line 101253811
    move-result-object v15

    .line 101253812
    if-eqz v15, :cond_3ce

    .line 101253814
    invoke-static {v15}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101253817
    move-result-object v7

    .line 101253818
    move-object/from16 v29, v1

    .line 101253820
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 101253823
    move-result-object v1

    .line 101253824
    invoke-virtual {v7, v12, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253827
    invoke-static {v14}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 101253830
    move-result-object v1

    .line 101253831
    invoke-virtual {v7, v11, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253834
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;

    .line 101253837
    move-result-object v1

    .line 101253838
    if-eqz v1, :cond_2d3

    .line 101253840
    invoke-virtual {v7, v10, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253843
    :cond_2d3
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101253845
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101253848
    if-eqz v6, :cond_2df

    .line 101253850
    invoke-interface {v6}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 101253853
    move-result-object v4

    .line 101253854
    goto :goto_2e0

    .line 101253855
    :cond_2df
    const/4 v4, 0x0

    .line 101253856
    :goto_2e0
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 101253859
    move-result-object v1

    .line 101253860
    invoke-virtual {v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 101253863
    invoke-virtual {v7, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253866
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253869
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253872
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 101253874
    iget-object v4, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 101253876
    const/4 v6, 0x0

    .line 101253877
    if-eqz v4, :cond_2fc

    .line 101253879
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 101253882
    move-result v4

    .line 101253883
    move v6, v4

    .line 101253884
    :cond_2fc
    const/4 v4, 0x0

    .line 101253885
    invoke-direct {v1, v4, v6, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 101253888
    iget-object v4, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 101253890
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 101253892
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 101253894
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 101253897
    move-result v4

    .line 101253898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253901
    move-result-object v4

    .line 101253902
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 101253904
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101253906
    const-string v6, "player"

    .line 101253908
    const-string v8, "forum"

    .line 101253910
    invoke-direct {v4, v6, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253913
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101253915
    sget-object v4, Law4/t0;->b:Law4/t0;

    .line 101253917
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253919
    if-eqz v6, :cond_32c

    .line 101253921
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 101253924
    move-result-object v6

    .line 101253925
    if-eqz v6, :cond_32c

    .line 101253927
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101253930
    move-result-object v6

    .line 101253931
    goto :goto_32d

    .line 101253932
    :cond_32c
    const/4 v6, 0x0

    .line 101253933
    :goto_32d
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101253935
    if-eqz v8, :cond_334

    .line 101253937
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101253939
    goto :goto_335

    .line 101253940
    :cond_334
    const/4 v6, 0x0

    .line 101253941
    :goto_335
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253946
    invoke-static {v6, v8}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 101253949
    move-result-object v4

    .line 101253950
    if-eqz v4, :cond_34b

    .line 101253952
    iget-object v6, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253954
    iget-object v8, v4, Law4/a$a;->a:Ljava/lang/String;

    .line 101253956
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253959
    move-result v6

    .line 101253960
    if-eqz v6, :cond_34b

    .line 101253962
    goto :goto_34c

    .line 101253963
    :cond_34b
    const/4 v4, 0x0

    .line 101253964
    :goto_34c
    const/4 v6, 0x0

    .line 101253965
    if-eqz v4, :cond_352

    .line 101253967
    invoke-static {v7, v4, v6}, Law4/t0;->e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V

    .line 101253970
    :cond_352
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 101253973
    move-result-object v8

    .line 101253974
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101253977
    sget-object v8, Luq5/b;->a:Luq5/b;

    .line 101253979
    iget-object v9, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253981
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101253984
    move-result v10

    .line 101253985
    if-eqz v10, :cond_366

    .line 101253987
    move-object/from16 v10, v29

    .line 101253989
    goto :goto_367

    .line 101253990
    :cond_366
    move-object v10, v6

    .line 101253991
    :goto_367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253994
    invoke-static {v9, v10}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101253997
    move-result-object v8

    .line 101253998
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101254001
    new-instance v8, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254003
    iget-object v9, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101254005
    iget-object v10, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 101254007
    iget-object v11, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 101254009
    if-eqz v11, :cond_381

    .line 101254011
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101254014
    move-result-object v11

    .line 101254015
    if-nez v11, :cond_383

    .line 101254017
    :cond_381
    iget-object v11, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 101254019
    :cond_383
    invoke-direct {v8, v15, v9, v10, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101254022
    invoke-virtual {v8, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254025
    move-result-object v7

    .line 101254026
    const-string v8, "from_same_ip"

    .line 101254028
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254030
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254033
    move-result-object v7

    .line 101254034
    const-string v8, "key_short_story_reader_param"

    .line 101254036
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254039
    move-result-object v1

    .line 101254040
    iget-object v7, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 101254042
    if-eqz v7, :cond_3a7

    .line 101254044
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101254047
    move-result-object v7

    .line 101254048
    if-eqz v7, :cond_3a7

    .line 101254050
    const-string v8, "alias_name"

    .line 101254052
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254055
    :cond_3a7
    if-eqz v4, :cond_3b1

    .line 101254057
    const/4 v7, 0x0

    .line 101254058
    invoke-static {v4, v7}, Law4/t0;->d(Law4/a$a;Z)Ljava/util/Map;

    .line 101254061
    move-result-object v4

    .line 101254062
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254065
    :cond_3b1
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254068
    move-result v4

    .line 101254069
    if-eqz v4, :cond_3ca

    .line 101254071
    invoke-virtual {v1, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254074
    const v4, 0x7f060527

    .line 101254077
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 101254080
    move-result-object v4

    .line 101254081
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254084
    const-string v4, "video_player"

    .line 101254086
    const/4 v7, 0x1

    .line 101254087
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254090
    :cond_3ca
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 101254093
    goto :goto_3d1

    .line 101254094
    :cond_3ce
    :goto_3ce
    move-object/from16 v29, v1

    .line 101254096
    :goto_3d0
    const/4 v6, 0x0

    .line 101254097
    :goto_3d1
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101254099
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101254102
    const-string v4, "click_video_player"

    .line 101254104
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101254107
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101254109
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101254111
    check-cast v2, Ljava/lang/String;

    .line 101254113
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254116
    move-result v2

    .line 101254117
    if-eqz v2, :cond_3ea

    .line 101254119
    move-object/from16 v4, v29

    .line 101254121
    goto :goto_3eb

    .line 101254122
    :cond_3ea
    move-object v4, v6

    .line 101254123
    :goto_3eb
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 101254125
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101254128
    move-object/from16 v5, p4

    .line 101254130
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101254133
    move-result-object v2

    .line 101254134
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 101254136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254139
    invoke-static {v1, v4}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101254142
    move-result-object v1

    .line 101254143
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101254146
    move-result-object v1

    .line 101254147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254150
    const-string v2, "click_book"

    .line 101254152
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101254155
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lel4/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/Args;Landroid/view/View;)V
    .registers 36

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    move-object/from16 v1, p1

    .line 101253123
    .line 101253124
    move-object/from16 v2, p3

    .line 101253125
    .line 101253126
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253127
    .line 101253128
    if-eqz v3, :cond_19

    .line 101253129
    .line 101253130
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 101253131
    .line 101253132
    .line 101253133
    move-result-object v3

    .line 101253134
    if-eqz v3, :cond_19

    .line 101253135
    .line 101253136
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253137
    .line 101253138
    .line 101253139
    move-result-object v3

    .line 101253140
    if-eqz v3, :cond_19

    .line 101253141
    .line 101253142
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 101253143
    .line 101253144
    goto :goto_1a

    .line 101253145
    :cond_19
    const/4 v3, 0x0

    .line 101253146
    :goto_1a
    sget-object v5, Lkx4/e;->a:Lkx4/e;

    .line 101253147
    .line 101253148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253149
    .line 101253150
    .line 101253151
    invoke-static {v1, v3}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 101253152
    .line 101253153
    .line 101253154
    move-result v5

    .line 101253155
    const/4 v6, 0x1

    .line 101253156
    const/4 v7, 0x0

    .line 101253157
    if-eqz v5, :cond_39

    .line 101253158
    .line 101253159
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 101253160
    .line 101253161
    .line 101253162
    move-result-object v5

    .line 101253163
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableShowFloatingVideoWindow:Z

    .line 101253164
    .line 101253165
    if-nez v5, :cond_37

    .line 101253166
    .line 101253167
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 101253168
    .line 101253169
    .line 101253170
    move-result-object v5

    .line 101253171
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableRelocateToVideoTimePoint:Z

    .line 101253172
    .line 101253173
    if-eqz v5, :cond_39

    .line 101253174
    .line 101253175
    :cond_37
    const/4 v5, 0x1

    .line 101253176
    goto :goto_3a

    .line 101253177
    :cond_39
    const/4 v5, 0x0

    .line 101253178
    :goto_3a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101253179
    .line 101253180
    const-string v9, "click relate book, routeOriginalReader="

    .line 101253181
    .line 101253182
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253183
    .line 101253184
    .line 101253185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101253186
    .line 101253187
    .line 101253188
    const-string v9, ", videoContentType="

    .line 101253189
    .line 101253190
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253191
    .line 101253192
    .line 101253193
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101253194
    .line 101253195
    .line 101253196
    const-string v3, ", genreType="

    .line 101253197
    .line 101253198
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253199
    .line 101253200
    .line 101253201
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 101253202
    .line 101253203
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253204
    .line 101253205
    .line 101253206
    const-string v3, ", isTtv="

    .line 101253207
    .line 101253208
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253209
    .line 101253210
    .line 101253211
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253212
    .line 101253213
    if-eqz v3, :cond_6a

    .line 101253214
    .line 101253215
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 101253216
    .line 101253217
    .line 101253218
    move-result-object v3

    .line 101253219
    if-eqz v3, :cond_6a

    .line 101253220
    .line 101253221
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101253222
    .line 101253223
    .line 101253224
    move-result-object v3

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v3, 0x0

    .line 101253227
    :goto_6b
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 101253228
    .line 101253229
    .line 101253230
    move-result v3

    .line 101253231
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101253232
    .line 101253233
    .line 101253234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253235
    .line 101253236
    .line 101253237
    move-result-object v3

    .line 101253238
    new-array v8, v7, [Ljava/lang/Object;

    .line 101253239
    .line 101253240
    const-string v9, "deliver"

    .line 101253241
    .line 101253242
    const-string v10, "BottomRelateBookView"

    .line 101253243
    .line 101253244
    invoke-static {v9, v10, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253245
    .line 101253246
    .line 101253247
    const-string v3, ""

    .line 101253248
    .line 101253249
    const-string v8, "recommend_group_id"

    .line 101253250
    .line 101253251
    const-string v9, "recommend_info"

    .line 101253252
    .line 101253253
    const-string v10, "content_type"

    .line 101253254
    .line 101253255
    const-string v11, "content_genre"

    .line 101253256
    .line 101253257
    const-string v12, "position"

    .line 101253258
    .line 101253259
    const-string v13, "match_video_progress_exactly"

    .line 101253260
    .line 101253261
    if-eqz v5, :cond_1aa

    .line 101253262
    .line 101253263
    move-object/from16 v5, p2

    .line 101253264
    .line 101253265
    check-cast v5, Lel4/g;

    .line 101253266
    .line 101253267
    iget-object v5, v5, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 101253268
    .line 101253269
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101253270
    .line 101253271
    check-cast v6, Ljava/lang/String;

    .line 101253272
    .line 101253273
    if-eqz v5, :cond_1a2

    .line 101253274
    .line 101253275
    iget-object v15, v5, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 101253276
    .line 101253277
    if-nez v15, :cond_a1

    .line 101253278
    .line 101253279
    goto/16 :goto_1a2

    .line 101253280
    .line 101253281
    :cond_a1
    iget-object v14, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253282
    .line 101253283
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253284
    .line 101253285
    .line 101253286
    move-result v14

    .line 101253287
    if-eqz v14, :cond_ab

    .line 101253288
    .line 101253289
    goto/16 :goto_1a2

    .line 101253290
    .line 101253291
    :cond_ab
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 101253292
    .line 101253293
    if-eqz v14, :cond_1a2

    .line 101253294
    .line 101253295
    invoke-interface {v14}, Lai4/i;->getContext()Landroid/content/Context;

    .line 101253296
    .line 101253297
    .line 101253298
    move-result-object v16

    .line 101253299
    if-nez v16, :cond_b7

    .line 101253300
    .line 101253301
    goto/16 :goto_1a2

    .line 101253302
    .line 101253303
    :cond_b7
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253304
    .line 101253305
    if-eqz v14, :cond_c6

    .line 101253306
    .line 101253307
    invoke-interface {v14}, Lqh4/h;->a()Lqh4/f;

    .line 101253308
    .line 101253309
    .line 101253310
    move-result-object v14

    .line 101253311
    if-eqz v14, :cond_c6

    .line 101253312
    .line 101253313
    invoke-interface {v14}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253314
    .line 101253315
    .line 101253316
    move-result-object v14

    .line 101253317
    goto :goto_c7

    .line 101253318
    :cond_c6
    const/4 v14, 0x0

    .line 101253319
    :goto_c7
    if-eqz v14, :cond_ce

    .line 101253320
    .line 101253321
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101253322
    .line 101253323
    move-object/from16 v23, v4

    .line 101253324
    .line 101253325
    goto :goto_d0

    .line 101253326
    :cond_ce
    const/16 v23, 0x0

    .line 101253327
    .line 101253328
    :goto_d0
    if-eqz v14, :cond_d7

    .line 101253329
    .line 101253330
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101253331
    .line 101253332
    move-object/from16 v22, v4

    .line 101253333
    .line 101253334
    goto :goto_d9

    .line 101253335
    :cond_d7
    const/16 v22, 0x0

    .line 101253336
    .line 101253337
    :goto_d9
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253338
    .line 101253339
    if-eqz v4, :cond_e7

    .line 101253340
    .line 101253341
    invoke-interface {v4}, Lqh4/h;->a()Lqh4/f;

    .line 101253342
    .line 101253343
    .line 101253344
    move-result-object v4

    .line 101253345
    if-eqz v4, :cond_e7

    .line 101253346
    .line 101253347
    invoke-interface {v4}, Lqh4/f;->r0()I

    .line 101253348
    .line 101253349
    .line 101253350
    move-result v7

    .line 101253351
    :cond_e7
    int-to-long v1, v7

    .line 101253352
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253353
    .line 101253354
    if-eqz v4, :cond_f9

    .line 101253355
    .line 101253356
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 101253357
    .line 101253358
    .line 101253359
    move-result-object v4

    .line 101253360
    if-eqz v4, :cond_f9

    .line 101253361
    .line 101253362
    invoke-interface {v4}, Lth4/q;->c()Landroid/os/Bundle;

    .line 101253363
    .line 101253364
    .line 101253365
    move-result-object v4

    .line 101253366
    move-object/from16 v27, v4

    .line 101253367
    .line 101253368
    goto :goto_fb

    .line 101253369
    :cond_f9
    const/16 v27, 0x0

    .line 101253370
    .line 101253371
    :goto_fb
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 101253372
    .line 101253373
    if-nez v23, :cond_101

    .line 101253374
    .line 101253375
    move-object v7, v3

    .line 101253376
    goto :goto_103

    .line 101253377
    :cond_101
    move-object/from16 v7, v23

    .line 101253378
    .line 101253379
    :goto_103
    invoke-virtual {v4, v7}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 101253380
    .line 101253381
    .line 101253382
    move-result-object v4

    .line 101253383
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101253384
    .line 101253385
    .line 101253386
    move-result-object v7

    .line 101253387
    move-object/from16 v29, v13

    .line 101253388
    .line 101253389
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 101253390
    .line 101253391
    .line 101253392
    move-result-object v13

    .line 101253393
    invoke-virtual {v7, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253394
    .line 101253395
    .line 101253396
    invoke-static {v15}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 101253397
    .line 101253398
    .line 101253399
    move-result-object v12

    .line 101253400
    invoke-virtual {v7, v11, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253401
    .line 101253402
    .line 101253403
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;

    .line 101253404
    .line 101253405
    .line 101253406
    move-result-object v5

    .line 101253407
    if-eqz v5, :cond_124

    .line 101253408
    .line 101253409
    invoke-virtual {v7, v10, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253410
    .line 101253411
    .line 101253412
    :cond_124
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 101253413
    .line 101253414
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101253415
    .line 101253416
    .line 101253417
    if-eqz v4, :cond_130

    .line 101253418
    .line 101253419
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v4

    .line 101253423
    goto :goto_131

    .line 101253424
    :cond_130
    const/4 v4, 0x0

    .line 101253425
    :goto_131
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 101253426
    .line 101253427
    .line 101253428
    move-result-object v4

    .line 101253429
    invoke-virtual {v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 101253430
    .line 101253431
    .line 101253432
    invoke-virtual {v7, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253433
    .line 101253434
    .line 101253435
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253436
    .line 101253437
    .line 101253438
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253439
    .line 101253440
    .line 101253441
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 101253442
    .line 101253443
    .line 101253444
    move-result-object v4

    .line 101253445
    invoke-virtual {v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101253446
    .line 101253447
    .line 101253448
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 101253449
    .line 101253450
    iget-object v5, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253451
    .line 101253452
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101253453
    .line 101253454
    .line 101253455
    move-result v6

    .line 101253456
    if-eqz v6, :cond_155

    .line 101253457
    .line 101253458
    move-object/from16 v6, v29

    .line 101253459
    .line 101253460
    goto :goto_156

    .line 101253461
    :cond_155
    const/4 v6, 0x0

    .line 101253462
    :goto_156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253463
    .line 101253464
    .line 101253465
    invoke-static {v5, v6}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-object v4

    .line 101253469
    invoke-virtual {v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101253470
    .line 101253471
    .line 101253472
    sget-object v4, Lkx4/o;->a:Lkx4/o;

    .line 101253473
    .line 101253474
    new-instance v5, Lkx4/k;

    .line 101253475
    .line 101253476
    iget-object v6, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 101253477
    .line 101253478
    if-eqz v6, :cond_16e

    .line 101253479
    .line 101253480
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101253481
    .line 101253482
    .line 101253483
    move-result-object v6

    .line 101253484
    if-nez v6, :cond_170

    .line 101253485
    .line 101253486
    :cond_16e
    iget-object v6, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 101253487
    .line 101253488
    :cond_170
    move-object/from16 v18, v6

    .line 101253489
    .line 101253490
    iget-object v6, v15, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 101253491
    .line 101253492
    if-eqz v6, :cond_17d

    .line 101253493
    .line 101253494
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101253495
    .line 101253496
    .line 101253497
    move-result-object v6

    .line 101253498
    move-object/from16 v19, v6

    .line 101253499
    .line 101253500
    goto :goto_17f

    .line 101253501
    :cond_17d
    const/16 v19, 0x0

    .line 101253502
    .line 101253503
    :goto_17f
    const/16 v20, 0x1

    .line 101253504
    .line 101253505
    const-string v21, "player"

    .line 101253506
    .line 101253507
    if-eqz v14, :cond_18a

    .line 101253508
    .line 101253509
    iget-object v6, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 101253510
    .line 101253511
    move-object/from16 v26, v6

    .line 101253512
    .line 101253513
    goto :goto_18c

    .line 101253514
    :cond_18a
    const/16 v26, 0x0

    .line 101253515
    .line 101253516
    :goto_18c
    const/16 v28, 0x1a0

    .line 101253517
    .line 101253518
    move-object v14, v5

    .line 101253519
    move-object v6, v15

    .line 101253520
    move-object/from16 v15, v16

    .line 101253521
    .line 101253522
    move-object/from16 v16, v6

    .line 101253523
    .line 101253524
    move-object/from16 v17, v7

    .line 101253525
    .line 101253526
    move-wide/from16 v24, v1

    .line 101253527
    .line 101253528
    invoke-direct/range {v14 .. v28}, Lkx4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Landroid/os/Bundle;I)V

    .line 101253529
    .line 101253530
    .line 101253531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253532
    .line 101253533
    .line 101253534
    invoke-static {v5}, Lkx4/o;->a(Lkx4/k;)V

    .line 101253535
    .line 101253536
    .line 101253537
    goto :goto_1a4

    .line 101253538
    :cond_1a2
    :goto_1a2
    move-object/from16 v29, v13

    .line 101253539
    .line 101253540
    :goto_1a4
    move-object/from16 v2, p1

    .line 101253541
    .line 101253542
    move-object/from16 v5, p3

    .line 101253543
    .line 101253544
    goto/16 :goto_3d0

    .line 101253545
    .line 101253546
    :cond_1aa
    move-object/from16 v29, v13

    .line 101253547
    .line 101253548
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253549
    .line 101253550
    if-eqz v1, :cond_1bb

    .line 101253551
    .line 101253552
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v1

    .line 101253556
    if-eqz v1, :cond_1bb

    .line 101253557
    .line 101253558
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101253559
    .line 101253560
    .line 101253561
    move-result-object v1

    .line 101253562
    goto :goto_1bc

    .line 101253563
    :cond_1bb
    const/4 v1, 0x0

    .line 101253564
    :goto_1bc
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 101253565
    .line 101253566
    .line 101253567
    move-result v1

    .line 101253568
    if-eqz v1, :cond_26d

    .line 101253569
    .line 101253570
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253571
    .line 101253572
    if-eqz v1, :cond_1d2

    .line 101253573
    .line 101253574
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253575
    .line 101253576
    .line 101253577
    move-result-object v1

    .line 101253578
    if-eqz v1, :cond_1d2

    .line 101253579
    .line 101253580
    invoke-interface {v1}, Lqh4/f;->r0()I

    .line 101253581
    .line 101253582
    .line 101253583
    move-result v1

    .line 101253584
    move v11, v1

    .line 101253585
    goto :goto_1d3

    .line 101253586
    :cond_1d2
    const/4 v11, 0x0

    .line 101253587
    :goto_1d3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253588
    .line 101253589
    if-eqz v1, :cond_1e7

    .line 101253590
    .line 101253591
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253592
    .line 101253593
    .line 101253594
    move-result-object v1

    .line 101253595
    if-eqz v1, :cond_1e7

    .line 101253596
    .line 101253597
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253598
    .line 101253599
    .line 101253600
    move-result-object v1

    .line 101253601
    if-eqz v1, :cond_1e7

    .line 101253602
    .line 101253603
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 101253604
    .line 101253605
    move-object v9, v1

    .line 101253606
    goto :goto_1e8

    .line 101253607
    :cond_1e7
    const/4 v9, 0x0

    .line 101253608
    :goto_1e8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253609
    .line 101253610
    if-eqz v1, :cond_1fc

    .line 101253611
    .line 101253612
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 101253613
    .line 101253614
    .line 101253615
    move-result-object v1

    .line 101253616
    if-eqz v1, :cond_1fc

    .line 101253617
    .line 101253618
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253619
    .line 101253620
    .line 101253621
    move-result-object v1

    .line 101253622
    if-eqz v1, :cond_1fc

    .line 101253623
    .line 101253624
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101253625
    .line 101253626
    move-object v10, v1

    .line 101253627
    goto :goto_1fd

    .line 101253628
    :cond_1fc
    const/4 v10, 0x0

    .line 101253629
    :goto_1fd
    if-eqz v9, :cond_265

    .line 101253630
    .line 101253631
    if-eqz v10, :cond_265

    .line 101253632
    .line 101253633
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253634
    .line 101253635
    if-eqz v1, :cond_210

    .line 101253636
    .line 101253637
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 101253638
    .line 101253639
    .line 101253640
    move-result-object v1

    .line 101253641
    if-eqz v1, :cond_210

    .line 101253642
    .line 101253643
    invoke-interface {v1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 101253644
    .line 101253645
    .line 101253646
    move-result-object v1

    .line 101253647
    goto :goto_211

    .line 101253648
    :cond_210
    const/4 v1, 0x0

    .line 101253649
    :goto_211
    if-eqz v1, :cond_218

    .line 101253650
    .line 101253651
    const-string v2, "key_enable_share_player_when_exit"

    .line 101253652
    .line 101253653
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101253654
    .line 101253655
    .line 101253656
    :cond_218
    if-eqz v1, :cond_21f

    .line 101253657
    .line 101253658
    const-string v2, "key_exit_with_audio_player"

    .line 101253659
    .line 101253660
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101253661
    .line 101253662
    .line 101253663
    :cond_21f
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101253664
    .line 101253665
    .line 101253666
    move-result-object v8

    .line 101253667
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253668
    .line 101253669
    .line 101253670
    const/4 v1, 0x2

    .line 101253671
    new-array v1, v1, [Lkotlin/Pair;

    .line 101253672
    .line 101253673
    const-string v2, "show_continue_read_last_read"

    .line 101253674
    .line 101253675
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253676
    .line 101253677
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253678
    .line 101253679
    .line 101253680
    move-result-object v2

    .line 101253681
    aput-object v2, v1, v7

    .line 101253682
    .line 101253683
    const-string v2, "show_continue_read_last_read_from"

    .line 101253684
    .line 101253685
    const-string v4, "video_sync_go_to_reader"

    .line 101253686
    .line 101253687
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253688
    .line 101253689
    .line 101253690
    move-result-object v2

    .line 101253691
    aput-object v2, v1, v6

    .line 101253692
    .line 101253693
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101253694
    .line 101253695
    .line 101253696
    move-result-object v12

    .line 101253697
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 101253698
    .line 101253699
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101253700
    .line 101253701
    .line 101253702
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 101253703
    .line 101253704
    .line 101253705
    move-result-object v1

    .line 101253706
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101253707
    .line 101253708
    .line 101253709
    sget-object v1, Luq5/b;->a:Luq5/b;

    .line 101253710
    .line 101253711
    move-object/from16 v2, p1

    .line 101253712
    .line 101253713
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253714
    .line 101253715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253716
    .line 101253717
    .line 101253718
    move-object/from16 v1, v29

    .line 101253719
    .line 101253720
    invoke-static {v4, v1}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101253721
    .line 101253722
    .line 101253723
    move-result-object v4

    .line 101253724
    invoke-interface {v13, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101253725
    .line 101253726
    .line 101253727
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253728
    .line 101253729
    invoke-static/range {v8 .. v13}, Lox4/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 101253730
    .line 101253731
    .line 101253732
    goto :goto_269

    .line 101253733
    :cond_265
    move-object/from16 v2, p1

    .line 101253734
    .line 101253735
    move-object/from16 v1, v29

    .line 101253736
    .line 101253737
    :goto_269
    move-object/from16 v5, p3

    .line 101253738
    .line 101253739
    goto/16 :goto_3ce

    .line 101253740
    .line 101253741
    :cond_26d
    move-object/from16 v2, p1

    .line 101253742
    .line 101253743
    move-object/from16 v1, v29

    .line 101253744
    .line 101253745
    move-object/from16 v4, p2

    .line 101253746
    .line 101253747
    check-cast v4, Lel4/g;

    .line 101253748
    .line 101253749
    iget-object v4, v4, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 101253750
    .line 101253751
    move-object/from16 v5, p3

    .line 101253752
    .line 101253753
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101253754
    .line 101253755
    check-cast v13, Ljava/lang/String;

    .line 101253756
    .line 101253757
    if-eqz v4, :cond_3ce

    .line 101253758
    .line 101253759
    iget-object v14, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 101253760
    .line 101253761
    if-nez v14, :cond_285

    .line 101253762
    .line 101253763
    goto/16 :goto_3ce

    .line 101253764
    .line 101253765
    :cond_285
    iget-object v15, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253766
    .line 101253767
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253768
    .line 101253769
    .line 101253770
    move-result v15

    .line 101253771
    if-eqz v15, :cond_28f

    .line 101253772
    .line 101253773
    goto/16 :goto_3ce

    .line 101253774
    .line 101253775
    :cond_28f
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253776
    .line 101253777
    if-eqz v15, :cond_2a2

    .line 101253778
    .line 101253779
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 101253780
    .line 101253781
    .line 101253782
    move-result-object v15

    .line 101253783
    if-eqz v15, :cond_2a2

    .line 101253784
    .line 101253785
    invoke-interface {v15}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 101253786
    .line 101253787
    .line 101253788
    move-result-object v15

    .line 101253789
    if-eqz v15, :cond_2a2

    .line 101253790
    .line 101253791
    iget-object v15, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 101253792
    .line 101253793
    goto :goto_2a3

    .line 101253794
    :cond_2a2
    const/4 v15, 0x0

    .line 101253795
    :goto_2a3
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 101253796
    .line 101253797
    if-nez v15, :cond_2a8

    .line 101253798
    .line 101253799
    move-object v15, v3

    .line 101253800
    :cond_2a8
    invoke-virtual {v6, v15}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 101253801
    .line 101253802
    .line 101253803
    move-result-object v6

    .line 101253804
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 101253805
    .line 101253806
    if-eqz v15, :cond_3ce

    .line 101253807
    .line 101253808
    invoke-interface {v15}, Lai4/i;->getContext()Landroid/content/Context;

    .line 101253809
    .line 101253810
    .line 101253811
    move-result-object v15

    .line 101253812
    if-eqz v15, :cond_3ce

    .line 101253813
    .line 101253814
    invoke-static {v15}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101253815
    .line 101253816
    .line 101253817
    move-result-object v7

    .line 101253818
    move-object/from16 v29, v1

    .line 101253819
    .line 101253820
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 101253821
    .line 101253822
    .line 101253823
    move-result-object v1

    .line 101253824
    invoke-virtual {v7, v12, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253825
    .line 101253826
    .line 101253827
    invoke-static {v14}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 101253828
    .line 101253829
    .line 101253830
    move-result-object v1

    .line 101253831
    invoke-virtual {v7, v11, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253832
    .line 101253833
    .line 101253834
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;

    .line 101253835
    .line 101253836
    .line 101253837
    move-result-object v1

    .line 101253838
    if-eqz v1, :cond_2d3

    .line 101253839
    .line 101253840
    invoke-virtual {v7, v10, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 101253841
    .line 101253842
    .line 101253843
    :cond_2d3
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101253844
    .line 101253845
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101253846
    .line 101253847
    .line 101253848
    if-eqz v6, :cond_2df

    .line 101253849
    .line 101253850
    invoke-interface {v6}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 101253851
    .line 101253852
    .line 101253853
    move-result-object v4

    .line 101253854
    goto :goto_2e0

    .line 101253855
    :cond_2df
    const/4 v4, 0x0

    .line 101253856
    :goto_2e0
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 101253857
    .line 101253858
    .line 101253859
    move-result-object v1

    .line 101253860
    invoke-virtual {v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 101253861
    .line 101253862
    .line 101253863
    invoke-virtual {v7, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253864
    .line 101253865
    .line 101253866
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 101253867
    .line 101253868
    .line 101253869
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253870
    .line 101253871
    .line 101253872
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 101253873
    .line 101253874
    iget-object v4, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 101253875
    .line 101253876
    const/4 v6, 0x0

    .line 101253877
    if-eqz v4, :cond_2fc

    .line 101253878
    .line 101253879
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 101253880
    .line 101253881
    .line 101253882
    move-result v4

    .line 101253883
    move v6, v4

    .line 101253884
    :cond_2fc
    const/4 v4, 0x0

    .line 101253885
    invoke-direct {v1, v4, v6, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 101253886
    .line 101253887
    .line 101253888
    iget-object v4, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 101253889
    .line 101253890
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 101253891
    .line 101253892
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 101253893
    .line 101253894
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 101253895
    .line 101253896
    .line 101253897
    move-result v4

    .line 101253898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253899
    .line 101253900
    .line 101253901
    move-result-object v4

    .line 101253902
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 101253903
    .line 101253904
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101253905
    .line 101253906
    const-string v6, "player"

    .line 101253907
    .line 101253908
    const-string v8, "forum"

    .line 101253909
    .line 101253910
    invoke-direct {v4, v6, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253911
    .line 101253912
    .line 101253913
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 101253914
    .line 101253915
    sget-object v4, Law4/t0;->b:Law4/t0;

    .line 101253916
    .line 101253917
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253918
    .line 101253919
    if-eqz v6, :cond_32c

    .line 101253920
    .line 101253921
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 101253922
    .line 101253923
    .line 101253924
    move-result-object v6

    .line 101253925
    if-eqz v6, :cond_32c

    .line 101253926
    .line 101253927
    invoke-interface {v6}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 101253928
    .line 101253929
    .line 101253930
    move-result-object v6

    .line 101253931
    goto :goto_32d

    .line 101253932
    :cond_32c
    const/4 v6, 0x0

    .line 101253933
    :goto_32d
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101253934
    .line 101253935
    if-eqz v8, :cond_334

    .line 101253936
    .line 101253937
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 101253938
    .line 101253939
    goto :goto_335

    .line 101253940
    :cond_334
    const/4 v6, 0x0

    .line 101253941
    :goto_335
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 101253942
    .line 101253943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253944
    .line 101253945
    .line 101253946
    invoke-static {v6, v8}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 101253947
    .line 101253948
    .line 101253949
    move-result-object v4

    .line 101253950
    if-eqz v4, :cond_34b

    .line 101253951
    .line 101253952
    iget-object v6, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253953
    .line 101253954
    iget-object v8, v4, Law4/a$a;->a:Ljava/lang/String;

    .line 101253955
    .line 101253956
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253957
    .line 101253958
    .line 101253959
    move-result v6

    .line 101253960
    if-eqz v6, :cond_34b

    .line 101253961
    .line 101253962
    goto :goto_34c

    .line 101253963
    :cond_34b
    const/4 v4, 0x0

    .line 101253964
    :goto_34c
    const/4 v6, 0x0

    .line 101253965
    if-eqz v4, :cond_352

    .line 101253966
    .line 101253967
    invoke-static {v7, v4, v6}, Law4/t0;->e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V

    .line 101253968
    .line 101253969
    .line 101253970
    :cond_352
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 101253971
    .line 101253972
    .line 101253973
    move-result-object v8

    .line 101253974
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101253975
    .line 101253976
    .line 101253977
    sget-object v8, Luq5/b;->a:Luq5/b;

    .line 101253978
    .line 101253979
    iget-object v9, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101253980
    .line 101253981
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101253982
    .line 101253983
    .line 101253984
    move-result v10

    .line 101253985
    if-eqz v10, :cond_366

    .line 101253986
    .line 101253987
    move-object/from16 v10, v29

    .line 101253988
    .line 101253989
    goto :goto_367

    .line 101253990
    :cond_366
    move-object v10, v6

    .line 101253991
    :goto_367
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253992
    .line 101253993
    .line 101253994
    invoke-static {v9, v10}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101253995
    .line 101253996
    .line 101253997
    move-result-object v8

    .line 101253998
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101253999
    .line 101254000
    .line 101254001
    new-instance v8, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254002
    .line 101254003
    iget-object v9, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101254004
    .line 101254005
    iget-object v10, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 101254006
    .line 101254007
    iget-object v11, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 101254008
    .line 101254009
    if-eqz v11, :cond_381

    .line 101254010
    .line 101254011
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101254012
    .line 101254013
    .line 101254014
    move-result-object v11

    .line 101254015
    if-nez v11, :cond_383

    .line 101254016
    .line 101254017
    :cond_381
    iget-object v11, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 101254018
    .line 101254019
    :cond_383
    invoke-direct {v8, v15, v9, v10, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101254020
    .line 101254021
    .line 101254022
    invoke-virtual {v8, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254023
    .line 101254024
    .line 101254025
    move-result-object v7

    .line 101254026
    const-string v8, "from_same_ip"

    .line 101254027
    .line 101254028
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101254029
    .line 101254030
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254031
    .line 101254032
    .line 101254033
    move-result-object v7

    .line 101254034
    const-string v8, "key_short_story_reader_param"

    .line 101254035
    .line 101254036
    invoke-virtual {v7, v8, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254037
    .line 101254038
    .line 101254039
    move-result-object v1

    .line 101254040
    iget-object v7, v14, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 101254041
    .line 101254042
    if-eqz v7, :cond_3a7

    .line 101254043
    .line 101254044
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-object v7

    .line 101254048
    if-eqz v7, :cond_3a7

    .line 101254049
    .line 101254050
    const-string v8, "alias_name"

    .line 101254051
    .line 101254052
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254053
    .line 101254054
    .line 101254055
    :cond_3a7
    if-eqz v4, :cond_3b1

    .line 101254056
    .line 101254057
    const/4 v7, 0x0

    .line 101254058
    invoke-static {v4, v7}, Law4/t0;->d(Law4/a$a;Z)Ljava/util/Map;

    .line 101254059
    .line 101254060
    .line 101254061
    move-result-object v4

    .line 101254062
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254063
    .line 101254064
    .line 101254065
    :cond_3b1
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254066
    .line 101254067
    .line 101254068
    move-result v4

    .line 101254069
    if-eqz v4, :cond_3ca

    .line 101254070
    .line 101254071
    invoke-virtual {v1, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254072
    .line 101254073
    .line 101254074
    const v4, 0x7f060527

    .line 101254075
    .line 101254076
    .line 101254077
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 101254078
    .line 101254079
    .line 101254080
    move-result-object v4

    .line 101254081
    invoke-virtual {v1, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setLaunchTips(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254082
    .line 101254083
    .line 101254084
    const-string v4, "video_player"

    .line 101254085
    .line 101254086
    const/4 v7, 0x1

    .line 101254087
    invoke-virtual {v1, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 101254088
    .line 101254089
    .line 101254090
    :cond_3ca
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 101254091
    .line 101254092
    .line 101254093
    goto :goto_3d1

    .line 101254094
    :cond_3ce
    :goto_3ce
    move-object/from16 v29, v1

    .line 101254095
    .line 101254096
    :goto_3d0
    const/4 v6, 0x0

    .line 101254097
    :goto_3d1
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 101254098
    .line 101254099
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101254100
    .line 101254101
    .line 101254102
    const-string v4, "click_video_player"

    .line 101254103
    .line 101254104
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101254105
    .line 101254106
    .line 101254107
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 101254108
    .line 101254109
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101254110
    .line 101254111
    check-cast v2, Ljava/lang/String;

    .line 101254112
    .line 101254113
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254114
    .line 101254115
    .line 101254116
    move-result v2

    .line 101254117
    if-eqz v2, :cond_3ea

    .line 101254118
    .line 101254119
    move-object/from16 v4, v29

    .line 101254120
    .line 101254121
    goto :goto_3eb

    .line 101254122
    :cond_3ea
    move-object v4, v6

    .line 101254123
    :goto_3eb
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 101254124
    .line 101254125
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101254126
    .line 101254127
    .line 101254128
    move-object/from16 v5, p4

    .line 101254129
    .line 101254130
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101254131
    .line 101254132
    .line 101254133
    move-result-object v2

    .line 101254134
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 101254135
    .line 101254136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254137
    .line 101254138
    .line 101254139
    invoke-static {v1, v4}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 101254140
    .line 101254141
    .line 101254142
    move-result-object v1

    .line 101254143
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101254144
    .line 101254145
    .line 101254146
    move-result-object v1

    .line 101254147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254148
    .line 101254149
    .line 101254150
    const-string v2, "click_book"

    .line 101254151
    .line 101254152
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101254153
    .line 101254154
    .line 101254155
    return-void
.end method


.method public static k(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lel4/b;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lel4/b;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lel4/f;

    .line 50724866
    iget-object p1, p1, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50724868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    if-eqz p1, :cond_7e

    .line 50724873
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50724875
    if-nez p1, :cond_e

    .line 50724877
    goto :goto_7e

    .line 50724878
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724880
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724883
    const-string v1, "clicked_content"

    .line 50724885
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 50724888
    move-result-object v2

    .line 50724889
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724892
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 50724894
    if-eqz v1, :cond_2f

    .line 50724896
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50724899
    move-result-object v1

    .line 50724900
    if-eqz v1, :cond_2f

    .line 50724902
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724905
    move-result-object v1

    .line 50724906
    if-eqz v1, :cond_2f

    .line 50724908
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 50724914
    new-instance v3, Lui4/a;

    .line 50724916
    const v4, 0x9c5a

    .line 50724919
    invoke-direct {v3, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50724922
    invoke-virtual {v2, v1, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 50724925
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 50724927
    if-eqz v0, :cond_7e

    .line 50724929
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50724932
    move-result-object v2

    .line 50724933
    if-eqz v2, :cond_7e

    .line 50724935
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724938
    move-result-object v6

    .line 50724939
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724946
    const-string v0, "position"

    .line 50724948
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724955
    const-string v0, "recommend_info"

    .line 50724957
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724960
    const-string v0, "recommend_group_id"

    .line 50724962
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724965
    const-string v0, ""

    .line 50724967
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724972
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 50724974
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 50724979
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 50724984
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724990
    :cond_7e
    :goto_7e
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50724992
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724995
    const-string v0, "click_video_player"

    .line 50724997
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725000
    const-string p1, "click_book"

    .line 50725002
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725005
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lel4/b;Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lel4/f;

    .line 50724865
    .line 50724866
    iget-object p1, p1, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    if-eqz p1, :cond_7e

    .line 50724872
    .line 50724873
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50724874
    .line 50724875
    if-nez p1, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_7e

    .line 50724878
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724879
    .line 50724880
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v1, "clicked_content"

    .line 50724884
    .line 50724885
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724890
    .line 50724891
    .line 50724892
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 50724893
    .line 50724894
    if-eqz v1, :cond_2f

    .line 50724895
    .line 50724896
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    if-eqz v1, :cond_2f

    .line 50724901
    .line 50724902
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    if-eqz v1, :cond_2f

    .line 50724907
    .line 50724908
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v1, 0x0

    .line 50724912
    :goto_30
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 50724913
    .line 50724914
    new-instance v3, Lui4/a;

    .line 50724915
    .line 50724916
    const v4, 0x9c5a

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-direct {v3, v4, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v2, v1, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 50724926
    .line 50724927
    if-eqz v0, :cond_7e

    .line 50724928
    .line 50724929
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    if-eqz v2, :cond_7e

    .line 50724934
    .line 50724935
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v6

    .line 50724939
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724944
    .line 50724945
    .line 50724946
    const-string v0, "position"

    .line 50724947
    .line 50724948
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724953
    .line 50724954
    .line 50724955
    const-string v0, "recommend_info"

    .line 50724956
    .line 50724957
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v0, "recommend_group_id"

    .line 50724961
    .line 50724962
    invoke-virtual {v6, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string v0, ""

    .line 50724966
    .line 50724967
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50724971
    .line 50724972
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    :goto_7e
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50724991
    .line 50724992
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724993
    .line 50724994
    .line 50724995
    const-string v0, "click_video_player"

    .line 50724996
    .line 50724997
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724998
    .line 50724999
    .line 50725000
    const-string p1, "click_book"

    .line 50725001
    .line 50725002
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-void
.end method


.method public static q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z
[MOD-CHANGED]
.method public static q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039362
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039364
    if-eqz v0, :cond_26

    .line 17039366
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039374
    if-ne v0, v1, :cond_26

    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17039378
    if-eqz p0, :cond_1b

    .line 17039380
    const-string v0, "video_category_type"

    .line 17039382
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    const-string v0, "ttv"

    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_26

    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_26

    .line 17039361
    .line 17039362
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039373
    .line 17039374
    if-ne v0, v1, :cond_26

    .line 17039375
    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17039377
    .line 17039378
    if-eqz p0, :cond_1b

    .line 17039379
    .line 17039380
    const-string v0, "video_category_type"

    .line 17039381
    .line 17039382
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p0, 0x0

    .line 17039388
    :goto_1c
    const-string v0, "ttv"

    .line 17039389
    .line 17039390
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_26

    .line 17039395
    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    return p0
.end method


.method public static t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    const-string p0, "audio"

    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    const-string p0, "story"

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_25

    .line 17039394
    const-string p0, "publication"

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p0, "novel"

    .line 17039399
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    const-string p0, "audio"

    .line 17039373
    .line 17039374
    goto :goto_27

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    const-string p0, "story"

    .line 17039384
    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_25

    .line 17039393
    .line 17039394
    const-string p0, "publication"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string p0, "novel"

    .line 17039398
    .line 17039399
    :goto_27
    return-object p0
.end method


.method public static u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoOriginBook;->albumJumpBar:Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;

    .line 16973826
    if-eqz p0, :cond_1b

    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;->relatedType:Ljava/lang/String;

    .line 16973830
    if-eqz p0, :cond_1b

    .line 16973832
    const-string v0, "fan_fiction"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    const-string p0, "similar_book"

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string v0, "origin"

    .line 16973845
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973848
    const-string p0, "original_book"

    .line 16973850
    :goto_1a
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoOriginBook;->albumJumpBar:Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_1b

    .line 16973827
    .line 16973828
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;->relatedType:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "fan_fiction"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    const-string p0, "similar_book"

    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    const-string v0, "origin"

    .line 16973844
    .line 16973845
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p0, "original_book"

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    return-object p0
.end method


.method public final a(JJ)V
[MOD-CHANGED]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Ldl4/b0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c(Ldl4/a;)V
[MOD-CHANGED]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ldl4/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final d(Lel4/b;)V
[MOD-CHANGED]
.method public final d(Lel4/b;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301506
    move-object/from16 v7, p1

    .line 17301508
    const/4 v8, 0x0

    .line 17301509
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    instance-of v0, v7, Lel4/g;

    .line 17301514
    const/16 v10, 0x8

    .line 17301516
    const/16 v11, 0x300b

    .line 17301518
    const/4 v12, 0x1

    .line 17301519
    if-eqz v0, :cond_2ef

    .line 17301521
    move-object v0, v7

    .line 17301522
    check-cast v0, Lel4/g;

    .line 17301524
    iget-object v0, v0, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301526
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301528
    if-nez v13, :cond_1b

    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301533
    if-eqz v1, :cond_2e

    .line 17301535
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301538
    move-result-object v1

    .line 17301539
    if-eqz v1, :cond_2e

    .line 17301541
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301544
    move-result-object v1

    .line 17301545
    if-eqz v1, :cond_2e

    .line 17301547
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v1, 0x0

    .line 17301551
    :goto_2f
    sget-object v2, Lkx4/e;->a:Lkx4/e;

    .line 17301553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301556
    invoke-static {v13, v1}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 17301559
    move-result v1

    .line 17301560
    if-eqz v1, :cond_44

    .line 17301562
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17301565
    move-result-object v1

    .line 17301566
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableRelocateToVideoTimePoint:Z

    .line 17301568
    if-eqz v1, :cond_44

    .line 17301570
    const/4 v1, 0x1

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v1, 0x0

    .line 17301573
    :goto_45
    if-eqz v1, :cond_dc

    .line 17301575
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301577
    if-eqz v1, :cond_dc

    .line 17301579
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301582
    move-result-object v1

    .line 17301583
    if-eqz v1, :cond_dc

    .line 17301585
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301588
    move-result-object v1

    .line 17301589
    if-eqz v1, :cond_dc

    .line 17301591
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301593
    if-eqz v1, :cond_dc

    .line 17301595
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301598
    move-result-object v1

    .line 17301599
    if-eqz v1, :cond_dc

    .line 17301601
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17301603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301612
    move-result v2

    .line 17301613
    if-nez v2, :cond_71

    .line 17301615
    const/4 v2, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v2, 0x0

    .line 17301618
    :goto_72
    const-string v3, "deliver"

    .line 17301620
    const-string v4, "VideoSyncReaderCacheMgr"

    .line 17301622
    if-eqz v2, :cond_80

    .line 17301624
    const-string v1, "prepareMatchComicToStoryData: seriesId is empty, skip"

    .line 17301626
    new-array v2, v8, [Ljava/lang/Object;

    .line 17301628
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301631
    goto :goto_dc

    .line 17301632
    :cond_80
    sget-object v2, Lhx4/p0;->c:Lhx4/p0$a;

    .line 17301634
    sget-object v5, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchComicToStory:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17301636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    invoke-static {v1, v5}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 17301642
    move-result-object v2

    .line 17301643
    sget-object v14, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 17301645
    invoke-virtual {v14, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    move-result-object v2

    .line 17301649
    if-eqz v2, :cond_a1

    .line 17301651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301653
    const-string v2, "prepareMatchComicToStoryData: hit memory cache, seriesId = "

    .line 17301655
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301658
    move-result-object v1

    .line 17301659
    new-array v2, v8, [Ljava/lang/Object;

    .line 17301661
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301664
    goto :goto_dc

    .line 17301665
    :cond_a1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301667
    const-string v2, "prepareMatchComicToStoryData: trigger preload, seriesId = "

    .line 17301669
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301672
    move-result-object v2

    .line 17301673
    new-array v14, v8, [Ljava/lang/Object;

    .line 17301675
    invoke-static {v3, v4, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301678
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17301680
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 17301683
    iput-object v1, v2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17301685
    iput-object v5, v2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17301687
    sget-object v1, Lhx4/i0;->h:Lhx4/p0;

    .line 17301689
    invoke-virtual {v1, v2}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 17301692
    move-result-object v1

    .line 17301693
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301696
    move-result-object v2

    .line 17301697
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301700
    move-result-object v1

    .line 17301701
    new-instance v2, Lhx4/o;

    .line 17301703
    invoke-direct {v2}, Lhx4/o;-><init>()V

    .line 17301706
    new-instance v3, Lhx4/p;

    .line 17301708
    invoke-direct {v3, v2}, Lhx4/p;-><init>(Lhx4/o;)V

    .line 17301711
    new-instance v2, Lhx4/q;

    .line 17301713
    invoke-direct {v2}, Lhx4/q;-><init>()V

    .line 17301716
    new-instance v4, Lhx4/r;

    .line 17301718
    invoke-direct {v4, v2}, Lhx4/r;-><init>(Lhx4/q;)V

    .line 17301721
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301724
    :cond_dc
    :goto_dc
    iget-object v1, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17301726
    iget-object v2, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17301728
    if-eqz v2, :cond_ea

    .line 17301730
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301733
    move-result-object v2

    .line 17301734
    if-eqz v2, :cond_ea

    .line 17301736
    move-object v14, v2

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    move-object v14, v1

    .line 17301739
    :goto_eb
    iget-object v1, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17301741
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->albumJumpBar:Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;

    .line 17301743
    if-eqz v2, :cond_f4

    .line 17301745
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;->text:Ljava/lang/String;

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v2, 0x0

    .line 17301749
    :goto_f5
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301752
    move-result v3

    .line 17301753
    if-eqz v3, :cond_113

    .line 17301755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301763
    const/16 v3, 0x300a

    .line 17301765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301768
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    move-result-object v1

    .line 17301778
    goto :goto_13c

    .line 17301779
    :cond_113
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301782
    move-result v1

    .line 17301783
    if-eqz v1, :cond_12b

    .line 17301785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301787
    const-string v3, "\u539f\u8457\u77ed\u7bc7\u300a"

    .line 17301789
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301792
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301795
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    move-result-object v1

    .line 17301802
    goto :goto_13c

    .line 17301803
    :cond_12b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301805
    const-string v3, "\u539f\u8457\u5c0f\u8bf4\u300a"

    .line 17301807
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301810
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301819
    move-result-object v1

    .line 17301820
    :goto_13c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 17301822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301825
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 17301828
    move-result-object v3

    .line 17301829
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->style:I

    .line 17301831
    if-ne v3, v12, :cond_1ad

    .line 17301833
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_152

    .line 17301839
    move-object/from16 v18, v2

    .line 17301841
    goto :goto_156

    .line 17301842
    :cond_152
    const-string v1, "\u539f\u8457"

    .line 17301844
    move-object/from16 v18, v1

    .line 17301846
    :goto_156
    sget-object v1, Lnt4/d0;->a:Lnt4/d0;

    .line 17301848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301851
    move-result-object v2

    .line 17301852
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301855
    move-result v2

    .line 17301856
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17301858
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301861
    move-result-object v3

    .line 17301862
    if-eqz v3, :cond_16b

    .line 17301864
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301866
    goto :goto_171

    .line 17301867
    :cond_16b
    const/16 v3, 0x14

    .line 17301869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301872
    move-result v3

    .line 17301873
    :goto_171
    sub-int/2addr v2, v3

    .line 17301874
    const/16 v3, 0x10

    .line 17301876
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301879
    move-result v4

    .line 17301880
    sub-int/2addr v2, v4

    .line 17301881
    const/4 v4, 0x4

    .line 17301882
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301885
    move-result v4

    .line 17301886
    sub-int/2addr v2, v4

    .line 17301887
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301890
    move-result v4

    .line 17301891
    sub-int/2addr v2, v4

    .line 17301892
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17301894
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301897
    move-result-object v4

    .line 17301898
    if-eqz v4, :cond_18f

    .line 17301900
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301902
    goto :goto_193

    .line 17301903
    :cond_18f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301906
    move-result v4

    .line 17301907
    :goto_193
    sub-int/2addr v2, v4

    .line 17301908
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301911
    move-result v3

    .line 17301912
    sub-int v15, v2, v3

    .line 17301914
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getRealTextPaint()Landroid/text/TextPaint;

    .line 17301917
    move-result-object v16

    .line 17301918
    const/16 v17, 0x0

    .line 17301920
    const/16 v19, 0x0

    .line 17301922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    invoke-static/range {v14 .. v19}, Lnt4/d0;->b(Ljava/lang/String;ILandroid/text/TextPaint;Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301928
    move-result-object v1

    .line 17301929
    const v2, 0x7f021ba1

    .line 17301932
    goto :goto_1b0

    .line 17301933
    :cond_1ad
    const v2, 0x7f021e5a

    .line 17301936
    :goto_1b0
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301938
    const-string v4, ""

    .line 17301940
    if-eqz v3, :cond_1c6

    .line 17301942
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17301945
    move-result-object v3

    .line 17301946
    if-eqz v3, :cond_1c6

    .line 17301948
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301951
    move-result-object v3

    .line 17301952
    if-eqz v3, :cond_1c6

    .line 17301954
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301956
    if-nez v3, :cond_1c7

    .line 17301958
    :cond_1c6
    move-object v3, v4

    .line 17301959
    :cond_1c7
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301961
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301964
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301966
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->vidChapterInfoList:Ljava/util/List;

    .line 17301968
    if-eqz v14, :cond_274

    .line 17301970
    iget-object v15, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301972
    if-eqz v15, :cond_1e1

    .line 17301974
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 17301977
    move-result-object v15

    .line 17301978
    if-eqz v15, :cond_1e1

    .line 17301980
    invoke-interface {v15}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301983
    move-result-object v15

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v15, 0x0

    .line 17301986
    :goto_1e2
    instance-of v15, v15, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301988
    if-nez v15, :cond_1f6

    .line 17301990
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17301992
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301995
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17301998
    move-result-object v15

    .line 17301999
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 17302001
    if-eqz v15, :cond_1f4

    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    const/4 v15, 0x0

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    :goto_1f6
    const/4 v15, 0x1

    .line 17302007
    :goto_1f7
    if-eqz v15, :cond_1fa

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v14, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v14, :cond_274

    .line 17302013
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302016
    move-result-object v14

    .line 17302017
    :cond_201
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17302020
    move-result v15

    .line 17302021
    if-eqz v15, :cond_217

    .line 17302023
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302026
    move-result-object v15

    .line 17302027
    move-object v9, v15

    .line 17302028
    check-cast v9, Lcom/dragon/read/rpc/model/VidChapterInfo;

    .line 17302030
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VidChapterInfo;->vid:Ljava/lang/String;

    .line 17302032
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    move-result v9

    .line 17302036
    if-eqz v9, :cond_201

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v15, 0x0

    .line 17302040
    :goto_218
    check-cast v15, Lcom/dragon/read/rpc/model/VidChapterInfo;

    .line 17302042
    if-eqz v15, :cond_274

    .line 17302044
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17302046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302049
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17302052
    move-result-object v3

    .line 17302053
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 17302055
    if-eqz v3, :cond_250

    .line 17302057
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302059
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17302062
    move-result-object v1

    .line 17302063
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->chapterBarTemplate:Ljava/lang/String;

    .line 17302065
    const/4 v3, 0x2

    .line 17302066
    new-array v9, v3, [Ljava/lang/Object;

    .line 17302068
    iget v14, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterIndex:I

    .line 17302070
    add-int/2addr v14, v12

    .line 17302071
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302074
    move-result-object v14

    .line 17302075
    aput-object v14, v9, v8

    .line 17302077
    iget-object v14, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterTitle:Ljava/lang/String;

    .line 17302079
    if-nez v14, :cond_242

    .line 17302081
    move-object v14, v4

    .line 17302082
    :cond_242
    aput-object v14, v9, v12

    .line 17302084
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302087
    move-result-object v3

    .line 17302088
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302091
    move-result-object v1

    .line 17302092
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302095
    goto :goto_26c

    .line 17302096
    :cond_250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    const-string v1, " \u00b7 \u7b2c"

    .line 17302106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    iget v1, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterIndex:I

    .line 17302111
    add-int/2addr v1, v12

    .line 17302112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302115
    const/16 v1, 0x7ae0

    .line 17302117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302123
    move-result-object v1

    .line 17302124
    :goto_26c
    iget-object v3, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterID:Ljava/lang/String;

    .line 17302126
    if-nez v3, :cond_271

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    move-object v4, v3

    .line 17302130
    :goto_272
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302132
    :cond_274
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302134
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302137
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17302139
    if-eqz v1, :cond_288

    .line 17302141
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17302144
    move-result-object v1

    .line 17302145
    if-eqz v1, :cond_288

    .line 17302147
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17302150
    move-result-object v1

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v1, 0x0

    .line 17302153
    :goto_289
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 17302156
    move-result v1

    .line 17302157
    if-eqz v1, :cond_2a8

    .line 17302159
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302161
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302164
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302166
    const-string v3, "\u53bb\u9605\u8bfb"

    .line 17302168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302171
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302173
    const v3, 0x7f0d0074

    .line 17302176
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17302179
    move-result v3

    .line 17302180
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302183
    goto :goto_2ad

    .line 17302184
    :cond_2a8
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302186
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302189
    :goto_2ad
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302191
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302194
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302196
    const v3, 0x7f021ba4

    .line 17302199
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17302202
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302204
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17302207
    invoke-virtual/range {p1 .. p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17302210
    move-result-object v1

    .line 17302211
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)Lcom/dragon/read/base/Args;

    .line 17302214
    move-result-object v9

    .line 17302215
    new-instance v14, Lhl4/b;

    .line 17302217
    move-object v0, v14

    .line 17302218
    move-object/from16 v1, p0

    .line 17302220
    move-object v2, v13

    .line 17302221
    move-object/from16 v3, p1

    .line 17302223
    move-object v4, v5

    .line 17302224
    move-object v5, v9

    .line 17302225
    invoke-direct/range {v0 .. v5}, Lhl4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lel4/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/Args;)V

    .line 17302228
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302231
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302234
    iget-boolean v0, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 17302236
    if-nez v0, :cond_2e5

    .line 17302238
    iget-object v0, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17302240
    invoke-virtual {v6, v0, v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302243
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 17302245
    :cond_2e5
    move-object v0, v7

    .line 17302246
    check-cast v0, Lel4/g;

    .line 17302248
    iget-object v0, v0, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17302250
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->showTag:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302252
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17302255
    :cond_2ef
    instance-of v0, v7, Lel4/f;

    .line 17302257
    if-eqz v0, :cond_359

    .line 17302259
    move-object v0, v7

    .line 17302260
    check-cast v0, Lel4/f;

    .line 17302262
    iget-object v0, v0, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17302264
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17302266
    if-nez v1, :cond_2fd

    .line 17302268
    return-void

    .line 17302269
    :cond_2fd
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17302271
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17302273
    if-eqz v1, :cond_30a

    .line 17302275
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302278
    move-result-object v1

    .line 17302279
    if-eqz v1, :cond_30a

    .line 17302281
    move-object v2, v1

    .line 17302282
    :cond_30a
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302286
    const-string v4, "\u539f\u8457\u6709\u58f0\u300a"

    .line 17302288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302294
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302300
    move-result-object v2

    .line 17302301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302304
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302306
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302309
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302311
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302314
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302316
    const v2, 0x7f021ba3

    .line 17302319
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17302322
    invoke-virtual/range {p1 .. p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17302325
    move-result-object v1

    .line 17302326
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)Lcom/dragon/read/base/Args;

    .line 17302329
    move-result-object v0

    .line 17302330
    new-instance v1, Lhl4/c;

    .line 17302332
    invoke-direct {v1, v6, v7, v0}, Lhl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lel4/b;Lcom/dragon/read/base/Args;)V

    .line 17302335
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302338
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302341
    iget-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 17302343
    if-nez v1, :cond_34f

    .line 17302345
    const/4 v1, 0x0

    .line 17302346
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302349
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 17302351
    :cond_34f
    move-object v0, v7

    .line 17302352
    check-cast v0, Lel4/f;

    .line 17302354
    iget-object v0, v0, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17302356
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->showTag:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302358
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17302361
    :cond_359
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lel4/b;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v6, p0

    .line 17301505
    .line 17301506
    move-object/from16 v7, p1

    .line 17301507
    .line 17301508
    const/4 v8, 0x0

    .line 17301509
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    instance-of v0, v7, Lel4/g;

    .line 17301513
    .line 17301514
    const/16 v10, 0x8

    .line 17301515
    .line 17301516
    const/16 v11, 0x300b

    .line 17301517
    .line 17301518
    const/4 v12, 0x1

    .line 17301519
    if-eqz v0, :cond_2ef

    .line 17301520
    .line 17301521
    move-object v0, v7

    .line 17301522
    check-cast v0, Lel4/g;

    .line 17301523
    .line 17301524
    iget-object v0, v0, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301525
    .line 17301526
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301527
    .line 17301528
    if-nez v13, :cond_1b

    .line 17301529
    .line 17301530
    return-void

    .line 17301531
    :cond_1b
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301532
    .line 17301533
    if-eqz v1, :cond_2e

    .line 17301534
    .line 17301535
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v1

    .line 17301539
    if-eqz v1, :cond_2e

    .line 17301540
    .line 17301541
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v1

    .line 17301545
    if-eqz v1, :cond_2e

    .line 17301546
    .line 17301547
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301548
    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v1, 0x0

    .line 17301551
    :goto_2f
    sget-object v2, Lkx4/e;->a:Lkx4/e;

    .line 17301552
    .line 17301553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301554
    .line 17301555
    .line 17301556
    invoke-static {v13, v1}, Lkx4/e;->b(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v1

    .line 17301560
    if-eqz v1, :cond_44

    .line 17301561
    .line 17301562
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v1

    .line 17301566
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->enableRelocateToVideoTimePoint:Z

    .line 17301567
    .line 17301568
    if-eqz v1, :cond_44

    .line 17301569
    .line 17301570
    const/4 v1, 0x1

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v1, 0x0

    .line 17301573
    :goto_45
    if-eqz v1, :cond_dc

    .line 17301574
    .line 17301575
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301576
    .line 17301577
    if-eqz v1, :cond_dc

    .line 17301578
    .line 17301579
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v1

    .line 17301583
    if-eqz v1, :cond_dc

    .line 17301584
    .line 17301585
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v1

    .line 17301589
    if-eqz v1, :cond_dc

    .line 17301590
    .line 17301591
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301592
    .line 17301593
    if-eqz v1, :cond_dc

    .line 17301594
    .line 17301595
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v1

    .line 17301599
    if-eqz v1, :cond_dc

    .line 17301600
    .line 17301601
    sget-object v2, Lhx4/i0;->a:Lhx4/i0;

    .line 17301602
    .line 17301603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v2

    .line 17301613
    if-nez v2, :cond_71

    .line 17301614
    .line 17301615
    const/4 v2, 0x1

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    const/4 v2, 0x0

    .line 17301618
    :goto_72
    const-string v3, "deliver"

    .line 17301619
    .line 17301620
    const-string v4, "VideoSyncReaderCacheMgr"

    .line 17301621
    .line 17301622
    if-eqz v2, :cond_80

    .line 17301623
    .line 17301624
    const-string v1, "prepareMatchComicToStoryData: seriesId is empty, skip"

    .line 17301625
    .line 17301626
    new-array v2, v8, [Ljava/lang/Object;

    .line 17301627
    .line 17301628
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301629
    .line 17301630
    .line 17301631
    goto :goto_dc

    .line 17301632
    :cond_80
    sget-object v2, Lhx4/p0;->c:Lhx4/p0$a;

    .line 17301633
    .line 17301634
    sget-object v5, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchComicToStory:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17301635
    .line 17301636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {v1, v5}, Lhx4/p0$a;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v2

    .line 17301643
    sget-object v14, Lhx4/i0;->f:Landroid/util/LruCache;

    .line 17301644
    .line 17301645
    invoke-virtual {v14, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v2

    .line 17301649
    if-eqz v2, :cond_a1

    .line 17301650
    .line 17301651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301652
    .line 17301653
    const-string v2, "prepareMatchComicToStoryData: hit memory cache, seriesId = "

    .line 17301654
    .line 17301655
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v1

    .line 17301659
    new-array v2, v8, [Ljava/lang/Object;

    .line 17301660
    .line 17301661
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301662
    .line 17301663
    .line 17301664
    goto :goto_dc

    .line 17301665
    :cond_a1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301666
    .line 17301667
    const-string v2, "prepareMatchComicToStoryData: trigger preload, seriesId = "

    .line 17301668
    .line 17301669
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v2

    .line 17301673
    new-array v14, v8, [Ljava/lang/Object;

    .line 17301674
    .line 17301675
    invoke-static {v3, v4, v2, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301676
    .line 17301677
    .line 17301678
    new-instance v2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17301679
    .line 17301680
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/VideoTimePointRequest;-><init>()V

    .line 17301681
    .line 17301682
    .line 17301683
    iput-object v1, v2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17301684
    .line 17301685
    iput-object v5, v2, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->reqType:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17301686
    .line 17301687
    sget-object v1, Lhx4/i0;->h:Lhx4/p0;

    .line 17301688
    .line 17301689
    invoke-virtual {v1, v2}, Lst5/q;->a(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v1

    .line 17301693
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v2

    .line 17301697
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v1

    .line 17301701
    new-instance v2, Lhx4/o;

    .line 17301702
    .line 17301703
    invoke-direct {v2}, Lhx4/o;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    new-instance v3, Lhx4/p;

    .line 17301707
    .line 17301708
    invoke-direct {v3, v2}, Lhx4/p;-><init>(Lhx4/o;)V

    .line 17301709
    .line 17301710
    .line 17301711
    new-instance v2, Lhx4/q;

    .line 17301712
    .line 17301713
    invoke-direct {v2}, Lhx4/q;-><init>()V

    .line 17301714
    .line 17301715
    .line 17301716
    new-instance v4, Lhx4/r;

    .line 17301717
    .line 17301718
    invoke-direct {v4, v2}, Lhx4/r;-><init>(Lhx4/q;)V

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301722
    .line 17301723
    .line 17301724
    :cond_dc
    :goto_dc
    iget-object v1, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17301725
    .line 17301726
    iget-object v2, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17301727
    .line 17301728
    if-eqz v2, :cond_ea

    .line 17301729
    .line 17301730
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v2

    .line 17301734
    if-eqz v2, :cond_ea

    .line 17301735
    .line 17301736
    move-object v14, v2

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    move-object v14, v1

    .line 17301739
    :goto_eb
    iget-object v1, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17301740
    .line 17301741
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->albumJumpBar:Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;

    .line 17301742
    .line 17301743
    if-eqz v2, :cond_f4

    .line 17301744
    .line 17301745
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AlbumOriginBookEntryJumpBar;->text:Ljava/lang/String;

    .line 17301746
    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    const/4 v2, 0x0

    .line 17301749
    :goto_f5
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v3

    .line 17301753
    if-eqz v3, :cond_113

    .line 17301754
    .line 17301755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    .line 17301762
    .line 17301763
    const/16 v3, 0x300a

    .line 17301764
    .line 17301765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    goto :goto_13c

    .line 17301779
    :cond_113
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v1

    .line 17301783
    if-eqz v1, :cond_12b

    .line 17301784
    .line 17301785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301786
    .line 17301787
    const-string v3, "\u539f\u8457\u77ed\u7bc7\u300a"

    .line 17301788
    .line 17301789
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v1

    .line 17301802
    goto :goto_13c

    .line 17301803
    :cond_12b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    const-string v3, "\u539f\u8457\u5c0f\u8bf4\u300a"

    .line 17301806
    .line 17301807
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v1

    .line 17301820
    :goto_13c
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 17301821
    .line 17301822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v3

    .line 17301829
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->style:I

    .line 17301830
    .line 17301831
    if-ne v3, v12, :cond_1ad

    .line 17301832
    .line 17301833
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v1

    .line 17301837
    if-eqz v1, :cond_152

    .line 17301838
    .line 17301839
    move-object/from16 v18, v2

    .line 17301840
    .line 17301841
    goto :goto_156

    .line 17301842
    :cond_152
    const-string v1, "\u539f\u8457"

    .line 17301843
    .line 17301844
    move-object/from16 v18, v1

    .line 17301845
    .line 17301846
    :goto_156
    sget-object v1, Lnt4/d0;->a:Lnt4/d0;

    .line 17301847
    .line 17301848
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v2

    .line 17301852
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v2

    .line 17301856
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17301857
    .line 17301858
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v3

    .line 17301862
    if-eqz v3, :cond_16b

    .line 17301863
    .line 17301864
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301865
    .line 17301866
    goto :goto_171

    .line 17301867
    :cond_16b
    const/16 v3, 0x14

    .line 17301868
    .line 17301869
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v3

    .line 17301873
    :goto_171
    sub-int/2addr v2, v3

    .line 17301874
    const/16 v3, 0x10

    .line 17301875
    .line 17301876
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v4

    .line 17301880
    sub-int/2addr v2, v4

    .line 17301881
    const/4 v4, 0x4

    .line 17301882
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v4

    .line 17301886
    sub-int/2addr v2, v4

    .line 17301887
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v4

    .line 17301891
    sub-int/2addr v2, v4

    .line 17301892
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17301893
    .line 17301894
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v4

    .line 17301898
    if-eqz v4, :cond_18f

    .line 17301899
    .line 17301900
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301901
    .line 17301902
    goto :goto_193

    .line 17301903
    :cond_18f
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v4

    .line 17301907
    :goto_193
    sub-int/2addr v2, v4

    .line 17301908
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v3

    .line 17301912
    sub-int v15, v2, v3

    .line 17301913
    .line 17301914
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getRealTextPaint()Landroid/text/TextPaint;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v16

    .line 17301918
    const/16 v17, 0x0

    .line 17301919
    .line 17301920
    const/16 v19, 0x0

    .line 17301921
    .line 17301922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-static/range {v14 .. v19}, Lnt4/d0;->b(Ljava/lang/String;ILandroid/text/TextPaint;Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v1

    .line 17301929
    const v2, 0x7f021ba1

    .line 17301930
    .line 17301931
    .line 17301932
    goto :goto_1b0

    .line 17301933
    :cond_1ad
    const v2, 0x7f021e5a

    .line 17301934
    .line 17301935
    .line 17301936
    :goto_1b0
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301937
    .line 17301938
    const-string v4, ""

    .line 17301939
    .line 17301940
    if-eqz v3, :cond_1c6

    .line 17301941
    .line 17301942
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    if-eqz v3, :cond_1c6

    .line 17301947
    .line 17301948
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v3

    .line 17301952
    if-eqz v3, :cond_1c6

    .line 17301953
    .line 17301954
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301955
    .line 17301956
    if-nez v3, :cond_1c7

    .line 17301957
    .line 17301958
    :cond_1c6
    move-object v3, v4

    .line 17301959
    :cond_1c7
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301960
    .line 17301961
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301965
    .line 17301966
    iget-object v14, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->vidChapterInfoList:Ljava/util/List;

    .line 17301967
    .line 17301968
    if-eqz v14, :cond_274

    .line 17301969
    .line 17301970
    iget-object v15, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301971
    .line 17301972
    if-eqz v15, :cond_1e1

    .line 17301973
    .line 17301974
    invoke-interface {v15}, Lqh4/h;->a()Lqh4/f;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v15

    .line 17301978
    if-eqz v15, :cond_1e1

    .line 17301979
    .line 17301980
    invoke-interface {v15}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v15

    .line 17301984
    goto :goto_1e2

    .line 17301985
    :cond_1e1
    const/4 v15, 0x0

    .line 17301986
    :goto_1e2
    instance-of v15, v15, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17301987
    .line 17301988
    if-nez v15, :cond_1f6

    .line 17301989
    .line 17301990
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17301991
    .line 17301992
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v15

    .line 17301999
    iget-boolean v15, v15, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 17302000
    .line 17302001
    if-eqz v15, :cond_1f4

    .line 17302002
    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    const/4 v15, 0x0

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    :goto_1f6
    const/4 v15, 0x1

    .line 17302007
    :goto_1f7
    if-eqz v15, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v14, 0x0

    .line 17302011
    :goto_1fb
    if-eqz v14, :cond_274

    .line 17302012
    .line 17302013
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v14

    .line 17302017
    :cond_201
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v15

    .line 17302021
    if-eqz v15, :cond_217

    .line 17302022
    .line 17302023
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v15

    .line 17302027
    move-object v9, v15

    .line 17302028
    check-cast v9, Lcom/dragon/read/rpc/model/VidChapterInfo;

    .line 17302029
    .line 17302030
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VidChapterInfo;->vid:Ljava/lang/String;

    .line 17302031
    .line 17302032
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v9

    .line 17302036
    if-eqz v9, :cond_201

    .line 17302037
    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    const/4 v15, 0x0

    .line 17302040
    :goto_218
    check-cast v15, Lcom/dragon/read/rpc/model/VidChapterInfo;

    .line 17302041
    .line 17302042
    if-eqz v15, :cond_274

    .line 17302043
    .line 17302044
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 17302045
    .line 17302046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v3

    .line 17302053
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useChapterBottomBar:Z

    .line 17302054
    .line 17302055
    if-eqz v3, :cond_250

    .line 17302056
    .line 17302057
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17302058
    .line 17302059
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->chapterBarTemplate:Ljava/lang/String;

    .line 17302064
    .line 17302065
    const/4 v3, 0x2

    .line 17302066
    new-array v9, v3, [Ljava/lang/Object;

    .line 17302067
    .line 17302068
    iget v14, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterIndex:I

    .line 17302069
    .line 17302070
    add-int/2addr v14, v12

    .line 17302071
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v14

    .line 17302075
    aput-object v14, v9, v8

    .line 17302076
    .line 17302077
    iget-object v14, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterTitle:Ljava/lang/String;

    .line 17302078
    .line 17302079
    if-nez v14, :cond_242

    .line 17302080
    .line 17302081
    move-object v14, v4

    .line 17302082
    :cond_242
    aput-object v14, v9, v12

    .line 17302083
    .line 17302084
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v3

    .line 17302088
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v1

    .line 17302092
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    goto :goto_26c

    .line 17302096
    :cond_250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    .line 17302104
    const-string v1, " \u00b7 \u7b2c"

    .line 17302105
    .line 17302106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    iget v1, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterIndex:I

    .line 17302110
    .line 17302111
    add-int/2addr v1, v12

    .line 17302112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302113
    .line 17302114
    .line 17302115
    const/16 v1, 0x7ae0

    .line 17302116
    .line 17302117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    .line 17302120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v1

    .line 17302124
    :goto_26c
    iget-object v3, v15, Lcom/dragon/read/rpc/model/VidChapterInfo;->chapterID:Ljava/lang/String;

    .line 17302125
    .line 17302126
    if-nez v3, :cond_271

    .line 17302127
    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    move-object v4, v3

    .line 17302130
    :goto_272
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302131
    .line 17302132
    :cond_274
    iget-object v3, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302133
    .line 17302134
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302135
    .line 17302136
    .line 17302137
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17302138
    .line 17302139
    if-eqz v1, :cond_288

    .line 17302140
    .line 17302141
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v1

    .line 17302145
    if-eqz v1, :cond_288

    .line 17302146
    .line 17302147
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v1

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v1, 0x0

    .line 17302153
    :goto_289
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->q(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v1

    .line 17302157
    if-eqz v1, :cond_2a8

    .line 17302158
    .line 17302159
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302160
    .line 17302161
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302162
    .line 17302163
    .line 17302164
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302165
    .line 17302166
    const-string v3, "\u53bb\u9605\u8bfb"

    .line 17302167
    .line 17302168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302169
    .line 17302170
    .line 17302171
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302172
    .line 17302173
    const v3, 0x7f0d0074

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v3

    .line 17302180
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302181
    .line 17302182
    .line 17302183
    goto :goto_2ad

    .line 17302184
    :cond_2a8
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302185
    .line 17302186
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302187
    .line 17302188
    .line 17302189
    :goto_2ad
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302190
    .line 17302191
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302192
    .line 17302193
    .line 17302194
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302195
    .line 17302196
    const v3, 0x7f021ba4

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17302200
    .line 17302201
    .line 17302202
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302203
    .line 17302204
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17302205
    .line 17302206
    .line 17302207
    invoke-virtual/range {p1 .. p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v1

    .line 17302211
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)Lcom/dragon/read/base/Args;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v9

    .line 17302215
    new-instance v14, Lhl4/b;

    .line 17302216
    .line 17302217
    move-object v0, v14

    .line 17302218
    move-object/from16 v1, p0

    .line 17302219
    .line 17302220
    move-object v2, v13

    .line 17302221
    move-object/from16 v3, p1

    .line 17302222
    .line 17302223
    move-object v4, v5

    .line 17302224
    move-object v5, v9

    .line 17302225
    invoke-direct/range {v0 .. v5}, Lhl4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Lel4/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/Args;)V

    .line 17302226
    .line 17302227
    .line 17302228
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302232
    .line 17302233
    .line 17302234
    iget-boolean v0, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 17302235
    .line 17302236
    if-nez v0, :cond_2e5

    .line 17302237
    .line 17302238
    iget-object v0, v13, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17302239
    .line 17302240
    invoke-virtual {v6, v0, v9}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302241
    .line 17302242
    .line 17302243
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 17302244
    .line 17302245
    :cond_2e5
    move-object v0, v7

    .line 17302246
    check-cast v0, Lel4/g;

    .line 17302247
    .line 17302248
    iget-object v0, v0, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17302249
    .line 17302250
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->showTag:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302251
    .line 17302252
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17302253
    .line 17302254
    .line 17302255
    :cond_2ef
    instance-of v0, v7, Lel4/f;

    .line 17302256
    .line 17302257
    if-eqz v0, :cond_359

    .line 17302258
    .line 17302259
    move-object v0, v7

    .line 17302260
    check-cast v0, Lel4/f;

    .line 17302261
    .line 17302262
    iget-object v0, v0, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17302263
    .line 17302264
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17302265
    .line 17302266
    if-nez v1, :cond_2fd

    .line 17302267
    .line 17302268
    return-void

    .line 17302269
    :cond_2fd
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17302270
    .line 17302271
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17302272
    .line 17302273
    if-eqz v1, :cond_30a

    .line 17302274
    .line 17302275
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v1

    .line 17302279
    if-eqz v1, :cond_30a

    .line 17302280
    .line 17302281
    move-object v2, v1

    .line 17302282
    :cond_30a
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302283
    .line 17302284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302285
    .line 17302286
    const-string v4, "\u539f\u8457\u6709\u58f0\u300a"

    .line 17302287
    .line 17302288
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302289
    .line 17302290
    .line 17302291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302292
    .line 17302293
    .line 17302294
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302295
    .line 17302296
    .line 17302297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v2

    .line 17302301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302302
    .line 17302303
    .line 17302304
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17302305
    .line 17302306
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302307
    .line 17302308
    .line 17302309
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->f:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302310
    .line 17302311
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17302312
    .line 17302313
    .line 17302314
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17302315
    .line 17302316
    const v2, 0x7f021ba3

    .line 17302317
    .line 17302318
    .line 17302319
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17302320
    .line 17302321
    .line 17302322
    invoke-virtual/range {p1 .. p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v1

    .line 17302326
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)Lcom/dragon/read/base/Args;

    .line 17302327
    .line 17302328
    .line 17302329
    move-result-object v0

    .line 17302330
    new-instance v1, Lhl4/c;

    .line 17302331
    .line 17302332
    invoke-direct {v1, v6, v7, v0}, Lhl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lel4/b;Lcom/dragon/read/base/Args;)V

    .line 17302333
    .line 17302334
    .line 17302335
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302336
    .line 17302337
    .line 17302338
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302339
    .line 17302340
    .line 17302341
    iget-boolean v1, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 17302342
    .line 17302343
    if-nez v1, :cond_34f

    .line 17302344
    .line 17302345
    const/4 v1, 0x0

    .line 17302346
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302347
    .line 17302348
    .line 17302349
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 17302350
    .line 17302351
    :cond_34f
    move-object v0, v7

    .line 17302352
    check-cast v0, Lel4/f;

    .line 17302353
    .line 17302354
    iget-object v0, v0, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17302355
    .line 17302356
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->showTag:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302357
    .line 17302358
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17302359
    .line 17302360
    .line 17302361
    :cond_359
    return-void
.end method


.method public final e(Lel4/b;)Z
[MOD-CHANGED]
.method public final e(Lel4/b;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    instance-of v1, p1, Lel4/g;

    .line 17301510
    const-wide/16 v2, 0x1

    .line 17301512
    const-string v4, ", episodesIndex is "

    .line 17301514
    const-string v5, "deliver"

    .line 17301516
    const-string v6, "BottomRelateBookView"

    .line 17301518
    const/4 v7, 0x1

    .line 17301519
    if-eqz v1, :cond_1ac

    .line 17301521
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 17301523
    if-eqz v1, :cond_1d

    .line 17301525
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301528
    move-result v1

    .line 17301529
    if-nez v1, :cond_1d

    .line 17301531
    const/4 v1, 0x1

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v1, 0x0

    .line 17301534
    :goto_1e
    if-eqz v1, :cond_1ac

    .line 17301536
    check-cast p1, Lel4/g;

    .line 17301538
    iget-object p1, p1, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301542
    const/4 v8, 0x0

    .line 17301543
    if-eqz v1, :cond_34

    .line 17301545
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301548
    move-result-object v1

    .line 17301549
    if-eqz v1, :cond_34

    .line 17301551
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301554
    move-result-object v1

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v1, v8

    .line 17301557
    :goto_35
    if-eqz v1, :cond_39

    .line 17301559
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301561
    :cond_39
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301563
    if-ne v8, v1, :cond_3f

    .line 17301565
    const/4 v1, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v1, 0x0

    .line 17301568
    :goto_40
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->k:Z

    .line 17301570
    if-nez v8, :cond_50

    .line 17301572
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 17301574
    if-nez v8, :cond_50

    .line 17301576
    const-string p1, "read book show intercept, can show is false, can show opt is false"

    .line 17301578
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301580
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301583
    return v0

    .line 17301584
    :cond_50
    const-string v8, ""

    .line 17301586
    if-eqz v1, :cond_70

    .line 17301588
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 17301590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->e:Lkotlin/Lazy;

    .line 17301595
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301598
    move-result-object v9

    .line 17301599
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301602
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 17301604
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->showInHeader:Z

    .line 17301606
    if-eqz v9, :cond_70

    .line 17301608
    const-string p1, "read book show intercept, content type is comic video, header is true\uff0c\u5c55\u793a\u5728\u951a\u70b9\u5904"

    .line 17301610
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301612
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301615
    return v0

    .line 17301616
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p()Z

    .line 17301619
    move-result v9

    .line 17301620
    if-eqz v9, :cond_7e

    .line 17301622
    const-string p1, "read book show intercept, is listen mode"

    .line 17301624
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301626
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301629
    return v0

    .line 17301630
    :cond_7e
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301632
    if-eqz v9, :cond_a4

    .line 17301634
    invoke-interface {v9}, Lqh4/h;->g()Lth4/q;

    .line 17301637
    move-result-object v9

    .line 17301638
    if-eqz v9, :cond_a4

    .line 17301640
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301643
    move-result-object v9

    .line 17301644
    if-eqz v9, :cond_a4

    .line 17301646
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301649
    move-result-object v9

    .line 17301650
    if-eqz v9, :cond_a4

    .line 17301652
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301655
    move-result-object v9

    .line 17301656
    if-eqz v9, :cond_a4

    .line 17301658
    const-string v10, "show_more_adaptation_bottom_bar"

    .line 17301660
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301663
    move-result v9

    .line 17301664
    if-ne v9, v7, :cond_a4

    .line 17301666
    const/4 v9, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v9, 0x0

    .line 17301669
    :goto_a5
    if-eqz v9, :cond_af

    .line 17301671
    const-string p1, "enter from reader, do not show book bar"

    .line 17301673
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301675
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301678
    return v0

    .line 17301679
    :cond_af
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301681
    if-eqz v9, :cond_c1

    .line 17301683
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17301686
    move-result-object v9

    .line 17301687
    if-eqz v9, :cond_c1

    .line 17301689
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301692
    move-result-object v9

    .line 17301693
    if-eqz v9, :cond_c1

    .line 17301695
    iget-wide v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301697
    :cond_c1
    long-to-int v3, v2

    .line 17301698
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301700
    if-eqz v2, :cond_d5

    .line 17301702
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17301705
    move-result-object v2

    .line 17301706
    if-eqz v2, :cond_d5

    .line 17301708
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301711
    move-result-object v2

    .line 17301712
    if-eqz v2, :cond_d5

    .line 17301714
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301716
    goto :goto_d7

    .line 17301717
    :cond_d5
    const-wide/16 v9, 0x0

    .line 17301719
    :goto_d7
    long-to-int v2, v9

    .line 17301720
    iget v9, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showStartFromEpisodeIndex:I

    .line 17301722
    if-gt v7, v9, :cond_e0

    .line 17301724
    if-gt v9, v3, :cond_e0

    .line 17301726
    const/4 v9, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v9, 0x0

    .line 17301729
    :goto_e1
    if-eqz v9, :cond_e4

    .line 17301731
    return v7

    .line 17301732
    :cond_e4
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 17301734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 17301740
    move-result-object v9

    .line 17301741
    iget-boolean v10, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->opt:Z

    .line 17301743
    if-eqz v10, :cond_115

    .line 17301745
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a()Z

    .line 17301748
    move-result v10

    .line 17301749
    if-eqz v10, :cond_ff

    .line 17301751
    const-string p1, "read book show intercept, intercept new user or vip user"

    .line 17301753
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301755
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301758
    return v0

    .line 17301759
    :cond_ff
    iget v10, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->style:I

    .line 17301761
    const/4 v11, 0x2

    .line 17301762
    if-ne v10, v11, :cond_10c

    .line 17301764
    const-string p1, "read book show intercept, show in header"

    .line 17301766
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301768
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301771
    return v0

    .line 17301772
    :cond_10c
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->startShowIndex:I

    .line 17301774
    if-lt v3, v9, :cond_115

    .line 17301776
    iget v9, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showStartFromEpisodeIndex:I

    .line 17301778
    if-gtz v9, :cond_115

    .line 17301780
    return v7

    .line 17301781
    :cond_115
    if-eqz v1, :cond_14e

    .line 17301783
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 17301785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->e:Lkotlin/Lazy;

    .line 17301790
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301793
    move-result-object v1

    .line 17301794
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301797
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 17301799
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->showInBottom:Z

    .line 17301801
    if-eqz v1, :cond_14e

    .line 17301803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301805
    const-string v8, "match range is "

    .line 17301807
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301810
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;

    .line 17301812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->b(II)Z

    .line 17301818
    move-result v8

    .line 17301819
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301825
    move-result-object v1

    .line 17301826
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301828
    invoke-static {v5, v6, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301831
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->b(II)Z

    .line 17301834
    move-result v1

    .line 17301835
    if-nez v1, :cond_14e

    .line 17301837
    return v0

    .line 17301838
    :cond_14e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 17301840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 17301846
    move-result v1

    .line 17301847
    if-eqz v1, :cond_161

    .line 17301849
    const-string p1, "intercept show, is series revert"

    .line 17301851
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301853
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301856
    return v0

    .line 17301857
    :cond_161
    const-string v1, "handle show "

    .line 17301859
    if-ltz v3, :cond_192

    .line 17301861
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301863
    if-eqz v2, :cond_175

    .line 17301865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301868
    move-result-object v8

    .line 17301869
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301872
    move-result v2

    .line 17301873
    if-ne v2, v7, :cond_175

    .line 17301875
    const/4 v2, 0x1

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v2, 0x0

    .line 17301878
    :goto_176
    if-eqz v2, :cond_192

    .line 17301880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301882
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301885
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301887
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object p1

    .line 17301900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301902
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301905
    return v7

    .line 17301906
    :cond_192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301908
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301916
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301925
    move-result-object p1

    .line 17301926
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301928
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301931
    return v0

    .line 17301932
    :cond_1ac
    instance-of v1, p1, Lel4/f;

    .line 17301934
    if-eqz v1, :cond_223

    .line 17301936
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 17301938
    if-eqz v1, :cond_1bc

    .line 17301940
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301943
    move-result v1

    .line 17301944
    if-nez v1, :cond_1bc

    .line 17301946
    const/4 v1, 0x1

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v1, 0x0

    .line 17301949
    :goto_1bd
    if-eqz v1, :cond_223

    .line 17301951
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p()Z

    .line 17301954
    move-result v1

    .line 17301955
    if-eqz v1, :cond_1cd

    .line 17301957
    const-string p1, "listen book show intercept, is listen mode"

    .line 17301959
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301961
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301964
    return v0

    .line 17301965
    :cond_1cd
    check-cast p1, Lel4/f;

    .line 17301967
    iget-object p1, p1, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301969
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301971
    if-eqz v1, :cond_1e3

    .line 17301973
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301976
    move-result-object v1

    .line 17301977
    if-eqz v1, :cond_1e3

    .line 17301979
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301982
    move-result-object v1

    .line 17301983
    if-eqz v1, :cond_1e3

    .line 17301985
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301987
    :cond_1e3
    long-to-int v1, v2

    .line 17301988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301990
    const-string v3, "listen book, handle show "

    .line 17301992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301995
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302006
    const-string v3, ", canShowOpt is "

    .line 17302008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302011
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 17302013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302019
    move-result-object v2

    .line 17302020
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302022
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302025
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 17302027
    if-eqz v2, :cond_223

    .line 17302029
    if-ltz v1, :cond_223

    .line 17302031
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17302033
    if-eqz p1, :cond_21f

    .line 17302035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302038
    move-result-object v1

    .line 17302039
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302042
    move-result p1

    .line 17302043
    if-ne p1, v7, :cond_21f

    .line 17302045
    const/4 p1, 0x1

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    const/4 p1, 0x0

    .line 17302048
    :goto_220
    if-eqz p1, :cond_223

    .line 17302050
    return v7

    .line 17302051
    :cond_223
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lel4/b;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    instance-of v1, p1, Lel4/g;

    .line 17301509
    .line 17301510
    const-wide/16 v2, 0x1

    .line 17301511
    .line 17301512
    const-string v4, ", episodesIndex is "

    .line 17301513
    .line 17301514
    const-string v5, "deliver"

    .line 17301515
    .line 17301516
    const-string v6, "BottomRelateBookView"

    .line 17301517
    .line 17301518
    const/4 v7, 0x1

    .line 17301519
    if-eqz v1, :cond_1ac

    .line 17301520
    .line 17301521
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 17301522
    .line 17301523
    if-eqz v1, :cond_1d

    .line 17301524
    .line 17301525
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v1

    .line 17301529
    if-nez v1, :cond_1d

    .line 17301530
    .line 17301531
    const/4 v1, 0x1

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v1, 0x0

    .line 17301534
    :goto_1e
    if-eqz v1, :cond_1ac

    .line 17301535
    .line 17301536
    check-cast p1, Lel4/g;

    .line 17301537
    .line 17301538
    iget-object p1, p1, Lel4/g;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301541
    .line 17301542
    const/4 v8, 0x0

    .line 17301543
    if-eqz v1, :cond_34

    .line 17301544
    .line 17301545
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    if-eqz v1, :cond_34

    .line 17301550
    .line 17301551
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    move-object v1, v8

    .line 17301557
    :goto_35
    if-eqz v1, :cond_39

    .line 17301558
    .line 17301559
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301560
    .line 17301561
    :cond_39
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301562
    .line 17301563
    if-ne v8, v1, :cond_3f

    .line 17301564
    .line 17301565
    const/4 v1, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v1, 0x0

    .line 17301568
    :goto_40
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->k:Z

    .line 17301569
    .line 17301570
    if-nez v8, :cond_50

    .line 17301571
    .line 17301572
    iget-boolean v8, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 17301573
    .line 17301574
    if-nez v8, :cond_50

    .line 17301575
    .line 17301576
    const-string p1, "read book show intercept, can show is false, can show opt is false"

    .line 17301577
    .line 17301578
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301579
    .line 17301580
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301581
    .line 17301582
    .line 17301583
    return v0

    .line 17301584
    :cond_50
    const-string v8, ""

    .line 17301585
    .line 17301586
    if-eqz v1, :cond_70

    .line 17301587
    .line 17301588
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 17301589
    .line 17301590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->e:Lkotlin/Lazy;

    .line 17301594
    .line 17301595
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v9

    .line 17301599
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    check-cast v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 17301603
    .line 17301604
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->showInHeader:Z

    .line 17301605
    .line 17301606
    if-eqz v9, :cond_70

    .line 17301607
    .line 17301608
    const-string p1, "read book show intercept, content type is comic video, header is true\uff0c\u5c55\u793a\u5728\u951a\u70b9\u5904"

    .line 17301609
    .line 17301610
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301611
    .line 17301612
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301613
    .line 17301614
    .line 17301615
    return v0

    .line 17301616
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p()Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v9

    .line 17301620
    if-eqz v9, :cond_7e

    .line 17301621
    .line 17301622
    const-string p1, "read book show intercept, is listen mode"

    .line 17301623
    .line 17301624
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301625
    .line 17301626
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301627
    .line 17301628
    .line 17301629
    return v0

    .line 17301630
    :cond_7e
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301631
    .line 17301632
    if-eqz v9, :cond_a4

    .line 17301633
    .line 17301634
    invoke-interface {v9}, Lqh4/h;->g()Lth4/q;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v9

    .line 17301638
    if-eqz v9, :cond_a4

    .line 17301639
    .line 17301640
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v9

    .line 17301644
    if-eqz v9, :cond_a4

    .line 17301645
    .line 17301646
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v9

    .line 17301650
    if-eqz v9, :cond_a4

    .line 17301651
    .line 17301652
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v9

    .line 17301656
    if-eqz v9, :cond_a4

    .line 17301657
    .line 17301658
    const-string v10, "show_more_adaptation_bottom_bar"

    .line 17301659
    .line 17301660
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v9

    .line 17301664
    if-ne v9, v7, :cond_a4

    .line 17301665
    .line 17301666
    const/4 v9, 0x1

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v9, 0x0

    .line 17301669
    :goto_a5
    if-eqz v9, :cond_af

    .line 17301670
    .line 17301671
    const-string p1, "enter from reader, do not show book bar"

    .line 17301672
    .line 17301673
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301674
    .line 17301675
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301676
    .line 17301677
    .line 17301678
    return v0

    .line 17301679
    :cond_af
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301680
    .line 17301681
    if-eqz v9, :cond_c1

    .line 17301682
    .line 17301683
    invoke-interface {v9}, Lqh4/h;->a()Lqh4/f;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v9

    .line 17301687
    if-eqz v9, :cond_c1

    .line 17301688
    .line 17301689
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v9

    .line 17301693
    if-eqz v9, :cond_c1

    .line 17301694
    .line 17301695
    iget-wide v2, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301696
    .line 17301697
    :cond_c1
    long-to-int v3, v2

    .line 17301698
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301699
    .line 17301700
    if-eqz v2, :cond_d5

    .line 17301701
    .line 17301702
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v2

    .line 17301706
    if-eqz v2, :cond_d5

    .line 17301707
    .line 17301708
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v2

    .line 17301712
    if-eqz v2, :cond_d5

    .line 17301713
    .line 17301714
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17301715
    .line 17301716
    goto :goto_d7

    .line 17301717
    :cond_d5
    const-wide/16 v9, 0x0

    .line 17301718
    .line 17301719
    :goto_d7
    long-to-int v2, v9

    .line 17301720
    iget v9, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showStartFromEpisodeIndex:I

    .line 17301721
    .line 17301722
    if-gt v7, v9, :cond_e0

    .line 17301723
    .line 17301724
    if-gt v9, v3, :cond_e0

    .line 17301725
    .line 17301726
    const/4 v9, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v9, 0x0

    .line 17301729
    :goto_e1
    if-eqz v9, :cond_e4

    .line 17301730
    .line 17301731
    return v7

    .line 17301732
    :cond_e4
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;

    .line 17301733
    .line 17301734
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v9

    .line 17301741
    iget-boolean v10, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->opt:Z

    .line 17301742
    .line 17301743
    if-eqz v10, :cond_115

    .line 17301744
    .line 17301745
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->a()Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v10

    .line 17301749
    if-eqz v10, :cond_ff

    .line 17301750
    .line 17301751
    const-string p1, "read book show intercept, intercept new user or vip user"

    .line 17301752
    .line 17301753
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301754
    .line 17301755
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301756
    .line 17301757
    .line 17301758
    return v0

    .line 17301759
    :cond_ff
    iget v10, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->style:I

    .line 17301760
    .line 17301761
    const/4 v11, 0x2

    .line 17301762
    if-ne v10, v11, :cond_10c

    .line 17301763
    .line 17301764
    const-string p1, "read book show intercept, show in header"

    .line 17301765
    .line 17301766
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301767
    .line 17301768
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301769
    .line 17301770
    .line 17301771
    return v0

    .line 17301772
    :cond_10c
    iget v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoRelatedBookEntrance;->startShowIndex:I

    .line 17301773
    .line 17301774
    if-lt v3, v9, :cond_115

    .line 17301775
    .line 17301776
    iget v9, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showStartFromEpisodeIndex:I

    .line 17301777
    .line 17301778
    if-gtz v9, :cond_115

    .line 17301779
    .line 17301780
    return v7

    .line 17301781
    :cond_115
    if-eqz v1, :cond_14e

    .line 17301782
    .line 17301783
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->c:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h$a;

    .line 17301784
    .line 17301785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301786
    .line 17301787
    .line 17301788
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;->e:Lkotlin/Lazy;

    .line 17301789
    .line 17301790
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v1

    .line 17301794
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/h;

    .line 17301798
    .line 17301799
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->showInBottom:Z

    .line 17301800
    .line 17301801
    if-eqz v1, :cond_14e

    .line 17301802
    .line 17301803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    const-string v8, "match range is "

    .line 17301806
    .line 17301807
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;

    .line 17301811
    .line 17301812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->b(II)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v8

    .line 17301819
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v1

    .line 17301826
    new-array v8, v0, [Ljava/lang/Object;

    .line 17301827
    .line 17301828
    invoke-static {v5, v6, v1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ComicVideoRelateBookEntranceConfigV679ABValue$a;->b(II)Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v1

    .line 17301835
    if-nez v1, :cond_14e

    .line 17301836
    .line 17301837
    return v0

    .line 17301838
    :cond_14e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 17301839
    .line 17301840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v1

    .line 17301847
    if-eqz v1, :cond_161

    .line 17301848
    .line 17301849
    const-string p1, "intercept show, is series revert"

    .line 17301850
    .line 17301851
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301852
    .line 17301853
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301854
    .line 17301855
    .line 17301856
    return v0

    .line 17301857
    :cond_161
    const-string v1, "handle show "

    .line 17301858
    .line 17301859
    if-ltz v3, :cond_192

    .line 17301860
    .line 17301861
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301862
    .line 17301863
    if-eqz v2, :cond_175

    .line 17301864
    .line 17301865
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v8

    .line 17301869
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    move-result v2

    .line 17301873
    if-ne v2, v7, :cond_175

    .line 17301874
    .line 17301875
    const/4 v2, 0x1

    .line 17301876
    goto :goto_176

    .line 17301877
    :cond_175
    const/4 v2, 0x0

    .line 17301878
    :goto_176
    if-eqz v2, :cond_192

    .line 17301879
    .line 17301880
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301881
    .line 17301882
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301886
    .line 17301887
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p1

    .line 17301900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301903
    .line 17301904
    .line 17301905
    return v7

    .line 17301906
    :cond_192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301912
    .line 17301913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p1

    .line 17301926
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301927
    .line 17301928
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    return v0

    .line 17301932
    :cond_1ac
    instance-of v1, p1, Lel4/f;

    .line 17301933
    .line 17301934
    if-eqz v1, :cond_223

    .line 17301935
    .line 17301936
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 17301937
    .line 17301938
    if-eqz v1, :cond_1bc

    .line 17301939
    .line 17301940
    invoke-interface {v1}, Lai4/i;->h()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    if-nez v1, :cond_1bc

    .line 17301945
    .line 17301946
    const/4 v1, 0x1

    .line 17301947
    goto :goto_1bd

    .line 17301948
    :cond_1bc
    const/4 v1, 0x0

    .line 17301949
    :goto_1bd
    if-eqz v1, :cond_223

    .line 17301950
    .line 17301951
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p()Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v1

    .line 17301955
    if-eqz v1, :cond_1cd

    .line 17301956
    .line 17301957
    const-string p1, "listen book show intercept, is listen mode"

    .line 17301958
    .line 17301959
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301960
    .line 17301961
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301962
    .line 17301963
    .line 17301964
    return v0

    .line 17301965
    :cond_1cd
    check-cast p1, Lel4/f;

    .line 17301966
    .line 17301967
    iget-object p1, p1, Lel4/f;->c:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301968
    .line 17301969
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 17301970
    .line 17301971
    if-eqz v1, :cond_1e3

    .line 17301972
    .line 17301973
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v1

    .line 17301977
    if-eqz v1, :cond_1e3

    .line 17301978
    .line 17301979
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    if-eqz v1, :cond_1e3

    .line 17301984
    .line 17301985
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301986
    .line 17301987
    :cond_1e3
    long-to-int v1, v2

    .line 17301988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301989
    .line 17301990
    const-string v3, "listen book, handle show "

    .line 17301991
    .line 17301992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17301996
    .line 17301997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    const-string v3, ", canShowOpt is "

    .line 17302007
    .line 17302008
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    iget-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 17302012
    .line 17302013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v2

    .line 17302020
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302021
    .line 17302022
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l:Z

    .line 17302026
    .line 17302027
    if-eqz v2, :cond_223

    .line 17302028
    .line 17302029
    if-ltz v1, :cond_223

    .line 17302030
    .line 17302031
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17302032
    .line 17302033
    if-eqz p1, :cond_21f

    .line 17302034
    .line 17302035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v1

    .line 17302039
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result p1

    .line 17302043
    if-ne p1, v7, :cond_21f

    .line 17302044
    .line 17302045
    const/4 p1, 0x1

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    const/4 p1, 0x0

    .line 17302048
    :goto_220
    if-eqz p1, :cond_223

    .line 17302049
    .line 17302050
    return v7

    .line 17302051
    :cond_223
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ldl4/b0$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public getCurrentViewVisibility()Z
[MOD-CHANGED]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196627
    cmpg-float v0, v0, v3

    .line 196629
    if-nez v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public getCurrentViewVisibility()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_1d

    .line 196620
    .line 196621
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196626
    .line 196627
    cmpg-float v0, v0, v3

    .line 196628
    .line 196629
    if-nez v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ldl4/b0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final i(Lqh4/h;Lai4/i;)V
[MOD-CHANGED]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lqh4/h;Lai4/i;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->b:Lai4/i;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final l()Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final l()Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262149
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m:Lkotlin/jvm/functions/Function0;

    .line 262163
    if-eqz v2, :cond_3f

    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 262171
    if-nez v2, :cond_1e

    .line 262173
    goto :goto_3f

    .line 262174
    :cond_1e
    if-eqz v0, :cond_24

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262178
    if-nez v0, :cond_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262182
    :cond_26
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 262184
    invoke-virtual {v3, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262190
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262193
    if-eqz v0, :cond_37

    .line 262195
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262198
    move-result-object v1

    .line 262199
    :cond_37
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 262206
    return-object v2

    .line 262207
    :cond_3f
    :goto_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_10

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m:Lkotlin/jvm/functions/Function0;

    .line 262162
    .line 262163
    if-eqz v2, :cond_3f

    .line 262164
    .line 262165
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    check-cast v2, Lcom/dragon/read/pages/video/a;

    .line 262170
    .line 262171
    if-nez v2, :cond_1e

    .line 262172
    .line 262173
    goto :goto_3f

    .line 262174
    :cond_1e
    if-eqz v0, :cond_24

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262177
    .line 262178
    if-nez v0, :cond_26

    .line 262179
    .line 262180
    :cond_24
    const-string v0, ""

    .line 262181
    .line 262182
    :cond_26
    sget-object v3, Lpk4/j0;->b:Lpk4/j0;

    .line 262183
    .line 262184
    invoke-virtual {v3, v0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    if-eqz v0, :cond_37

    .line 262194
    .line 262195
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    :cond_37
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v2

    .line 262207
    :cond_3f
    :goto_3f
    return-object v1
.end method


.method public final m()Ljava/util/Map;
[MOD-CHANGED]
.method public final m()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_12

    .line 393229
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393232
    move-result-object v2

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v2, v1

    .line 393235
    :goto_13
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393237
    if-eqz v3, :cond_1a

    .line 393239
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v1

    .line 393243
    :goto_1b
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-eqz v2, :cond_2e

    .line 393247
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393249
    if-eqz v2, :cond_2e

    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v5

    .line 393255
    xor-int/2addr v5, v4

    .line 393256
    if-eqz v5, :cond_2b

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v1

    .line 393260
    :goto_2c
    if-nez v2, :cond_5d

    .line 393262
    :cond_2e
    if-eqz v0, :cond_35

    .line 393264
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393272
    if-eqz v5, :cond_3d

    .line 393274
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v2, v1

    .line 393278
    :goto_3e
    if-eqz v2, :cond_5f

    .line 393280
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393289
    move-result-wide v5

    .line 393290
    const-wide/16 v7, 0x0

    .line 393292
    cmp-long v9, v5, v7

    .line 393294
    if-lez v9, :cond_52

    .line 393296
    const/4 v5, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v5, 0x0

    .line 393299
    :goto_53
    if-eqz v5, :cond_56

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v1

    .line 393303
    :goto_57
    if-eqz v2, :cond_5f

    .line 393305
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v2

    .line 393309
    :cond_5d
    move-object v8, v2

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v8, v1

    .line 393312
    :goto_60
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 393314
    if-eqz v0, :cond_6e

    .line 393316
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393319
    move-result-object v2

    .line 393320
    if-eqz v2, :cond_6e

    .line 393322
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393324
    move-object v6, v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v6, v1

    .line 393327
    :goto_6f
    if-eqz v0, :cond_7b

    .line 393329
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393332
    move-result-object v2

    .line 393333
    if-eqz v2, :cond_7b

    .line 393335
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    move-object v7, v1

    .line 393340
    if-eqz v0, :cond_8c

    .line 393342
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393348
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393351
    move-result v0

    .line 393352
    if-ne v0, v4, :cond_8c

    .line 393354
    const/4 v9, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v9, 0x0

    .line 393357
    :goto_8d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 393360
    move-result-object v10

    .line 393361
    const/16 v11, 0x20

    .line 393363
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    if-eqz v0, :cond_12

    .line 393228
    .line 393229
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v2, v1

    .line 393235
    :goto_13
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393236
    .line 393237
    if-eqz v3, :cond_1a

    .line 393238
    .line 393239
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v2, v1

    .line 393243
    :goto_1b
    const/4 v3, 0x0

    .line 393244
    const/4 v4, 0x1

    .line 393245
    if-eqz v2, :cond_2e

    .line 393246
    .line 393247
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 393248
    .line 393249
    if-eqz v2, :cond_2e

    .line 393250
    .line 393251
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    xor-int/2addr v5, v4

    .line 393256
    if-eqz v5, :cond_2b

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v2, v1

    .line 393260
    :goto_2c
    if-nez v2, :cond_5d

    .line 393261
    .line 393262
    :cond_2e
    if-eqz v0, :cond_35

    .line 393263
    .line 393264
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    instance-of v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393271
    .line 393272
    if-eqz v5, :cond_3d

    .line 393273
    .line 393274
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v2, v1

    .line 393278
    :goto_3e
    if-eqz v2, :cond_5f

    .line 393279
    .line 393280
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393281
    .line 393282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v5

    .line 393290
    const-wide/16 v7, 0x0

    .line 393291
    .line 393292
    cmp-long v9, v5, v7

    .line 393293
    .line 393294
    if-lez v9, :cond_52

    .line 393295
    .line 393296
    const/4 v5, 0x1

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v5, 0x0

    .line 393299
    :goto_53
    if-eqz v5, :cond_56

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    move-object v2, v1

    .line 393303
    :goto_57
    if-eqz v2, :cond_5f

    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    :cond_5d
    move-object v8, v2

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v8, v1

    .line 393312
    :goto_60
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 393313
    .line 393314
    if-eqz v0, :cond_6e

    .line 393315
    .line 393316
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    if-eqz v2, :cond_6e

    .line 393321
    .line 393322
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393323
    .line 393324
    move-object v6, v2

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    move-object v6, v1

    .line 393327
    :goto_6f
    if-eqz v0, :cond_7b

    .line 393328
    .line 393329
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    if-eqz v2, :cond_7b

    .line 393334
    .line 393335
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    :cond_7b
    move-object v7, v1

    .line 393340
    if-eqz v0, :cond_8c

    .line 393341
    .line 393342
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    if-eqz v0, :cond_8c

    .line 393347
    .line 393348
    invoke-static {v0}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    if-ne v0, v4, :cond_8c

    .line 393353
    .line 393354
    const/4 v9, 0x1

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v9, 0x0

    .line 393357
    :goto_8d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v10

    .line 393361
    const/16 v11, 0x20

    .line 393362
    .line 393363
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method


.method public final n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33882114
    if-nez v0, :cond_a

    .line 33882116
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882118
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882124
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882127
    const-string v2, "position"

    .line 33882129
    const-string v3, "player_original_book_bar"

    .line 33882131
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    const-string v2, "book_id"

    .line 33882136
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    const-string v3, "content_genre"

    .line 33882147
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882156
    const-string v2, "content_type"

    .line 33882158
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882161
    :cond_31
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_READ_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882163
    const-string v2, "book_type"

    .line 33882165
    if-ne p2, p1, :cond_4b

    .line 33882167
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_45

    .line 33882175
    const-string p1, "short_story"

    .line 33882177
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    goto :goto_54

    .line 33882181
    :cond_45
    const-string p1, "novel"

    .line 33882183
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    goto :goto_54

    .line 33882187
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_LISTEN_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882189
    if-ne p2, p1, :cond_54

    .line 33882191
    const-string p1, "audiobook"

    .line 33882193
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882203
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33882205
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882208
    move-result p1

    .line 33882209
    if-eqz p1, :cond_78

    .line 33882211
    const-string p1, "genre"

    .line 33882213
    const-string p2, "8"

    .line 33882215
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882218
    const-string p1, "post_id"

    .line 33882220
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 33882222
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882225
    const-string p1, "forum_position"

    .line 33882227
    const-string p2, "player"

    .line 33882229
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882232
    :cond_78
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/rpc/model/VideoOriginBook;Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_a

    .line 33882115
    .line 33882116
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "position"

    .line 33882128
    .line 33882129
    const-string v3, "player_original_book_bar"

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, "book_id"

    .line 33882135
    .line 33882136
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->t(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    const-string v3, "content_genre"

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->u(Lcom/dragon/read/rpc/model/VideoOriginBook;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-eqz p1, :cond_31

    .line 33882155
    .line 33882156
    const-string v2, "content_type"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_READ_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882162
    .line 33882163
    const-string v2, "book_type"

    .line 33882164
    .line 33882165
    if-ne p2, p1, :cond_4b

    .line 33882166
    .line 33882167
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    if-eqz p1, :cond_45

    .line 33882174
    .line 33882175
    const-string p1, "short_story"

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_54

    .line 33882181
    :cond_45
    const-string p1, "novel"

    .line 33882182
    .line 33882183
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_54

    .line 33882187
    :cond_4b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->RELATED_LISTEN_BOOK:Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33882188
    .line 33882189
    if-ne p2, p1, :cond_54

    .line 33882190
    .line 33882191
    const-string p1, "audiobook"

    .line 33882192
    .line 33882193
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->m()Ljava/util/Map;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    if-eqz p1, :cond_78

    .line 33882210
    .line 33882211
    const-string p1, "genre"

    .line 33882212
    .line 33882213
    const-string p2, "8"

    .line 33882214
    .line 33882215
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    .line 33882217
    .line 33882218
    const-string p1, "post_id"

    .line 33882219
    .line 33882220
    iget-object p2, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 33882221
    .line 33882222
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    .line 33882224
    .line 33882225
    const-string p1, "forum_position"

    .line 33882226
    .line 33882227
    const-string p2, "player"

    .line 33882228
    .line 33882229
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-object v1
.end method


.method public final o(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_7

    .line 17170435
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170437
    move-object v1, p1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    move-object v1, v0

    .line 17170440
    :goto_8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170443
    move-result p1

    .line 17170444
    const/16 v2, 0x8

    .line 17170446
    if-eqz p1, :cond_a2

    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->g:Landroid/widget/LinearLayout;

    .line 17170450
    const/4 v7, 0x0

    .line 17170451
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170454
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    const-string p1, "\u5dc5\u5cf0\u699c"

    .line 17170459
    const/4 v8, 0x2

    .line 17170460
    invoke-static {v1, p1, v7, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_46

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170468
    const/16 v2, 0x1a

    .line 17170470
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2, p1}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170479
    const/16 v2, 0xb

    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170484
    move-result v2

    .line 17170485
    invoke-static {p1, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170490
    const v2, 0x7f021ba0

    .line 17170493
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170498
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170501
    goto :goto_4b

    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170504
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170507
    :goto_4b
    const-string v2, "\u5dc5\u5cf0\u699c"

    .line 17170509
    const-string v3, ""

    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    const/4 v5, 0x4

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170520
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    const-string v1, "No."

    .line 17170525
    invoke-static {p1, v1, v7, v8, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_a7

    .line 17170531
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    new-array v0, v0, [Landroid/widget/TextView;

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170538
    aput-object v1, v0, v7

    .line 17170540
    const-string v1, "Copperplate"

    .line 17170542
    invoke-interface {p1, v1, v7, v0}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170547
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17170550
    move-result p1

    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    cmpl-float p1, p1, v0

    .line 17170554
    if-lez p1, :cond_a7

    .line 17170556
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170564
    move-result-object p1

    .line 17170565
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->useLetterSpacingApi:Z

    .line 17170567
    if-eqz p1, :cond_a7

    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170571
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170574
    move-result-object p1

    .line 17170575
    const v0, 0x3f63d70a    # 0.89f

    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17170581
    move-result v0

    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170584
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17170587
    move-result v1

    .line 17170588
    div-float/2addr v0, v1

    .line 17170589
    neg-float v0, v0

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->g:Landroid/widget/LinearLayout;

    .line 17170596
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_7

    .line 17170434
    .line 17170435
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170436
    .line 17170437
    move-object v1, p1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    move-object v1, v0

    .line 17170440
    :goto_8
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    const/16 v2, 0x8

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_a2

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->g:Landroid/widget/LinearLayout;

    .line 17170449
    .line 17170450
    const/4 v7, 0x0

    .line 17170451
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string p1, "\u5dc5\u5cf0\u699c"

    .line 17170458
    .line 17170459
    const/4 v8, 0x2

    .line 17170460
    invoke-static {v1, p1, v7, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_46

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170467
    .line 17170468
    const/16 v2, 0x1a

    .line 17170469
    .line 17170470
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    invoke-static {v2, p1}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170478
    .line 17170479
    const/16 v2, 0xb

    .line 17170480
    .line 17170481
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    invoke-static {p1, v2}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170489
    .line 17170490
    const v2, 0x7f021ba0

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_4b

    .line 17170502
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    :goto_4b
    const-string v2, "\u5dc5\u5cf0\u699c"

    .line 17170508
    .line 17170509
    const-string v3, ""

    .line 17170510
    .line 17170511
    const/4 v4, 0x0

    .line 17170512
    const/4 v5, 0x4

    .line 17170513
    const/4 v6, 0x0

    .line 17170514
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v1, "No."

    .line 17170524
    .line 17170525
    invoke-static {p1, v1, v7, v8, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_a7

    .line 17170530
    .line 17170531
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    new-array v0, v0, [Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170537
    .line 17170538
    aput-object v1, v0, v7

    .line 17170539
    .line 17170540
    const-string v1, "Copperplate"

    .line 17170541
    .line 17170542
    invoke-interface {p1, v1, v7, v0}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    cmpl-float p1, p1, v0

    .line 17170553
    .line 17170554
    if-lez p1, :cond_a7

    .line 17170555
    .line 17170556
    sget-object p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->useLetterSpacingApi:Z

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_a7

    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const v0, 0x3f63d70a    # 0.89f

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    div-float/2addr v0, v1

    .line 17170589
    neg-float v0, v0

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->g:Landroid/widget/LinearLayout;

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 131080
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
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 131079
    .line 131080
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
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 131080
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
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->o:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->p:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 33882114
    if-eqz v0, :cond_f

    .line 33882116
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882122
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l()Lcom/dragon/read/pages/video/a;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-nez v1, :cond_17

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    const-string v2, "click_video_player"

    .line 33882137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_47

    .line 33882143
    instance-of p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882145
    if-eqz p1, :cond_3c

    .line 33882147
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882149
    iget-wide p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33882151
    const-wide/16 v2, 0x0

    .line 33882153
    cmp-long v0, p1, v2

    .line 33882155
    if-eqz v0, :cond_3c

    .line 33882157
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    const/4 p2, 0x0

    .line 33882162
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    iget-object p2, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882167
    const-string v0, "related_playlist_id"

    .line 33882169
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33882179
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33882182
    goto :goto_55

    .line 33882183
    :cond_47
    const-string v0, "click_book"

    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_55

    .line 33882191
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882194
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_f

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_f

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l()Lcom/dragon/read/pages/video/a;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-nez v1, :cond_17

    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    const-string v2, "click_video_player"

    .line 33882136
    .line 33882137
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_47

    .line 33882142
    .line 33882143
    instance-of p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882144
    .line 33882145
    if-eqz p1, :cond_3c

    .line 33882146
    .line 33882147
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882148
    .line 33882149
    iget-wide p1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33882150
    .line 33882151
    const-wide/16 v2, 0x0

    .line 33882152
    .line 33882153
    cmp-long v0, p1, v2

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_3c

    .line 33882156
    .line 33882157
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const/4 p2, 0x0

    .line 33882162
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, v1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33882166
    .line 33882167
    const-string v0, "related_playlist_id"

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_55

    .line 33882183
    :cond_47
    const-string v0, "click_book"

    .line 33882184
    .line 33882185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_55

    .line 33882190
    .line 33882191
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method


.method public final s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_10

    .line 33947653
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_10

    .line 33947659
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947662
    move-result-object v0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v1

    .line 33947665
    :goto_11
    const-string v2, "is_related_book_entrance_show"

    .line 33947667
    if-eqz v0, :cond_20

    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947672
    move-result-object v3

    .line 33947673
    if-eqz v3, :cond_20

    .line 33947675
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v3

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v3, v1

    .line 33947681
    :goto_21
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947683
    if-eqz v4, :cond_28

    .line 33947685
    move-object v1, v3

    .line 33947686
    check-cast v1, Ljava/lang/Boolean;

    .line 33947688
    :cond_28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947690
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_31

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    if-eqz v0, :cond_3c

    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_3c

    .line 33947705
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l()Lcom/dragon/read/pages/video/a;

    .line 33947711
    move-result-object v1

    .line 33947712
    if-nez v1, :cond_43

    .line 33947714
    return-void

    .line 33947715
    :cond_43
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947717
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947720
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947723
    move-result-object p2

    .line 33947724
    const/4 v2, 0x0

    .line 33947725
    if-eqz p1, :cond_58

    .line 33947727
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947730
    move-result v3

    .line 33947731
    if-nez v3, :cond_56

    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 v3, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 33947737
    :goto_59
    if-eqz v3, :cond_69

    .line 33947739
    const-string p1, "player_original_book_bar"

    .line 33947741
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947747
    const-string p1, "show_book"

    .line 33947749
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947752
    goto :goto_71

    .line 33947753
    :cond_69
    new-instance v3, Lhl4/d;

    .line 33947755
    invoke-direct {v3, v1, p0, p2, p1}, Lhl4/d;-><init>(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947758
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947761
    :goto_71
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l()Lcom/dragon/read/pages/video/a;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-nez p1, :cond_78

    .line 33947767
    return-void

    .line 33947768
    :cond_78
    instance-of p2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947770
    if-eqz p2, :cond_94

    .line 33947772
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947774
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947776
    const-wide/16 v3, 0x0

    .line 33947778
    cmp-long p2, v0, v3

    .line 33947780
    if-eqz p2, :cond_94

    .line 33947782
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947789
    iget-object v0, p1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33947791
    const-string v1, "related_playlist_id"

    .line 33947793
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    :cond_94
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 33947803
    const-string p2, "show_video_player_button"

    .line 33947805
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->a:Lqh4/h;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_10

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_10

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v1

    .line 33947665
    :goto_11
    const-string v2, "is_related_book_entrance_show"

    .line 33947666
    .line 33947667
    if-eqz v0, :cond_20

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    if-eqz v3, :cond_20

    .line 33947674
    .line 33947675
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v3, v1

    .line 33947681
    :goto_21
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    if-eqz v4, :cond_28

    .line 33947684
    .line 33947685
    move-object v1, v3

    .line 33947686
    check-cast v1, Ljava/lang/Boolean;

    .line 33947687
    .line 33947688
    :cond_28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947689
    .line 33947690
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    if-eqz v1, :cond_31

    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    if-eqz v0, :cond_3c

    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_3c

    .line 33947704
    .line 33947705
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l()Lcom/dragon/read/pages/video/a;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    if-nez v1, :cond_43

    .line 33947713
    .line 33947714
    return-void

    .line 33947715
    :cond_43
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947716
    .line 33947717
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v2, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    const/4 v2, 0x0

    .line 33947725
    if-eqz p1, :cond_58

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    if-nez v3, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_58

    .line 33947734
    :cond_56
    const/4 v3, 0x0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 33947737
    :goto_59
    if-eqz v3, :cond_69

    .line 33947738
    .line 33947739
    const-string p1, "player_original_book_bar"

    .line 33947740
    .line 33947741
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v1, p2}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p1, "show_book"

    .line 33947748
    .line 33947749
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_71

    .line 33947753
    :cond_69
    new-instance v3, Lhl4/d;

    .line 33947754
    .line 33947755
    invoke-direct {v3, v1, p0, p2, p1}, Lhl4/d;-><init>(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->l()Lcom/dragon/read/pages/video/a;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    if-nez p1, :cond_78

    .line 33947766
    .line 33947767
    return-void

    .line 33947768
    :cond_78
    instance-of p2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_94

    .line 33947771
    .line 33947772
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947773
    .line 33947774
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947775
    .line 33947776
    const-wide/16 v3, 0x0

    .line 33947777
    .line 33947778
    cmp-long p2, v0, v3

    .line 33947779
    .line 33947780
    if-eqz p2, :cond_94

    .line 33947781
    .line 33947782
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v0, p1, Lcom/dragon/read/pages/video/a;->b:Lcom/dragon/read/base/NullableConcurrentHashMap;

    .line 33947790
    .line 33947791
    const-string v1, "related_playlist_id"

    .line 33947792
    .line 33947793
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateBookView;->getPosition()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p2, "show_video_player_button"

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-void
.end method


