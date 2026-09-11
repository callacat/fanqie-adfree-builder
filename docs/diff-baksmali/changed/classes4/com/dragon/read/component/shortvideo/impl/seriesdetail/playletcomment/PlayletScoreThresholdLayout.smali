## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f0512ba

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947669
    const p1, 0x7f113877

    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string p2, ""

    .line 33947678
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    move-object v2, p1

    .line 33947682
    check-cast v2, Landroid/widget/TextView;

    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->a:Landroid/widget/TextView;

    .line 33947686
    const p1, 0x7f113878

    .line 33947689
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    check-cast p1, Landroid/widget/TextView;

    .line 33947698
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 33947700
    const v3, 0x7f112695

    .line 33947703
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    move-object p2, v3

    .line 33947711
    check-cast p2, Landroid/widget/ProgressBar;

    .line 33947713
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->c:Landroid/widget/ProgressBar;

    .line 33947715
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 33947717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 33947723
    move-result-object v3

    .line 33947724
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 33947726
    const/4 v4, 0x2

    .line 33947727
    if-ne v3, v4, :cond_52

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    :goto_53
    if-nez v1, :cond_56

    .line 33947733
    goto :goto_b2

    .line 33947734
    :cond_56
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947737
    move-result-object v1

    .line 33947738
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947740
    const/4 v9, 0x0

    .line 33947741
    if-eqz v3, :cond_62

    .line 33947743
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v1, v9

    .line 33947747
    :goto_63
    const/16 v10, 0xf

    .line 33947749
    const/16 v11, 0xa

    .line 33947751
    if-eqz v1, :cond_72

    .line 33947753
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947756
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947759
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947762
    :cond_72
    const/4 v3, 0x0

    .line 33947763
    const/16 v1, 0xe

    .line 33947765
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947768
    move-result v4

    .line 33947769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object v4

    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947777
    move-result v1

    .line 33947778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object v6

    .line 33947782
    const/4 v7, 0x5

    .line 33947783
    const/4 v8, 0x0

    .line 33947784
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947787
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947790
    move-result-object v1

    .line 33947791
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947793
    if-eqz v2, :cond_96

    .line 33947795
    move-object v9, v1

    .line 33947796
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947798
    :cond_96
    if-eqz v9, :cond_a1

    .line 33947800
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947803
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947806
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947809
    :cond_a1
    const/4 v4, 0x0

    .line 33947810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    move-result-object v5

    .line 33947814
    const/4 v6, 0x0

    .line 33947815
    const/4 v7, 0x0

    .line 33947816
    const/16 v8, 0xd

    .line 33947818
    const/4 v9, 0x0

    .line 33947819
    move-object v3, p1

    .line 33947820
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947823
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947826
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const p2, 0x7f0512ba

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947667
    .line 33947668
    .line 33947669
    const p1, 0x7f113877

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

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
    move-object v2, p1

    .line 33947682
    check-cast v2, Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->a:Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    const p1, 0x7f113878

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    check-cast p1, Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->b:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    const v3, 0x7f112695

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    move-object p2, v3

    .line 33947711
    check-cast p2, Landroid/widget/ProgressBar;

    .line 33947712
    .line 33947713
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/PlayletScoreThresholdLayout;->c:Landroid/widget/ProgressBar;

    .line 33947714
    .line 33947715
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;

    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailPlayletCommentSpaceOpt;->style:I

    .line 33947725
    .line 33947726
    const/4 v4, 0x2

    .line 33947727
    if-ne v3, v4, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v1, 0x0

    .line 33947731
    :goto_53
    if-nez v1, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_b2

    .line 33947734
    :cond_56
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947739
    .line 33947740
    const/4 v9, 0x0

    .line 33947741
    if-eqz v3, :cond_62

    .line 33947742
    .line 33947743
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v1, v9

    .line 33947747
    :goto_63
    const/16 v10, 0xf

    .line 33947748
    .line 33947749
    const/16 v11, 0xa

    .line 33947750
    .line 33947751
    if-eqz v1, :cond_72

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const/4 v3, 0x0

    .line 33947763
    const/16 v1, 0xe

    .line 33947764
    .line 33947765
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v4

    .line 33947769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    const/4 v5, 0x0

    .line 33947774
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v6

    .line 33947782
    const/4 v7, 0x5

    .line 33947783
    const/4 v8, 0x0

    .line 33947784
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947792
    .line 33947793
    if-eqz v2, :cond_96

    .line 33947794
    .line 33947795
    move-object v9, v1

    .line 33947796
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947797
    .line 33947798
    :cond_96
    if-eqz v9, :cond_a1

    .line 33947799
    .line 33947800
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    const/4 v4, 0x0

    .line 33947810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v5

    .line 33947814
    const/4 v6, 0x0

    .line 33947815
    const/4 v7, 0x0

    .line 33947816
    const/16 v8, 0xd

    .line 33947817
    .line 33947818
    const/4 v9, 0x0

    .line 33947819
    move-object v3, p1

    .line 33947820
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :goto_b2
    return-void
.end method


