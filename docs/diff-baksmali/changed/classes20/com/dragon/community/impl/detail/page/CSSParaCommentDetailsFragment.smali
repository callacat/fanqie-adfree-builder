## classes20/com/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;-><init>(Ljava/lang/Object;)V

    .line 131076
    const-string v0, "CSSParaCommentDetailsFragment"

    .line 131078
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;-><init>(Ljava/lang/Object;)V

    .line 131074
    .line 131075
    .line 131076
    const-string v0, "CSSParaCommentDetailsFragment"

    .line 131077
    .line 131078
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final D6()Z
[MOD-CHANGED]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final D6()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->isPageVisible()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final fg()Z
[MOD-CHANGED]
.method public final fg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 196615
    const-string v1, "has_show_slide_guide_v689"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final fg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "has_show_slide_guide_v689"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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


.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
[MOD-CHANGED]
.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 16973830
    if-nez p1, :cond_e

    .line 16973832
    const-string p1, ""

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-interface {p1}, Lyk2/a;->getReaderLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/view/View;)Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-interface {p1}, Lyk2/a;->getReaderLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
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


.method public final hg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final hg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->hg(Landroid/view/View;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->m:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973833
    if-eqz p1, :cond_1e

    .line 16973835
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16973838
    move-result-object v0

    .line 16973839
    const v1, 0x7f06141c

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, ""

    .line 16973848
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->setSlideGuideText(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->hg(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/community/common/ui/base/AbsLeftSlideFragment;->m:Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1e

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const v1, 0x7f06141c

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, ""

    .line 16973847
    .line 16973848
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/base/LeftSlideGuideView;->setSlideGuideText(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final jg()V
[MOD-CHANGED]
.method public final jg()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "has_show_slide_guide_v689"

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "has_show_slide_guide_v689"

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const/4 p2, 0x0

    .line 50855937
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855943
    move-result-object p1

    .line 50855944
    const/4 p3, 0x0

    .line 50855945
    const-string v0, ""

    .line 50855947
    if-nez p1, :cond_19

    .line 50855949
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50855951
    new-array p2, p2, [Ljava/lang/Object;

    .line 50855953
    const/4 v1, 0x6

    .line 50855954
    const-string v2, "getParamsFromIntent, bundle is empty"

    .line 50855956
    invoke-virtual {p1, v1, v2, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50855959
    goto/16 :goto_1ef

    .line 50855961
    :cond_19
    const-string v1, "bookId"

    .line 50855963
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855966
    move-result-object v4

    .line 50855967
    const-string v1, "commentId"

    .line 50855969
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855972
    move-result-object v5

    .line 50855973
    const-string v1, "groupId"

    .line 50855975
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855978
    move-result-object v6

    .line 50855979
    const-string v1, "shortStore"

    .line 50855981
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50855984
    move-result v10

    .line 50855985
    const-string v1, "replyId"

    .line 50855987
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855990
    move-result-object v8

    .line 50855991
    const-string v1, "forwardId"

    .line 50855993
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855996
    move-result-object v9

    .line 50855997
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50855999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856002
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856005
    move-result-object v1

    .line 50856006
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50856008
    if-eqz v1, :cond_53

    .line 50856010
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50856013
    move-result-object v1

    .line 50856014
    if-eqz v1, :cond_53

    .line 50856016
    invoke-virtual {v1, v4}, Lib6/o0;->E(Ljava/lang/String;)V

    .line 50856019
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856022
    move-result-object v3

    .line 50856023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856026
    new-instance v1, Lrk2/u;

    .line 50856028
    const/4 v7, 0x0

    .line 50856029
    move-object v2, v1

    .line 50856030
    invoke-direct/range {v2 .. v10}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50856033
    iput-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856035
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856038
    move-result-object v2

    .line 50856039
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 50856041
    invoke-interface {v2}, Lct5/c;->g()Z

    .line 50856044
    move-result v2

    .line 50856045
    const/4 v3, 0x1

    .line 50856046
    if-eqz v2, :cond_83

    .line 50856048
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 50856050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856053
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856056
    move-result-object v2

    .line 50856057
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 50856059
    invoke-interface {v2}, Lsa2/q;->B()Z

    .line 50856062
    move-result v2

    .line 50856063
    if-eqz v2, :cond_83

    .line 50856065
    const/4 v2, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v2, 0x0

    .line 50856068
    :goto_84
    iput-boolean v2, v1, Lrk2/u;->p:Z

    .line 50856070
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856072
    if-nez v1, :cond_8e

    .line 50856074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856077
    move-object v1, p3

    .line 50856078
    :cond_8e
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 50856080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856086
    move-result-object v2

    .line 50856087
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 50856089
    invoke-interface {v2}, Lsa2/q;->l()Z

    .line 50856092
    move-result v2

    .line 50856093
    iput-boolean v2, v1, Lrk2/u;->q:Z

    .line 50856095
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856097
    if-nez v1, :cond_a7

    .line 50856099
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856102
    move-object v1, p3

    .line 50856103
    :cond_a7
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856106
    move-result-object v2

    .line 50856107
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 50856109
    invoke-interface {v2}, Lsa2/q;->n()Z

    .line 50856112
    move-result v2

    .line 50856113
    iput-boolean v2, v1, Lrk2/u;->r:Z

    .line 50856115
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856117
    if-nez v1, :cond_bb

    .line 50856119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856122
    move-object v1, p3

    .line 50856123
    :cond_bb
    const-string v2, "source"

    .line 50856125
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856128
    move-result-object p1

    .line 50856129
    iput-object p1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856134
    move-result-object p1

    .line 50856135
    invoke-static {p1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 50856138
    move-result-object p1

    .line 50856139
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50856142
    move-result v1

    .line 50856143
    xor-int/2addr v1, v3

    .line 50856144
    const-string v2, "type_position"

    .line 50856146
    const-string v4, "follow_source"

    .line 50856148
    const-string v5, "position"

    .line 50856150
    if-eqz v1, :cond_169

    .line 50856152
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856154
    if-nez v1, :cond_e0

    .line 50856156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856159
    move-object v1, p3

    .line 50856160
    :cond_e0
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856162
    if-eqz v1, :cond_ec

    .line 50856164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856167
    move-result v1

    .line 50856168
    if-nez v1, :cond_eb

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v3, 0x0

    .line 50856172
    :cond_ec
    :goto_ec
    if-eqz v3, :cond_10a

    .line 50856174
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856177
    move-result-object v1

    .line 50856178
    if-eqz v1, :cond_10a

    .line 50856180
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856182
    if-nez v1, :cond_fc

    .line 50856184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856187
    move-object v1, p3

    .line 50856188
    :cond_fc
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856191
    move-result-object v3

    .line 50856192
    instance-of v6, v3, Ljava/lang/String;

    .line 50856194
    if-eqz v6, :cond_107

    .line 50856196
    check-cast v3, Ljava/lang/String;

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v3, p3

    .line 50856200
    :goto_108
    iput-object v3, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856202
    :cond_10a
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856204
    if-nez v1, :cond_112

    .line 50856206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856209
    move-object v1, p3

    .line 50856210
    :cond_112
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856213
    move-result-object v3

    .line 50856214
    instance-of v6, v3, Ljava/lang/String;

    .line 50856216
    if-eqz v6, :cond_11d

    .line 50856218
    check-cast v3, Ljava/lang/String;

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v3, p3

    .line 50856222
    :goto_11e
    iput-object v3, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 50856224
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856227
    move-result-object v1

    .line 50856228
    instance-of v3, v1, Ljava/lang/String;

    .line 50856230
    if-eqz v3, :cond_12b

    .line 50856232
    check-cast v1, Ljava/lang/String;

    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    move-object v1, p3

    .line 50856236
    :goto_12c
    const-string v3, "forwarded_level"

    .line 50856238
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856241
    move-result-object p1

    .line 50856242
    instance-of v6, p1, Ljava/lang/String;

    .line 50856244
    if-eqz v6, :cond_139

    .line 50856246
    check-cast p1, Ljava/lang/String;

    .line 50856248
    goto :goto_13a

    .line 50856249
    :cond_139
    move-object p1, p3

    .line 50856250
    :goto_13a
    iget-object v6, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856252
    if-nez v6, :cond_142

    .line 50856254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856257
    move-object v6, p3

    .line 50856258
    :cond_142
    const-string v7, "profile_comment"

    .line 50856260
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856263
    move-result v7

    .line 50856264
    iput-boolean v7, v6, Lrk2/u;->m:Z

    .line 50856266
    iget-object v6, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856268
    if-nez v6, :cond_152

    .line 50856270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856273
    move-object v6, p3

    .line 50856274
    :cond_152
    iget-object v6, v6, Lrk2/u;->i:Lhr2/c;

    .line 50856276
    invoke-virtual {v6, p1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856279
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856281
    if-nez p1, :cond_15f

    .line 50856283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856286
    move-object p1, p3

    .line 50856287
    :cond_15f
    iget-boolean p1, p1, Lrk2/u;->m:Z

    .line 50856289
    if-eqz p1, :cond_164

    .line 50856291
    goto :goto_166

    .line 50856292
    :cond_164
    const-string v1, "comment_detail"

    .line 50856294
    :goto_166
    invoke-virtual {v6, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856297
    :cond_169
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856299
    if-nez p1, :cond_171

    .line 50856301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856304
    move-object p1, p3

    .line 50856305
    :cond_171
    iget-object p1, p1, Lrk2/u;->i:Lhr2/c;

    .line 50856307
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856309
    if-nez v1, :cond_17b

    .line 50856311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856314
    move-object v1, p3

    .line 50856315
    :cond_17b
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856317
    invoke-virtual {p1, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856320
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856322
    if-nez v1, :cond_188

    .line 50856324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856327
    move-object v1, p3

    .line 50856328
    :cond_188
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 50856330
    const-string v3, "book_id"

    .line 50856332
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856335
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856337
    if-nez v1, :cond_197

    .line 50856339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856342
    move-object v1, p3

    .line 50856343
    :cond_197
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 50856345
    const-string v3, "group_id"

    .line 50856347
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856350
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856352
    if-nez v1, :cond_1a6

    .line 50856354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856357
    move-object v1, p3

    .line 50856358
    :cond_1a6
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 50856360
    const-string v3, "comment_id"

    .line 50856362
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856365
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856367
    if-nez v1, :cond_1b5

    .line 50856369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856372
    move-object v1, p3

    .line 50856373
    :cond_1b5
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 50856375
    const-string v3, "gid"

    .line 50856377
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856380
    const-string v1, "key_entrance"

    .line 50856382
    const-string v3, "paragraph_comment"

    .line 50856384
    invoke-virtual {p1, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856387
    const-string v1, "type"

    .line 50856389
    invoke-virtual {p1, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856392
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856394
    if-nez v1, :cond_1d0

    .line 50856396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856399
    move-object v1, p3

    .line 50856400
    :cond_1d0
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 50856402
    invoke-virtual {p1, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856405
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856408
    move-result-object p1

    .line 50856409
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50856411
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50856414
    move-result-object p1

    .line 50856415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856418
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50856420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856423
    move-result-object v1

    .line 50856424
    invoke-virtual {p1, v1, p2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856427
    move-result-object p1

    .line 50856428
    invoke-virtual {p1, v4}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 50856431
    :goto_1ef
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856434
    move-result-object p1

    .line 50856435
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856438
    iget-object p2, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856440
    if-nez p2, :cond_1fe

    .line 50856442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856445
    move-object p2, p3

    .line 50856446
    :cond_1fe
    new-instance v1, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;

    .line 50856448
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;-><init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;)V

    .line 50856451
    new-instance v2, Lyk2/l0;

    .line 50856453
    invoke-direct {v2, p1, v1, p2}, Lyk2/l0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;Lrk2/u;)V

    .line 50856456
    iput-object v2, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 50856458
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856463
    move-result-object p2

    .line 50856464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856467
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856470
    move-result p1

    .line 50856471
    invoke-virtual {v2, p1}, Lyk2/l0;->onThemeUpdate(I)V

    .line 50856474
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 50856476
    if-nez p1, :cond_222

    .line 50856478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856481
    move-object p1, p3

    .line 50856482
    :cond_222
    invoke-interface {p1}, Lxe2/m;->getView()Landroid/view/View;

    .line 50856485
    move-result-object p1

    .line 50856486
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->hg(Landroid/view/View;)V

    .line 50856489
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856494
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856497
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 50856499
    if-nez p1, :cond_239

    .line 50856501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    move-object p3, p1

    .line 50856506
    :goto_23a
    invoke-interface {p3}, Lxe2/m;->getView()Landroid/view/View;

    .line 50856509
    move-result-object p1

    .line 50856510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const/4 p2, 0x0

    .line 50855937
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    const/4 p3, 0x0

    .line 50855945
    const-string v0, ""

    .line 50855946
    .line 50855947
    if-nez p1, :cond_19

    .line 50855948
    .line 50855949
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50855950
    .line 50855951
    new-array p2, p2, [Ljava/lang/Object;

    .line 50855952
    .line 50855953
    const/4 v1, 0x6

    .line 50855954
    const-string v2, "getParamsFromIntent, bundle is empty"

    .line 50855955
    .line 50855956
    invoke-virtual {p1, v1, v2, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50855957
    .line 50855958
    .line 50855959
    goto/16 :goto_1ef

    .line 50855960
    .line 50855961
    :cond_19
    const-string v1, "bookId"

    .line 50855962
    .line 50855963
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v4

    .line 50855967
    const-string v1, "commentId"

    .line 50855968
    .line 50855969
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v5

    .line 50855973
    const-string v1, "groupId"

    .line 50855974
    .line 50855975
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v6

    .line 50855979
    const-string v1, "shortStore"

    .line 50855980
    .line 50855981
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v10

    .line 50855985
    const-string v1, "replyId"

    .line 50855986
    .line 50855987
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v8

    .line 50855991
    const-string v1, "forwardId"

    .line 50855992
    .line 50855993
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v9

    .line 50855997
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50855998
    .line 50855999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    .line 50856001
    .line 50856002
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v1

    .line 50856006
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 50856007
    .line 50856008
    if-eqz v1, :cond_53

    .line 50856009
    .line 50856010
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v1

    .line 50856014
    if-eqz v1, :cond_53

    .line 50856015
    .line 50856016
    invoke-virtual {v1, v4}, Lib6/o0;->E(Ljava/lang/String;)V

    .line 50856017
    .line 50856018
    .line 50856019
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v3

    .line 50856023
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856024
    .line 50856025
    .line 50856026
    new-instance v1, Lrk2/u;

    .line 50856027
    .line 50856028
    const/4 v7, 0x0

    .line 50856029
    move-object v2, v1

    .line 50856030
    invoke-direct/range {v2 .. v10}, Lrk2/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50856031
    .line 50856032
    .line 50856033
    iput-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856034
    .line 50856035
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object v2

    .line 50856039
    iget-object v2, v2, Lct5/a;->b:Lct5/c;

    .line 50856040
    .line 50856041
    invoke-interface {v2}, Lct5/c;->g()Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v2

    .line 50856045
    const/4 v3, 0x1

    .line 50856046
    if-eqz v2, :cond_83

    .line 50856047
    .line 50856048
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 50856049
    .line 50856050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v2

    .line 50856057
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 50856058
    .line 50856059
    invoke-interface {v2}, Lsa2/q;->B()Z

    .line 50856060
    .line 50856061
    .line 50856062
    move-result v2

    .line 50856063
    if-eqz v2, :cond_83

    .line 50856064
    .line 50856065
    const/4 v2, 0x1

    .line 50856066
    goto :goto_84

    .line 50856067
    :cond_83
    const/4 v2, 0x0

    .line 50856068
    :goto_84
    iput-boolean v2, v1, Lrk2/u;->p:Z

    .line 50856069
    .line 50856070
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856071
    .line 50856072
    if-nez v1, :cond_8e

    .line 50856073
    .line 50856074
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856075
    .line 50856076
    .line 50856077
    move-object v1, p3

    .line 50856078
    :cond_8e
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 50856079
    .line 50856080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v2

    .line 50856087
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 50856088
    .line 50856089
    invoke-interface {v2}, Lsa2/q;->l()Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v2

    .line 50856093
    iput-boolean v2, v1, Lrk2/u;->q:Z

    .line 50856094
    .line 50856095
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856096
    .line 50856097
    if-nez v1, :cond_a7

    .line 50856098
    .line 50856099
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856100
    .line 50856101
    .line 50856102
    move-object v1, p3

    .line 50856103
    :cond_a7
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v2

    .line 50856107
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 50856108
    .line 50856109
    invoke-interface {v2}, Lsa2/q;->n()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v2

    .line 50856113
    iput-boolean v2, v1, Lrk2/u;->r:Z

    .line 50856114
    .line 50856115
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856116
    .line 50856117
    if-nez v1, :cond_bb

    .line 50856118
    .line 50856119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    move-object v1, p3

    .line 50856123
    :cond_bb
    const-string v2, "source"

    .line 50856124
    .line 50856125
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object p1

    .line 50856129
    iput-object p1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856130
    .line 50856131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object p1

    .line 50856135
    invoke-static {p1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object p1

    .line 50856139
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v1

    .line 50856143
    xor-int/2addr v1, v3

    .line 50856144
    const-string v2, "type_position"

    .line 50856145
    .line 50856146
    const-string v4, "follow_source"

    .line 50856147
    .line 50856148
    const-string v5, "position"

    .line 50856149
    .line 50856150
    if-eqz v1, :cond_169

    .line 50856151
    .line 50856152
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856153
    .line 50856154
    if-nez v1, :cond_e0

    .line 50856155
    .line 50856156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856157
    .line 50856158
    .line 50856159
    move-object v1, p3

    .line 50856160
    :cond_e0
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856161
    .line 50856162
    if-eqz v1, :cond_ec

    .line 50856163
    .line 50856164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v1

    .line 50856168
    if-nez v1, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v3, 0x0

    .line 50856172
    :cond_ec
    :goto_ec
    if-eqz v3, :cond_10a

    .line 50856173
    .line 50856174
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v1

    .line 50856178
    if-eqz v1, :cond_10a

    .line 50856179
    .line 50856180
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856181
    .line 50856182
    if-nez v1, :cond_fc

    .line 50856183
    .line 50856184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856185
    .line 50856186
    .line 50856187
    move-object v1, p3

    .line 50856188
    :cond_fc
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v3

    .line 50856192
    instance-of v6, v3, Ljava/lang/String;

    .line 50856193
    .line 50856194
    if-eqz v6, :cond_107

    .line 50856195
    .line 50856196
    check-cast v3, Ljava/lang/String;

    .line 50856197
    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v3, p3

    .line 50856200
    :goto_108
    iput-object v3, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856201
    .line 50856202
    :cond_10a
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856203
    .line 50856204
    if-nez v1, :cond_112

    .line 50856205
    .line 50856206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856207
    .line 50856208
    .line 50856209
    move-object v1, p3

    .line 50856210
    :cond_112
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v3

    .line 50856214
    instance-of v6, v3, Ljava/lang/String;

    .line 50856215
    .line 50856216
    if-eqz v6, :cond_11d

    .line 50856217
    .line 50856218
    check-cast v3, Ljava/lang/String;

    .line 50856219
    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v3, p3

    .line 50856222
    :goto_11e
    iput-object v3, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 50856223
    .line 50856224
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v1

    .line 50856228
    instance-of v3, v1, Ljava/lang/String;

    .line 50856229
    .line 50856230
    if-eqz v3, :cond_12b

    .line 50856231
    .line 50856232
    check-cast v1, Ljava/lang/String;

    .line 50856233
    .line 50856234
    goto :goto_12c

    .line 50856235
    :cond_12b
    move-object v1, p3

    .line 50856236
    :goto_12c
    const-string v3, "forwarded_level"

    .line 50856237
    .line 50856238
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object p1

    .line 50856242
    instance-of v6, p1, Ljava/lang/String;

    .line 50856243
    .line 50856244
    if-eqz v6, :cond_139

    .line 50856245
    .line 50856246
    check-cast p1, Ljava/lang/String;

    .line 50856247
    .line 50856248
    goto :goto_13a

    .line 50856249
    :cond_139
    move-object p1, p3

    .line 50856250
    :goto_13a
    iget-object v6, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856251
    .line 50856252
    if-nez v6, :cond_142

    .line 50856253
    .line 50856254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856255
    .line 50856256
    .line 50856257
    move-object v6, p3

    .line 50856258
    :cond_142
    const-string v7, "profile_comment"

    .line 50856259
    .line 50856260
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856261
    .line 50856262
    .line 50856263
    move-result v7

    .line 50856264
    iput-boolean v7, v6, Lrk2/u;->m:Z

    .line 50856265
    .line 50856266
    iget-object v6, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856267
    .line 50856268
    if-nez v6, :cond_152

    .line 50856269
    .line 50856270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    .line 50856272
    .line 50856273
    move-object v6, p3

    .line 50856274
    :cond_152
    iget-object v6, v6, Lrk2/u;->i:Lhr2/c;

    .line 50856275
    .line 50856276
    invoke-virtual {v6, p1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856280
    .line 50856281
    if-nez p1, :cond_15f

    .line 50856282
    .line 50856283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856284
    .line 50856285
    .line 50856286
    move-object p1, p3

    .line 50856287
    :cond_15f
    iget-boolean p1, p1, Lrk2/u;->m:Z

    .line 50856288
    .line 50856289
    if-eqz p1, :cond_164

    .line 50856290
    .line 50856291
    goto :goto_166

    .line 50856292
    :cond_164
    const-string v1, "comment_detail"

    .line 50856293
    .line 50856294
    :goto_166
    invoke-virtual {v6, v1, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    :cond_169
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856298
    .line 50856299
    if-nez p1, :cond_171

    .line 50856300
    .line 50856301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856302
    .line 50856303
    .line 50856304
    move-object p1, p3

    .line 50856305
    :cond_171
    iget-object p1, p1, Lrk2/u;->i:Lhr2/c;

    .line 50856306
    .line 50856307
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856308
    .line 50856309
    if-nez v1, :cond_17b

    .line 50856310
    .line 50856311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856312
    .line 50856313
    .line 50856314
    move-object v1, p3

    .line 50856315
    :cond_17b
    iget-object v1, v1, Lrk2/u;->j:Ljava/lang/String;

    .line 50856316
    .line 50856317
    invoke-virtual {p1, v1, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856318
    .line 50856319
    .line 50856320
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856321
    .line 50856322
    if-nez v1, :cond_188

    .line 50856323
    .line 50856324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    move-object v1, p3

    .line 50856328
    :cond_188
    iget-object v1, v1, Lrk2/u;->b:Ljava/lang/String;

    .line 50856329
    .line 50856330
    const-string v3, "book_id"

    .line 50856331
    .line 50856332
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856336
    .line 50856337
    if-nez v1, :cond_197

    .line 50856338
    .line 50856339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    move-object v1, p3

    .line 50856343
    :cond_197
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 50856344
    .line 50856345
    const-string v3, "group_id"

    .line 50856346
    .line 50856347
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856351
    .line 50856352
    if-nez v1, :cond_1a6

    .line 50856353
    .line 50856354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856355
    .line 50856356
    .line 50856357
    move-object v1, p3

    .line 50856358
    :cond_1a6
    iget-object v1, v1, Lrk2/u;->c:Ljava/lang/String;

    .line 50856359
    .line 50856360
    const-string v3, "comment_id"

    .line 50856361
    .line 50856362
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856366
    .line 50856367
    if-nez v1, :cond_1b5

    .line 50856368
    .line 50856369
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856370
    .line 50856371
    .line 50856372
    move-object v1, p3

    .line 50856373
    :cond_1b5
    iget-object v1, v1, Lrk2/u;->d:Ljava/lang/String;

    .line 50856374
    .line 50856375
    const-string v3, "gid"

    .line 50856376
    .line 50856377
    invoke-virtual {p1, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    const-string v1, "key_entrance"

    .line 50856381
    .line 50856382
    const-string v3, "paragraph_comment"

    .line 50856383
    .line 50856384
    invoke-virtual {p1, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856385
    .line 50856386
    .line 50856387
    const-string v1, "type"

    .line 50856388
    .line 50856389
    invoke-virtual {p1, v3, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856393
    .line 50856394
    if-nez v1, :cond_1d0

    .line 50856395
    .line 50856396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    move-object v1, p3

    .line 50856400
    :cond_1d0
    iget-object v1, v1, Lrk2/u;->k:Ljava/lang/String;

    .line 50856401
    .line 50856402
    invoke-virtual {p1, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object p1

    .line 50856409
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 50856410
    .line 50856411
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object p1

    .line 50856415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    .line 50856417
    .line 50856418
    sget-object p1, Lib6/k1;->a:Lib6/k1;

    .line 50856419
    .line 50856420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v1

    .line 50856424
    invoke-virtual {p1, v1, p2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object p1

    .line 50856428
    invoke-virtual {p1, v4}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 50856429
    .line 50856430
    .line 50856431
    :goto_1ef
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object p1

    .line 50856435
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856436
    .line 50856437
    .line 50856438
    iget-object p2, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->q:Lrk2/u;

    .line 50856439
    .line 50856440
    if-nez p2, :cond_1fe

    .line 50856441
    .line 50856442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856443
    .line 50856444
    .line 50856445
    move-object p2, p3

    .line 50856446
    :cond_1fe
    new-instance v1, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;

    .line 50856447
    .line 50856448
    invoke-direct {v1, p0}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;-><init>(Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;)V

    .line 50856449
    .line 50856450
    .line 50856451
    new-instance v2, Lyk2/l0;

    .line 50856452
    .line 50856453
    invoke-direct {v2, p1, v1, p2}, Lyk2/l0;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;Lrk2/u;)V

    .line 50856454
    .line 50856455
    .line 50856456
    iput-object v2, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 50856457
    .line 50856458
    sget-object p1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856459
    .line 50856460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object p2

    .line 50856464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856468
    .line 50856469
    .line 50856470
    move-result p1

    .line 50856471
    invoke-virtual {v2, p1}, Lyk2/l0;->onThemeUpdate(I)V

    .line 50856472
    .line 50856473
    .line 50856474
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 50856475
    .line 50856476
    if-nez p1, :cond_222

    .line 50856477
    .line 50856478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856479
    .line 50856480
    .line 50856481
    move-object p1, p3

    .line 50856482
    :cond_222
    invoke-interface {p1}, Lxe2/m;->getView()Landroid/view/View;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p1

    .line 50856486
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->hg(Landroid/view/View;)V

    .line 50856487
    .line 50856488
    .line 50856489
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856490
    .line 50856491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856495
    .line 50856496
    .line 50856497
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 50856498
    .line 50856499
    if-nez p1, :cond_239

    .line 50856500
    .line 50856501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856502
    .line 50856503
    .line 50856504
    goto :goto_23a

    .line 50856505
    :cond_239
    move-object p3, p1

    .line 50856506
    :goto_23a
    invoke-interface {p3}, Lxe2/m;->getView()Landroid/view/View;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object p1

    .line 50856510
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

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
    iget-object v0, v0, Lyk2/l0;->w:Lyk2/u0;

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
    iget-object v0, v1, Lyk2/u0;->E:Lyk2/r0;

    .line 262169
    invoke-virtual {v0}, Lwc2/n;->h()V

    .line 262172
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

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
    iget-object v0, v0, Lyk2/l0;->w:Lyk2/u0;

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
    iget-object v0, v1, Lyk2/u0;->E:Lyk2/r0;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lwc2/n;->h()V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 393221
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 393223
    const-string v2, ""

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-nez v1, :cond_10

    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    move-object v1, v3

    .line 393232
    :cond_10
    iget-object v1, v1, Lyk2/l0;->w:Lyk2/u0;

    .line 393234
    if-nez v1, :cond_18

    .line 393236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393239
    move-object v1, v3

    .line 393240
    :cond_18
    iget-boolean v4, v1, Lek2/i;->A:Z

    .line 393242
    if-eqz v4, :cond_d2

    .line 393244
    iget-wide v4, v1, Lek2/i;->B:J

    .line 393246
    const-wide/16 v6, 0x0

    .line 393248
    cmp-long v8, v4, v6

    .line 393250
    if-nez v8, :cond_26

    .line 393252
    goto/16 :goto_d2

    .line 393254
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393257
    move-result-wide v4

    .line 393258
    iget-wide v8, v1, Lek2/i;->B:J

    .line 393260
    sub-long v14, v4, v8

    .line 393262
    new-instance v4, Lte2/i;

    .line 393264
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393266
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 393268
    invoke-direct {v4, v5}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393271
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393273
    iget-object v5, v5, Lrk2/u;->b:Ljava/lang/String;

    .line 393275
    invoke-virtual {v4, v5}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393278
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393280
    iget-object v5, v5, Lrk2/u;->d:Ljava/lang/String;

    .line 393282
    invoke-virtual {v4, v5}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393285
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393287
    iget-object v5, v5, Lrk2/u;->c:Ljava/lang/String;

    .line 393289
    invoke-virtual {v4, v5}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393292
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393294
    iget-object v5, v5, Lrk2/u;->j:Ljava/lang/String;

    .line 393296
    invoke-virtual {v4, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393299
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393301
    iget-object v5, v5, Lrk2/u;->l:Ljava/lang/String;

    .line 393303
    invoke-virtual {v4, v5}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393306
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393308
    iget v5, v5, Lrk2/u;->e:I

    .line 393310
    invoke-virtual {v4, v5}, Lte2/i;->w(I)V

    .line 393313
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393315
    iget-object v5, v5, Lrk2/u;->k:Ljava/lang/String;

    .line 393317
    const-string v8, "type_position"

    .line 393319
    invoke-virtual {v4, v5, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    const-string v5, "paragraph_comment"

    .line 393324
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393327
    sget-object v5, Lte2/i;->b:Lte2/i$a;

    .line 393329
    iget-object v8, v1, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393331
    if-eqz v8, :cond_7a

    .line 393333
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393336
    move-result-object v8

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v8, v3

    .line 393339
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v8}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v4, v5}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v4, v14, v15}, Lte2/i;->A(J)V

    .line 393352
    iget-object v5, v1, Lek2/i;->y:Lek2/i$a;

    .line 393354
    if-eqz v5, :cond_97

    .line 393356
    invoke-interface {v5}, Lek2/i$a;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 393359
    move-result-object v5

    .line 393360
    if-eqz v5, :cond_97

    .line 393362
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->getType()Ljava/lang/String;

    .line 393365
    move-result-object v5

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v5, v3

    .line 393368
    :goto_98
    invoke-virtual {v4, v5}, Lte2/i;->u(Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v4}, Lte2/i;->m()V

    .line 393374
    iget-object v4, v1, Lek2/i;->x:Lrk2/u;

    .line 393376
    iget-object v4, v4, Lrk2/u;->g:Ljava/lang/String;

    .line 393378
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393381
    move-result v4

    .line 393382
    if-eqz v4, :cond_d0

    .line 393384
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393392
    move-result-object v4

    .line 393393
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 393395
    if-eqz v4, :cond_ba

    .line 393397
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 393400
    move-result-object v4

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v4, v3

    .line 393403
    :goto_bb
    if-eqz v4, :cond_d0

    .line 393405
    sget-object v10, Lib6/z0;->a:Lib6/z0;

    .line 393407
    if-eqz v10, :cond_d0

    .line 393409
    iget-object v4, v1, Lek2/i;->x:Lrk2/u;

    .line 393411
    iget-object v11, v4, Lrk2/u;->g:Ljava/lang/String;

    .line 393413
    iget-object v12, v4, Lrk2/u;->c:Ljava/lang/String;

    .line 393415
    const-string v13, "paragraph_comment"

    .line 393417
    iget-object v4, v4, Lrk2/u;->i:Lhr2/c;

    .line 393419
    move-object/from16 v16, v4

    .line 393421
    invoke-virtual/range {v10 .. v16}, Lib6/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr2/c;)V

    .line 393424
    :cond_d0
    iput-wide v6, v1, Lek2/i;->B:J

    .line 393426
    :cond_d2
    :goto_d2
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 393428
    if-nez v1, :cond_da

    .line 393430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393433
    move-object v1, v3

    .line 393434
    :cond_da
    iget-object v1, v1, Lyk2/l0;->w:Lyk2/u0;

    .line 393436
    if-nez v1, :cond_e2

    .line 393438
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393441
    goto :goto_e3

    .line 393442
    :cond_e2
    move-object v3, v1

    .line 393443
    :goto_e3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393446
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 393222
    .line 393223
    const-string v2, ""

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-nez v1, :cond_10

    .line 393227
    .line 393228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    .line 393230
    .line 393231
    move-object v1, v3

    .line 393232
    :cond_10
    iget-object v1, v1, Lyk2/l0;->w:Lyk2/u0;

    .line 393233
    .line 393234
    if-nez v1, :cond_18

    .line 393235
    .line 393236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    move-object v1, v3

    .line 393240
    :cond_18
    iget-boolean v4, v1, Lek2/i;->A:Z

    .line 393241
    .line 393242
    if-eqz v4, :cond_d2

    .line 393243
    .line 393244
    iget-wide v4, v1, Lek2/i;->B:J

    .line 393245
    .line 393246
    const-wide/16 v6, 0x0

    .line 393247
    .line 393248
    cmp-long v8, v4, v6

    .line 393249
    .line 393250
    if-nez v8, :cond_26

    .line 393251
    .line 393252
    goto/16 :goto_d2

    .line 393253
    .line 393254
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v4

    .line 393258
    iget-wide v8, v1, Lek2/i;->B:J

    .line 393259
    .line 393260
    sub-long v14, v4, v8

    .line 393261
    .line 393262
    new-instance v4, Lte2/i;

    .line 393263
    .line 393264
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393265
    .line 393266
    iget-object v5, v5, Lrk2/u;->i:Lhr2/c;

    .line 393267
    .line 393268
    invoke-direct {v4, v5}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393272
    .line 393273
    iget-object v5, v5, Lrk2/u;->b:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v4, v5}, Lte2/i;->p(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393279
    .line 393280
    iget-object v5, v5, Lrk2/u;->d:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v4, v5}, Lte2/i;->v(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393286
    .line 393287
    iget-object v5, v5, Lrk2/u;->c:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Lte2/i;->s(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393293
    .line 393294
    iget-object v5, v5, Lrk2/u;->j:Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-virtual {v4, v5}, Lte2/i;->y(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393300
    .line 393301
    iget-object v5, v5, Lrk2/u;->l:Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-virtual {v4, v5}, Lte2/i;->o(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393307
    .line 393308
    iget v5, v5, Lrk2/u;->e:I

    .line 393309
    .line 393310
    invoke-virtual {v4, v5}, Lte2/i;->w(I)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v5, v1, Lek2/i;->x:Lrk2/u;

    .line 393314
    .line 393315
    iget-object v5, v5, Lrk2/u;->k:Ljava/lang/String;

    .line 393316
    .line 393317
    const-string v8, "type_position"

    .line 393318
    .line 393319
    invoke-virtual {v4, v5, v8}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    const-string v5, "paragraph_comment"

    .line 393323
    .line 393324
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v5, Lte2/i;->b:Lte2/i$a;

    .line 393328
    .line 393329
    iget-object v8, v1, Lek2/i;->z:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 393330
    .line 393331
    if-eqz v8, :cond_7a

    .line 393332
    .line 393333
    invoke-virtual {v8}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v8

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v8, v3

    .line 393339
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v8}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v4, v5}, Lte2/i;->n(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v4, v14, v15}, Lte2/i;->A(J)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v5, v1, Lek2/i;->y:Lek2/i$a;

    .line 393353
    .line 393354
    if-eqz v5, :cond_97

    .line 393355
    .line 393356
    invoke-interface {v5}, Lek2/i$a;->e()Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    if-eqz v5, :cond_97

    .line 393361
    .line 393362
    invoke-virtual {v5}, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->getType()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    move-object v5, v3

    .line 393368
    :goto_98
    invoke-virtual {v4, v5}, Lte2/i;->u(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v4}, Lte2/i;->m()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v4, v1, Lek2/i;->x:Lrk2/u;

    .line 393375
    .line 393376
    iget-object v4, v4, Lrk2/u;->g:Ljava/lang/String;

    .line 393377
    .line 393378
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 393379
    .line 393380
    .line 393381
    move-result v4

    .line 393382
    if-eqz v4, :cond_d0

    .line 393383
    .line 393384
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393385
    .line 393386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    .line 393388
    .line 393389
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v4

    .line 393393
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 393394
    .line 393395
    if-eqz v4, :cond_ba

    .line 393396
    .line 393397
    invoke-interface {v4}, Lmt5/l;->b()Lib6/o0;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    goto :goto_bb

    .line 393402
    :cond_ba
    move-object v4, v3

    .line 393403
    :goto_bb
    if-eqz v4, :cond_d0

    .line 393404
    .line 393405
    sget-object v10, Lib6/z0;->a:Lib6/z0;

    .line 393406
    .line 393407
    if-eqz v10, :cond_d0

    .line 393408
    .line 393409
    iget-object v4, v1, Lek2/i;->x:Lrk2/u;

    .line 393410
    .line 393411
    iget-object v11, v4, Lrk2/u;->g:Ljava/lang/String;

    .line 393412
    .line 393413
    iget-object v12, v4, Lrk2/u;->c:Ljava/lang/String;

    .line 393414
    .line 393415
    const-string v13, "paragraph_comment"

    .line 393416
    .line 393417
    iget-object v4, v4, Lrk2/u;->i:Lhr2/c;

    .line 393418
    .line 393419
    move-object/from16 v16, v4

    .line 393420
    .line 393421
    invoke-virtual/range {v10 .. v16}, Lib6/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLhr2/c;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    iput-wide v6, v1, Lek2/i;->B:J

    .line 393425
    .line 393426
    :cond_d2
    :goto_d2
    iget-object v1, v0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 393427
    .line 393428
    if-nez v1, :cond_da

    .line 393429
    .line 393430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    move-object v1, v3

    .line 393434
    :cond_da
    iget-object v1, v1, Lyk2/l0;->w:Lyk2/u0;

    .line 393435
    .line 393436
    if-nez v1, :cond_e2

    .line 393437
    .line 393438
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    goto :goto_e3

    .line 393442
    :cond_e2
    move-object v3, v1

    .line 393443
    :goto_e3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    .line 393445
    .line 393446
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

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
    invoke-virtual {v0, p1}, Lyk2/l0;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

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
    invoke-virtual {v0, p1}, Lyk2/l0;->onThemeUpdate(I)V

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
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

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
    iget-object v0, v0, Lyk2/l0;->w:Lyk2/u0;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lek2/i;->Z0()V

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 262171
    if-nez v0, :cond_21

    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    iget-object v0, v0, Lyk2/l0;->w:Lyk2/u0;

    .line 262179
    if-nez v0, :cond_29

    .line 262181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v1, v0

    .line 262186
    :goto_2a
    iget-object v0, v1, Lyk2/u0;->F:Lyk2/z;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    new-instance v0, Lie2/s$c;

    .line 262193
    invoke-direct {v0}, Lie2/s$c;-><init>()V

    .line 262196
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262199
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
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

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
    iget-object v0, v0, Lyk2/l0;->w:Lyk2/u0;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v0, v1

    .line 262166
    :cond_16
    invoke-virtual {v0}, Lek2/i;->Z0()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment;->r:Lyk2/l0;

    .line 262170
    .line 262171
    if-nez v0, :cond_21

    .line 262172
    .line 262173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    move-object v0, v1

    .line 262177
    :cond_21
    iget-object v0, v0, Lyk2/l0;->w:Lyk2/u0;

    .line 262178
    .line 262179
    if-nez v0, :cond_29

    .line 262180
    .line 262181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    move-object v1, v0

    .line 262186
    :goto_2a
    iget-object v0, v1, Lyk2/u0;->F:Lyk2/z;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    new-instance v0, Lie2/s$c;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lie2/s$c;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


