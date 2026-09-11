## classes/androidx/fragment/app/n.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 50724876
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-eqz v3, :cond_1f

    .line 50724881
    const v5, 0x7f113caf

    .line 50724884
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 50724887
    move-result-object v3

    .line 50724888
    if-eqz v3, :cond_1f

    .line 50724890
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50724892
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50724895
    :cond_1f
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724899
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 50724902
    move-result-object v3

    .line 50724903
    if-eqz v3, :cond_2a

    .line 50724905
    return-object v4

    .line 50724906
    :cond_2a
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 50724909
    move-result-object v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724912
    new-instance p0, Landroidx/fragment/app/n$a;

    .line 50724914
    invoke-direct {p0, v3}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V

    .line 50724917
    return-object p0

    .line 50724918
    :cond_36
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_42

    .line 50724924
    new-instance p0, Landroidx/fragment/app/n$a;

    .line 50724926
    invoke-direct {p0, p1}, Landroidx/fragment/app/n$a;-><init>(Landroid/animation/Animator;)V

    .line 50724929
    return-object p0

    .line 50724930
    :cond_42
    if-nez v1, :cond_84

    .line 50724932
    if-eqz v0, :cond_84

    .line 50724934
    const/16 p1, 0x1001

    .line 50724936
    if-eq v0, p1, :cond_75

    .line 50724938
    const/16 p1, 0x1003

    .line 50724940
    if-eq v0, p1, :cond_65

    .line 50724942
    const/16 p1, 0x2002

    .line 50724944
    if-eq v0, p1, :cond_55

    .line 50724946
    const/4 p1, -0x1

    .line 50724947
    const/4 v1, -0x1

    .line 50724948
    goto :goto_84

    .line 50724949
    :cond_55
    if-eqz p2, :cond_5e

    .line 50724951
    const p1, 0x7f030006

    .line 50724954
    const v1, 0x7f030006

    .line 50724957
    goto :goto_84

    .line 50724958
    :cond_5e
    const p1, 0x7f030007

    .line 50724961
    const v1, 0x7f030007

    .line 50724964
    goto :goto_84

    .line 50724965
    :cond_65
    if-eqz p2, :cond_6e

    .line 50724967
    const p1, 0x7f030008

    .line 50724970
    const v1, 0x7f030008

    .line 50724973
    goto :goto_84

    .line 50724974
    :cond_6e
    const p1, 0x7f030009

    .line 50724977
    const v1, 0x7f030009

    .line 50724980
    goto :goto_84

    .line 50724981
    :cond_75
    if-eqz p2, :cond_7e

    .line 50724983
    const p1, 0x7f03000a

    .line 50724986
    const v1, 0x7f03000a

    .line 50724989
    goto :goto_84

    .line 50724990
    :cond_7e
    const p1, 0x7f03000b

    .line 50724993
    const v1, 0x7f03000b

    .line 50724996
    :cond_84
    :goto_84
    if-eqz v1, :cond_c6

    .line 50724998
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 50725005
    move-result-object p1

    .line 50725006
    const-string p2, "anim"

    .line 50725008
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725011
    move-result p1

    .line 50725012
    if-eqz p1, :cond_a8

    .line 50725014
    :try_start_96
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50725017
    move-result-object p2

    .line 50725018
    if-eqz p2, :cond_a2

    .line 50725020
    new-instance v0, Landroidx/fragment/app/n$a;

    .line 50725022
    invoke-direct {v0, p2}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_a1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_96 .. :try_end_a1} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_a1} :catch_a4

    .line 50725025
    return-object v0

    .line 50725026
    :cond_a2
    const/4 v2, 0x1

    .line 50725027
    goto :goto_a8

    .line 50725028
    :catch_a4
    nop

    .line 50725029
    goto :goto_a8

    .line 50725030
    :catch_a6
    move-exception p0

    .line 50725031
    throw p0

    .line 50725032
    :cond_a8
    :goto_a8
    if-nez v2, :cond_c6

    .line 50725034
    :try_start_aa
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50725037
    move-result-object p2

    .line 50725038
    if-eqz p2, :cond_c6

    .line 50725040
    new-instance v0, Landroidx/fragment/app/n$a;

    .line 50725042
    invoke-direct {v0, p2}, Landroidx/fragment/app/n$a;-><init>(Landroid/animation/Animator;)V
    :try_end_b5
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_b5} :catch_b6

    .line 50725045
    return-object v0

    .line 50725046
    :catch_b6
    move-exception p2

    .line 50725047
    if-nez p1, :cond_c5

    .line 50725049
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50725052
    move-result-object p0

    .line 50725053
    if-eqz p0, :cond_c6

    .line 50725055
    new-instance p1, Landroidx/fragment/app/n$a;

    .line 50725057
    invoke-direct {p1, p0}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V

    .line 50725060
    return-object p1

    .line 50725061
    :cond_c5
    throw p2

    .line 50725062
    :cond_c6
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/n$a;
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50724877
    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-eqz v3, :cond_1f

    .line 50724880
    .line 50724881
    const v5, 0x7f113caf

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    if-eqz v3, :cond_1f

    .line 50724889
    .line 50724890
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50724891
    .line 50724892
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 50724896
    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724898
    .line 50724899
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    if-eqz v3, :cond_2a

    .line 50724904
    .line 50724905
    return-object v4

    .line 50724906
    :cond_2a
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724911
    .line 50724912
    new-instance p0, Landroidx/fragment/app/n$a;

    .line 50724913
    .line 50724914
    invoke-direct {p0, v3}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V

    .line 50724915
    .line 50724916
    .line 50724917
    return-object p0

    .line 50724918
    :cond_36
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    if-eqz p1, :cond_42

    .line 50724923
    .line 50724924
    new-instance p0, Landroidx/fragment/app/n$a;

    .line 50724925
    .line 50724926
    invoke-direct {p0, p1}, Landroidx/fragment/app/n$a;-><init>(Landroid/animation/Animator;)V

    .line 50724927
    .line 50724928
    .line 50724929
    return-object p0

    .line 50724930
    :cond_42
    if-nez v1, :cond_84

    .line 50724931
    .line 50724932
    if-eqz v0, :cond_84

    .line 50724933
    .line 50724934
    const/16 p1, 0x1001

    .line 50724935
    .line 50724936
    if-eq v0, p1, :cond_75

    .line 50724937
    .line 50724938
    const/16 p1, 0x1003

    .line 50724939
    .line 50724940
    if-eq v0, p1, :cond_65

    .line 50724941
    .line 50724942
    const/16 p1, 0x2002

    .line 50724943
    .line 50724944
    if-eq v0, p1, :cond_55

    .line 50724945
    .line 50724946
    const/4 p1, -0x1

    .line 50724947
    const/4 v1, -0x1

    .line 50724948
    goto :goto_84

    .line 50724949
    :cond_55
    if-eqz p2, :cond_5e

    .line 50724950
    .line 50724951
    const p1, 0x7f030006

    .line 50724952
    .line 50724953
    .line 50724954
    const v1, 0x7f030006

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_84

    .line 50724958
    :cond_5e
    const p1, 0x7f030007

    .line 50724959
    .line 50724960
    .line 50724961
    const v1, 0x7f030007

    .line 50724962
    .line 50724963
    .line 50724964
    goto :goto_84

    .line 50724965
    :cond_65
    if-eqz p2, :cond_6e

    .line 50724966
    .line 50724967
    const p1, 0x7f030008

    .line 50724968
    .line 50724969
    .line 50724970
    const v1, 0x7f030008

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_84

    .line 50724974
    :cond_6e
    const p1, 0x7f030009

    .line 50724975
    .line 50724976
    .line 50724977
    const v1, 0x7f030009

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_84

    .line 50724981
    :cond_75
    if-eqz p2, :cond_7e

    .line 50724982
    .line 50724983
    const p1, 0x7f03000a

    .line 50724984
    .line 50724985
    .line 50724986
    const v1, 0x7f03000a

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_84

    .line 50724990
    :cond_7e
    const p1, 0x7f03000b

    .line 50724991
    .line 50724992
    .line 50724993
    const v1, 0x7f03000b

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    if-eqz v1, :cond_c6

    .line 50724997
    .line 50724998
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    const-string p2, "anim"

    .line 50725007
    .line 50725008
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result p1

    .line 50725012
    if-eqz p1, :cond_a8

    .line 50725013
    .line 50725014
    :try_start_96
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p2

    .line 50725018
    if-eqz p2, :cond_a2

    .line 50725019
    .line 50725020
    new-instance v0, Landroidx/fragment/app/n$a;

    .line 50725021
    .line 50725022
    invoke-direct {v0, p2}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_a1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_96 .. :try_end_a1} :catch_a6
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_a1} :catch_a4

    .line 50725023
    .line 50725024
    .line 50725025
    return-object v0

    .line 50725026
    :cond_a2
    const/4 v2, 0x1

    .line 50725027
    goto :goto_a8

    .line 50725028
    :catch_a4
    nop

    .line 50725029
    goto :goto_a8

    .line 50725030
    :catch_a6
    move-exception p0

    .line 50725031
    throw p0

    .line 50725032
    :cond_a8
    :goto_a8
    if-nez v2, :cond_c6

    .line 50725033
    .line 50725034
    :try_start_aa
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    if-eqz p2, :cond_c6

    .line 50725039
    .line 50725040
    new-instance v0, Landroidx/fragment/app/n$a;

    .line 50725041
    .line 50725042
    invoke-direct {v0, p2}, Landroidx/fragment/app/n$a;-><init>(Landroid/animation/Animator;)V
    :try_end_b5
    .catch Ljava/lang/RuntimeException; {:try_start_aa .. :try_end_b5} :catch_b6

    .line 50725043
    .line 50725044
    .line 50725045
    return-object v0

    .line 50725046
    :catch_b6
    move-exception p2

    .line 50725047
    if-nez p1, :cond_c5

    .line 50725048
    .line 50725049
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p0

    .line 50725053
    if-eqz p0, :cond_c6

    .line 50725054
    .line 50725055
    new-instance p1, Landroidx/fragment/app/n$a;

    .line 50725056
    .line 50725057
    invoke-direct {p1, p0}, Landroidx/fragment/app/n$a;-><init>(Landroid/view/animation/Animation;)V

    .line 50725058
    .line 50725059
    .line 50725060
    return-object p1

    .line 50725061
    :cond_c5
    throw p2

    .line 50725062
    :cond_c6
    return-object v4
.end method


