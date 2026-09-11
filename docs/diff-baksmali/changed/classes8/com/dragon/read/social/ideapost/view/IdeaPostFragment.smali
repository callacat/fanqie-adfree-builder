## classes8/com/dragon/read/social/ideapost/view/IdeaPostFragment.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;-><init>(Ljava/lang/Object;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;-><init>(Ljava/lang/Object;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final h6(Z)V
[MOD-CHANGED]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final h6(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/basic/AbsFragment;->dispatchVisibility(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724871
    move-result-object p1

    .line 50724872
    if-eqz p1, :cond_15

    .line 50724874
    sget-object p3, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->s:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;

    .line 50724876
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    invoke-static {p1}, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;->a(Landroid/os/Bundle;)Luf6/b;

    .line 50724882
    move-result-object p1

    .line 50724883
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724885
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p3, ""

    .line 50724891
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    if-nez v0, :cond_27

    .line 50724899
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724902
    move-object v0, v1

    .line 50724903
    :cond_27
    new-instance v2, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;

    .line 50724905
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;)V

    .line 50724908
    new-instance v3, Lyf6/z;

    .line 50724910
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50724912
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50724922
    move-result v4

    .line 50724923
    invoke-direct {v3, v4}, Lyf6/z;-><init>(I)V

    .line 50724926
    new-instance v4, Lyc2/j;

    .line 50724928
    iget v5, v3, Lgb2/d;->a:I

    .line 50724930
    invoke-direct {v4, v5}, Lyc2/j;-><init>(I)V

    .line 50724933
    new-instance v5, Lde2/s0;

    .line 50724935
    iget v6, v4, Lgb2/d;->a:I

    .line 50724937
    invoke-direct {v5, v6}, Lde2/s0;-><init>(I)V

    .line 50724940
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724942
    if-nez v6, :cond_54

    .line 50724944
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724947
    move-object v6, v1

    .line 50724948
    :cond_54
    iget v6, v6, Luf6/b;->t:I

    .line 50724950
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 50724952
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724955
    move-result v7

    .line 50724956
    if-ne v6, v7, :cond_60

    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v6, 0x0

    .line 50724961
    :goto_61
    if-eqz v6, :cond_74

    .line 50724963
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724965
    if-nez v6, :cond_6b

    .line 50724967
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724970
    move-object v6, v1

    .line 50724971
    :cond_6b
    iget-boolean v6, v6, Luf6/b;->v:Z

    .line 50724973
    if-eqz v6, :cond_72

    .line 50724975
    iput-object v1, v5, Lde2/s0;->f:Ljf2/n;

    .line 50724977
    goto :goto_74

    .line 50724978
    :cond_72
    iput-object v1, v5, Lde2/s0;->g:Ljf2/n;

    .line 50724980
    :cond_74
    :goto_74
    iput-object v5, v4, Lyc2/j;->d:Lde2/s0;

    .line 50724982
    iput-object v4, v3, Lge2/f;->d:Lyc2/j;

    .line 50724984
    new-instance v4, Lcom/dragon/read/social/ideapost/view/a;

    .line 50724986
    invoke-direct {v4, p1, v0, v3, v2}, Lcom/dragon/read/social/ideapost/view/a;-><init>(Landroid/content/Context;Luf6/b;Lyf6/z;Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;)V

    .line 50724989
    iput-object v4, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50724991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50724998
    move-result p1

    .line 50724999
    invoke-virtual {v4, p1}, Lcom/dragon/read/social/ideapost/view/a;->onThemeUpdate(I)V

    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50725004
    if-nez p1, :cond_92

    .line 50725006
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725009
    move-object p1, v1

    .line 50725010
    :cond_92
    iget-boolean v0, p1, Lcom/dragon/read/social/ideapost/view/a;->x:Z

    .line 50725012
    if-eqz v0, :cond_a9

    .line 50725014
    iget-object v0, p1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 50725016
    iget-boolean v0, v0, Luf6/b;->w:Z

    .line 50725018
    if-nez v0, :cond_a9

    .line 50725020
    invoke-virtual {p1}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725027
    move-result-object p1

    .line 50725028
    if-eqz p1, :cond_a9

    .line 50725030
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50725033
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50725035
    if-nez p1, :cond_b1

    .line 50725037
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725040
    move-object p1, v1

    .line 50725041
    :cond_b1
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->hg(Landroid/view/View;)V

    .line 50725044
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725049
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50725054
    if-nez p1, :cond_c4

    .line 50725056
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725059
    goto :goto_c5

    .line 50725060
    :cond_c4
    move-object v1, p1

    .line 50725061
    :goto_c5
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    if-eqz p1, :cond_15

    .line 50724873
    .line 50724874
    sget-object p3, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->s:Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;

    .line 50724875
    .line 50724876
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p1}, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$a;->a(Landroid/os/Bundle;)Luf6/b;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    iput-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    const-string p3, ""

    .line 50724890
    .line 50724891
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724895
    .line 50724896
    const/4 v1, 0x0

    .line 50724897
    if-nez v0, :cond_27

    .line 50724898
    .line 50724899
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    move-object v0, v1

    .line 50724903
    :cond_27
    new-instance v2, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;

    .line 50724904
    .line 50724905
    invoke-direct {v2, p0}, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;-><init>(Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;)V

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance v3, Lyf6/z;

    .line 50724909
    .line 50724910
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v4

    .line 50724923
    invoke-direct {v3, v4}, Lyf6/z;-><init>(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    new-instance v4, Lyc2/j;

    .line 50724927
    .line 50724928
    iget v5, v3, Lgb2/d;->a:I

    .line 50724929
    .line 50724930
    invoke-direct {v4, v5}, Lyc2/j;-><init>(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    new-instance v5, Lde2/s0;

    .line 50724934
    .line 50724935
    iget v6, v4, Lgb2/d;->a:I

    .line 50724936
    .line 50724937
    invoke-direct {v5, v6}, Lde2/s0;-><init>(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724941
    .line 50724942
    if-nez v6, :cond_54

    .line 50724943
    .line 50724944
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    move-object v6, v1

    .line 50724948
    :cond_54
    iget v6, v6, Luf6/b;->t:I

    .line 50724949
    .line 50724950
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 50724951
    .line 50724952
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v7

    .line 50724956
    if-ne v6, v7, :cond_60

    .line 50724957
    .line 50724958
    const/4 v6, 0x1

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    const/4 v6, 0x0

    .line 50724961
    :goto_61
    if-eqz v6, :cond_74

    .line 50724962
    .line 50724963
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 50724964
    .line 50724965
    if-nez v6, :cond_6b

    .line 50724966
    .line 50724967
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    move-object v6, v1

    .line 50724971
    :cond_6b
    iget-boolean v6, v6, Luf6/b;->v:Z

    .line 50724972
    .line 50724973
    if-eqz v6, :cond_72

    .line 50724974
    .line 50724975
    iput-object v1, v5, Lde2/s0;->f:Ljf2/n;

    .line 50724976
    .line 50724977
    goto :goto_74

    .line 50724978
    :cond_72
    iput-object v1, v5, Lde2/s0;->g:Ljf2/n;

    .line 50724979
    .line 50724980
    :cond_74
    :goto_74
    iput-object v5, v4, Lyc2/j;->d:Lde2/s0;

    .line 50724981
    .line 50724982
    iput-object v4, v3, Lge2/f;->d:Lyc2/j;

    .line 50724983
    .line 50724984
    new-instance v4, Lcom/dragon/read/social/ideapost/view/a;

    .line 50724985
    .line 50724986
    invoke-direct {v4, p1, v0, v3, v2}, Lcom/dragon/read/social/ideapost/view/a;-><init>(Landroid/content/Context;Luf6/b;Lyf6/z;Lcom/dragon/read/social/ideapost/view/IdeaPostFragment$b;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iput-object v4, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50724990
    .line 50724991
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p1

    .line 50724995
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    invoke-virtual {v4, p1}, Lcom/dragon/read/social/ideapost/view/a;->onThemeUpdate(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50725003
    .line 50725004
    if-nez p1, :cond_92

    .line 50725005
    .line 50725006
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    move-object p1, v1

    .line 50725010
    :cond_92
    iget-boolean v0, p1, Lcom/dragon/read/social/ideapost/view/a;->x:Z

    .line 50725011
    .line 50725012
    if-eqz v0, :cond_a9

    .line 50725013
    .line 50725014
    iget-object v0, p1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 50725015
    .line 50725016
    iget-boolean v0, v0, Luf6/b;->w:Z

    .line 50725017
    .line 50725018
    if-nez v0, :cond_a9

    .line 50725019
    .line 50725020
    invoke-virtual {p1}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    if-eqz p1, :cond_a9

    .line 50725029
    .line 50725030
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50725031
    .line 50725032
    .line 50725033
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50725034
    .line 50725035
    if-nez p1, :cond_b1

    .line 50725036
    .line 50725037
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    move-object p1, v1

    .line 50725041
    :cond_b1
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->hg(Landroid/view/View;)V

    .line 50725042
    .line 50725043
    .line 50725044
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50725050
    .line 50725051
    .line 50725052
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 50725053
    .line 50725054
    if-nez p1, :cond_c4

    .line 50725055
    .line 50725056
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    goto :goto_c5

    .line 50725060
    :cond_c4
    move-object v1, p1

    .line 50725061
    :goto_c5
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v0, v0, Luf6/b;->z:Ljava/lang/String;

    .line 393232
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_19

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 393241
    :cond_19
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 393249
    sget-object v0, Lvf6/k;->a:Lvf6/k;

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 393253
    if-nez v3, :cond_2b

    .line 393255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393258
    move-object v3, v1

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    const/4 v0, 0x0

    .line 393263
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393266
    const-string v0, "header_request"

    .line 393268
    invoke-static {v3, v0}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    sget-object v2, Lvf6/k;->b:Lkotlin/Lazy;

    .line 393274
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Ljava/util/Map;

    .line 393280
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Lvf6/k$a;

    .line 393286
    if-eqz v2, :cond_4f

    .line 393288
    iget-object v4, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393290
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393293
    iput-object v1, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393295
    :cond_4f
    sget-object v2, Lvf6/k;->c:Lkotlin/Lazy;

    .line 393297
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/util/Map;

    .line 393303
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    const-string v0, "comment_request"

    .line 393308
    invoke-static {v3, v0}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    sget-object v2, Lvf6/k;->d:Lkotlin/Lazy;

    .line 393314
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Ljava/util/Map;

    .line 393320
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    move-result-object v2

    .line 393324
    check-cast v2, Lvf6/k$a;

    .line 393326
    if-eqz v2, :cond_77

    .line 393328
    iget-object v3, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393330
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393333
    iput-object v1, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393335
    :cond_77
    sget-object v1, Lvf6/k;->e:Lkotlin/Lazy;

    .line 393337
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Ljava/util/Map;

    .line 393343
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v0, v0, Luf6/b;->z:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTraceWithoutName(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_19

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 393239
    .line 393240
    .line 393241
    :cond_19
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Lvf6/k;->a:Lvf6/k;

    .line 393250
    .line 393251
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 393252
    .line 393253
    if-nez v3, :cond_2b

    .line 393254
    .line 393255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    move-object v3, v1

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    const/4 v0, 0x0

    .line 393263
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    .line 393265
    .line 393266
    const-string v0, "header_request"

    .line 393267
    .line 393268
    invoke-static {v3, v0}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    sget-object v2, Lvf6/k;->b:Lkotlin/Lazy;

    .line 393273
    .line 393274
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Ljava/util/Map;

    .line 393279
    .line 393280
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    check-cast v2, Lvf6/k$a;

    .line 393285
    .line 393286
    if-eqz v2, :cond_4f

    .line 393287
    .line 393288
    iget-object v4, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393289
    .line 393290
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v1, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393294
    .line 393295
    :cond_4f
    sget-object v2, Lvf6/k;->c:Lkotlin/Lazy;

    .line 393296
    .line 393297
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    check-cast v2, Ljava/util/Map;

    .line 393302
    .line 393303
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    const-string v0, "comment_request"

    .line 393307
    .line 393308
    invoke-static {v3, v0}, Lvf6/k;->a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    sget-object v2, Lvf6/k;->d:Lkotlin/Lazy;

    .line 393313
    .line 393314
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Ljava/util/Map;

    .line 393319
    .line 393320
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    check-cast v2, Lvf6/k$a;

    .line 393325
    .line 393326
    if-eqz v2, :cond_77

    .line 393327
    .line 393328
    iget-object v3, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393329
    .line 393330
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 393331
    .line 393332
    .line 393333
    iput-object v1, v2, Lvf6/k$a;->f:Lio/reactivex/disposables/Disposable;

    .line 393334
    .line 393335
    :cond_77
    sget-object v1, Lvf6/k;->e:Lkotlin/Lazy;

    .line 393336
    .line 393337
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    check-cast v1, Ljava/util/Map;

    .line 393342
    .line 393343
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onStart()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->r:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->r:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onStop()V

    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->r:J

    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    sget-object v2, Lwf6/a;->a:Lwf6/a;

    .line 327692
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 327694
    const/4 v4, 0x0

    .line 327695
    const-string v5, ""

    .line 327697
    if-nez v3, :cond_17

    .line 327699
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v3, v4

    .line 327703
    :cond_17
    iget-object v3, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 327705
    if-nez v3, :cond_1c

    .line 327707
    move-object v3, v5

    .line 327708
    :cond_1c
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 327710
    if-nez v6, :cond_24

    .line 327712
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v4, v6

    .line 327717
    :goto_25
    iget-object v4, v4, Lcj6/a;->g:Lhr2/c;

    .line 327719
    invoke-static {v4}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327728
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327730
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327733
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 327736
    move-result-object v5

    .line 327737
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327740
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327743
    const-string v4, "post_id"

    .line 327745
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    const-string v3, "stay_time"

    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327759
    const-string v1, "stay_post_page"

    .line 327761
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onStop()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iget-wide v2, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->r:J

    .line 327688
    .line 327689
    sub-long/2addr v0, v2

    .line 327690
    sget-object v2, Lwf6/a;->a:Lwf6/a;

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 327693
    .line 327694
    const/4 v4, 0x0

    .line 327695
    const-string v5, ""

    .line 327696
    .line 327697
    if-nez v3, :cond_17

    .line 327698
    .line 327699
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v3, v4

    .line 327703
    :cond_17
    iget-object v3, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    if-nez v3, :cond_1c

    .line 327706
    .line 327707
    move-object v3, v5

    .line 327708
    :cond_1c
    iget-object v6, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->p:Luf6/b;

    .line 327709
    .line 327710
    if-nez v6, :cond_24

    .line 327711
    .line 327712
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v4, v6

    .line 327717
    :goto_25
    iget-object v4, v4, Lcj6/a;->g:Lhr2/c;

    .line 327718
    .line 327719
    invoke-static {v4}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327727
    .line 327728
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    const-string v4, "post_id"

    .line 327744
    .line 327745
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    const-string v3, "stay_time"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327758
    .line 327759
    const-string v1, "stay_post_page"

    .line 327760
    .line 327761
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ideapost/view/a;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ideapost/view/a;->onThemeUpdate(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262152
    if-nez v0, :cond_e

    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    iget-object v0, v1, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    new-instance v0, Lie2/s$c;

    .line 262174
    invoke-direct {v0}, Lie2/s$c;-><init>()V

    .line 262177
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/IdeaPostFragment;->q:Lcom/dragon/read/social/ideapost/view/a;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    if-nez v0, :cond_e

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    move-object v0, v1

    .line 262158
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/social/ideapost/view/a;->r:Lcom/dragon/read/social/ideapost/view/g;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    iget-object v0, v1, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lie2/s$c;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lie2/s$c;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


