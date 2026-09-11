## classes4/com/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f05136a

    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947669
    const p1, 0x7f11023c

    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->a:Landroid/widget/FrameLayout;

    .line 33947685
    const v0, 0x7f1100e4

    .line 33947688
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947697
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->b:Landroid/widget/FrameLayout;

    .line 33947699
    const v0, 0x7f112a00

    .line 33947702
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33947711
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33947713
    const v0, 0x7f112411

    .line 33947716
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947727
    const v0, 0x7f1131d2

    .line 33947730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947739
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947741
    const v0, 0x7f1106cd

    .line 33947744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    check-cast v0, Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947753
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947755
    const v0, 0x7f11214b

    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947767
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947769
    const v0, 0x7f11003d

    .line 33947772
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947781
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947783
    new-instance p2, Ltg4/h;

    .line 33947785
    invoke-direct {p2, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 33947788
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->o:Ltg4/h;

    .line 33947790
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33947792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33947798
    move-result-object p2

    .line 33947799
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33947801
    const/4 v0, -0x2

    .line 33947802
    if-eqz p2, :cond_ab

    .line 33947804
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947806
    const/16 v1, 0x3a

    .line 33947808
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947811
    move-result v1

    .line 33947812
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947815
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947818
    goto :goto_b3

    .line 33947819
    :cond_ab
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947821
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947824
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947827
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f05136a

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v0, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    const p1, 0x7f11023c

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947677
    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->a:Landroid/widget/FrameLayout;

    .line 33947684
    .line 33947685
    const v0, 0x7f1100e4

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947696
    .line 33947697
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->b:Landroid/widget/FrameLayout;

    .line 33947698
    .line 33947699
    const v0, 0x7f112a00

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33947710
    .line 33947711
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 33947712
    .line 33947713
    const v0, 0x7f112411

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947724
    .line 33947725
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947726
    .line 33947727
    const v0, 0x7f1131d2

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947738
    .line 33947739
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->e:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 33947740
    .line 33947741
    const v0, 0x7f1106cd

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    check-cast v0, Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947752
    .line 33947753
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 33947754
    .line 33947755
    const v0, 0x7f11214b

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947766
    .line 33947767
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947768
    .line 33947769
    const v0, 0x7f11003d

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947780
    .line 33947781
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->h:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 33947782
    .line 33947783
    new-instance p2, Ltg4/h;

    .line 33947784
    .line 33947785
    invoke-direct {p2, p0}, Ltg4/h;-><init>(Landroid/view/View;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->o:Ltg4/h;

    .line 33947789
    .line 33947790
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 33947800
    .line 33947801
    const/4 v0, -0x2

    .line 33947802
    if-eqz p2, :cond_ab

    .line 33947803
    .line 33947804
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947805
    .line 33947806
    const/16 v1, 0x3a

    .line 33947807
    .line 33947808
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v1

    .line 33947812
    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_b3

    .line 33947819
    :cond_ab
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947820
    .line 33947821
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    return-void
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104898
    if-eqz v0, :cond_11

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    const-string v1, "is_interactive_related_book_show"

    .line 17104908
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104910
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_44

    .line 17104918
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Lcom/dragon/read/base/Args;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_31

    .line 17104937
    new-instance v3, Lwt4/g3;

    .line 17104939
    invoke-direct {v3, v2, v0, v1}, Lwt4/g3;-><init>(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17104942
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_44

    .line 17104952
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->getReportClickContent()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 17104959
    const-string p0, "show_video_player_button"

    .line 17104961
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104964
    :cond_44
    :goto_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_11

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    const-string v1, "is_interactive_related_book_show"

    .line 17104907
    .line 17104908
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104914
    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_44

    .line 17104918
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_1d

    .line 17104921
    .line 17104922
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_31

    .line 17104936
    .line 17104937
    new-instance v3, Lwt4/g3;

    .line 17104938
    .line 17104939
    invoke-direct {v3, v2, v0, v1}, Lwt4/g3;-><init>(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    const/4 v0, 0x0

    .line 17104946
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-eqz v0, :cond_44

    .line 17104951
    .line 17104952
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->getReportClickContent()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p0, "show_video_player_button"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p0
.end method


.method private final getReportClickContent()Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportClickContent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 196610
    if-nez v0, :cond_7

    .line 196612
    const-string v0, ""

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->hasAdaptedBook:Z

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    if-eqz v1, :cond_17

    .line 196628
    const-string v0, "player_circle_button_changed"

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "player_circle_button_raw"

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportClickContent()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 196609
    .line 196610
    if-nez v0, :cond_7

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    return-object v0

    .line 196615
    :cond_7
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;->hasAdaptedBook:Z

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    if-eqz v1, :cond_17

    .line 196627
    .line 196628
    const-string v0, "player_circle_button_changed"

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const-string v0, "player_circle_button_raw"

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static i(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_8

    .line 17170434
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170445
    const-string v1, "book_id"

    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170449
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170457
    move-result v1

    .line 17170458
    const-string v2, "novel"

    .line 17170460
    const-string v3, "book_type"

    .line 17170462
    if-eqz v1, :cond_26

    .line 17170464
    const-string v1, "short_story"

    .line 17170466
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170469
    goto :goto_3b

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170475
    move-result v1

    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_38

    .line 17170482
    const-string v1, "audiobook"

    .line 17170484
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    :goto_3b
    const-string v1, "content_type"

    .line 17170493
    const-string v3, "original_book"

    .line 17170495
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170503
    move-result v1

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_51

    .line 17170510
    const-string v2, "audio"

    .line 17170512
    goto :goto_66

    .line 17170513
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170521
    const-string v2, "story"

    .line 17170523
    goto :goto_66

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170526
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_66

    .line 17170532
    const-string v2, "publication"

    .line 17170534
    :cond_66
    :goto_66
    const-string v1, "content_genre"

    .line 17170536
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_88

    .line 17170547
    const-string v1, "genre"

    .line 17170549
    const-string v2, "8"

    .line 17170551
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    const-string v1, "post_id"

    .line 17170556
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    const-string p0, "forum_position"

    .line 17170563
    const-string v1, "player"

    .line 17170565
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    :cond_88
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_8

    .line 17170433
    .line 17170434
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v1, "book_id"

    .line 17170446
    .line 17170447
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const-string v2, "novel"

    .line 17170459
    .line 17170460
    const-string v3, "book_type"

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_26

    .line 17170463
    .line 17170464
    const-string v1, "short_story"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_3b

    .line 17170470
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_38

    .line 17170481
    .line 17170482
    const-string v1, "audiobook"

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_3b

    .line 17170488
    :cond_38
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    const-string v1, "content_type"

    .line 17170492
    .line 17170493
    const-string v3, "original_book"

    .line 17170494
    .line 17170495
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_51

    .line 17170509
    .line 17170510
    const-string v2, "audio"

    .line 17170511
    .line 17170512
    goto :goto_66

    .line 17170513
    :cond_51
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_5c

    .line 17170520
    .line 17170521
    const-string v2, "story"

    .line 17170522
    .line 17170523
    goto :goto_66

    .line 17170524
    :cond_5c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_66

    .line 17170531
    .line 17170532
    const-string v2, "publication"

    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    const-string v1, "content_genre"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_88

    .line 17170546
    .line 17170547
    const-string v1, "genre"

    .line 17170548
    .line 17170549
    const-string v2, "8"

    .line 17170550
    .line 17170551
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, "post_id"

    .line 17170555
    .line 17170556
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p0, "forum_position"

    .line 17170562
    .line 17170563
    const-string v1, "player"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-object v0
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->o:Ltg4/h;

    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->o:Ltg4/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->d(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->a:Landroid/widget/FrameLayout;

    .line 17170434
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170436
    const/16 v2, 0x2e

    .line 17170438
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170441
    move-result v2

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170444
    const/16 v3, 0x44

    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/16 v3, 0x3c

    .line 17170449
    :goto_11
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170452
    move-result v3

    .line 17170453
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->b:Landroid/widget/FrameLayout;

    .line 17170461
    if-eqz p1, :cond_21

    .line 17170463
    const/4 v1, -0x2

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, -0x5

    .line 17170466
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170469
    move-result v1

    .line 17170470
    int-to-float v1, v1

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17170476
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, ""

    .line 17170482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170489
    const/16 v2, 0x1e

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const/16 v2, 0x17

    .line 17170494
    :goto_3e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170497
    move-result v2

    .line 17170498
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170500
    if-eqz p1, :cond_49

    .line 17170502
    const/16 v2, 0x2a

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const/16 v2, 0x1c

    .line 17170507
    :goto_4b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170510
    move-result v2

    .line 17170511
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170513
    const/16 v2, 0x31

    .line 17170515
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170517
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17170522
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170528
    if-eqz p1, :cond_80

    .line 17170530
    const/4 p1, 0x6

    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170534
    move-result p1

    .line 17170535
    int-to-float p1, p1

    .line 17170536
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170539
    move-result-object p1

    .line 17170540
    const/16 v1, 0xcc

    .line 17170542
    const/16 v2, 0xff

    .line 17170544
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170547
    move-result v1

    .line 17170548
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17170550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170553
    move-result v2

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    invoke-virtual {p1, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170558
    move-result-object p1

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const/4 p1, 0x0

    .line 17170561
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->a:Landroid/widget/FrameLayout;

    .line 17170433
    .line 17170434
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170435
    .line 17170436
    const/16 v2, 0x2e

    .line 17170437
    .line 17170438
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170443
    .line 17170444
    const/16 v3, 0x44

    .line 17170445
    .line 17170446
    goto :goto_11

    .line 17170447
    :cond_f
    const/16 v3, 0x3c

    .line 17170448
    .line 17170449
    :goto_11
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->b:Landroid/widget/FrameLayout;

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_21

    .line 17170462
    .line 17170463
    const/4 v1, -0x2

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, -0x5

    .line 17170466
    :goto_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    int-to-float v1, v1

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, ""

    .line 17170481
    .line 17170482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_3c

    .line 17170488
    .line 17170489
    const/16 v2, 0x1e

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const/16 v2, 0x17

    .line 17170493
    .line 17170494
    :goto_3e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_49

    .line 17170501
    .line 17170502
    const/16 v2, 0x2a

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const/16 v2, 0x1c

    .line 17170506
    .line 17170507
    :goto_4b
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170512
    .line 17170513
    const/16 v2, 0x31

    .line 17170514
    .line 17170515
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_80

    .line 17170529
    .line 17170530
    const/4 p1, 0x6

    .line 17170531
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    int-to-float p1, p1

    .line 17170536
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    const/16 v1, 0xcc

    .line 17170541
    .line 17170542
    const/16 v2, 0xff

    .line 17170543
    .line 17170544
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17170549
    .line 17170550
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    invoke-virtual {p1, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    const/4 p1, 0x0

    .line 17170561
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->n:Z

    .line 262146
    if-eqz v0, :cond_36

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->m:Lcom/dragon/read/pages/video/a;

    .line 262150
    if-eqz v0, :cond_36

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_36

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262165
    if-eqz v0, :cond_24

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    const-string v2, "is_interactive_related_book_show"

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :goto_25
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262183
    if-eqz v2, :cond_2c

    .line 262185
    move-object v1, v0

    .line 262186
    check-cast v1, Ljava/lang/Boolean;

    .line 262188
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_36

    .line 262196
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->n:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->m:Lcom/dragon/read/pages/video/a;

    .line 262149
    .line 262150
    if-eqz v0, :cond_36

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->entryInInteractiveArea:Lcom/dragon/read/rpc/model/OriginBookEntryInInteractiveArea;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_36

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262164
    .line 262165
    if-eqz v0, :cond_24

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    const-string v2, "is_interactive_related_book_show"

    .line 262174
    .line 262175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v0, v1

    .line 262181
    :goto_25
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 262182
    .line 262183
    if-eqz v2, :cond_2c

    .line 262184
    .line 262185
    move-object v1, v0

    .line 262186
    check-cast v1, Ljava/lang/Boolean;

    .line 262187
    .line 262188
    :cond_2c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-nez v0, :cond_36

    .line 262195
    .line 262196
    const/4 v0, 0x1

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    return v0
.end method


.method public final g(Z)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final g(Z)Lcom/dragon/read/pages/video/a;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->m:Lcom/dragon/read/pages/video/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104904
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104906
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104909
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17104911
    if-eqz v2, :cond_14

    .line 17104913
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v5, v1

    .line 17104917
    :goto_15
    if-nez v5, :cond_19

    .line 17104919
    const-string v5, ""

    .line 17104921
    :cond_19
    invoke-virtual {v4, v5}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17104924
    move-result-object v4

    .line 17104925
    if-eqz v4, :cond_24

    .line 17104927
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17104930
    move-result-object v4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v4, v1

    .line 17104933
    :goto_25
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz p1, :cond_6a

    .line 17104939
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17104941
    if-eqz v2, :cond_33

    .line 17104943
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104945
    move-object v5, p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v1

    .line 17104948
    :goto_34
    const/4 p1, 0x1

    .line 17104949
    if-eqz v2, :cond_46

    .line 17104951
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104953
    if-eqz v6, :cond_46

    .line 17104955
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v7

    .line 17104959
    xor-int/2addr v7, p1

    .line 17104960
    if-eqz v7, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v6, v1

    .line 17104964
    :goto_44
    if-nez v6, :cond_4f

    .line 17104966
    :cond_46
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104968
    if-eqz v6, :cond_4e

    .line 17104970
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    move-object v6, v1

    .line 17104975
    :cond_4f
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->l:Ljava/lang/String;

    .line 17104977
    if-eqz v2, :cond_5b

    .line 17104979
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104982
    move-result v1

    .line 17104983
    if-ne v1, p1, :cond_5b

    .line 17104985
    const/4 v8, 0x1

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    :goto_5d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->getReportFromVideoPosition()Ljava/lang/String;

    .line 17104992
    move-result-object v9

    .line 17104993
    const/16 v10, 0x20

    .line 17104995
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105002
    :cond_6a
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17105004
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17105007
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->O(Lorg/json/JSONObject;)Lbj4/c;

    .line 17105014
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17105017
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Z)Lcom/dragon/read/pages/video/a;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->m:Lcom/dragon/read/pages/video/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104903
    .line 17104904
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_14

    .line 17104912
    .line 17104913
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v5, v1

    .line 17104917
    :goto_15
    if-nez v5, :cond_19

    .line 17104918
    .line 17104919
    const-string v5, ""

    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {v4, v5}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    if-eqz v4, :cond_24

    .line 17104926
    .line 17104927
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v4, v1

    .line 17104933
    :goto_25
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    if-eqz p1, :cond_6a

    .line 17104938
    .line 17104939
    sget-object v4, Luq5/b;->a:Luq5/b;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_33

    .line 17104942
    .line 17104943
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104944
    .line 17104945
    move-object v5, p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v5, v1

    .line 17104948
    :goto_34
    const/4 p1, 0x1

    .line 17104949
    if-eqz v2, :cond_46

    .line 17104950
    .line 17104951
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v6, :cond_46

    .line 17104954
    .line 17104955
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v7

    .line 17104959
    xor-int/2addr v7, p1

    .line 17104960
    if-eqz v7, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v6, v1

    .line 17104964
    :goto_44
    if-nez v6, :cond_4f

    .line 17104965
    .line 17104966
    :cond_46
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104967
    .line 17104968
    if-eqz v6, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    move-object v6, v1

    .line 17104975
    :cond_4f
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->l:Ljava/lang/String;

    .line 17104976
    .line 17104977
    if-eqz v2, :cond_5b

    .line 17104978
    .line 17104979
    invoke-static {v2}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    if-ne v1, p1, :cond_5b

    .line 17104984
    .line 17104985
    const/4 v8, 0x1

    .line 17104986
    goto :goto_5d

    .line 17104987
    :cond_5b
    const/4 p1, 0x0

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    :goto_5d
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->getReportFromVideoPosition()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v9

    .line 17104993
    const/16 v10, 0x20

    .line 17104994
    .line 17104995
    invoke-static/range {v4 .. v10}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v3, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17105003
    .line 17105004
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->O(Lorg/json/JSONObject;)Lbj4/c;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1, v3}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object p1
.end method


.method public final h(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v3

    .line 17170451
    :goto_13
    const-string v4, ""

    .line 17170453
    if-nez v2, :cond_18

    .line 17170455
    move-object v2, v4

    .line 17170456
    :cond_18
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170459
    move-result-object v1

    .line 17170460
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170462
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170465
    if-eqz v1, :cond_28

    .line 17170467
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170470
    move-result-object v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v3

    .line 17170473
    :goto_29
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170480
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170486
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170488
    move-object v6, v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v6, v3

    .line 17170491
    :goto_3b
    const/4 v2, 0x1

    .line 17170492
    if-eqz v1, :cond_4d

    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170496
    if-eqz v1, :cond_4d

    .line 17170498
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v7

    .line 17170502
    xor-int/2addr v7, v2

    .line 17170503
    if-eqz v7, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v3

    .line 17170507
    :goto_4b
    if-nez v1, :cond_55

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170511
    if-eqz v1, :cond_57

    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    move-object v7, v1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v7, v3

    .line 17170520
    :goto_58
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->l:Ljava/lang/String;

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170524
    if-eqz v1, :cond_66

    .line 17170526
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-ne v1, v2, :cond_66

    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    :goto_68
    const-string v10, "player_circle_button"

    .line 17170538
    const/16 v11, 0x20

    .line 17170540
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    invoke-static {p1, v3}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    const-string p1, "position"

    .line 17170556
    const-string v1, "player_circle_button"

    .line 17170558
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    const-string p1, "content_type"

    .line 17170563
    const-string v1, "original_book"

    .line 17170565
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    const-string p1, "recommend_info"

    .line 17170570
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170573
    const-string p1, "recommend_group_id"

    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170578
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170441
    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v3

    .line 17170451
    :goto_13
    const-string v4, ""

    .line 17170452
    .line 17170453
    if-nez v2, :cond_18

    .line 17170454
    .line 17170455
    move-object v2, v4

    .line 17170456
    :cond_18
    invoke-virtual {v1, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170461
    .line 17170462
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz v1, :cond_28

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v3

    .line 17170473
    :goto_29
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v5, Luq5/b;->a:Luq5/b;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170485
    .line 17170486
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170487
    .line 17170488
    move-object v6, v2

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v6, v3

    .line 17170491
    :goto_3b
    const/4 v2, 0x1

    .line 17170492
    if-eqz v1, :cond_4d

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-eqz v1, :cond_4d

    .line 17170497
    .line 17170498
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    xor-int/2addr v7, v2

    .line 17170503
    if-eqz v7, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v1, v3

    .line 17170507
    :goto_4b
    if-nez v1, :cond_55

    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_57

    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    :cond_55
    move-object v7, v1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v7, v3

    .line 17170520
    :goto_58
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->l:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_66

    .line 17170525
    .line 17170526
    invoke-static {v1}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-ne v1, v2, :cond_66

    .line 17170531
    .line 17170532
    const/4 v9, 0x1

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    const/4 v9, 0x0

    .line 17170536
    :goto_68
    const-string v10, "player_circle_button"

    .line 17170537
    .line 17170538
    const/16 v11, 0x20

    .line 17170539
    .line 17170540
    invoke-static/range {v5 .. v11}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1, v3}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p1, "position"

    .line 17170555
    .line 17170556
    const-string v1, "player_circle_button"

    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "content_type"

    .line 17170562
    .line 17170563
    const-string v1, "original_book"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "recommend_info"

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string p1, "recommend_group_id"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-object v0
.end method


.method public final hide(Z)V
[MOD-CHANGED]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->o:Ltg4/h;

    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->o:Ltg4/h;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ltg4/h;->hide(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3e

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_3e

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262183
    new-instance v2, Lwt4/h3;

    .line 262185
    invoke-direct {v2}, Lwt4/h3;-><init>()V

    .line 262188
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262193
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-interface {v1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262200
    move-result-object v0

    .line 262201
    const/high16 v1, 0x41200000    # 10.0f

    .line 262203
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3e

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_3e

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262182
    .line 262183
    new-instance v2, Lwt4/h3;

    .line 262184
    .line 262185
    invoke-direct {v2}, Lwt4/h3;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->f:Lcom/dragon/read/widget/blurview/BlurView;

    .line 262192
    .line 262193
    invoke-virtual {v1, p0}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-interface {v1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const/high16 v1, 0x41200000    # 10.0f

    .line 262202
    .line 262203
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "click_video_player"

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1d

    .line 17104908
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_53

    .line 17104914
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->getReportClickContent()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17104924
    goto :goto_53

    .line 17104925
    :cond_1d
    const-string v0, "click_book"

    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_53

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104935
    if-nez p1, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Lcom/dragon/read/base/Args;

    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v3

    .line 17104955
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1, v3}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104970
    move-result-object v1

    .line 17104971
    if-eqz v1, :cond_53

    .line 17104973
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104976
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "click_video_player"

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1d

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_53

    .line 17104913
    .line 17104914
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->getReportClickContent()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->X0(Ljava/lang/String;)Lbj4/c;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->e0()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_53

    .line 17104925
    :cond_1d
    const-string v0, "click_book"

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_53

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->k:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->i(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sget-object v2, Luq5/b;->a:Luq5/b;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104947
    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v3

    .line 17104955
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v3}, Luq5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/RelateWorksEntranceView;->g(Z)Lcom/dragon/read/pages/video/a;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    if-eqz v1, :cond_53

    .line 17104972
    .line 17104973
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


