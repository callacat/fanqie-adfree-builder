## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/a.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lrp4/a;

    .line 33947650
    invoke-direct {v0}, Lrp4/a;-><init>()V

    .line 33947653
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33947659
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 33947661
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->o:Lkotlin/jvm/functions/Function1;

    .line 33947663
    const-string p2, "ContinueSkipFeedback"

    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->p:Ljava/lang/String;

    .line 33947667
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947670
    move-result-object p2

    .line 33947671
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz v0, :cond_1f

    .line 33947676
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v1

    .line 33947680
    :goto_20
    if-eqz p2, :cond_2a

    .line 33947682
    const v0, 0x7f1112e9

    .line 33947685
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947688
    move-result-object p2

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object p2, v1

    .line 33947691
    :goto_2b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 33947693
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947696
    move-result-object p2

    .line 33947697
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947699
    if-eqz v0, :cond_38

    .line 33947701
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object p2, v1

    .line 33947705
    :goto_39
    if-eqz p2, :cond_45

    .line 33947707
    const v0, 0x7f111b69

    .line 33947710
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object p2, v1

    .line 33947718
    :goto_46
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 33947720
    if-eqz p2, :cond_54

    .line 33947722
    const v0, 0x7f112d80

    .line 33947725
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object p2

    .line 33947729
    move-object v1, p2

    .line 33947730
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33947732
    :cond_54
    new-instance p2, Ljn4/h;

    .line 33947734
    new-instance v0, Lrp4/f;

    .line 33947736
    invoke-direct {v0, p0}, Lrp4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947739
    new-instance v2, Lrp4/g;

    .line 33947741
    invoke-direct {v2, p0}, Lrp4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947744
    invoke-direct {p2, v0, v2}, Ljn4/h;-><init>(Lrp4/f;Lrp4/g;)V

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->s:Ljn4/h;

    .line 33947749
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947751
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947754
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    const/16 v0, 0x40

    .line 33947765
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947771
    move-result v0

    .line 33947772
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 33947781
    new-instance p2, Lrp4/h;

    .line 33947783
    invoke-direct {p2, p0}, Lrp4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947786
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 33947788
    new-instance p2, Lrp4/k;

    .line 33947790
    invoke-direct {p2, p0}, Lrp4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947793
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 33947795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947798
    move-result-object v2

    .line 33947799
    const-string v3, ""

    .line 33947801
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;-><init>(Landroid/content/Context;)V

    .line 33947807
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33947810
    move-result v2

    .line 33947811
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947814
    new-instance v2, Lrp4/i;

    .line 33947816
    invoke-direct {v2, p0}, Lrp4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947819
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947822
    new-instance v2, Lrp4/j;

    .line 33947824
    invoke-direct {v2, p0}, Lrp4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947827
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947830
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 33947832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947835
    if-eqz v1, :cond_c8

    .line 33947837
    const/4 v2, 0x0

    .line 33947838
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947841
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 33947843
    check-cast v1, Ljava/util/ArrayList;

    .line 33947845
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947848
    :cond_c8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947850
    const/16 v1, 0x108

    .line 33947852
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947855
    move-result v1

    .line 33947856
    const/4 v2, -0x2

    .line 33947857
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947860
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947863
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lrp4/a;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lrp4/a;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 33947660
    .line 33947661
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->o:Lkotlin/jvm/functions/Function1;

    .line 33947662
    .line 33947663
    const-string p2, "ContinueSkipFeedback"

    .line 33947664
    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->p:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947672
    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz v0, :cond_1f

    .line 33947675
    .line 33947676
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947677
    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object p2, v1

    .line 33947680
    :goto_20
    if-eqz p2, :cond_2a

    .line 33947681
    .line 33947682
    const v0, 0x7f1112e9

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object p2, v1

    .line 33947691
    :goto_2b
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_38

    .line 33947700
    .line 33947701
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object p2, v1

    .line 33947705
    :goto_39
    if-eqz p2, :cond_45

    .line 33947706
    .line 33947707
    const v0, 0x7f111b69

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object p2, v1

    .line 33947718
    :goto_46
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 33947719
    .line 33947720
    if-eqz p2, :cond_54

    .line 33947721
    .line 33947722
    const v0, 0x7f112d80

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    move-object v1, p2

    .line 33947730
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 33947731
    .line 33947732
    :cond_54
    new-instance p2, Ljn4/h;

    .line 33947733
    .line 33947734
    new-instance v0, Lrp4/f;

    .line 33947735
    .line 33947736
    invoke-direct {v0, p0}, Lrp4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v2, Lrp4/g;

    .line 33947740
    .line 33947741
    invoke-direct {v2, p0}, Lrp4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-direct {p2, v0, v2}, Ljn4/h;-><init>(Lrp4/f;Lrp4/g;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->s:Ljn4/h;

    .line 33947748
    .line 33947749
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const/16 v0, 0x40

    .line 33947764
    .line 33947765
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 33947780
    .line 33947781
    new-instance p2, Lrp4/h;

    .line 33947782
    .line 33947783
    invoke-direct {p2, p0}, Lrp4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 33947787
    .line 33947788
    new-instance p2, Lrp4/k;

    .line 33947789
    .line 33947790
    invoke-direct {p2, p0}, Lrp4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    const-string v3, ""

    .line 33947800
    .line 33947801
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;-><init>(Landroid/content/Context;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v2

    .line 33947811
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v2, Lrp4/i;

    .line 33947815
    .line 33947816
    invoke-direct {v2, p0}, Lrp4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v2, Lrp4/j;

    .line 33947823
    .line 33947824
    invoke-direct {v2, p0}, Lrp4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 33947831
    .line 33947832
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947833
    .line 33947834
    .line 33947835
    if-eqz v1, :cond_c8

    .line 33947836
    .line 33947837
    const/4 v2, 0x0

    .line 33947838
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947839
    .line 33947840
    .line 33947841
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H0:Ljava/util/List;

    .line 33947842
    .line 33947843
    check-cast v1, Ljava/util/ArrayList;

    .line 33947844
    .line 33947845
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947849
    .line 33947850
    const/16 v1, 0x108

    .line 33947851
    .line 33947852
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v1

    .line 33947856
    const/4 v2, -0x2

    .line 33947857
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-void
.end method


.method public static I(I)I
[MOD-CHANGED]
.method public static I(I)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039371
    if-lez p0, :cond_14

    .line 17039373
    const/16 p0, 0x8

    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039378
    move-result p0

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    const/16 p0, 0xc

    .line 17039382
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    if-lez p0, :cond_24

    .line 17039389
    const/16 p0, 0x10

    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039400
    move-result p0

    .line 17039401
    :goto_29
    return p0
.end method

[INNER-ORIGINAL]
.method public static I(I)I
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_1b

    .line 17039370
    .line 17039371
    if-lez p0, :cond_14

    .line 17039372
    .line 17039373
    const/16 p0, 0x8

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p0

    .line 17039379
    goto :goto_29

    .line 17039380
    :cond_14
    const/16 p0, 0xc

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    if-lez p0, :cond_24

    .line 17039388
    .line 17039389
    const/16 p0, 0x10

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    :goto_29
    return p0
.end method


.method public static O(J)J
[MOD-CHANGED]
.method public static O(J)J
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16908293
    move-result-wide p0

    .line 16908294
    const-wide/16 v0, 0x3e8

    .line 16908296
    mul-long p0, p0, v0

    .line 16908298
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static O(J)J
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p0

    .line 16908294
    const-wide/16 v0, 0x3e8

    .line 16908295
    .line 16908296
    mul-long p0, p0, v0

    .line 16908297
    .line 16908298
    return-wide p0
.end method


.method public static P(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static P(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751049
    if-eqz v1, :cond_e

    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-nez v0, :cond_12

    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751060
    if-ne v1, p1, :cond_17

    .line 33751062
    return-void

    .line 33751063
    :cond_17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751065
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_e

    .line 33751050
    .line 33751051
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-nez v0, :cond_12

    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751059
    .line 33751060
    if-ne v1, p1, :cond_17

    .line 33751061
    .line 33751062
    return-void

    .line 33751063
    :cond_17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751064
    .line 33751065
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static Q(Lai4/i;)Ljava/lang/String;
[MOD-CHANGED]
.method public static Q(Lai4/i;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v1, 0x40

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039386
    move-result p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039398
    :cond_26
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Q(Lai4/i;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x40

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    if-nez p0, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string p0, "null"

    .line 17039397
    .line 17039398
    :cond_26
    return-object p0
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 131075
    const-wide/16 v0, 0x0

    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 131082
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 131074
    .line 131075
    const-wide/16 v0, 0x0

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 131083
    .line 131084
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16908295
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->t:Lai4/i;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->t:Lai4/i;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    check-cast v0, Lyf4/d;

    .line 262152
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262158
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v1, :cond_16

    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-nez v0, :cond_3a

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262171
    if-eqz v0, :cond_2d

    .line 262173
    check-cast v0, Lyf4/d;

    .line 262175
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2d

    .line 262181
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 262184
    move-result v0

    .line 262185
    if-ne v0, v1, :cond_2d

    .line 262187
    const/4 v0, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_31

    .line 262192
    goto :goto_3a

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 262196
    move-result v0

    .line 262197
    if-ne v0, v1, :cond_38

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :goto_39
    return v1

    .line 262202
    :cond_3a
    :goto_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    check-cast v0, Lyf4/d;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-ne v0, v1, :cond_16

    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-nez v0, :cond_3a

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2d

    .line 262172
    .line 262173
    check-cast v0, Lyf4/d;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2d

    .line 262180
    .line 262181
    invoke-interface {v0}, Lth4/q;->b()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-ne v0, v1, :cond_2d

    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    if-eqz v0, :cond_31

    .line 262191
    .line 262192
    goto :goto_3a

    .line 262193
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h()I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    if-ne v0, v1, :cond_38

    .line 262198
    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :goto_39
    return v1

    .line 262202
    :cond_3a
    :goto_3a
    return v2
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 262150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 262170
    if-eqz v0, :cond_25

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 262183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 262190
    if-eqz v0, :cond_34

    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 262169
    .line 262170
    if-eqz v0, :cond_25

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 262182
    .line 262183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 262189
    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final H()J
[MOD-CHANGED]
.method public final H()J
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458754
    const-wide/16 v1, 0x0

    .line 458756
    const/4 v3, 0x0

    .line 458757
    const/4 v4, 0x1

    .line 458758
    const/4 v5, 0x0

    .line 458759
    if-eqz v0, :cond_2c

    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 458764
    move-result-wide v6

    .line 458765
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458772
    move-result-wide v6

    .line 458773
    cmp-long v8, v6, v1

    .line 458775
    if-lez v8, :cond_1b

    .line 458777
    const/4 v6, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v6, 0x0

    .line 458780
    :goto_1c
    if-eqz v6, :cond_1f

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v0, v3

    .line 458784
    :goto_20
    if-eqz v0, :cond_2c

    .line 458786
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458789
    move-result-wide v0

    .line 458790
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458793
    move-result-wide v0

    .line 458794
    goto/16 :goto_130

    .line 458796
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458798
    if-eqz v0, :cond_57

    .line 458800
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458803
    move-result-object v0

    .line 458804
    if-eqz v0, :cond_57

    .line 458806
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458808
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458815
    move-result-wide v6

    .line 458816
    cmp-long v8, v6, v1

    .line 458818
    if-lez v8, :cond_46

    .line 458820
    const/4 v6, 0x1

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v6, 0x0

    .line 458823
    :goto_47
    if-eqz v6, :cond_4a

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v0, v3

    .line 458827
    :goto_4b
    if-eqz v0, :cond_57

    .line 458829
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458832
    move-result-wide v0

    .line 458833
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458836
    move-result-wide v0

    .line 458837
    goto/16 :goto_130

    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458841
    if-eqz v0, :cond_87

    .line 458843
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458846
    move-result-object v0

    .line 458847
    if-eqz v0, :cond_87

    .line 458849
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 458852
    move-result-wide v6

    .line 458853
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458860
    move-result-wide v6

    .line 458861
    cmp-long v8, v6, v1

    .line 458863
    if-lez v8, :cond_73

    .line 458865
    const/4 v6, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v6, 0x0

    .line 458868
    :goto_74
    if-eqz v6, :cond_77

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v0, v3

    .line 458872
    :goto_78
    if-eqz v0, :cond_87

    .line 458874
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458877
    move-result-wide v6

    .line 458878
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458881
    move-result-wide v6

    .line 458882
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458885
    move-result-object v0

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v0, v3

    .line 458888
    :goto_88
    if-eqz v0, :cond_8b

    .line 458890
    goto :goto_b6

    .line 458891
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458893
    if-eqz v0, :cond_b3

    .line 458895
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458897
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458904
    move-result-wide v6

    .line 458905
    cmp-long v8, v6, v1

    .line 458907
    if-lez v8, :cond_9f

    .line 458909
    const/4 v1, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    if-eqz v1, :cond_a3

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v0, v3

    .line 458916
    :goto_a4
    if-eqz v0, :cond_b3

    .line 458918
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458921
    move-result-wide v0

    .line 458922
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458925
    move-result-wide v0

    .line 458926
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458929
    move-result-object v0

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v0, v3

    .line 458932
    :goto_b4
    if-eqz v0, :cond_bc

    .line 458934
    :goto_b6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458937
    move-result-wide v0

    .line 458938
    goto/16 :goto_130

    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458942
    if-eqz v0, :cond_d3

    .line 458944
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458946
    if-eqz v0, :cond_d3

    .line 458948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458951
    move-result v1

    .line 458952
    if-lez v1, :cond_cc

    .line 458954
    const/4 v1, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v1, 0x0

    .line 458957
    :goto_cd
    if-eqz v1, :cond_d0

    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v0, v3

    .line 458961
    :goto_d1
    if-nez v0, :cond_f1

    .line 458963
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458965
    if-eqz v0, :cond_ed

    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_ed

    .line 458973
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458975
    if-eqz v0, :cond_ed

    .line 458977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458980
    move-result v1

    .line 458981
    if-lez v1, :cond_e9

    .line 458983
    const/4 v1, 0x1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    if-eqz v1, :cond_ed

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v0, v3

    .line 458990
    :goto_ee
    if-nez v0, :cond_f1

    .line 458992
    goto :goto_127

    .line 458993
    :cond_f1
    const/4 v1, 0x2

    .line 458994
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458996
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458998
    aput-object v2, v1, v5

    .line 459000
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459002
    if-eqz v2, :cond_100

    .line 459004
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459007
    move-result-object v3

    .line 459008
    :cond_100
    aput-object v3, v1, v4

    .line 459010
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 459013
    move-result-object v1

    .line 459014
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 459017
    move-result-object v1

    .line 459018
    new-instance v2, Lrp4/b;

    .line 459020
    invoke-direct {v2}, Lrp4/b;-><init>()V

    .line 459023
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 459030
    move-result-object v1

    .line 459031
    new-instance v2, Lrp4/c;

    .line 459033
    invoke-direct {v2, v0, p0}, Lrp4/c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 459036
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 459039
    move-result-object v0

    .line 459040
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 459043
    move-result-object v0

    .line 459044
    move-object v3, v0

    .line 459045
    check-cast v3, Ljava/lang/Long;

    .line 459047
    :goto_127
    if-eqz v3, :cond_12e

    .line 459049
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459052
    move-result-wide v0

    .line 459053
    goto :goto_130

    .line 459054
    :cond_12e
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 459056
    :goto_130
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H()J
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458753
    .line 458754
    const-wide/16 v1, 0x0

    .line 458755
    .line 458756
    const/4 v3, 0x0

    .line 458757
    const/4 v4, 0x1

    .line 458758
    const/4 v5, 0x0

    .line 458759
    if-eqz v0, :cond_2c

    .line 458760
    .line 458761
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 458762
    .line 458763
    .line 458764
    move-result-wide v6

    .line 458765
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458770
    .line 458771
    .line 458772
    move-result-wide v6

    .line 458773
    cmp-long v8, v6, v1

    .line 458774
    .line 458775
    if-lez v8, :cond_1b

    .line 458776
    .line 458777
    const/4 v6, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v6, 0x0

    .line 458780
    :goto_1c
    if-eqz v6, :cond_1f

    .line 458781
    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v0, v3

    .line 458784
    :goto_20
    if-eqz v0, :cond_2c

    .line 458785
    .line 458786
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458787
    .line 458788
    .line 458789
    move-result-wide v0

    .line 458790
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458791
    .line 458792
    .line 458793
    move-result-wide v0

    .line 458794
    goto/16 :goto_130

    .line 458795
    .line 458796
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458797
    .line 458798
    if-eqz v0, :cond_57

    .line 458799
    .line 458800
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    if-eqz v0, :cond_57

    .line 458805
    .line 458806
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458807
    .line 458808
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458813
    .line 458814
    .line 458815
    move-result-wide v6

    .line 458816
    cmp-long v8, v6, v1

    .line 458817
    .line 458818
    if-lez v8, :cond_46

    .line 458819
    .line 458820
    const/4 v6, 0x1

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v6, 0x0

    .line 458823
    :goto_47
    if-eqz v6, :cond_4a

    .line 458824
    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v0, v3

    .line 458827
    :goto_4b
    if-eqz v0, :cond_57

    .line 458828
    .line 458829
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458830
    .line 458831
    .line 458832
    move-result-wide v0

    .line 458833
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458834
    .line 458835
    .line 458836
    move-result-wide v0

    .line 458837
    goto/16 :goto_130

    .line 458838
    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458840
    .line 458841
    if-eqz v0, :cond_87

    .line 458842
    .line 458843
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    if-eqz v0, :cond_87

    .line 458848
    .line 458849
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 458850
    .line 458851
    .line 458852
    move-result-wide v6

    .line 458853
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458858
    .line 458859
    .line 458860
    move-result-wide v6

    .line 458861
    cmp-long v8, v6, v1

    .line 458862
    .line 458863
    if-lez v8, :cond_73

    .line 458864
    .line 458865
    const/4 v6, 0x1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v6, 0x0

    .line 458868
    :goto_74
    if-eqz v6, :cond_77

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v0, v3

    .line 458872
    :goto_78
    if-eqz v0, :cond_87

    .line 458873
    .line 458874
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458875
    .line 458876
    .line 458877
    move-result-wide v6

    .line 458878
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458879
    .line 458880
    .line 458881
    move-result-wide v6

    .line 458882
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v0, v3

    .line 458888
    :goto_88
    if-eqz v0, :cond_8b

    .line 458889
    .line 458890
    goto :goto_b6

    .line 458891
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458892
    .line 458893
    if-eqz v0, :cond_b3

    .line 458894
    .line 458895
    iget-wide v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 458896
    .line 458897
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v0

    .line 458901
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v6

    .line 458905
    cmp-long v8, v6, v1

    .line 458906
    .line 458907
    if-lez v8, :cond_9f

    .line 458908
    .line 458909
    const/4 v1, 0x1

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    const/4 v1, 0x0

    .line 458912
    :goto_a0
    if-eqz v1, :cond_a3

    .line 458913
    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v0, v3

    .line 458916
    :goto_a4
    if-eqz v0, :cond_b3

    .line 458917
    .line 458918
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458919
    .line 458920
    .line 458921
    move-result-wide v0

    .line 458922
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->O(J)J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v0

    .line 458926
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v0, v3

    .line 458932
    :goto_b4
    if-eqz v0, :cond_bc

    .line 458933
    .line 458934
    :goto_b6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458935
    .line 458936
    .line 458937
    move-result-wide v0

    .line 458938
    goto/16 :goto_130

    .line 458939
    .line 458940
    :cond_bc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458941
    .line 458942
    if-eqz v0, :cond_d3

    .line 458943
    .line 458944
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458945
    .line 458946
    if-eqz v0, :cond_d3

    .line 458947
    .line 458948
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    if-lez v1, :cond_cc

    .line 458953
    .line 458954
    const/4 v1, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v1, 0x0

    .line 458957
    :goto_cd
    if-eqz v1, :cond_d0

    .line 458958
    .line 458959
    goto :goto_d1

    .line 458960
    :cond_d0
    move-object v0, v3

    .line 458961
    :goto_d1
    if-nez v0, :cond_f1

    .line 458962
    .line 458963
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458964
    .line 458965
    if-eqz v0, :cond_ed

    .line 458966
    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_ed

    .line 458972
    .line 458973
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458974
    .line 458975
    if-eqz v0, :cond_ed

    .line 458976
    .line 458977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-lez v1, :cond_e9

    .line 458982
    .line 458983
    const/4 v1, 0x1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    if-eqz v1, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v0, v3

    .line 458990
    :goto_ee
    if-nez v0, :cond_f1

    .line 458991
    .line 458992
    goto :goto_127

    .line 458993
    :cond_f1
    const/4 v1, 0x2

    .line 458994
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458995
    .line 458996
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458997
    .line 458998
    aput-object v2, v1, v5

    .line 458999
    .line 459000
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459001
    .line 459002
    if-eqz v2, :cond_100

    .line 459003
    .line 459004
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v3

    .line 459008
    :cond_100
    aput-object v3, v1, v4

    .line 459009
    .line 459010
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    new-instance v2, Lrp4/b;

    .line 459019
    .line 459020
    invoke-direct {v2}, Lrp4/b;-><init>()V

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    new-instance v2, Lrp4/c;

    .line 459032
    .line 459033
    invoke-direct {v2, v0, p0}, Lrp4/c;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    move-object v3, v0

    .line 459045
    check-cast v3, Ljava/lang/Long;

    .line 459046
    .line 459047
    :goto_127
    if-eqz v3, :cond_12e

    .line 459048
    .line 459049
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 459050
    .line 459051
    .line 459052
    move-result-wide v0

    .line 459053
    goto :goto_130

    .line 459054
    :cond_12e
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 459055
    .line 459056
    :goto_130
    return-wide v0
.end method


.method public final J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "currentDurationMs="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->H()J

    .line 17039370
    move-result-wide v1

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", minDurationMs="

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v1, p1

    .line 17039387
    const-wide/16 v3, 0x3e8

    .line 17039389
    mul-long v1, v1, v3

    .line 17039391
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "currentDurationMs="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->H()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", minDurationMs="

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    int-to-long v1, p1

    .line 17039387
    const-wide/16 v3, 0x3e8

    .line 17039388
    .line 17039389
    mul-long v1, v1, v3

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 17235972
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235975
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17235977
    if-nez v0, :cond_17

    .line 17235979
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17235981
    if-eqz v1, :cond_17

    .line 17235983
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17235985
    if-ne p1, v0, :cond_16

    .line 17235987
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->L()V

    .line 17235990
    :cond_16
    return-void

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17235994
    const/4 v2, 0x1

    .line 17235995
    if-eqz v0, :cond_6d

    .line 17235997
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17236004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17236010
    move-result-object v3

    .line 17236011
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$b;->a:[I

    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236016
    move-result v5

    .line 17236017
    aget v4, v4, v5

    .line 17236019
    if-eq v4, v2, :cond_4e

    .line 17236021
    const/4 v5, 0x2

    .line 17236022
    if-eq v4, v5, :cond_45

    .line 17236024
    const/4 v5, 0x3

    .line 17236025
    if-eq v4, v5, :cond_45

    .line 17236027
    const/4 v5, 0x4

    .line 17236028
    if-ne v4, v5, :cond_3f

    .line 17236030
    goto :goto_45

    .line 17236031
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236033
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236036
    throw p1

    .line 17236037
    :cond_45
    :goto_45
    sget-object v4, Len4/b;->a:Len4/b;

    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {v3}, Len4/b;->e(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 17236045
    goto :goto_6d

    .line 17236046
    :cond_4e
    sget-object v3, Len4/b;->a:Len4/b;

    .line 17236048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v5, ""

    .line 17236057
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236074
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236077
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_192

    .line 17236079
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17236081
    if-eq p1, v0, :cond_7d

    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236085
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    .line 17236088
    move-result p1

    .line 17236089
    if-eqz p1, :cond_7d

    .line 17236091
    const/4 p1, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 p1, 0x0

    .line 17236094
    :goto_7e
    if-eqz p1, :cond_192

    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->G()V

    .line 17236099
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17236101
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236105
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236108
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236110
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236113
    move-result-object p1

    .line 17236114
    const/4 v0, 0x0

    .line 17236115
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236118
    move-result-object p1

    .line 17236119
    const-wide/16 v3, 0x96

    .line 17236121
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236124
    move-result-object p1

    .line 17236125
    const-wide/16 v5, 0x0

    .line 17236127
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17236130
    move-result-object p1

    .line 17236131
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 17236133
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17236136
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 17236145
    const/4 v5, 0x0

    .line 17236146
    if-eqz p1, :cond_b9

    .line 17236148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236151
    move-result-object p1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object p1, v5

    .line 17236154
    :goto_ba
    instance-of v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236156
    if-eqz v6, :cond_c1

    .line 17236158
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object p1, v5

    .line 17236162
    :goto_c2
    if-eqz p1, :cond_c7

    .line 17236164
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236170
    if-eqz v6, :cond_d1

    .line 17236172
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236175
    move-result-object v6

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v6, v5

    .line 17236178
    :goto_d2
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236180
    if-eqz v7, :cond_d9

    .line 17236182
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v6, v5

    .line 17236186
    :goto_da
    if-eqz v6, :cond_df

    .line 17236188
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v6, 0x0

    .line 17236192
    :goto_e0
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 17236194
    if-eqz v7, :cond_f4

    .line 17236196
    const v8, 0x7f11023a

    .line 17236199
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236202
    move-result-object v7

    .line 17236203
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236205
    if-eqz v7, :cond_f4

    .line 17236207
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236210
    move-result v7

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v7, 0x0

    .line 17236213
    :goto_f5
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->I(I)I

    .line 17236216
    move-result v7

    .line 17236217
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236219
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236222
    move-result v8

    .line 17236223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236230
    move-result v9

    .line 17236231
    if-lez v9, :cond_10b

    .line 17236233
    const/4 v9, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v9, 0x0

    .line 17236236
    :goto_10c
    if-eqz v9, :cond_10f

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v8, v5

    .line 17236240
    :goto_110
    if-eqz v8, :cond_113

    .line 17236242
    goto :goto_146

    .line 17236243
    :cond_113
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236245
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236248
    move-result v8

    .line 17236249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236252
    move-result-object v8

    .line 17236253
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236256
    move-result v9

    .line 17236257
    if-lez v9, :cond_125

    .line 17236259
    const/4 v9, 0x1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v9, 0x0

    .line 17236262
    :goto_126
    if-eqz v9, :cond_129

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v8, v5

    .line 17236266
    :goto_12a
    if-eqz v8, :cond_12d

    .line 17236268
    goto :goto_146

    .line 17236269
    :cond_12d
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236271
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236274
    move-result v8

    .line 17236275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236282
    move-result v9

    .line 17236283
    if-lez v9, :cond_13f

    .line 17236285
    const/4 v9, 0x1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v9, 0x0

    .line 17236288
    :goto_140
    if-eqz v9, :cond_143

    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v8, v5

    .line 17236292
    :goto_144
    if-eqz v8, :cond_14b

    .line 17236294
    :goto_146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236297
    move-result v8

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v8, 0x0

    .line 17236300
    :goto_14c
    add-int/2addr v8, p1

    .line 17236301
    add-int/2addr v8, v6

    .line 17236302
    sub-int/2addr v8, v7

    .line 17236303
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236306
    move-result p1

    .line 17236307
    int-to-float p1, p1

    .line 17236308
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 17236310
    if-eqz v6, :cond_183

    .line 17236312
    cmpl-float v7, p1, v0

    .line 17236314
    if-lez v7, :cond_15d

    .line 17236316
    const/4 v1, 0x1

    .line 17236317
    :cond_15d
    if-eqz v1, :cond_160

    .line 17236319
    move-object v5, v6

    .line 17236320
    :cond_160
    if-eqz v5, :cond_183

    .line 17236322
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236325
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236336
    move-result-object p1

    .line 17236337
    const-wide/16 v0, 0x32

    .line 17236339
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17236342
    move-result-object p1

    .line 17236343
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17236345
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17236348
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236351
    move-result-object p1

    .line 17236352
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236355
    :cond_183
    new-instance p1, Lrp4/e;

    .line 17236357
    invoke-direct {p1, p0}, Lrp4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 17236360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236362
    const-wide/16 v1, 0xc8

    .line 17236364
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 17236369
    goto :goto_195

    .line 17236370
    :cond_192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->L()V

    .line 17236373
    :goto_195
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17235976
    .line 17235977
    if-nez v0, :cond_17

    .line 17235978
    .line 17235979
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_17

    .line 17235982
    .line 17235983
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17235984
    .line 17235985
    if-ne p1, v0, :cond_16

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->L()V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    return-void

    .line 17235991
    :cond_17
    const/4 v1, 0x0

    .line 17235992
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17235993
    .line 17235994
    const/4 v2, 0x1

    .line 17235995
    if-eqz v0, :cond_6d

    .line 17235996
    .line 17235997
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17236003
    .line 17236004
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$b;->a:[I

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    aget v4, v4, v5

    .line 17236018
    .line 17236019
    if-eq v4, v2, :cond_4e

    .line 17236020
    .line 17236021
    const/4 v5, 0x2

    .line 17236022
    if-eq v4, v5, :cond_45

    .line 17236023
    .line 17236024
    const/4 v5, 0x3

    .line 17236025
    if-eq v4, v5, :cond_45

    .line 17236026
    .line 17236027
    const/4 v5, 0x4

    .line 17236028
    if-ne v4, v5, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_45

    .line 17236031
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236032
    .line 17236033
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    throw p1

    .line 17236037
    :cond_45
    :goto_45
    sget-object v4, Len4/b;->a:Len4/b;

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v3}, Len4/b;->e(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_6d

    .line 17236046
    :cond_4e
    sget-object v3, Len4/b;->a:Len4/b;

    .line 17236047
    .line 17236048
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    const-string v5, ""

    .line 17236056
    .line 17236057
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v4

    .line 17236064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    :goto_6d
    if-eqz v0, :cond_192

    .line 17236078
    .line 17236079
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17236080
    .line 17236081
    if-eq p1, v0, :cond_7d

    .line 17236082
    .line 17236083
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isShown()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p1

    .line 17236089
    if-eqz p1, :cond_7d

    .line 17236090
    .line 17236091
    const/4 p1, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 p1, 0x0

    .line 17236094
    :goto_7e
    if-eqz p1, :cond_192

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->G()V

    .line 17236097
    .line 17236098
    .line 17236099
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17236100
    .line 17236101
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236102
    .line 17236103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236104
    .line 17236105
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    const/4 v0, 0x0

    .line 17236115
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    const-wide/16 v3, 0x96

    .line 17236120
    .line 17236121
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object p1

    .line 17236125
    const-wide/16 v5, 0x0

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 17236132
    .line 17236133
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 17236144
    .line 17236145
    const/4 v5, 0x0

    .line 17236146
    if-eqz p1, :cond_b9

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object p1, v5

    .line 17236154
    :goto_ba
    instance-of v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236155
    .line 17236156
    if-eqz v6, :cond_c1

    .line 17236157
    .line 17236158
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236159
    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object p1, v5

    .line 17236162
    :goto_c2
    if-eqz p1, :cond_c7

    .line 17236163
    .line 17236164
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236165
    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236169
    .line 17236170
    if-eqz v6, :cond_d1

    .line 17236171
    .line 17236172
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v6

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    move-object v6, v5

    .line 17236178
    :goto_d2
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236179
    .line 17236180
    if-eqz v7, :cond_d9

    .line 17236181
    .line 17236182
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    move-object v6, v5

    .line 17236186
    :goto_da
    if-eqz v6, :cond_df

    .line 17236187
    .line 17236188
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236189
    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v6, 0x0

    .line 17236192
    :goto_e0
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 17236193
    .line 17236194
    if-eqz v7, :cond_f4

    .line 17236195
    .line 17236196
    const v8, 0x7f11023a

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    check-cast v7, Landroid/view/ViewGroup;

    .line 17236204
    .line 17236205
    if-eqz v7, :cond_f4

    .line 17236206
    .line 17236207
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v7

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v7, 0x0

    .line 17236213
    :goto_f5
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->I(I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v7

    .line 17236217
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236218
    .line 17236219
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v8

    .line 17236223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v8

    .line 17236227
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v9

    .line 17236231
    if-lez v9, :cond_10b

    .line 17236232
    .line 17236233
    const/4 v9, 0x1

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v9, 0x0

    .line 17236236
    :goto_10c
    if-eqz v9, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v8, v5

    .line 17236240
    :goto_110
    if-eqz v8, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_146

    .line 17236243
    :cond_113
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236244
    .line 17236245
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v8

    .line 17236249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v8

    .line 17236253
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v9

    .line 17236257
    if-lez v9, :cond_125

    .line 17236258
    .line 17236259
    const/4 v9, 0x1

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v9, 0x0

    .line 17236262
    :goto_126
    if-eqz v9, :cond_129

    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v8, v5

    .line 17236266
    :goto_12a
    if-eqz v8, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_146

    .line 17236269
    :cond_12d
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17236270
    .line 17236271
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v8

    .line 17236275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v9

    .line 17236283
    if-lez v9, :cond_13f

    .line 17236284
    .line 17236285
    const/4 v9, 0x1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v9, 0x0

    .line 17236288
    :goto_140
    if-eqz v9, :cond_143

    .line 17236289
    .line 17236290
    goto :goto_144

    .line 17236291
    :cond_143
    move-object v8, v5

    .line 17236292
    :goto_144
    if-eqz v8, :cond_14b

    .line 17236293
    .line 17236294
    :goto_146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v8

    .line 17236298
    goto :goto_14c

    .line 17236299
    :cond_14b
    const/4 v8, 0x0

    .line 17236300
    :goto_14c
    add-int/2addr v8, p1

    .line 17236301
    add-int/2addr v8, v6

    .line 17236302
    sub-int/2addr v8, v7

    .line 17236303
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result p1

    .line 17236307
    int-to-float p1, p1

    .line 17236308
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 17236309
    .line 17236310
    if-eqz v6, :cond_183

    .line 17236311
    .line 17236312
    cmpl-float v7, p1, v0

    .line 17236313
    .line 17236314
    if-lez v7, :cond_15d

    .line 17236315
    .line 17236316
    const/4 v1, 0x1

    .line 17236317
    :cond_15d
    if-eqz v1, :cond_160

    .line 17236318
    .line 17236319
    move-object v5, v6

    .line 17236320
    :cond_160
    if-eqz v5, :cond_183

    .line 17236321
    .line 17236322
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236323
    .line 17236324
    .line 17236325
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    const-wide/16 v0, 0x32

    .line 17236338
    .line 17236339
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 17236344
    .line 17236345
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    new-instance p1, Lrp4/e;

    .line 17236356
    .line 17236357
    invoke-direct {p1, p0}, Lrp4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 17236358
    .line 17236359
    .line 17236360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17236361
    .line 17236362
    const-wide/16 v1, 0xc8

    .line 17236363
    .line 17236364
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236365
    .line 17236366
    .line 17236367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->y:Lrp4/e;

    .line 17236368
    .line 17236369
    goto :goto_195

    .line 17236370
    :cond_192
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->L()V

    .line 17236371
    .line 17236372
    .line 17236373
    :goto_195
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->G()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d()V

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327690
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327695
    sget-object v0, Lcn4/a;->a:Lcn4/a;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Lcn4/a;->c(Ljava/lang/String;)V

    .line 327702
    const/4 v0, 0x0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_33

    .line 327715
    const v2, 0x7f11023a

    .line 327718
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/view/ViewGroup;

    .line 327724
    if-eqz v0, :cond_33

    .line 327726
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327729
    move-result v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->N()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->G()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d()V

    .line 327686
    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327689
    .line 327690
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lcn4/a;->a:Lcn4/a;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcn4/a;->c(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    const/4 v0, 0x0

    .line 327703
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327706
    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    if-eqz v0, :cond_33

    .line 327714
    .line 327715
    const v2, 0x7f11023a

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Landroid/view/ViewGroup;

    .line 327723
    .line 327724
    if-eqz v0, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 327736
    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->N()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final M(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[continue_skip_feedback] "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string p1, ", vid="

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v1

    .line 17104920
    :goto_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string p1, ", seriesId="

    .line 17104925
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104930
    if-eqz p1, :cond_26

    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104934
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, ", holderSelected="

    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    const-string p1, ", showing="

    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    const-string p1, ", exitAnimating="

    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 17104973
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_54

    .line 17104979
    return-void

    .line 17104980
    :cond_54
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 17104982
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[continue_skip_feedback] "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string p1, ", vid="

    .line 17104907
    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v1

    .line 17104920
    :goto_18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string p1, ", seriesId="

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_26

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, ", holderSelected="

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, ", showing="

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, ", exitAnimating="

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_54

    .line 17104978
    .line 17104979
    return-void

    .line 17104980
    :cond_54
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "[fullscreen_overlap] clear, vid="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    const-string v1, ", seriesId="

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    const-string v1, ", isVertical="

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327722
    if-eqz v1, :cond_32

    .line 327724
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327729
    move-result-object v2

    .line 327730
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", holder="

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->t:Lai4/i;

    .line 327740
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->Q(Lai4/i;)Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->s:Ljn4/h;

    .line 327756
    iget v1, v0, Ljn4/h;->d:I

    .line 327758
    add-int/lit8 v1, v1, 0x1

    .line 327760
    iput v1, v0, Ljn4/h;->d:I

    .line 327762
    invoke-virtual {v0}, Ljn4/h;->b()V

    .line 327765
    invoke-virtual {v0}, Ljn4/h;->e()V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "[fullscreen_overlap] clear, vid="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v1, v2

    .line 327696
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, ", seriesId="

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327705
    .line 327706
    if-eqz v1, :cond_1f

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    const-string v1, ", isVertical="

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327721
    .line 327722
    if-eqz v1, :cond_32

    .line 327723
    .line 327724
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 327725
    .line 327726
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", holder="

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->t:Lai4/i;

    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->Q(Lai4/i;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->s:Ljn4/h;

    .line 327755
    .line 327756
    iget v1, v0, Ljn4/h;->d:I

    .line 327757
    .line 327758
    add-int/lit8 v1, v1, 0x1

    .line 327759
    .line 327760
    iput v1, v0, Ljn4/h;->d:I

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljn4/h;->b()V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljn4/h;->e()V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final R(Lgn4/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public final R(Lgn4/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    const-string p1, "null"

    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "way="

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p1, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ", hitCount="

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget v1, p1, Lgn4/c;->c:I

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, ", hitKey="

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget-object v1, p1, Lgn4/c;->e:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, ", lastSkippedVid="

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object v1, p1, Lgn4/c;->f:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, ", itemSize="

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-object p1, p1, Lgn4/c;->b:Ljava/util/List;

    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final R(Lgn4/c;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    const-string p1, "null"

    .line 17104899
    .line 17104900
    return-object p1

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "way="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p1, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, ", hitCount="

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget v1, p1, Lgn4/c;->c:I

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, ", hitKey="

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p1, Lgn4/c;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ", lastSkippedVid="

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p1, Lgn4/c;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, ", itemSize="

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p1, Lgn4/c;->b:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method


.method public final S(IZ)V
[MOD-CHANGED]
.method public final S(IZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->I(I)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 33751046
    if-eqz p2, :cond_f

    .line 33751048
    const/16 v1, 0xc

    .line 33751050
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751053
    move-result v1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move v1, p1

    .line 33751056
    :goto_10
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->P(Landroid/view/View;I)V

    .line 33751059
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 33751061
    if-eqz p2, :cond_18

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->P(Landroid/view/View;I)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(IZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->I(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_f

    .line 33751047
    .line 33751048
    const/16 v1, 0xc

    .line 33751049
    .line 33751050
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    move v1, p1

    .line 33751056
    :goto_10
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->P(Landroid/view/View;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 33751060
    .line 33751061
    if-eqz p2, :cond_18

    .line 33751062
    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    invoke-static {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->P(Landroid/view/View;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327685
    move-result v0

    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-lez v1, :cond_14

    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    const/4 v4, 0x0

    .line 327702
    if-eqz v1, :cond_19

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v4

    .line 327706
    :goto_1a
    const/16 v1, 0x108

    .line 327708
    if-eqz v0, :cond_23

    .line 327710
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327713
    move-result v0

    .line 327714
    goto :goto_4e

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327720
    move-result-object v0

    .line 327721
    instance-of v5, v0, Landroid/view/View;

    .line 327723
    if-eqz v5, :cond_30

    .line 327725
    check-cast v0, Landroid/view/View;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v4

    .line 327729
    :goto_31
    if-eqz v0, :cond_46

    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327734
    move-result v0

    .line 327735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327742
    move-result v5

    .line 327743
    if-lez v5, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v2, 0x0

    .line 327747
    :goto_43
    if-eqz v2, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v0, v4

    .line 327751
    :goto_47
    if-eqz v0, :cond_4a

    .line 327753
    goto :goto_1e

    .line 327754
    :cond_4a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327761
    move-result v1

    .line 327762
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327765
    move-result v0

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327768
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327771
    move-result-object v1

    .line 327772
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327774
    if-eqz v2, :cond_63

    .line 327776
    move-object v4, v1

    .line 327777
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 327779
    :cond_63
    if-nez v4, :cond_66

    .line 327781
    return-void

    .line 327782
    :cond_66
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327784
    if-ne v1, v0, :cond_6b

    .line 327786
    return-void

    .line 327787
    :cond_6b
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327791
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x1

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-lez v1, :cond_14

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    const/4 v4, 0x0

    .line 327702
    if-eqz v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v0, v4

    .line 327706
    :goto_1a
    const/16 v1, 0x108

    .line 327707
    .line 327708
    if-eqz v0, :cond_23

    .line 327709
    .line 327710
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    goto :goto_4e

    .line 327715
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    instance-of v5, v0, Landroid/view/View;

    .line 327722
    .line 327723
    if-eqz v5, :cond_30

    .line 327724
    .line 327725
    check-cast v0, Landroid/view/View;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v0, v4

    .line 327729
    :goto_31
    if-eqz v0, :cond_46

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-lez v5, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v2, 0x0

    .line 327747
    :goto_43
    if-eqz v2, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v0, v4

    .line 327751
    :goto_47
    if-eqz v0, :cond_4a

    .line 327752
    .line 327753
    goto :goto_1e

    .line 327754
    :cond_4a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    :goto_4e
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327773
    .line 327774
    if-eqz v2, :cond_63

    .line 327775
    .line 327776
    move-object v4, v1

    .line 327777
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 327778
    .line 327779
    :cond_63
    if-nez v4, :cond_66

    .line 327780
    .line 327781
    return-void

    .line 327782
    :cond_66
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327783
    .line 327784
    if-ne v1, v0, :cond_6b

    .line 327785
    .line 327786
    return-void

    .line 327787
    :cond_6b
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 327790
    .line 327791
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301509
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17301515
    const/4 v2, 0x1

    .line 17301516
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 17301518
    const-wide/16 v3, 0x0

    .line 17301520
    iput-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 17301525
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 17301527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 17301533
    move-result v6

    .line 17301534
    if-nez v6, :cond_27

    .line 17301536
    const-string v0, "block pending: experiment disabled"

    .line 17301538
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301541
    goto/16 :goto_3b5

    .line 17301543
    :cond_27
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 17301545
    if-nez v6, :cond_32

    .line 17301547
    const-string v0, "block pending: holder not selected"

    .line 17301549
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301552
    goto/16 :goto_3b5

    .line 17301554
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->F()Z

    .line 17301557
    move-result v6

    .line 17301558
    if-nez v6, :cond_3f

    .line 17301560
    const-string v0, "block pending: not home recommend scene"

    .line 17301562
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301565
    goto/16 :goto_3b5

    .line 17301567
    :cond_3f
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17301569
    if-eqz v6, :cond_4a

    .line 17301571
    const-string v0, "block pending: feedback already showing"

    .line 17301573
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301576
    goto/16 :goto_3b5

    .line 17301578
    :cond_4a
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17301580
    if-eqz v6, :cond_55

    .line 17301582
    const-string v0, "block pending: exit animating"

    .line 17301584
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301587
    goto/16 :goto_3b5

    .line 17301589
    :cond_55
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->o:Lkotlin/jvm/functions/Function1;

    .line 17301591
    sget-object v7, Len4/f;->a:Len4/f;

    .line 17301593
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17301595
    if-eqz v8, :cond_67

    .line 17301597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    const-string v9, "category_tab_type"

    .line 17301602
    invoke-interface {v8, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301605
    move-result-object v9

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v9, v5

    .line 17301608
    :goto_68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301611
    invoke-static {v9}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17301614
    move-result-object v7

    .line 17301615
    if-eqz v7, :cond_76

    .line 17301617
    :goto_71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301620
    move-result v7

    .line 17301621
    goto :goto_88

    .line 17301622
    :cond_76
    if-eqz v8, :cond_7f

    .line 17301624
    const-string v7, "tab_type"

    .line 17301626
    invoke-interface {v8, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301629
    move-result-object v7

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v7, v5

    .line 17301632
    :goto_80
    invoke-static {v7}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17301635
    move-result-object v7

    .line 17301636
    if-eqz v7, :cond_87

    .line 17301638
    goto :goto_71

    .line 17301639
    :cond_87
    const/4 v7, 0x0

    .line 17301640
    :goto_88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301643
    move-result-object v7

    .line 17301644
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301647
    move-result v8

    .line 17301648
    if-lez v8, :cond_94

    .line 17301650
    const/4 v8, 0x1

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    const/4 v8, 0x0

    .line 17301653
    :goto_95
    if-eqz v8, :cond_98

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v7, v5

    .line 17301657
    :goto_99
    if-eqz v7, :cond_a0

    .line 17301659
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301662
    move-result v7

    .line 17301663
    goto :goto_a6

    .line 17301664
    :cond_a0
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17301666
    invoke-static {v7}, Len4/f;->b(Lyf4/b;)I

    .line 17301669
    move-result v7

    .line 17301670
    :goto_a6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301673
    move-result-object v7

    .line 17301674
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    move-result-object v6

    .line 17301678
    check-cast v6, Lgn4/f;

    .line 17301680
    monitor-enter v6

    .line 17301681
    :try_start_b1
    iget-object v7, v6, Lgn4/f;->a:Lgn4/c;
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_3bb

    .line 17301683
    monitor-exit v6

    .line 17301684
    if-nez v7, :cond_bd

    .line 17301686
    const-string v0, "block pending: no skip hit"

    .line 17301688
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301691
    goto/16 :goto_3b5

    .line 17301693
    :cond_bd
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17301695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301698
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17301701
    move-result-object v9

    .line 17301702
    iget v10, v9, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 17301704
    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301707
    move-result v10

    .line 17301708
    int-to-long v10, v10

    .line 17301709
    const-wide/16 v12, 0x3e8

    .line 17301711
    mul-long v10, v10, v12

    .line 17301713
    cmp-long v14, v10, v3

    .line 17301715
    if-gtz v14, :cond_d6

    .line 17301717
    goto :goto_de

    .line 17301718
    :cond_d6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->H()J

    .line 17301721
    move-result-wide v14

    .line 17301722
    cmp-long v16, v14, v10

    .line 17301724
    if-lez v16, :cond_e0

    .line 17301726
    :goto_de
    const/4 v10, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v10, 0x0

    .line 17301729
    :goto_e1
    if-nez v10, :cond_106

    .line 17301731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301733
    const-string v2, "block pending: video duration not satisfied, "

    .line 17301735
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301738
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17301741
    move-result-object v2

    .line 17301742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    const-string v2, ", hit="

    .line 17301747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301753
    move-result-object v2

    .line 17301754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301760
    move-result-object v0

    .line 17301761
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301764
    goto/16 :goto_3b5

    .line 17301766
    :cond_106
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 17301768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    sget-object v11, Len4/b;->a:Len4/b;

    .line 17301773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301776
    invoke-static {v9}, Len4/b;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z

    .line 17301779
    move-result v14

    .line 17301780
    if-nez v14, :cond_12d

    .line 17301782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301784
    const-string v2, "block pending: frequency control, hit="

    .line 17301786
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301789
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301792
    move-result-object v2

    .line 17301793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301799
    move-result-object v0

    .line 17301800
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301803
    goto/16 :goto_3b5

    .line 17301805
    :cond_12d
    invoke-virtual {v6}, Lgn4/f;->b()Lgn4/c;

    .line 17301808
    move-result-object v6

    .line 17301809
    if-nez v6, :cond_134

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v7, v6

    .line 17301813
    :goto_135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301815
    const-string v14, "pass pending: ready to show, hit="

    .line 17301817
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301820
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301823
    move-result-object v14

    .line 17301824
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301827
    const-string v14, ", "

    .line 17301829
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301832
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17301835
    move-result-object v9

    .line 17301836
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    move-result-object v6

    .line 17301843
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301846
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17301848
    if-eqz v6, :cond_171

    .line 17301850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301852
    const-string v2, "block showFeedback: feedback already showing, hit="

    .line 17301854
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301857
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301860
    move-result-object v2

    .line 17301861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301867
    move-result-object v0

    .line 17301868
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301871
    goto/16 :goto_3b5

    .line 17301873
    :cond_171
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->F()Z

    .line 17301876
    move-result v6

    .line 17301877
    if-nez v6, :cond_18e

    .line 17301879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301881
    const-string v2, "block showFeedback: not home recommend scene, hit="

    .line 17301883
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301886
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301889
    move-result-object v2

    .line 17301890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    move-result-object v0

    .line 17301897
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301900
    goto/16 :goto_3b5

    .line 17301902
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->G()V

    .line 17301905
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17301911
    move-result-object v6

    .line 17301912
    iget v8, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 17301914
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301917
    move-result v8

    .line 17301918
    int-to-long v8, v8

    .line 17301919
    mul-long v8, v8, v12

    .line 17301921
    cmp-long v14, v8, v3

    .line 17301923
    if-gtz v14, :cond_1a6

    .line 17301925
    goto :goto_1ae

    .line 17301926
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->H()J

    .line 17301929
    move-result-wide v14

    .line 17301930
    cmp-long v16, v14, v8

    .line 17301932
    if-lez v16, :cond_1b0

    .line 17301934
    :goto_1ae
    const/4 v8, 0x1

    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    const/4 v8, 0x0

    .line 17301937
    :goto_1b1
    if-nez v8, :cond_1d6

    .line 17301939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301941
    const-string v2, "block showFeedback: video duration not satisfied, "

    .line 17301943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17301949
    move-result-object v2

    .line 17301950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301953
    const-string v2, ", hit="

    .line 17301955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301958
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301961
    move-result-object v2

    .line 17301962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301968
    move-result-object v0

    .line 17301969
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301972
    goto/16 :goto_3b5

    .line 17301974
    :cond_1d6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301977
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301980
    invoke-static {v6}, Len4/b;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z

    .line 17301983
    move-result v8

    .line 17301984
    if-nez v8, :cond_1f9

    .line 17301986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301988
    const-string v2, "block showFeedback: frequency control, hit="

    .line 17301990
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301993
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301996
    move-result-object v2

    .line 17301997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17302007
    goto/16 :goto_3b5

    .line 17302009
    :cond_1f9
    iput-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 17302011
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->T()V

    .line 17302014
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 17302016
    if-eqz v8, :cond_212

    .line 17302018
    const v9, 0x7f11023a

    .line 17302021
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302024
    move-result-object v8

    .line 17302025
    check-cast v8, Landroid/view/ViewGroup;

    .line 17302027
    if-eqz v8, :cond_212

    .line 17302029
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302032
    move-result v8

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v8, 0x0

    .line 17302035
    :goto_213
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 17302038
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302040
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17302042
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302045
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 17302047
    if-eqz v8, :cond_225

    .line 17302049
    const/4 v9, 0x0

    .line 17302050
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 17302053
    :cond_225
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302055
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302058
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302060
    new-instance v9, Lrp4/d;

    .line 17302062
    invoke-direct {v9, v1}, Lrp4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 17302065
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302068
    iget-object v8, v7, Lgn4/c;->b:Ljava/util/List;

    .line 17302070
    if-eqz v8, :cond_243

    .line 17302072
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302075
    move-result-object v8

    .line 17302076
    check-cast v8, Lgn4/i;

    .line 17302078
    if-eqz v8, :cond_243

    .line 17302080
    iget-object v8, v8, Lgn4/i;->c:Ljava/lang/String;

    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v8, v5

    .line 17302084
    :goto_244
    const-string v9, "ai_video"

    .line 17302086
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302089
    move-result v8

    .line 17302090
    sget-object v9, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302092
    invoke-virtual {v9}, Lcom/dragon/read/absettings/CommonAbResult;->getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17302095
    move-result-object v9

    .line 17302096
    if-eqz v9, :cond_26f

    .line 17302098
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->skipFeedbackPanel:Ljava/util/Map;

    .line 17302100
    if-nez v9, :cond_257

    .line 17302102
    goto :goto_26f

    .line 17302103
    :cond_257
    if-eqz v8, :cond_25c

    .line 17302105
    sget-object v8, Lcom/dragon/read/rpc/model/SkipVideoScene;->AIPlaylet:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 17302107
    goto :goto_25e

    .line 17302108
    :cond_25c
    sget-object v8, Lcom/dragon/read/rpc/model/SkipVideoScene;->Default:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 17302110
    :goto_25e
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    move-result-object v8

    .line 17302114
    check-cast v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;

    .line 17302116
    if-nez v8, :cond_270

    .line 17302118
    sget-object v8, Lcom/dragon/read/rpc/model/SkipVideoScene;->Default:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 17302120
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302123
    move-result-object v8

    .line 17302124
    check-cast v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    :goto_26f
    move-object v8, v5

    .line 17302128
    :cond_270
    :goto_270
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302130
    if-eqz v8, :cond_277

    .line 17302132
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->title:Ljava/lang/String;

    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    move-object v10, v5

    .line 17302136
    :goto_278
    if-eqz v8, :cond_289

    .line 17302138
    iget-object v11, v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 17302140
    if-eqz v11, :cond_289

    .line 17302142
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302145
    move-result-object v11

    .line 17302146
    check-cast v11, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 17302148
    if-eqz v11, :cond_289

    .line 17302150
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    move-object v11, v5

    .line 17302154
    :goto_28a
    if-eqz v8, :cond_29b

    .line 17302156
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 17302158
    if-eqz v8, :cond_29b

    .line 17302160
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302163
    move-result-object v8

    .line 17302164
    check-cast v8, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 17302166
    if-eqz v8, :cond_29b

    .line 17302168
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    move-object v8, v5

    .line 17302172
    :goto_29c
    invoke-virtual {v9, v10, v11, v8}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302175
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17302177
    sget-object v8, Ldn4/a;->a:Ldn4/a;

    .line 17302179
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17302181
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302183
    iget v11, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17302185
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302187
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17302190
    move-result-object v14

    .line 17302191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302194
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302197
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->OUTER_FLOW:Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 17302199
    invoke-static {v9, v10, v11, v8}, Ldn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17302202
    move-result-object v8

    .line 17302203
    invoke-static {v8, v7, v14}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 17302206
    const-string v9, "feedback_show"

    .line 17302208
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302211
    sget-object v8, Lcn4/a;->a:Lcn4/a;

    .line 17302213
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 17302215
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    invoke-static {v10}, Lcn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17302223
    move-result-object v10

    .line 17302224
    invoke-virtual {v8, v9, v10}, Lcn4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302227
    invoke-static {v6}, Len4/b;->f(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 17302230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302232
    const-string v9, "[continue_skip_feedback] show feedback success, hit="

    .line 17302234
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302237
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17302240
    move-result-object v7

    .line 17302241
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302244
    const-string v7, ", "

    .line 17302246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302249
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17302252
    move-result-object v7

    .line 17302253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302259
    move-result-object v7

    .line 17302260
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17302263
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302265
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 17302267
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302270
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302272
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 17302274
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipAutoDismissSeconds:I

    .line 17302276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302279
    move-result-object v6

    .line 17302280
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302283
    move-result v9

    .line 17302284
    if-lez v9, :cond_310

    .line 17302286
    const/4 v9, 0x1

    .line 17302287
    goto :goto_311

    .line 17302288
    :cond_310
    const/4 v9, 0x0

    .line 17302289
    :goto_311
    if-eqz v9, :cond_314

    .line 17302291
    goto :goto_315

    .line 17302292
    :cond_314
    move-object v6, v5

    .line 17302293
    :goto_315
    if-eqz v6, :cond_31c

    .line 17302295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302298
    move-result v6

    .line 17302299
    goto :goto_31e

    .line 17302300
    :cond_31c
    const/16 v6, 0xa

    .line 17302302
    :goto_31e
    int-to-long v9, v6

    .line 17302303
    mul-long v9, v9, v12

    .line 17302305
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302310
    const-string v7, "[fullscreen_overlap] check, vid="

    .line 17302312
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302315
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302317
    if-eqz v7, :cond_332

    .line 17302319
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302321
    goto :goto_333

    .line 17302322
    :cond_332
    move-object v7, v5

    .line 17302323
    :goto_333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302326
    const-string v7, ", seriesId="

    .line 17302328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302331
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302333
    if-eqz v7, :cond_342

    .line 17302335
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    move-object v7, v5

    .line 17302339
    :goto_343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302342
    const-string v7, ", isVertical="

    .line 17302344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302347
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302349
    if-eqz v7, :cond_355

    .line 17302351
    iget-boolean v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17302353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302356
    move-result-object v5

    .line 17302357
    :cond_355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302360
    const-string v5, ", holder="

    .line 17302362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302365
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->t:Lai4/i;

    .line 17302367
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->Q(Lai4/i;)Ljava/lang/String;

    .line 17302370
    move-result-object v5

    .line 17302371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302374
    const-string v5, ", feedbackShown="

    .line 17302376
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302379
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302381
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isShown()Z

    .line 17302384
    move-result v5

    .line 17302385
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302388
    const-string v5, ", feedbackSize="

    .line 17302390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302393
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302395
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17302398
    move-result v5

    .line 17302399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302402
    const/16 v5, 0x78

    .line 17302404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302407
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302409
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17302412
    move-result v5

    .line 17302413
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302419
    move-result-object v5

    .line 17302420
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17302423
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->s:Ljn4/h;

    .line 17302425
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302430
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302433
    iget v7, v5, Ljn4/h;->d:I

    .line 17302435
    add-int/2addr v7, v2

    .line 17302436
    iput v7, v5, Ljn4/h;->d:I

    .line 17302438
    invoke-virtual {v5}, Ljn4/h;->b()V

    .line 17302441
    new-instance v2, Ljn4/f;

    .line 17302443
    invoke-direct {v2, v5, v6, v7, v0}, Ljn4/f;-><init>(Ljn4/h;Landroid/view/View;II)V

    .line 17302446
    iput-object v6, v5, Ljn4/h;->e:Landroid/view/View;

    .line 17302448
    iput-object v2, v5, Ljn4/h;->f:Ljn4/f;

    .line 17302450
    invoke-virtual {v6, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302453
    :goto_3b5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 17302455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302458
    return-void

    .line 17302459
    :catchall_3bb
    move-exception v0

    .line 17302460
    move-object v2, v0

    .line 17302461
    monitor-exit v6

    .line 17302462
    throw v2
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 17301513
    .line 17301514
    .line 17301515
    const/4 v2, 0x1

    .line 17301516
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 17301517
    .line 17301518
    const-wide/16 v3, 0x0

    .line 17301519
    .line 17301520
    iput-wide v3, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 17301521
    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 17301524
    .line 17301525
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 17301526
    .line 17301527
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v6

    .line 17301534
    if-nez v6, :cond_27

    .line 17301535
    .line 17301536
    const-string v0, "block pending: experiment disabled"

    .line 17301537
    .line 17301538
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    goto/16 :goto_3b5

    .line 17301542
    .line 17301543
    :cond_27
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 17301544
    .line 17301545
    if-nez v6, :cond_32

    .line 17301546
    .line 17301547
    const-string v0, "block pending: holder not selected"

    .line 17301548
    .line 17301549
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    goto/16 :goto_3b5

    .line 17301553
    .line 17301554
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->F()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v6

    .line 17301558
    if-nez v6, :cond_3f

    .line 17301559
    .line 17301560
    const-string v0, "block pending: not home recommend scene"

    .line 17301561
    .line 17301562
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301563
    .line 17301564
    .line 17301565
    goto/16 :goto_3b5

    .line 17301566
    .line 17301567
    :cond_3f
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17301568
    .line 17301569
    if-eqz v6, :cond_4a

    .line 17301570
    .line 17301571
    const-string v0, "block pending: feedback already showing"

    .line 17301572
    .line 17301573
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    goto/16 :goto_3b5

    .line 17301577
    .line 17301578
    :cond_4a
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->x:Z

    .line 17301579
    .line 17301580
    if-eqz v6, :cond_55

    .line 17301581
    .line 17301582
    const-string v0, "block pending: exit animating"

    .line 17301583
    .line 17301584
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    goto/16 :goto_3b5

    .line 17301588
    .line 17301589
    :cond_55
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->o:Lkotlin/jvm/functions/Function1;

    .line 17301590
    .line 17301591
    sget-object v7, Len4/f;->a:Len4/f;

    .line 17301592
    .line 17301593
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17301594
    .line 17301595
    if-eqz v8, :cond_67

    .line 17301596
    .line 17301597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    const-string v9, "category_tab_type"

    .line 17301601
    .line 17301602
    invoke-interface {v8, v9}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v9

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    move-object v9, v5

    .line 17301608
    :goto_68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v9}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v7

    .line 17301615
    if-eqz v7, :cond_76

    .line 17301616
    .line 17301617
    :goto_71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v7

    .line 17301621
    goto :goto_88

    .line 17301622
    :cond_76
    if-eqz v8, :cond_7f

    .line 17301623
    .line 17301624
    const-string v7, "tab_type"

    .line 17301625
    .line 17301626
    invoke-interface {v8, v7}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v7

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    move-object v7, v5

    .line 17301632
    :goto_80
    invoke-static {v7}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v7

    .line 17301636
    if-eqz v7, :cond_87

    .line 17301637
    .line 17301638
    goto :goto_71

    .line 17301639
    :cond_87
    const/4 v7, 0x0

    .line 17301640
    :goto_88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v7

    .line 17301644
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v8

    .line 17301648
    if-lez v8, :cond_94

    .line 17301649
    .line 17301650
    const/4 v8, 0x1

    .line 17301651
    goto :goto_95

    .line 17301652
    :cond_94
    const/4 v8, 0x0

    .line 17301653
    :goto_95
    if-eqz v8, :cond_98

    .line 17301654
    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    move-object v7, v5

    .line 17301657
    :goto_99
    if-eqz v7, :cond_a0

    .line 17301658
    .line 17301659
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v7

    .line 17301663
    goto :goto_a6

    .line 17301664
    :cond_a0
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 17301665
    .line 17301666
    invoke-static {v7}, Len4/f;->b(Lyf4/b;)I

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v7

    .line 17301670
    :goto_a6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v7

    .line 17301674
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v6

    .line 17301678
    check-cast v6, Lgn4/f;

    .line 17301679
    .line 17301680
    monitor-enter v6

    .line 17301681
    :try_start_b1
    iget-object v7, v6, Lgn4/f;->a:Lgn4/c;
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_3bb

    .line 17301682
    .line 17301683
    monitor-exit v6

    .line 17301684
    if-nez v7, :cond_bd

    .line 17301685
    .line 17301686
    const-string v0, "block pending: no skip hit"

    .line 17301687
    .line 17301688
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    goto/16 :goto_3b5

    .line 17301692
    .line 17301693
    :cond_bd
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17301694
    .line 17301695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v9

    .line 17301702
    iget v10, v9, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 17301703
    .line 17301704
    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v10

    .line 17301708
    int-to-long v10, v10

    .line 17301709
    const-wide/16 v12, 0x3e8

    .line 17301710
    .line 17301711
    mul-long v10, v10, v12

    .line 17301712
    .line 17301713
    cmp-long v14, v10, v3

    .line 17301714
    .line 17301715
    if-gtz v14, :cond_d6

    .line 17301716
    .line 17301717
    goto :goto_de

    .line 17301718
    :cond_d6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->H()J

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-wide v14

    .line 17301722
    cmp-long v16, v14, v10

    .line 17301723
    .line 17301724
    if-lez v16, :cond_e0

    .line 17301725
    .line 17301726
    :goto_de
    const/4 v10, 0x1

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    const/4 v10, 0x0

    .line 17301729
    :goto_e1
    if-nez v10, :cond_106

    .line 17301730
    .line 17301731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301732
    .line 17301733
    const-string v2, "block pending: video duration not satisfied, "

    .line 17301734
    .line 17301735
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v2

    .line 17301742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    const-string v2, ", hit="

    .line 17301746
    .line 17301747
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v2

    .line 17301754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v0

    .line 17301761
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    goto/16 :goto_3b5

    .line 17301765
    .line 17301766
    :cond_106
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 17301767
    .line 17301768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    .line 17301770
    .line 17301771
    sget-object v11, Len4/b;->a:Len4/b;

    .line 17301772
    .line 17301773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {v9}, Len4/b;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v14

    .line 17301780
    if-nez v14, :cond_12d

    .line 17301781
    .line 17301782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    const-string v2, "block pending: frequency control, hit="

    .line 17301785
    .line 17301786
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v2

    .line 17301793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    goto/16 :goto_3b5

    .line 17301804
    .line 17301805
    :cond_12d
    invoke-virtual {v6}, Lgn4/f;->b()Lgn4/c;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v6

    .line 17301809
    if-nez v6, :cond_134

    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v7, v6

    .line 17301813
    :goto_135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    const-string v14, "pass pending: ready to show, hit="

    .line 17301816
    .line 17301817
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v14

    .line 17301824
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    .line 17301827
    const-string v14, ", "

    .line 17301828
    .line 17301829
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v1, v9}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v9

    .line 17301836
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v6

    .line 17301843
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17301847
    .line 17301848
    if-eqz v6, :cond_171

    .line 17301849
    .line 17301850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    const-string v2, "block showFeedback: feedback already showing, hit="

    .line 17301853
    .line 17301854
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v2

    .line 17301861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v0

    .line 17301868
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301869
    .line 17301870
    .line 17301871
    goto/16 :goto_3b5

    .line 17301872
    .line 17301873
    :cond_171
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->F()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v6

    .line 17301877
    if-nez v6, :cond_18e

    .line 17301878
    .line 17301879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301880
    .line 17301881
    const-string v2, "block showFeedback: not home recommend scene, hit="

    .line 17301882
    .line 17301883
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v2

    .line 17301890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v0

    .line 17301897
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    goto/16 :goto_3b5

    .line 17301901
    .line 17301902
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->G()V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v6

    .line 17301912
    iget v8, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipMinVideoDurationSeconds:I

    .line 17301913
    .line 17301914
    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v8

    .line 17301918
    int-to-long v8, v8

    .line 17301919
    mul-long v8, v8, v12

    .line 17301920
    .line 17301921
    cmp-long v14, v8, v3

    .line 17301922
    .line 17301923
    if-gtz v14, :cond_1a6

    .line 17301924
    .line 17301925
    goto :goto_1ae

    .line 17301926
    :cond_1a6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->H()J

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-wide v14

    .line 17301930
    cmp-long v16, v14, v8

    .line 17301931
    .line 17301932
    if-lez v16, :cond_1b0

    .line 17301933
    .line 17301934
    :goto_1ae
    const/4 v8, 0x1

    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    const/4 v8, 0x0

    .line 17301937
    :goto_1b1
    if-nez v8, :cond_1d6

    .line 17301938
    .line 17301939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    const-string v2, "block showFeedback: video duration not satisfied, "

    .line 17301942
    .line 17301943
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v2

    .line 17301950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    const-string v2, ", hit="

    .line 17301954
    .line 17301955
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v2

    .line 17301962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v0

    .line 17301969
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto/16 :goto_3b5

    .line 17301973
    .line 17301974
    :cond_1d6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {v6}, Len4/b;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v8

    .line 17301984
    if-nez v8, :cond_1f9

    .line 17301985
    .line 17301986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    const-string v2, "block showFeedback: frequency control, hit="

    .line 17301989
    .line 17301990
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17301994
    .line 17301995
    .line 17301996
    move-result-object v2

    .line 17301997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->M(Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    goto/16 :goto_3b5

    .line 17302008
    .line 17302009
    :cond_1f9
    iput-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->z:Lgn4/c;

    .line 17302010
    .line 17302011
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->T()V

    .line 17302012
    .line 17302013
    .line 17302014
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->r:Landroid/view/ViewGroup;

    .line 17302015
    .line 17302016
    if-eqz v8, :cond_212

    .line 17302017
    .line 17302018
    const v9, 0x7f11023a

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v8

    .line 17302025
    check-cast v8, Landroid/view/ViewGroup;

    .line 17302026
    .line 17302027
    if-eqz v8, :cond_212

    .line 17302028
    .line 17302029
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v8

    .line 17302033
    goto :goto_213

    .line 17302034
    :cond_212
    const/4 v8, 0x0

    .line 17302035
    :goto_213
    invoke-virtual {v1, v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->S(IZ)V

    .line 17302036
    .line 17302037
    .line 17302038
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302039
    .line 17302040
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17302041
    .line 17302042
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17302043
    .line 17302044
    .line 17302045
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->q:Landroid/view/View;

    .line 17302046
    .line 17302047
    if-eqz v8, :cond_225

    .line 17302048
    .line 17302049
    const/4 v9, 0x0

    .line 17302050
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 17302051
    .line 17302052
    .line 17302053
    :cond_225
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302054
    .line 17302055
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302059
    .line 17302060
    new-instance v9, Lrp4/d;

    .line 17302061
    .line 17302062
    invoke-direct {v9, v1}, Lrp4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v8, v7, Lgn4/c;->b:Ljava/util/List;

    .line 17302069
    .line 17302070
    if-eqz v8, :cond_243

    .line 17302071
    .line 17302072
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v8

    .line 17302076
    check-cast v8, Lgn4/i;

    .line 17302077
    .line 17302078
    if-eqz v8, :cond_243

    .line 17302079
    .line 17302080
    iget-object v8, v8, Lgn4/i;->c:Ljava/lang/String;

    .line 17302081
    .line 17302082
    goto :goto_244

    .line 17302083
    :cond_243
    move-object v8, v5

    .line 17302084
    :goto_244
    const-string v9, "ai_video"

    .line 17302085
    .line 17302086
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v8

    .line 17302090
    sget-object v9, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17302091
    .line 17302092
    invoke-virtual {v9}, Lcom/dragon/read/absettings/CommonAbResult;->getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v9

    .line 17302096
    if-eqz v9, :cond_26f

    .line 17302097
    .line 17302098
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->skipFeedbackPanel:Ljava/util/Map;

    .line 17302099
    .line 17302100
    if-nez v9, :cond_257

    .line 17302101
    .line 17302102
    goto :goto_26f

    .line 17302103
    :cond_257
    if-eqz v8, :cond_25c

    .line 17302104
    .line 17302105
    sget-object v8, Lcom/dragon/read/rpc/model/SkipVideoScene;->AIPlaylet:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 17302106
    .line 17302107
    goto :goto_25e

    .line 17302108
    :cond_25c
    sget-object v8, Lcom/dragon/read/rpc/model/SkipVideoScene;->Default:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 17302109
    .line 17302110
    :goto_25e
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v8

    .line 17302114
    check-cast v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;

    .line 17302115
    .line 17302116
    if-nez v8, :cond_270

    .line 17302117
    .line 17302118
    sget-object v8, Lcom/dragon/read/rpc/model/SkipVideoScene;->Default:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 17302119
    .line 17302120
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v8

    .line 17302124
    check-cast v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;

    .line 17302125
    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    :goto_26f
    move-object v8, v5

    .line 17302128
    :cond_270
    :goto_270
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302129
    .line 17302130
    if-eqz v8, :cond_277

    .line 17302131
    .line 17302132
    iget-object v10, v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->title:Ljava/lang/String;

    .line 17302133
    .line 17302134
    goto :goto_278

    .line 17302135
    :cond_277
    move-object v10, v5

    .line 17302136
    :goto_278
    if-eqz v8, :cond_289

    .line 17302137
    .line 17302138
    iget-object v11, v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 17302139
    .line 17302140
    if-eqz v11, :cond_289

    .line 17302141
    .line 17302142
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v11

    .line 17302146
    check-cast v11, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 17302147
    .line 17302148
    if-eqz v11, :cond_289

    .line 17302149
    .line 17302150
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 17302151
    .line 17302152
    goto :goto_28a

    .line 17302153
    :cond_289
    move-object v11, v5

    .line 17302154
    :goto_28a
    if-eqz v8, :cond_29b

    .line 17302155
    .line 17302156
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 17302157
    .line 17302158
    if-eqz v8, :cond_29b

    .line 17302159
    .line 17302160
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v8

    .line 17302164
    check-cast v8, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 17302165
    .line 17302166
    if-eqz v8, :cond_29b

    .line 17302167
    .line 17302168
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 17302169
    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    move-object v8, v5

    .line 17302172
    :goto_29c
    invoke-virtual {v9, v10, v11, v8}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302173
    .line 17302174
    .line 17302175
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->u:Z

    .line 17302176
    .line 17302177
    sget-object v8, Ldn4/a;->a:Ldn4/a;

    .line 17302178
    .line 17302179
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->l:Lbj4/c;

    .line 17302180
    .line 17302181
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302182
    .line 17302183
    iget v11, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->h:I

    .line 17302184
    .line 17302185
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302186
    .line 17302187
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v14

    .line 17302191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302195
    .line 17302196
    .line 17302197
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->OUTER_FLOW:Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 17302198
    .line 17302199
    invoke-static {v9, v10, v11, v8}, Ldn4/a;->b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v8

    .line 17302203
    invoke-static {v8, v7, v14}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 17302204
    .line 17302205
    .line 17302206
    const-string v9, "feedback_show"

    .line 17302207
    .line 17302208
    invoke-static {v9, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302209
    .line 17302210
    .line 17302211
    sget-object v8, Lcn4/a;->a:Lcn4/a;

    .line 17302212
    .line 17302213
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->B:Ljava/lang/String;

    .line 17302214
    .line 17302215
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302216
    .line 17302217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {v10}, Lcn4/a;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v10

    .line 17302224
    invoke-virtual {v8, v9, v10}, Lcn4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-static {v6}, Len4/b;->f(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 17302228
    .line 17302229
    .line 17302230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302231
    .line 17302232
    const-string v9, "[continue_skip_feedback] show feedback success, hit="

    .line 17302233
    .line 17302234
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->R(Lgn4/c;)Ljava/lang/String;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v7

    .line 17302241
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    .line 17302244
    const-string v7, ", "

    .line 17302245
    .line 17302246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->J(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Ljava/lang/String;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v7

    .line 17302253
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v7

    .line 17302260
    invoke-virtual {v1, v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17302261
    .line 17302262
    .line 17302263
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302264
    .line 17302265
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 17302266
    .line 17302267
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17302268
    .line 17302269
    .line 17302270
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->n:Landroid/view/ViewGroup;

    .line 17302271
    .line 17302272
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->C:Lrp4/h;

    .line 17302273
    .line 17302274
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipAutoDismissSeconds:I

    .line 17302275
    .line 17302276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302277
    .line 17302278
    .line 17302279
    move-result-object v6

    .line 17302280
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17302281
    .line 17302282
    .line 17302283
    move-result v9

    .line 17302284
    if-lez v9, :cond_310

    .line 17302285
    .line 17302286
    const/4 v9, 0x1

    .line 17302287
    goto :goto_311

    .line 17302288
    :cond_310
    const/4 v9, 0x0

    .line 17302289
    :goto_311
    if-eqz v9, :cond_314

    .line 17302290
    .line 17302291
    goto :goto_315

    .line 17302292
    :cond_314
    move-object v6, v5

    .line 17302293
    :goto_315
    if-eqz v6, :cond_31c

    .line 17302294
    .line 17302295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17302296
    .line 17302297
    .line 17302298
    move-result v6

    .line 17302299
    goto :goto_31e

    .line 17302300
    :cond_31c
    const/16 v6, 0xa

    .line 17302301
    .line 17302302
    :goto_31e
    int-to-long v9, v6

    .line 17302303
    mul-long v9, v9, v12

    .line 17302304
    .line 17302305
    invoke-virtual {v7, v8, v9, v10}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302306
    .line 17302307
    .line 17302308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302309
    .line 17302310
    const-string v7, "[fullscreen_overlap] check, vid="

    .line 17302311
    .line 17302312
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302313
    .line 17302314
    .line 17302315
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302316
    .line 17302317
    if-eqz v7, :cond_332

    .line 17302318
    .line 17302319
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302320
    .line 17302321
    goto :goto_333

    .line 17302322
    :cond_332
    move-object v7, v5

    .line 17302323
    :goto_333
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302324
    .line 17302325
    .line 17302326
    const-string v7, ", seriesId="

    .line 17302327
    .line 17302328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302329
    .line 17302330
    .line 17302331
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302332
    .line 17302333
    if-eqz v7, :cond_342

    .line 17302334
    .line 17302335
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302336
    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    move-object v7, v5

    .line 17302339
    :goto_343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302340
    .line 17302341
    .line 17302342
    const-string v7, ", isVertical="

    .line 17302343
    .line 17302344
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302345
    .line 17302346
    .line 17302347
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302348
    .line 17302349
    if-eqz v7, :cond_355

    .line 17302350
    .line 17302351
    iget-boolean v5, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17302352
    .line 17302353
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302354
    .line 17302355
    .line 17302356
    move-result-object v5

    .line 17302357
    :cond_355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302358
    .line 17302359
    .line 17302360
    const-string v5, ", holder="

    .line 17302361
    .line 17302362
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302363
    .line 17302364
    .line 17302365
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->t:Lai4/i;

    .line 17302366
    .line 17302367
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->Q(Lai4/i;)Ljava/lang/String;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v5

    .line 17302371
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302372
    .line 17302373
    .line 17302374
    const-string v5, ", feedbackShown="

    .line 17302375
    .line 17302376
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302377
    .line 17302378
    .line 17302379
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302380
    .line 17302381
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isShown()Z

    .line 17302382
    .line 17302383
    .line 17302384
    move-result v5

    .line 17302385
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302386
    .line 17302387
    .line 17302388
    const-string v5, ", feedbackSize="

    .line 17302389
    .line 17302390
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302391
    .line 17302392
    .line 17302393
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302394
    .line 17302395
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17302396
    .line 17302397
    .line 17302398
    move-result v5

    .line 17302399
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302400
    .line 17302401
    .line 17302402
    const/16 v5, 0x78

    .line 17302403
    .line 17302404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302405
    .line 17302406
    .line 17302407
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302408
    .line 17302409
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17302410
    .line 17302411
    .line 17302412
    move-result v5

    .line 17302413
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302414
    .line 17302415
    .line 17302416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302417
    .line 17302418
    .line 17302419
    move-result-object v5

    .line 17302420
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 17302421
    .line 17302422
    .line 17302423
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->s:Ljn4/h;

    .line 17302424
    .line 17302425
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->D:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17302426
    .line 17302427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302428
    .line 17302429
    .line 17302430
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302431
    .line 17302432
    .line 17302433
    iget v7, v5, Ljn4/h;->d:I

    .line 17302434
    .line 17302435
    add-int/2addr v7, v2

    .line 17302436
    iput v7, v5, Ljn4/h;->d:I

    .line 17302437
    .line 17302438
    invoke-virtual {v5}, Ljn4/h;->b()V

    .line 17302439
    .line 17302440
    .line 17302441
    new-instance v2, Ljn4/f;

    .line 17302442
    .line 17302443
    invoke-direct {v2, v5, v6, v7, v0}, Ljn4/f;-><init>(Ljn4/h;Landroid/view/View;II)V

    .line 17302444
    .line 17302445
    .line 17302446
    iput-object v6, v5, Ljn4/h;->e:Landroid/view/View;

    .line 17302447
    .line 17302448
    iput-object v2, v5, Ljn4/h;->f:Ljn4/f;

    .line 17302449
    .line 17302450
    invoke-virtual {v6, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302451
    .line 17302452
    .line 17302453
    :goto_3b5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 17302454
    .line 17302455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302456
    .line 17302457
    .line 17302458
    return-void

    .line 17302459
    :catchall_3bb
    move-exception v0

    .line 17302460
    move-object v2, v0

    .line 17302461
    monitor-exit v6

    .line 17302462
    throw v2
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 196614
    const-wide/16 v0, 0x0

    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 196621
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->v:Z

    .line 196613
    .line 196614
    const-wide/16 v0, 0x0

    .line 196615
    .line 196616
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->A:Ljava/lang/String;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->LIFECYCLE:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 196622
    .line 196623
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->K(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 5

    .prologue
    .line 33685504
    int-to-long p1, p2

    .line 33685505
    const-wide/16 v0, 0x0

    .line 33685507
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33685510
    move-result-wide p1

    .line 33685511
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 33685513
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 5

    .prologue
    .line 33685504
    int-to-long p1, p2

    .line 33685505
    const-wide/16 v0, 0x0

    .line 33685506
    .line 33685507
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-wide p1

    .line 33685511
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->w:J

    .line 33685512
    .line 33685513
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a;->E:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/a$a;

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


