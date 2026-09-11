## classes19/f0.smali
# added=0 removed=0 changed=3

.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a:Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    const/high16 v0, 0x41900000    # 18.0f

    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/high16 v0, 0x41800000    # 16.0f

    .line 327696
    :goto_10
    sget-object v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification$a;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const-string v1, "tabbar_height_follows_magnification_v659"

    .line 327703
    sget-object v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 327705
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, ""

    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    check-cast v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 327716
    iget-boolean v1, v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->enable:Z

    .line 327718
    if-eqz v1, :cond_39

    .line 327720
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 327727
    move-result v1

    .line 327728
    const/16 v2, 0x64

    .line 327730
    if-eq v1, v2, :cond_39

    .line 327732
    const v1, 0x3f933333    # 1.15f

    .line 327735
    mul-float v0, v0, v1

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 327744
    move-result v1

    .line 327745
    mul-float v0, v0, v1

    .line 327747
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a:Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    const/high16 v0, 0x41900000    # 18.0f

    .line 327692
    .line 327693
    goto :goto_10

    .line 327694
    :cond_e
    const/high16 v0, 0x41800000    # 16.0f

    .line 327695
    .line 327696
    :goto_10
    sget-object v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification$a;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "tabbar_height_follows_magnification_v659"

    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 327704
    .line 327705
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, ""

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    check-cast v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 327715
    .line 327716
    iget-boolean v1, v1, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->enable:Z

    .line 327717
    .line 327718
    if-eqz v1, :cond_39

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    const/16 v2, 0x64

    .line 327729
    .line 327730
    if-eq v1, v2, :cond_39

    .line 327731
    .line 327732
    const v1, 0x3f933333    # 1.15f

    .line 327733
    .line 327734
    .line 327735
    mul-float v0, v0, v1

    .line 327736
    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    mul-float v0, v0, v1

    .line 327746
    .line 327747
    return v0
.end method


