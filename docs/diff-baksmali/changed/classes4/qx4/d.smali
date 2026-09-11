## classes4/qx4/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lqx4/c$a;->a:Lqx4/c$a;

    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lqx4/c$a;->a:Lqx4/c$a;

    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lqx4/v;-><init>(Lyf4/d;Lyf4/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcg4/e;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
[MOD-CHANGED]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 11

    .prologue
    .line 458752
    invoke-super {p0}, Lqx4/v;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 458764
    move-result v1

    .line 458765
    const/4 v2, 0x1

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v1, :cond_23

    .line 458769
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458771
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458774
    move-result-object v1

    .line 458775
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458778
    move-result-object v1

    .line 458779
    const v4, 0x7f0c04e9

    .line 458782
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458785
    move-result v1

    .line 458786
    goto :goto_7a

    .line 458787
    :cond_23
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 458789
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 458792
    move-result-object v1

    .line 458793
    if-eqz v1, :cond_39

    .line 458795
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458798
    move-result-object v1

    .line 458799
    if-eqz v1, :cond_39

    .line 458801
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458804
    move-result v1

    .line 458805
    if-ne v1, v2, :cond_39

    .line 458807
    const/4 v1, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    if-eqz v1, :cond_43

    .line 458812
    const/16 v1, 0x54

    .line 458814
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458817
    move-result v1

    .line 458818
    goto :goto_7a

    .line 458819
    :cond_43
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 458821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 458827
    move-result v1

    .line 458828
    if-eqz v1, :cond_69

    .line 458830
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 458833
    move-result-object v1

    .line 458834
    iget-object v4, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458836
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458843
    move-result-object v4

    .line 458844
    const v5, 0x7f0c04e7

    .line 458847
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458850
    move-result v4

    .line 458851
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 458854
    move-result v1

    .line 458855
    add-int/2addr v1, v4

    .line 458856
    goto :goto_7a

    .line 458857
    :cond_69
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458859
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458862
    move-result-object v1

    .line 458863
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458866
    move-result-object v1

    .line 458867
    const v4, 0x7f0c04e8

    .line 458870
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458873
    move-result v1

    .line 458874
    :goto_7a
    const v4, 0x7f110814

    .line 458877
    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 458880
    const/16 v1, 0xa

    .line 458882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458885
    move-result v1

    .line 458886
    const v5, 0x7f112d04

    .line 458889
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 458892
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 458894
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 458897
    move-result-object v1

    .line 458898
    if-eqz v1, :cond_a1

    .line 458900
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458903
    move-result-object v1

    .line 458904
    if-eqz v1, :cond_a1

    .line 458906
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458909
    move-result v1

    .line 458910
    if-ne v1, v2, :cond_a1

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v2, 0x0

    .line 458914
    :goto_a2
    const/4 v1, 0x4

    .line 458915
    const/16 v5, 0x10

    .line 458917
    if-eqz v2, :cond_10b

    .line 458919
    invoke-virtual {p0}, Lqx4/v;->z0()I

    .line 458922
    move-result v2

    .line 458923
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458925
    iget v7, v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458927
    const/4 v8, 0x3

    .line 458928
    invoke-virtual {v0, v7, v1, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458931
    iget v4, v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458933
    const/16 v6, 0xc

    .line 458935
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458938
    move-result v6

    .line 458939
    invoke-virtual {v0, v4, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458942
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458944
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458946
    const/4 v7, 0x7

    .line 458947
    invoke-virtual {v0, v6, v7, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458950
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458952
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458955
    move-result v8

    .line 458956
    const/4 v9, 0x6

    .line 458957
    invoke-virtual {v0, v6, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458960
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458962
    invoke-virtual {v0, v4, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458965
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOOK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458967
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458969
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458972
    move-result v8

    .line 458973
    invoke-virtual {v0, v6, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458976
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458978
    invoke-virtual {v0, v4, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458981
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->SERIES:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458983
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458985
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458988
    move-result v8

    .line 458989
    invoke-virtual {v0, v6, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458992
    iget v1, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458994
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458997
    move-result v5

    .line 458998
    invoke-virtual {v0, v1, v9, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459001
    iget v1, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459003
    invoke-virtual {v0, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459006
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 459008
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459010
    invoke-virtual {v0, v2, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459013
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459015
    invoke-virtual {v0, v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459018
    goto :goto_116

    .line 459019
    :cond_10b
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 459021
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459023
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459026
    move-result v3

    .line 459027
    invoke-virtual {v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459030
    :goto_116
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Landroidx/constraintlayout/widget/ConstraintSet;
    .registers 11

    .prologue
    .line 458752
    invoke-super {p0}, Lqx4/v;->J()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoInfoLayoutMarginOptV691$a;->b()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v1

    .line 458765
    const/4 v2, 0x1

    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v1, :cond_23

    .line 458768
    .line 458769
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458770
    .line 458771
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v1

    .line 458775
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    const v4, 0x7f0c04e9

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    goto :goto_7a

    .line 458787
    :cond_23
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 458788
    .line 458789
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v1

    .line 458793
    if-eqz v1, :cond_39

    .line 458794
    .line 458795
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    if-eqz v1, :cond_39

    .line 458800
    .line 458801
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v1

    .line 458805
    if-ne v1, v2, :cond_39

    .line 458806
    .line 458807
    const/4 v1, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    if-eqz v1, :cond_43

    .line 458811
    .line 458812
    const/16 v1, 0x54

    .line 458813
    .line 458814
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458815
    .line 458816
    .line 458817
    move-result v1

    .line 458818
    goto :goto_7a

    .line 458819
    :cond_43
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 458820
    .line 458821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    .line 458823
    .line 458824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    if-eqz v1, :cond_69

    .line 458829
    .line 458830
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    iget-object v4, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458835
    .line 458836
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    const v5, 0x7f0c04e7

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458848
    .line 458849
    .line 458850
    move-result v4

    .line 458851
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 458852
    .line 458853
    .line 458854
    move-result v1

    .line 458855
    add-int/2addr v1, v4

    .line 458856
    goto :goto_7a

    .line 458857
    :cond_69
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458858
    .line 458859
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    const v4, 0x7f0c04e8

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458871
    .line 458872
    .line 458873
    move-result v1

    .line 458874
    :goto_7a
    const v4, 0x7f110814

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 458878
    .line 458879
    .line 458880
    const/16 v1, 0xa

    .line 458881
    .line 458882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458883
    .line 458884
    .line 458885
    move-result v1

    .line 458886
    const v5, 0x7f112d04

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcg4/a;->b:Lai4/o;

    .line 458893
    .line 458894
    invoke-interface {v1}, Lai4/o;->i()Lqh4/h;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    if-eqz v1, :cond_a1

    .line 458899
    .line 458900
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    if-eqz v1, :cond_a1

    .line 458905
    .line 458906
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458907
    .line 458908
    .line 458909
    move-result v1

    .line 458910
    if-ne v1, v2, :cond_a1

    .line 458911
    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    const/4 v2, 0x0

    .line 458914
    :goto_a2
    const/4 v1, 0x4

    .line 458915
    const/16 v5, 0x10

    .line 458916
    .line 458917
    if-eqz v2, :cond_10b

    .line 458918
    .line 458919
    invoke-virtual {p0}, Lqx4/v;->z0()I

    .line 458920
    .line 458921
    .line 458922
    move-result v2

    .line 458923
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458924
    .line 458925
    iget v7, v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458926
    .line 458927
    const/4 v8, 0x3

    .line 458928
    invoke-virtual {v0, v7, v1, v4, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458929
    .line 458930
    .line 458931
    iget v4, v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458932
    .line 458933
    const/16 v6, 0xc

    .line 458934
    .line 458935
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458936
    .line 458937
    .line 458938
    move-result v6

    .line 458939
    invoke-virtual {v0, v4, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458940
    .line 458941
    .line 458942
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458943
    .line 458944
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458945
    .line 458946
    const/4 v7, 0x7

    .line 458947
    invoke-virtual {v0, v6, v7, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 458948
    .line 458949
    .line 458950
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458951
    .line 458952
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458953
    .line 458954
    .line 458955
    move-result v8

    .line 458956
    const/4 v9, 0x6

    .line 458957
    invoke-virtual {v0, v6, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458958
    .line 458959
    .line 458960
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458961
    .line 458962
    invoke-virtual {v0, v4, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458963
    .line 458964
    .line 458965
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOOK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458966
    .line 458967
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458968
    .line 458969
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458970
    .line 458971
    .line 458972
    move-result v8

    .line 458973
    invoke-virtual {v0, v6, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458974
    .line 458975
    .line 458976
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458977
    .line 458978
    invoke-virtual {v0, v4, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458979
    .line 458980
    .line 458981
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->SERIES:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458982
    .line 458983
    iget v6, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458984
    .line 458985
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458986
    .line 458987
    .line 458988
    move-result v8

    .line 458989
    invoke-virtual {v0, v6, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458990
    .line 458991
    .line 458992
    iget v1, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 458993
    .line 458994
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458995
    .line 458996
    .line 458997
    move-result v5

    .line 458998
    invoke-virtual {v0, v1, v9, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 458999
    .line 459000
    .line 459001
    iget v1, v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459002
    .line 459003
    invoke-virtual {v0, v1, v7, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459004
    .line 459005
    .line 459006
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 459007
    .line 459008
    iget v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459009
    .line 459010
    invoke-virtual {v0, v2, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459011
    .line 459012
    .line 459013
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459014
    .line 459015
    invoke-virtual {v0, v1, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459016
    .line 459017
    .line 459018
    goto :goto_116

    .line 459019
    :cond_10b
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 459020
    .line 459021
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 459022
    .line 459023
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459024
    .line 459025
    .line 459026
    move-result v3

    .line 459027
    invoke-virtual {v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 459028
    .line 459029
    .line 459030
    :goto_116
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
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

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
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-super {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262156
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262158
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN_PATCH_AD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262160
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262173
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262175
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262177
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    :cond_2a
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
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-super {p0}, Lcg4/a;->h0()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN_PATCH_AD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262159
    .line 262160
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262172
    .line 262173
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 262174
    .line 262175
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-object v0
.end method


.method public final j0(Lcg4/e;)V
[MOD-CHANGED]
.method public final j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lqx4/v;->j0(Lcg4/e;)V

    .line 17170439
    new-instance p1, Ldq4/k;

    .line 17170441
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170443
    invoke-virtual {p0}, Lqx4/d;->Z()Lci4/b;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-direct {p1, v1, v2}, Ldq4/k;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170454
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170457
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17170459
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170461
    invoke-virtual {p0}, Lqx4/d;->Z()Lci4/b;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170472
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170475
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;

    .line 17170477
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170479
    invoke-virtual {p0}, Lqx4/d;->Z()Lci4/b;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170490
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170493
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170495
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17170498
    move-result-object p1

    .line 17170499
    if-eqz p1, :cond_53

    .line 17170501
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_53

    .line 17170507
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 17170510
    move-result p1

    .line 17170511
    const/4 v1, 0x1

    .line 17170512
    if-ne p1, v1, :cond_53

    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-eqz v0, :cond_5f

    .line 17170517
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 17170519
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170521
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;-><init>(Lyf4/b;)V

    .line 17170524
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170527
    :cond_5f
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17170529
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170531
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;

    .line 17170533
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17170536
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170539
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;

    .line 17170541
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170543
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170545
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V

    .line 17170548
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170551
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17170553
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->enableMotionComicPatchAd()Z

    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_8a

    .line 17170559
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17170561
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;-><init>(Lyf4/b;Landroid/widget/FrameLayout;)V

    .line 17170567
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170570
    :cond_8a
    new-instance p1, Lrv4/f;

    .line 17170572
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170574
    invoke-direct {p1, v0}, Lrv4/f;-><init>(Lyf4/b;)V

    .line 17170577
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcg4/e;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lqx4/v;->j0(Lcg4/e;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Ldq4/k;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lqx4/d;->Z()Lci4/b;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-direct {p1, v1, v2}, Ldq4/k;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lqx4/d;->Z()Lci4/b;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lqx4/d;->Z()Lci4/b;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-virtual {v2}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/m4;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    if-eqz p1, :cond_53

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_53

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    const/4 v1, 0x1

    .line 17170512
    if-ne p1, v1, :cond_53

    .line 17170513
    .line 17170514
    const/4 v0, 0x1

    .line 17170515
    :cond_53
    if-eqz v0, :cond_5f

    .line 17170516
    .line 17170517
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;

    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170520
    .line 17170521
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t3;-><init>(Lyf4/b;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170530
    .line 17170531
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n1$a;

    .line 17170532
    .line 17170533
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;-><init>(Lyf4/b;Lcom/dragon/read/component/shortvideo/impl/inject/view/n1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;

    .line 17170540
    .line 17170541
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170544
    .line 17170545
    invoke-direct {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lyf4/b;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->enableMotionComicPatchAd()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-eqz p1, :cond_8a

    .line 17170558
    .line 17170559
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170562
    .line 17170563
    const/4 v1, 0x0

    .line 17170564
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;-><init>(Lyf4/b;Landroid/widget/FrameLayout;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    new-instance p1, Lrv4/f;

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcg4/a;->a:Lyf4/b;

    .line 17170573
    .line 17170574
    invoke-direct {p1, v0}, Lrv4/f;-><init>(Lyf4/b;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, p1}, Lcg4/a;->o0(Lai4/n;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final r0()Z
[MOD-CHANGED]
.method public final r0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final r0()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lqx4/v;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882119
    const-string v0, "show_urge_layout"

    .line 33882121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_2c

    .line 33882127
    if-eqz p1, :cond_18

    .line 33882129
    const-string p2, "info_panel_margin_bottom"

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882134
    move-result p1

    .line 33882135
    goto :goto_1c

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 33882139
    move-result p1

    .line 33882140
    :goto_1c
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882142
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882144
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882146
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    if-eqz p2, :cond_7c

    .line 33882152
    invoke-static {p1, p2}, Li83/b;->a(ILandroid/view/View;)V

    .line 33882155
    goto :goto_7c

    .line 33882156
    :cond_2c
    const-string p1, "hide_urge_layout"

    .line 33882158
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_48

    .line 33882164
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882166
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882168
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_7c

    .line 33882176
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {p2, p1}, Li83/b;->a(ILandroid/view/View;)V

    .line 33882183
    goto :goto_7c

    .line 33882184
    :cond_48
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    sget-object p1, Lai4/q$a;->O:Ljava/lang/String;

    .line 33882191
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_65

    .line 33882197
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882199
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882201
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882206
    move-result-object p1

    .line 33882207
    if-eqz p1, :cond_7c

    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882212
    goto :goto_7c

    .line 33882213
    :cond_65
    sget-object p1, Lai4/q$a;->P:Ljava/lang/String;

    .line 33882215
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882218
    move-result p1

    .line 33882219
    if-eqz p1, :cond_7c

    .line 33882221
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882223
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882225
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882227
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882230
    move-result-object p1

    .line 33882231
    if-eqz p1, :cond_7c

    .line 33882233
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lqx4/v;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v0, "show_urge_layout"

    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_2c

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_18

    .line 33882128
    .line 33882129
    const-string p2, "info_panel_margin_bottom"

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    goto :goto_1c

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    :goto_1c
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882141
    .line 33882142
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882143
    .line 33882144
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    if-eqz p2, :cond_7c

    .line 33882151
    .line 33882152
    invoke-static {p1, p2}, Li83/b;->a(ILandroid/view/View;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_7c

    .line 33882156
    :cond_2c
    const-string p1, "hide_urge_layout"

    .line 33882157
    .line 33882158
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_48

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882165
    .line 33882166
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882167
    .line 33882168
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_7c

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lqx4/v;->v0()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {p2, p1}, Li83/b;->a(ILandroid/view/View;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_7c

    .line 33882184
    :cond_48
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    sget-object p1, Lai4/q$a;->O:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_65

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882198
    .line 33882199
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882200
    .line 33882201
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    if-eqz p1, :cond_7c

    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_7c

    .line 33882213
    :cond_65
    sget-object p1, Lai4/q$a;->P:Ljava/lang/String;

    .line 33882214
    .line 33882215
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p1

    .line 33882219
    if-eqz p1, :cond_7c

    .line 33882220
    .line 33882221
    iget-object p1, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882222
    .line 33882223
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 33882224
    .line 33882225
    iget p2, p2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    if-eqz p1, :cond_7c

    .line 33882232
    .line 33882233
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-void
.end method


.method public final t0()Z
[MOD-CHANGED]
.method public final t0()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lqy5/b;->p()Z

    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final t0()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lqy5/b;->p()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    return v0
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lqx4/v;->y0(ILai4/h;Z)V

    .line 50659335
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 50659337
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_1d

    .line 50659343
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz p1, :cond_1d

    .line 50659349
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 50659352
    move-result p1

    .line 50659353
    const/4 p2, 0x1

    .line 50659354
    if-ne p1, p2, :cond_1d

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    :cond_1d
    if-eqz v0, :cond_26

    .line 50659359
    const/16 p1, 0xc

    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659364
    move-result p1

    .line 50659365
    goto :goto_2c

    .line 50659366
    :cond_26
    const/16 p1, 0x10

    .line 50659368
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659371
    move-result p1

    .line 50659372
    :goto_2c
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659374
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50659376
    iget p3, p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50659378
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659381
    move-result-object v0

    .line 50659382
    if-eqz v0, :cond_44

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v4

    .line 50659391
    const/4 v5, 0x7

    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Lqx4/v;->y0(ILai4/h;Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lcg4/a;->b:Lai4/o;

    .line 50659336
    .line 50659337
    invoke-interface {p1}, Lai4/o;->i()Lqh4/h;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_1d

    .line 50659342
    .line 50659343
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    if-eqz p1, :cond_1d

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p1

    .line 50659353
    const/4 p2, 0x1

    .line 50659354
    if-ne p1, p2, :cond_1d

    .line 50659355
    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    :cond_1d
    if-eqz v0, :cond_26

    .line 50659358
    .line 50659359
    const/16 p1, 0xc

    .line 50659360
    .line 50659361
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p1

    .line 50659365
    goto :goto_2c

    .line 50659366
    :cond_26
    const/16 p1, 0x10

    .line 50659367
    .line 50659368
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    :goto_2c
    iget-object p2, p0, Lcg4/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659373
    .line 50659374
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 50659375
    .line 50659376
    iget p3, p3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    if-eqz v0, :cond_44

    .line 50659383
    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v4

    .line 50659391
    const/4 v5, 0x7

    .line 50659392
    const/4 v6, 0x0

    .line 50659393
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method


