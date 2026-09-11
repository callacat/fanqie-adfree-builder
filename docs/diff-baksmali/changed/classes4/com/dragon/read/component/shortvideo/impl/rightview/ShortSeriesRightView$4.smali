## classes4/com/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView$4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104906
    if-eqz p1, :cond_64

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings$a;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    const-string p1, "player_ui_bugfix_settings_v723"

    .line 17104918
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;->b:Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;

    .line 17104920
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;

    .line 17104931
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;->pugcAvatarCenterFix:Z

    .line 17104933
    if-eqz p1, :cond_67

    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->i:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104937
    if-eqz p1, :cond_67

    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104942
    move-result-object v1

    .line 17104943
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104945
    if-eqz v2, :cond_67

    .line 17104947
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104949
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104952
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104954
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104957
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 17104960
    move-result v3

    .line 17104961
    const/4 v4, 0x6

    .line 17104962
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17104965
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 17104968
    move-result v3

    .line 17104969
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104971
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 17104974
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->u:Landroid/view/ViewGroup;

    .line 17104979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104982
    move-result v0

    .line 17104983
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104986
    move-result v1

    .line 17104987
    sub-int/2addr v0, v1

    .line 17104988
    div-int/lit8 v0, v0, 0x2

    .line 17104990
    if-lez v0, :cond_67

    .line 17104992
    invoke-static {v0, p1}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->R()V

    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_64

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;->a:Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings$a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string p1, "player_ui_bugfix_settings_v723"

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;->b:Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;

    .line 17104930
    .line 17104931
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PlayerUiBugfixSettings;->pugcAvatarCenterFix:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_67

    .line 17104934
    .line 17104935
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->i:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_67

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_67

    .line 17104946
    .line 17104947
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17104948
    .line 17104949
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    const/4 v4, 0x6

    .line 17104962
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->u:Landroid/view/ViewGroup;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    sub-int/2addr v0, v1

    .line 17104988
    div-int/lit8 v0, v0, 0x2

    .line 17104989
    .line 17104990
    if-lez v0, :cond_67

    .line 17104991
    .line 17104992
    invoke-static {v0, p1}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_67

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->R()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


