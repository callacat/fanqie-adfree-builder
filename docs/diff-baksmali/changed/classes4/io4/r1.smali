## classes4/io4/r1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327682
    if-eqz v0, :cond_6a

    .line 327684
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327686
    if-nez v1, :cond_30

    .line 327688
    new-instance v1, Lio4/v1;

    .line 327690
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v3

    .line 327698
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 327700
    new-instance v5, Lio4/n1;

    .line 327702
    invoke-direct {v5, v0}, Lio4/n1;-><init>(Lyf4/a;)V

    .line 327705
    new-instance v6, Lio4/o1;

    .line 327707
    invoke-direct {v6, p0, v0}, Lio4/o1;-><init>(Lio4/r1;Lyf4/a;)V

    .line 327710
    new-instance v7, Lio4/p1;

    .line 327712
    invoke-direct {v7, p0}, Lio4/p1;-><init>(Lio4/r1;)V

    .line 327715
    new-instance v8, Lio4/q1;

    .line 327717
    invoke-direct {v8, p0}, Lio4/q1;-><init>(Lio4/r1;)V

    .line 327720
    move-object v2, v1

    .line 327721
    invoke-direct/range {v2 .. v8}, Lio4/v1;-><init>(Landroid/content/Context;Lqh4/h;Lio4/n1;Lio4/o1;Lio4/p1;Lio4/q1;)V

    .line 327724
    iput-object v1, p0, Lio4/r1;->n:Lio4/v1;

    .line 327726
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327728
    :cond_30
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327730
    if-nez v0, :cond_47

    .line 327732
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327734
    const/4 v1, -0x1

    .line 327735
    const/4 v2, -0x2

    .line 327736
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327739
    const/16 v2, 0x9

    .line 327741
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327744
    const/16 v2, 0xb

    .line 327746
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327749
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327756
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_TOP:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 327758
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 327760
    const-string v2, "land_full_screen_animation"

    .line 327762
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327767
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327770
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327772
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327775
    new-instance v3, Ljava/util/HashMap;

    .line 327777
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327780
    new-instance v0, Lio4/r1$a;

    .line 327782
    invoke-direct {v0, v1, v2, v3}, Lio4/r1$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->i:Lyf4/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_6a

    .line 327683
    .line 327684
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327685
    .line 327686
    if-nez v1, :cond_30

    .line 327687
    .line 327688
    new-instance v1, Lio4/v1;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v3

    .line 327698
    iget-object v4, p0, Lcg4/c;->j:Lqh4/h;

    .line 327699
    .line 327700
    new-instance v5, Lio4/n1;

    .line 327701
    .line 327702
    invoke-direct {v5, v0}, Lio4/n1;-><init>(Lyf4/a;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v6, Lio4/o1;

    .line 327706
    .line 327707
    invoke-direct {v6, p0, v0}, Lio4/o1;-><init>(Lio4/r1;Lyf4/a;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v7, Lio4/p1;

    .line 327711
    .line 327712
    invoke-direct {v7, p0}, Lio4/p1;-><init>(Lio4/r1;)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v8, Lio4/q1;

    .line 327716
    .line 327717
    invoke-direct {v8, p0}, Lio4/q1;-><init>(Lio4/r1;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v2, v1

    .line 327721
    invoke-direct/range {v2 .. v8}, Lio4/v1;-><init>(Landroid/content/Context;Lqh4/h;Lio4/n1;Lio4/o1;Lio4/p1;Lio4/q1;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, p0, Lio4/r1;->n:Lio4/v1;

    .line 327725
    .line 327726
    iput-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    .line 327730
    if-nez v0, :cond_47

    .line 327731
    .line 327732
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327733
    .line 327734
    const/4 v1, -0x1

    .line 327735
    const/4 v2, -0x2

    .line 327736
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327737
    .line 327738
    .line 327739
    const/16 v2, 0x9

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327742
    .line 327743
    .line 327744
    const/16 v2, 0xb

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327750
    .line 327751
    :cond_47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->ANIMATION_TOP:Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/docker/LandFullScreenAnimationPosition;->animationPosition:Ljava/lang/String;

    .line 327759
    .line 327760
    const-string v2, "land_full_screen_animation"

    .line 327761
    .line 327762
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327766
    .line 327767
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v2, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 327771
    .line 327772
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v3, Ljava/util/HashMap;

    .line 327776
    .line 327777
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v0, Lio4/r1$a;

    .line 327781
    .line 327782
    invoke-direct {v0, v1, v2, v3}, Lio4/r1$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327783
    .line 327784
    .line 327785
    return-object v0

    .line 327786
    :cond_6a
    const/4 v0, 0x0

    .line 327787
    return-object v0
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    iget-object p1, p0, Lio4/r1;->n:Lio4/v1;

    .line 50724873
    if-eqz p1, :cond_fb

    .line 50724875
    iget-object p2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    if-eqz p2, :cond_15

    .line 50724880
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724883
    move-result-object p2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object p2, p3

    .line 50724886
    :goto_16
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724888
    iget-object v2, p1, Lio4/v1;->a:Lqh4/h;

    .line 50724890
    if-eqz v2, :cond_3a

    .line 50724892
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 50724895
    move-result-object v2

    .line 50724896
    if-eqz v2, :cond_3a

    .line 50724898
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50724901
    move-result-object v2

    .line 50724902
    if-eqz v2, :cond_3a

    .line 50724904
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724907
    move-result-object v2

    .line 50724908
    if-eqz v2, :cond_3a

    .line 50724910
    const-string v3, "enter_scene"

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724916
    move-result v2

    .line 50724917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    move-result-object v2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v2, p3

    .line 50724923
    :goto_3b
    if-eqz p2, :cond_42

    .line 50724925
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 50724928
    move-result-object p2

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object p2, p3

    .line 50724931
    :goto_43
    if-eqz v1, :cond_51

    .line 50724933
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724936
    move-result-object v3

    .line 50724937
    if-eqz v3, :cond_51

    .line 50724939
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724944
    move-result-object p3

    .line 50724945
    :cond_51
    if-eqz v1, :cond_62

    .line 50724947
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724950
    move-result-object v3

    .line 50724951
    if-eqz v3, :cond_62

    .line 50724953
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50724955
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    move-result v3

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v3, 0x0

    .line 50724963
    :goto_63
    if-eqz v3, :cond_83

    .line 50724965
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724967
    const-string v3, " "

    .line 50724969
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724975
    move-result-object v3

    .line 50724976
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724979
    move-result-object v3

    .line 50724980
    const v4, 0x7f0620b9

    .line 50724983
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724986
    move-result-object v3

    .line 50724987
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object p3

    .line 50724994
    goto :goto_97

    .line 50724995
    :cond_83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724997
    const-string v4, " \u7b2c"

    .line 50724999
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725005
    const p3, 0x96c6

    .line 50725008
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    move-result-object p3

    .line 50725015
    :goto_97
    const/4 v3, 0x1

    .line 50725016
    if-eqz v1, :cond_a8

    .line 50725018
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725021
    move-result-object v4

    .line 50725022
    if-eqz v4, :cond_a8

    .line 50725024
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50725027
    move-result v4

    .line 50725028
    if-ne v4, v3, :cond_a8

    .line 50725030
    const/4 v4, 0x1

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 v4, 0x0

    .line 50725033
    :goto_a9
    if-eqz v4, :cond_df

    .line 50725035
    if-nez v2, :cond_ae

    .line 50725037
    goto :goto_cb

    .line 50725038
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725041
    move-result v4

    .line 50725042
    const/4 v5, 0x4

    .line 50725043
    if-ne v4, v5, :cond_cb

    .line 50725045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725048
    move-result v2

    .line 50725049
    if-ne v2, v5, :cond_df

    .line 50725051
    if-eqz v1, :cond_c8

    .line 50725053
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725056
    move-result-object v2

    .line 50725057
    if-eqz v2, :cond_c8

    .line 50725059
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50725061
    if-ne v2, v3, :cond_c8

    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    const/4 v3, 0x0

    .line 50725065
    :goto_c9
    if-eqz v3, :cond_df

    .line 50725067
    :cond_cb
    :goto_cb
    const-string p2, ""

    .line 50725069
    if-eqz v1, :cond_de

    .line 50725071
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725074
    move-result-object p3

    .line 50725075
    if-eqz p3, :cond_de

    .line 50725077
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50725079
    if-nez p3, :cond_da

    .line 50725081
    goto :goto_de

    .line 50725082
    :cond_da
    move-object v6, p3

    .line 50725083
    move-object p3, p2

    .line 50725084
    move-object p2, v6

    .line 50725085
    goto :goto_df

    .line 50725086
    :cond_de
    :goto_de
    move-object p3, p2

    .line 50725087
    :cond_df
    :goto_df
    iget-object v1, p1, Lio4/v1;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50725089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725094
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725097
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    move-result-object p2

    .line 50725104
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725107
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50725109
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50725112
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725115
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p0, Lio4/r1;->n:Lio4/v1;

    .line 50724872
    .line 50724873
    if-eqz p1, :cond_fb

    .line 50724874
    .line 50724875
    iget-object p2, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724876
    .line 50724877
    const/4 p3, 0x0

    .line 50724878
    if-eqz p2, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p2

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object p2, p3

    .line 50724886
    :goto_16
    iget-object v1, p0, Lcg4/c;->d:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724887
    .line 50724888
    iget-object v2, p1, Lio4/v1;->a:Lqh4/h;

    .line 50724889
    .line 50724890
    if-eqz v2, :cond_3a

    .line 50724891
    .line 50724892
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    if-eqz v2, :cond_3a

    .line 50724897
    .line 50724898
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v2

    .line 50724902
    if-eqz v2, :cond_3a

    .line 50724903
    .line 50724904
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    if-eqz v2, :cond_3a

    .line 50724909
    .line 50724910
    const-string v3, "enter_scene"

    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v2, p3

    .line 50724923
    :goto_3b
    if-eqz p2, :cond_42

    .line 50724924
    .line 50724925
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object p2, p3

    .line 50724931
    :goto_43
    if-eqz v1, :cond_51

    .line 50724932
    .line 50724933
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    if-eqz v3, :cond_51

    .line 50724938
    .line 50724939
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724940
    .line 50724941
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    :cond_51
    if-eqz v1, :cond_62

    .line 50724946
    .line 50724947
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    if-eqz v3, :cond_62

    .line 50724952
    .line 50724953
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 50724954
    .line 50724955
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724956
    .line 50724957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v3

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v3, 0x0

    .line 50724963
    :goto_63
    if-eqz v3, :cond_83

    .line 50724964
    .line 50724965
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    const-string v3, " "

    .line 50724968
    .line 50724969
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v3

    .line 50724976
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    const v4, 0x7f0620b9

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    goto :goto_97

    .line 50724995
    :cond_83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    const-string v4, " \u7b2c"

    .line 50724998
    .line 50724999
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    const p3, 0x96c6

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    :goto_97
    const/4 v3, 0x1

    .line 50725016
    if-eqz v1, :cond_a8

    .line 50725017
    .line 50725018
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v4

    .line 50725022
    if-eqz v4, :cond_a8

    .line 50725023
    .line 50725024
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v4

    .line 50725028
    if-ne v4, v3, :cond_a8

    .line 50725029
    .line 50725030
    const/4 v4, 0x1

    .line 50725031
    goto :goto_a9

    .line 50725032
    :cond_a8
    const/4 v4, 0x0

    .line 50725033
    :goto_a9
    if-eqz v4, :cond_df

    .line 50725034
    .line 50725035
    if-nez v2, :cond_ae

    .line 50725036
    .line 50725037
    goto :goto_cb

    .line 50725038
    :cond_ae
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v4

    .line 50725042
    const/4 v5, 0x4

    .line 50725043
    if-ne v4, v5, :cond_cb

    .line 50725044
    .line 50725045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v2

    .line 50725049
    if-ne v2, v5, :cond_df

    .line 50725050
    .line 50725051
    if-eqz v1, :cond_c8

    .line 50725052
    .line 50725053
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v2

    .line 50725057
    if-eqz v2, :cond_c8

    .line 50725058
    .line 50725059
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50725060
    .line 50725061
    if-ne v2, v3, :cond_c8

    .line 50725062
    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    const/4 v3, 0x0

    .line 50725065
    :goto_c9
    if-eqz v3, :cond_df

    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    const-string p2, ""

    .line 50725068
    .line 50725069
    if-eqz v1, :cond_de

    .line 50725070
    .line 50725071
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p3

    .line 50725075
    if-eqz p3, :cond_de

    .line 50725076
    .line 50725077
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 50725078
    .line 50725079
    if-nez p3, :cond_da

    .line 50725080
    .line 50725081
    goto :goto_de

    .line 50725082
    :cond_da
    move-object v6, p3

    .line 50725083
    move-object p3, p2

    .line 50725084
    move-object p2, v6

    .line 50725085
    goto :goto_df

    .line 50725086
    :cond_de
    :goto_de
    move-object p3, p2

    .line 50725087
    :cond_df
    :goto_df
    iget-object v1, p1, Lio4/v1;->c:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 50725088
    .line 50725089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725090
    .line 50725091
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725095
    .line 50725096
    .line 50725097
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725098
    .line 50725099
    .line 50725100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object p2

    .line 50725104
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725105
    .line 50725106
    .line 50725107
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50725108
    .line 50725109
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 50725110
    .line 50725111
    .line 50725112
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50725113
    .line 50725114
    .line 50725115
    :cond_fb
    return-void
.end method