.method public final b(Lv37/j;ZI)Landroid/animation/AnimatorSet;
[MOD-CHANGED]
.method public final b(Lv37/j;ZI)Landroid/animation/AnimatorSet;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724870
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724873
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50724876
    move-result v1

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    new-array v3, v2, [I

    .line 50724880
    fill-array-data v3, :array_de

    .line 50724883
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50724886
    move-result-object v3

    .line 50724887
    const-wide/16 v4, 0xc8

    .line 50724889
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724892
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 50724894
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 50724897
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 50724900
    new-array v6, v2, [I

    .line 50724902
    aput v1, v6, v0

    .line 50724904
    const/4 v1, 0x1

    .line 50724905
    aput p3, v6, v1

    .line 50724907
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50724910
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50724913
    new-instance p3, Ld0;

    .line 50724915
    invoke-direct {p3, p1}, Ld0;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 50724918
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724921
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50724923
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724926
    new-array v6, v1, [Landroid/animation/Animator;

    .line 50724928
    aput-object v3, v6, v0

    .line 50724930
    invoke-virtual {p3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724933
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a:Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;

    .line 50724935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;->a()Z

    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_53

    .line 50724944
    const/high16 v3, 0x41900000    # 18.0f

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const/high16 v3, 0x41800000    # 16.0f

    .line 50724949
    :goto_55
    int-to-float v6, v2

    .line 50724950
    add-float/2addr v3, v6

    .line 50724951
    sget-object v7, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification$a;

    .line 50724953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    const-string v7, "tabbar_height_follows_magnification_v659"

    .line 50724958
    sget-object v8, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 50724960
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object v7

    .line 50724964
    const-string v8, ""

    .line 50724966
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    check-cast v7, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 50724971
    iget-boolean v7, v7, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->enable:Z

    .line 50724973
    if-eqz v7, :cond_80

    .line 50724975
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724978
    move-result-object v7

    .line 50724979
    invoke-virtual {v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50724982
    move-result v7

    .line 50724983
    const/16 v9, 0x64

    .line 50724985
    if-eq v7, v9, :cond_80

    .line 50724987
    const v7, 0x3f933333    # 1.15f

    .line 50724990
    mul-float v3, v3, v7

    .line 50724992
    :cond_80
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724995
    move-result-object v7

    .line 50724996
    invoke-virtual {v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 50724999
    move-result v7

    .line 50725000
    mul-float v3, v3, v7

    .line 50725002
    invoke-virtual {p0}, Lf0;->a()F

    .line 50725005
    move-result v7

    .line 50725006
    sget-object v9, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;->a:Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation$a;

    .line 50725008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    const-string v9, "tabbar_selected_animation_v659"

    .line 50725013
    sget-object v10, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;->b:Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;

    .line 50725015
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    move-result-object v9

    .line 50725019
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725022
    check-cast v9, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;

    .line 50725024
    iget-boolean v8, v9, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;->enable:Z

    .line 50725026
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50725028
    if-eqz v8, :cond_aa

    .line 50725030
    const v6, 0x3f6b851f    # 0.92f

    .line 50725033
    goto :goto_af

    .line 50725034
    :cond_aa
    div-float v8, v3, v7

    .line 50725036
    add-float/2addr v8, v9

    .line 50725037
    div-float v6, v8, v6

    .line 50725039
    :goto_af
    if-eqz p2, :cond_c0

    .line 50725041
    const/4 p2, 0x3

    .line 50725042
    new-array p2, p2, [F

    .line 50725044
    aput v9, p2, v0

    .line 50725046
    aput v6, p2, v1

    .line 50725048
    div-float/2addr v3, v7

    .line 50725049
    aput v3, p2, v2

    .line 50725051
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725054
    move-result-object p2

    .line 50725055
    goto :goto_cb

    .line 50725056
    :cond_c0
    new-array p2, v2, [F

    .line 50725058
    div-float/2addr v3, v7

    .line 50725059
    aput v3, p2, v0

    .line 50725061
    aput v9, p2, v1

    .line 50725063
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725066
    move-result-object p2

    .line 50725067
    :goto_cb
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725070
    new-instance v2, Le0;

    .line 50725072
    invoke-direct {v2, p1}, Le0;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 50725075
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725078
    new-array p1, v1, [Landroid/animation/Animator;

    .line 50725080
    aput-object p2, p1, v0

    .line 50725082
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50725085
    return-object p3

    .line 50725086
    :array_de
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Lv37/j;ZI)Landroid/animation/AnimatorSet;
    .registers 15

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p1, p1, Lv37/j;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724869
    .line 50724870
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    new-array v3, v2, [I

    .line 50724879
    .line 50724880
    fill-array-data v3, :array_de

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    const-wide/16 v4, 0xc8

    .line 50724888
    .line 50724889
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724890
    .line 50724891
    .line 50724892
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 50724893
    .line 50724894
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 50724898
    .line 50724899
    .line 50724900
    new-array v6, v2, [I

    .line 50724901
    .line 50724902
    aput v1, v6, v0

    .line 50724903
    .line 50724904
    const/4 v1, 0x1

    .line 50724905
    aput p3, v6, v1

    .line 50724906
    .line 50724907
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance p3, Ld0;

    .line 50724914
    .line 50724915
    invoke-direct {p3, p1}, Ld0;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724919
    .line 50724920
    .line 50724921
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 50724922
    .line 50724923
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724924
    .line 50724925
    .line 50724926
    new-array v6, v1, [Landroid/animation/Animator;

    .line 50724927
    .line 50724928
    aput-object v3, v6, v0

    .line 50724929
    .line 50724930
    invoke-virtual {p3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a:Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;

    .line 50724934
    .line 50724935
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;->a()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v3

    .line 50724942
    if-eqz v3, :cond_53

    .line 50724943
    .line 50724944
    const/high16 v3, 0x41900000    # 18.0f

    .line 50724945
    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    const/high16 v3, 0x41800000    # 16.0f

    .line 50724948
    .line 50724949
    :goto_55
    int-to-float v6, v2

    .line 50724950
    add-float/2addr v3, v6

    .line 50724951
    sget-object v7, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification$a;

    .line 50724952
    .line 50724953
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v7, "tabbar_height_follows_magnification_v659"

    .line 50724957
    .line 50724958
    sget-object v8, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 50724959
    .line 50724960
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v7

    .line 50724964
    const-string v8, ""

    .line 50724965
    .line 50724966
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    check-cast v7, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;

    .line 50724970
    .line 50724971
    iget-boolean v7, v7, Lcom/dragon/read/biz/ssconfig/TabbarHeightFollowsMagnification;->enable:Z

    .line 50724972
    .line 50724973
    if-eqz v7, :cond_80

    .line 50724974
    .line 50724975
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v7

    .line 50724979
    invoke-virtual {v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v7

    .line 50724983
    const/16 v9, 0x64

    .line 50724984
    .line 50724985
    if-eq v7, v9, :cond_80

    .line 50724986
    .line 50724987
    const v7, 0x3f933333    # 1.15f

    .line 50724988
    .line 50724989
    .line 50724990
    mul-float v3, v3, v7

    .line 50724991
    .line 50724992
    :cond_80
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v7

    .line 50724996
    invoke-virtual {v7}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v7

    .line 50725000
    mul-float v3, v3, v7

    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Lf0;->a()F

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v7

    .line 50725006
    sget-object v9, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;->a:Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation$a;

    .line 50725007
    .line 50725008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    .line 50725010
    .line 50725011
    const-string v9, "tabbar_selected_animation_v659"

    .line 50725012
    .line 50725013
    sget-object v10, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;->b:Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;

    .line 50725014
    .line 50725015
    invoke-static {v9, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v9

    .line 50725019
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    check-cast v9, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;

    .line 50725023
    .line 50725024
    iget-boolean v8, v9, Lcom/dragon/read/biz/ssconfig/TabbarSelectedAnimation;->enable:Z

    .line 50725025
    .line 50725026
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50725027
    .line 50725028
    if-eqz v8, :cond_aa

    .line 50725029
    .line 50725030
    const v6, 0x3f6b851f    # 0.92f

    .line 50725031
    .line 50725032
    .line 50725033
    goto :goto_af

    .line 50725034
    :cond_aa
    div-float v8, v3, v7

    .line 50725035
    .line 50725036
    add-float/2addr v8, v9

    .line 50725037
    div-float v6, v8, v6

    .line 50725038
    .line 50725039
    :goto_af
    if-eqz p2, :cond_c0

    .line 50725040
    .line 50725041
    const/4 p2, 0x3

    .line 50725042
    new-array p2, p2, [F

    .line 50725043
    .line 50725044
    aput v9, p2, v0

    .line 50725045
    .line 50725046
    aput v6, p2, v1

    .line 50725047
    .line 50725048
    div-float/2addr v3, v7

    .line 50725049
    aput v3, p2, v2

    .line 50725050
    .line 50725051
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p2

    .line 50725055
    goto :goto_cb

    .line 50725056
    :cond_c0
    new-array p2, v2, [F

    .line 50725057
    .line 50725058
    div-float/2addr v3, v7

    .line 50725059
    aput v3, p2, v0

    .line 50725060
    .line 50725061
    aput v9, p2, v1

    .line 50725062
    .line 50725063
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    :goto_cb
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50725068
    .line 50725069
    .line 50725070
    new-instance v2, Le0;

    .line 50725071
    .line 50725072
    invoke-direct {v2, p1}, Le0;-><init>(Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725076
    .line 50725077
    .line 50725078
    new-array p1, v1, [Landroid/animation/Animator;

    .line 50725079
    .line 50725080
    aput-object p2, p1, v0

    .line 50725081
    .line 50725082
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50725083
    .line 50725084
    .line 50725085
    return-object p3

    .line 50725086
    :array_de
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a:Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;->a()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_12

    .line 327691
    const/16 v0, 0x36

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327696
    move-result v0

    .line 327697
    goto :goto_18

    .line 327698
    :cond_12
    const/16 v0, 0x32

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327703
    move-result v0

    .line 327704
    :goto_18
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 327711
    move-result v1

    .line 327712
    const/16 v2, 0x64

    .line 327714
    if-eq v1, v2, :cond_26

    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    sget-object v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression$a;

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    const-string v2, "tabbar_height_compression_v659"

    .line 327726
    sget-object v3, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 327728
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, ""

    .line 327734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    check-cast v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 327739
    iget-boolean v2, v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->enable:Z

    .line 327741
    if-eqz v2, :cond_47

    .line 327743
    if-nez v1, :cond_47

    .line 327745
    const/4 v1, 0x6

    .line 327746
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    move-result v1

    .line 327750
    sub-int/2addr v0, v1

    .line 327751
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge;->a:Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AndroidTabBarPadBadge$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_12

    .line 327690
    .line 327691
    const/16 v0, 0x36

    .line 327692
    .line 327693
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    goto :goto_18

    .line 327698
    :cond_12
    const/16 v0, 0x32

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    :goto_18
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/16 v2, 0x64

    .line 327713
    .line 327714
    if-eq v1, v2, :cond_26

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    sget-object v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->a:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression$a;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, "tabbar_height_compression_v659"

    .line 327725
    .line 327726
    sget-object v3, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->b:Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    const-string v3, ""

    .line 327733
    .line 327734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    check-cast v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;

    .line 327738
    .line 327739
    iget-boolean v2, v2, Lcom/dragon/read/biz/ssconfig/TabbarHeightCompression;->enable:Z

    .line 327740
    .line 327741
    if-eqz v2, :cond_47

    .line 327742
    .line 327743
    if-nez v1, :cond_47

    .line 327744
    .line 327745
    const/4 v1, 0x6

    .line 327746
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    sub-int/2addr v0, v1

    .line 327751
    :cond_47
    return v0
.end method


