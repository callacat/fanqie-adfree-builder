## classes4/qx4/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lqx4/i;->n:Lqx4/i$a;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    const/4 v0, 0x2

    .line 67371017
    if-eq p4, v0, :cond_28

    .line 67371019
    const/4 v0, 0x5

    .line 67371020
    if-eq p4, v0, :cond_25

    .line 67371022
    const/4 v0, 0x7

    .line 67371023
    if-eq p4, v0, :cond_22

    .line 67371025
    const/16 v0, 0x8

    .line 67371027
    if-eq p4, v0, :cond_1f

    .line 67371029
    const/16 v0, 0x9

    .line 67371031
    if-eq p4, v0, :cond_1c

    .line 67371033
    sget-object p4, Lqx4/h$f;->a:Lqx4/h$f;

    .line 67371035
    goto :goto_2a

    .line 67371036
    :cond_1c
    sget-object p4, Lqx4/h$e;->a:Lqx4/h$e;

    .line 67371038
    goto :goto_2a

    .line 67371039
    :cond_1f
    sget-object p4, Lqx4/h$a;->a:Lqx4/h$a;

    .line 67371041
    goto :goto_2a

    .line 67371042
    :cond_22
    sget-object p4, Lqx4/h$c;->a:Lqx4/h$c;

    .line 67371044
    goto :goto_2a

    .line 67371045
    :cond_25
    sget-object p4, Lqx4/h$d;->a:Lqx4/h$d;

    .line 67371047
    goto :goto_2a

    .line 67371048
    :cond_28
    sget-object p4, Lqx4/h$b;->a:Lqx4/h$b;

    .line 67371050
    :goto_2a
    invoke-direct {p0, p1, p2, p3, p4}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lqx4/i;->n:Lqx4/i$a;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    const/4 v0, 0x2

    .line 67371017
    if-eq p4, v0, :cond_28

    .line 67371018
    .line 67371019
    const/4 v0, 0x5

    .line 67371020
    if-eq p4, v0, :cond_25

    .line 67371021
    .line 67371022
    const/4 v0, 0x7

    .line 67371023
    if-eq p4, v0, :cond_22

    .line 67371024
    .line 67371025
    const/16 v0, 0x8

    .line 67371026
    .line 67371027
    if-eq p4, v0, :cond_1f

    .line 67371028
    .line 67371029
    const/16 v0, 0x9

    .line 67371030
    .line 67371031
    if-eq p4, v0, :cond_1c

    .line 67371032
    .line 67371033
    sget-object p4, Lqx4/h$f;->a:Lqx4/h$f;

    .line 67371034
    .line 67371035
    goto :goto_2a

    .line 67371036
    :cond_1c
    sget-object p4, Lqx4/h$e;->a:Lqx4/h$e;

    .line 67371037
    .line 67371038
    goto :goto_2a

    .line 67371039
    :cond_1f
    sget-object p4, Lqx4/h$a;->a:Lqx4/h$a;

    .line 67371040
    .line 67371041
    goto :goto_2a

    .line 67371042
    :cond_22
    sget-object p4, Lqx4/h$c;->a:Lqx4/h$c;

    .line 67371043
    .line 67371044
    goto :goto_2a

    .line 67371045
    :cond_25
    sget-object p4, Lqx4/h$d;->a:Lqx4/h$d;

    .line 67371046
    .line 67371047
    goto :goto_2a

    .line 67371048
    :cond_28
    sget-object p4, Lqx4/h$b;->a:Lqx4/h$b;

    .line 67371049
    .line 67371050
    :goto_2a
    invoke-direct {p0, p1, p2, p3, p4}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 67371051
    .line 67371052
    .line 67371053
    return-void
.end method


.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lqx4/v;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_47

    .line 327695
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_35

    .line 327706
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327712
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327719
    move-result-object v2

    .line 327720
    const v3, 0x7f0c04e7

    .line 327723
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327726
    move-result v2

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v2, v1

    .line 327732
    goto :goto_56

    .line 327733
    :cond_35
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327735
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327742
    move-result-object v1

    .line 327743
    const v2, 0x7f0c04e8

    .line 327746
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327749
    move-result v2

    .line 327750
    goto :goto_56

    .line 327751
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f0c04e2

    .line 327762
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327765
    move-result v2

    .line 327766
    :goto_56
    const v1, 0x7f110815

    .line 327769
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 327772
    const/16 v1, 0xa

    .line 327774
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327777
    move-result v1

    .line 327778
    const v2, 0x7f112d04

    .line 327781
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 327784
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lqx4/v;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-eqz v1, :cond_47

    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_35

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const v3, 0x7f0c04e7

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    add-int/2addr v2, v1

    .line 327732
    goto :goto_56

    .line 327733
    :cond_35
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const v2, 0x7f0c04e8

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    goto :goto_56

    .line 327751
    :cond_47
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f0c04e2

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    :goto_56
    const v1, 0x7f110815

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 327770
    .line 327771
    .line 327772
    const/16 v1, 0xa

    .line 327773
    .line 327774
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    const v2, 0x7f112d04

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 327782
    .line 327783
    .line 327784
    return-object v0
.end method


.method public final Z()Lci4/b;
[MOD-CHANGED]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Others:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Lci4/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lci4/b;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Others:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final h0()Ljava/util/List;
[MOD-CHANGED]
.method public final h0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    invoke-super {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196620
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196622
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 196624
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 196626
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196621
    .line 196622
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 196623
    .line 196624
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    if-eqz v1, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final j0(Lcg4/e;)V
[MOD-CHANGED]
.method public final j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lqx4/v;->j0(Lcg4/e;)V

    .line 17104903
    new-instance v0, Ldq4/l;

    .line 17104905
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104907
    invoke-virtual {p0}, Lqx4/i;->Z()Lci4/b;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-direct {v0, v1, p1, v2}, Ldq4/l;-><init>(Lyf4/b;Lcg4/e;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104918
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104921
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17104923
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104925
    invoke-virtual {p0}, Lqx4/i;->Z()Lci4/b;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104936
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104939
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104941
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104943
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;

    .line 17104945
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;-><init>(Lcg4/e;)V

    .line 17104948
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17104951
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104954
    sget-object v0, Lqx4/h$d;->a:Lqx4/h$d;

    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104962
    new-instance p1, Lrv4/f;

    .line 17104964
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104966
    invoke-direct {p1, v0}, Lrv4/f;-><init>(Lyf4/b;)V

    .line 17104969
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lqx4/v;->j0(Lcg4/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Ldq4/l;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lqx4/i;->Z()Lci4/b;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-direct {v0, v1, p1, v2}, Ldq4/l;-><init>(Lyf4/b;Lcg4/e;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lqx4/i;->Z()Lci4/b;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104942
    .line 17104943
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;

    .line 17104944
    .line 17104945
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$c;-><init>(Lcg4/e;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lqx4/h$d;->a:Lqx4/h$d;

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104961
    .line 17104962
    new-instance p1, Lrv4/f;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Lrv4/f;-><init>(Lyf4/b;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


