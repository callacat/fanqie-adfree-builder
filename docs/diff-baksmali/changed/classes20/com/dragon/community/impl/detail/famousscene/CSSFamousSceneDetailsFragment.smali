## classes20/com/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment.smali
# added=0 removed=0 changed=14

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
    const-string v0, "CSSFamousSceneDetailsFragment"

    .line 131078
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

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
    const-string v0, "CSSFamousSceneDetailsFragment"

    .line 131077
    .line 131078
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

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
    const-string v1, "has_show_slide_guide_v681"

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
    const-string v1, "has_show_slide_guide_v681"

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
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

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
    invoke-virtual {p1}, Lad2/i;->getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

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
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

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
    invoke-virtual {p1}, Lad2/i;->getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

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


.method public final ig()Z
[MOD-CHANGED]
.method public final ig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->w()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final ig()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->w()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
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
    const-string v1, "has_show_slide_guide_v681"

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
    const-string v1, "has_show_slide_guide_v681"

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
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855947
    move-result-object v2

    .line 50855948
    const-string v3, ""

    .line 50855950
    if-nez v2, :cond_1c

    .line 50855952
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50855954
    new-array v1, v1, [Ljava/lang/Object;

    .line 50855956
    const/4 v5, 0x6

    .line 50855957
    const-string v6, "getParamsFromIntent, bundle is empty"

    .line 50855959
    invoke-virtual {v2, v5, v6, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50855962
    goto/16 :goto_21d

    .line 50855964
    :cond_1c
    sget-object v5, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->s:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;

    .line 50855966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    invoke-static {v2}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;->a(Landroid/os/Bundle;)Lkk2/j0;

    .line 50855972
    move-result-object v5

    .line 50855973
    iput-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50855975
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50855977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855980
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50855983
    move-result-object v5

    .line 50855984
    iget-object v5, v5, Lmt5/a;->b:Lmt5/l;

    .line 50855986
    if-eqz v5, :cond_4b

    .line 50855988
    invoke-interface {v5}, Lmt5/l;->b()Lib6/o0;

    .line 50855991
    move-result-object v5

    .line 50855992
    if-eqz v5, :cond_4b

    .line 50855994
    iget-object v6, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50855996
    if-nez v6, :cond_42

    .line 50855998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856001
    const/4 v6, 0x0

    .line 50856002
    :cond_42
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856004
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50856007
    move-result-object v6

    .line 50856008
    invoke-virtual {v5, v6}, Lib6/o0;->E(Ljava/lang/String;)V

    .line 50856011
    :cond_4b
    const-string v5, "diggCount"

    .line 50856013
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856016
    move-result v5

    .line 50856017
    const-string v6, "commentCount"

    .line 50856019
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856022
    move-result v6

    .line 50856023
    sget-object v7, Leh2/j;->a:Leh2/j;

    .line 50856025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856028
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856031
    move-result-object v7

    .line 50856032
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856034
    invoke-interface {v7}, Lsa2/q;->L()Z

    .line 50856037
    move-result v7

    .line 50856038
    if-eqz v7, :cond_ff

    .line 50856040
    const-string v7, "headerImage"

    .line 50856042
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856045
    move-result-object v7

    .line 50856046
    instance-of v8, v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856048
    if-eqz v8, :cond_75

    .line 50856050
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856052
    goto :goto_76

    .line 50856053
    :cond_75
    const/4 v7, 0x0

    .line 50856054
    :goto_76
    const-string v8, "sourcePrefix"

    .line 50856056
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856059
    move-result-object v8

    .line 50856060
    const-string v9, "sourceSuffix"

    .line 50856062
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856065
    move-result-object v9

    .line 50856066
    const-string v10, "relativePrefix"

    .line 50856068
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856071
    move-result-object v10

    .line 50856072
    if-nez v7, :cond_8c

    .line 50856074
    goto/16 :goto_ff

    .line 50856076
    :cond_8c
    new-instance v15, Lqk2/a;

    .line 50856078
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856081
    move-result-object v14

    .line 50856082
    new-instance v11, Landroid/text/SpannableString;

    .line 50856084
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50856087
    if-nez v10, :cond_9a

    .line 50856089
    move-object v10, v3

    .line 50856090
    :cond_9a
    if-nez v8, :cond_9e

    .line 50856092
    move-object v12, v3

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v12, v8

    .line 50856095
    :goto_9f
    if-nez v9, :cond_a3

    .line 50856097
    move-object v13, v3

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    move-object v13, v9

    .line 50856100
    :goto_a4
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856103
    move-result-object v7

    .line 50856104
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856106
    iget-object v8, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856108
    if-nez v8, :cond_b2

    .line 50856110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856113
    const/4 v8, 0x0

    .line 50856114
    :cond_b2
    iget-object v8, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856116
    invoke-interface {v8}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50856119
    move-result-object v8

    .line 50856120
    sget v9, Lsa2/q$a;->a:I

    .line 50856122
    invoke-interface {v7, v8}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 50856125
    move-result v7

    .line 50856126
    if-eqz v7, :cond_cd

    .line 50856128
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856131
    move-result-object v7

    .line 50856132
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856134
    invoke-interface {v7}, Lsa2/q;->Z()Z

    .line 50856137
    move-result v7

    .line 50856138
    if-eqz v7, :cond_cd

    .line 50856140
    const/4 v1, 0x1

    .line 50856141
    :cond_cd
    iget-object v7, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856143
    if-nez v7, :cond_d5

    .line 50856145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856148
    const/4 v7, 0x0

    .line 50856149
    :cond_d5
    iget v9, v7, Lkk2/j0;->k:I

    .line 50856151
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856154
    move-result-object v7

    .line 50856155
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856157
    invoke-interface {v7}, Lsa2/q;->a()Z

    .line 50856160
    move-result v16

    .line 50856161
    new-instance v17, Lqk2/a$a;

    .line 50856163
    move-object/from16 v7, v17

    .line 50856165
    move-object v8, v11

    .line 50856166
    move/from16 v18, v9

    .line 50856168
    move-object v9, v10

    .line 50856169
    move-object v10, v12

    .line 50856170
    move-object v11, v13

    .line 50856171
    move v12, v1

    .line 50856172
    move/from16 v13, v16

    .line 50856174
    move-object v1, v14

    .line 50856175
    move/from16 v14, v18

    .line 50856177
    move-object v4, v15

    .line 50856178
    move v15, v6

    .line 50856179
    invoke-direct/range {v7 .. v15}, Lqk2/a$a;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 50856182
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856185
    move-result-object v7

    .line 50856186
    invoke-direct {v4, v1, v7}, Lqk2/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50856189
    move-object v15, v4

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    :goto_ff
    const/4 v15, 0x0

    .line 50856192
    :goto_100
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856195
    move-result-object v1

    .line 50856196
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 50856198
    invoke-interface {v1}, Lsa2/q;->L()Z

    .line 50856201
    move-result v1

    .line 50856202
    if-eqz v1, :cond_119

    .line 50856204
    const-string v1, "refHeaderComment"

    .line 50856206
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856209
    move-result-object v1

    .line 50856210
    instance-of v2, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50856212
    if-eqz v2, :cond_119

    .line 50856214
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    const/4 v1, 0x0

    .line 50856218
    :goto_11a
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856220
    if-nez v2, :cond_122

    .line 50856222
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856225
    const/4 v2, 0x0

    .line 50856226
    :cond_122
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856228
    if-eqz v1, :cond_129

    .line 50856230
    iget-object v4, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    const/4 v4, 0x0

    .line 50856234
    :goto_12a
    invoke-interface {v2, v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->p0(Ljava/lang/String;)V

    .line 50856237
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856239
    if-nez v2, :cond_135

    .line 50856241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856244
    const/4 v2, 0x0

    .line 50856245
    :cond_135
    iput-object v15, v2, Lkk2/j0;->n:Lqk2/a;

    .line 50856247
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856249
    if-nez v2, :cond_13f

    .line 50856251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856254
    const/4 v2, 0x0

    .line 50856255
    :cond_13f
    iput-object v1, v2, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50856257
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856259
    if-nez v1, :cond_149

    .line 50856261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856264
    const/4 v1, 0x0

    .line 50856265
    :cond_149
    iput v5, v1, Lkk2/j0;->p:I

    .line 50856267
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856269
    if-nez v1, :cond_153

    .line 50856271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856274
    const/4 v1, 0x0

    .line 50856275
    :cond_153
    iput v6, v1, Lkk2/j0;->q:I

    .line 50856277
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856279
    if-nez v1, :cond_15d

    .line 50856281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856284
    const/4 v1, 0x0

    .line 50856285
    :cond_15d
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 50856287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856290
    move-result-object v2

    .line 50856291
    invoke-static {v2}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 50856294
    move-result-object v2

    .line 50856295
    const-string v4, "position"

    .line 50856297
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856300
    move-result-object v2

    .line 50856301
    check-cast v2, Ljava/io/Serializable;

    .line 50856303
    if-eqz v2, :cond_174

    .line 50856305
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856308
    :cond_174
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856310
    if-nez v2, :cond_17c

    .line 50856312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856315
    const/4 v2, 0x0

    .line 50856316
    :cond_17c
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856318
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50856321
    move-result-object v2

    .line 50856322
    const-string v4, "book_id"

    .line 50856324
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856327
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856329
    if-nez v2, :cond_18f

    .line 50856331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856334
    const/4 v2, 0x0

    .line 50856335
    :cond_18f
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856337
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50856340
    move-result-object v2

    .line 50856341
    const-string v4, "group_id"

    .line 50856343
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856346
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856348
    if-nez v2, :cond_1a2

    .line 50856350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856353
    const/4 v2, 0x0

    .line 50856354
    :cond_1a2
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856356
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 50856359
    move-result v2

    .line 50856360
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856363
    move-result-object v2

    .line 50856364
    const-string v4, "paragraph_id"

    .line 50856366
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856369
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856371
    if-nez v2, :cond_1b9

    .line 50856373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856376
    const/4 v2, 0x0

    .line 50856377
    :cond_1b9
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856379
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50856382
    move-result-object v2

    .line 50856383
    const-string v4, "gid"

    .line 50856385
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856388
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856390
    if-nez v2, :cond_1cc

    .line 50856392
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856395
    const/4 v2, 0x0

    .line 50856396
    :cond_1cc
    iget-object v2, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 50856398
    const-string v4, "comment_id"

    .line 50856400
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856403
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856405
    if-nez v2, :cond_1db

    .line 50856407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856410
    const/4 v2, 0x0

    .line 50856411
    :cond_1db
    iget-object v2, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 50856413
    const-string v4, "from_comment_id"

    .line 50856415
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856418
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856420
    if-nez v2, :cond_1ea

    .line 50856422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856425
    const/4 v2, 0x0

    .line 50856426
    :cond_1ea
    iget-object v2, v2, Lsl2/a;->b:Ljava/util/List;

    .line 50856428
    if-eqz v2, :cond_1f5

    .line 50856430
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856433
    move-result-object v2

    .line 50856434
    check-cast v2, Ljava/lang/String;

    .line 50856436
    goto :goto_1f6

    .line 50856437
    :cond_1f5
    const/4 v2, 0x0

    .line 50856438
    :goto_1f6
    const-string v4, "title_comment_id"

    .line 50856440
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856443
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856445
    if-nez v2, :cond_203

    .line 50856447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856450
    const/4 v2, 0x0

    .line 50856451
    :cond_203
    iget-object v2, v2, Lkk2/j0;->i:Ljava/lang/String;

    .line 50856453
    const-string v4, "famous_scene_id"

    .line 50856455
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856458
    const-string v2, "key_entrance"

    .line 50856460
    const-string v4, "paragraph_comment"

    .line 50856462
    invoke-virtual {v1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856465
    const-string v2, "type"

    .line 50856467
    invoke-virtual {v1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856470
    const-string v2, "scene_position"

    .line 50856472
    const-string v4, "detail"

    .line 50856474
    invoke-virtual {v1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856477
    :goto_21d
    new-instance v1, Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856479
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856482
    move-result-object v2

    .line 50856483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856486
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856488
    if-nez v4, :cond_22e

    .line 50856490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856493
    const/4 v4, 0x0

    .line 50856494
    :cond_22e
    new-instance v5, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;

    .line 50856496
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;)V

    .line 50856499
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/community/impl/detail/famousscene/f;-><init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;)V

    .line 50856502
    iput-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856504
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856506
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856509
    move-result-object v4

    .line 50856510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856513
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856516
    move-result v2

    .line 50856517
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/detail/famousscene/f;->onThemeUpdate(I)V

    .line 50856520
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856522
    if-nez v1, :cond_250

    .line 50856524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856527
    const/4 v1, 0x0

    .line 50856528
    :cond_250
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->hg(Landroid/view/View;)V

    .line 50856531
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856539
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856541
    if-nez v1, :cond_264

    .line 50856543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856546
    const/4 v4, 0x0

    .line 50856547
    goto :goto_265

    .line 50856548
    :cond_264
    move-object v4, v1

    .line 50856549
    :goto_265
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p1

    .line 50855940
    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object v2

    .line 50855948
    const-string v3, ""

    .line 50855949
    .line 50855950
    if-nez v2, :cond_1c

    .line 50855951
    .line 50855952
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->p:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50855953
    .line 50855954
    new-array v1, v1, [Ljava/lang/Object;

    .line 50855955
    .line 50855956
    const/4 v5, 0x6

    .line 50855957
    const-string v6, "getParamsFromIntent, bundle is empty"

    .line 50855958
    .line 50855959
    invoke-virtual {v2, v5, v6, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50855960
    .line 50855961
    .line 50855962
    goto/16 :goto_21d

    .line 50855963
    .line 50855964
    :cond_1c
    sget-object v5, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->s:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;

    .line 50855965
    .line 50855966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-static {v2}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$a;->a(Landroid/os/Bundle;)Lkk2/j0;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v5

    .line 50855973
    iput-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50855974
    .line 50855975
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50855976
    .line 50855977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855978
    .line 50855979
    .line 50855980
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50855981
    .line 50855982
    .line 50855983
    move-result-object v5

    .line 50855984
    iget-object v5, v5, Lmt5/a;->b:Lmt5/l;

    .line 50855985
    .line 50855986
    if-eqz v5, :cond_4b

    .line 50855987
    .line 50855988
    invoke-interface {v5}, Lmt5/l;->b()Lib6/o0;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v5

    .line 50855992
    if-eqz v5, :cond_4b

    .line 50855993
    .line 50855994
    iget-object v6, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50855995
    .line 50855996
    if-nez v6, :cond_42

    .line 50855997
    .line 50855998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v6, 0x0

    .line 50856002
    :cond_42
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856003
    .line 50856004
    invoke-interface {v6}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v6

    .line 50856008
    invoke-virtual {v5, v6}, Lib6/o0;->E(Ljava/lang/String;)V

    .line 50856009
    .line 50856010
    .line 50856011
    :cond_4b
    const-string v5, "diggCount"

    .line 50856012
    .line 50856013
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v5

    .line 50856017
    const-string v6, "commentCount"

    .line 50856018
    .line 50856019
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v6

    .line 50856023
    sget-object v7, Leh2/j;->a:Leh2/j;

    .line 50856024
    .line 50856025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v7

    .line 50856032
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856033
    .line 50856034
    invoke-interface {v7}, Lsa2/q;->L()Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v7

    .line 50856038
    if-eqz v7, :cond_ff

    .line 50856039
    .line 50856040
    const-string v7, "headerImage"

    .line 50856041
    .line 50856042
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v7

    .line 50856046
    instance-of v8, v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856047
    .line 50856048
    if-eqz v8, :cond_75

    .line 50856049
    .line 50856050
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50856051
    .line 50856052
    goto :goto_76

    .line 50856053
    :cond_75
    const/4 v7, 0x0

    .line 50856054
    :goto_76
    const-string v8, "sourcePrefix"

    .line 50856055
    .line 50856056
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v8

    .line 50856060
    const-string v9, "sourceSuffix"

    .line 50856061
    .line 50856062
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v9

    .line 50856066
    const-string v10, "relativePrefix"

    .line 50856067
    .line 50856068
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v10

    .line 50856072
    if-nez v7, :cond_8c

    .line 50856073
    .line 50856074
    goto/16 :goto_ff

    .line 50856075
    .line 50856076
    :cond_8c
    new-instance v15, Lqk2/a;

    .line 50856077
    .line 50856078
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v14

    .line 50856082
    new-instance v11, Landroid/text/SpannableString;

    .line 50856083
    .line 50856084
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50856085
    .line 50856086
    .line 50856087
    if-nez v10, :cond_9a

    .line 50856088
    .line 50856089
    move-object v10, v3

    .line 50856090
    :cond_9a
    if-nez v8, :cond_9e

    .line 50856091
    .line 50856092
    move-object v12, v3

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    move-object v12, v8

    .line 50856095
    :goto_9f
    if-nez v9, :cond_a3

    .line 50856096
    .line 50856097
    move-object v13, v3

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    move-object v13, v9

    .line 50856100
    :goto_a4
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v7

    .line 50856104
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856105
    .line 50856106
    iget-object v8, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856107
    .line 50856108
    if-nez v8, :cond_b2

    .line 50856109
    .line 50856110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856111
    .line 50856112
    .line 50856113
    const/4 v8, 0x0

    .line 50856114
    :cond_b2
    iget-object v8, v8, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856115
    .line 50856116
    invoke-interface {v8}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v8

    .line 50856120
    sget v9, Lsa2/q$a;->a:I

    .line 50856121
    .line 50856122
    invoke-interface {v7, v8}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v7

    .line 50856126
    if-eqz v7, :cond_cd

    .line 50856127
    .line 50856128
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v7

    .line 50856132
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856133
    .line 50856134
    invoke-interface {v7}, Lsa2/q;->Z()Z

    .line 50856135
    .line 50856136
    .line 50856137
    move-result v7

    .line 50856138
    if-eqz v7, :cond_cd

    .line 50856139
    .line 50856140
    const/4 v1, 0x1

    .line 50856141
    :cond_cd
    iget-object v7, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856142
    .line 50856143
    if-nez v7, :cond_d5

    .line 50856144
    .line 50856145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856146
    .line 50856147
    .line 50856148
    const/4 v7, 0x0

    .line 50856149
    :cond_d5
    iget v9, v7, Lkk2/j0;->k:I

    .line 50856150
    .line 50856151
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v7

    .line 50856155
    iget-object v7, v7, Lsa2/b;->b:Lsa2/q;

    .line 50856156
    .line 50856157
    invoke-interface {v7}, Lsa2/q;->a()Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v16

    .line 50856161
    new-instance v17, Lqk2/a$a;

    .line 50856162
    .line 50856163
    move-object/from16 v7, v17

    .line 50856164
    .line 50856165
    move-object v8, v11

    .line 50856166
    move/from16 v18, v9

    .line 50856167
    .line 50856168
    move-object v9, v10

    .line 50856169
    move-object v10, v12

    .line 50856170
    move-object v11, v13

    .line 50856171
    move v12, v1

    .line 50856172
    move/from16 v13, v16

    .line 50856173
    .line 50856174
    move-object v1, v14

    .line 50856175
    move/from16 v14, v18

    .line 50856176
    .line 50856177
    move-object v4, v15

    .line 50856178
    move v15, v6

    .line 50856179
    invoke-direct/range {v7 .. v15}, Lqk2/a$a;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v7

    .line 50856186
    invoke-direct {v4, v1, v7}, Lqk2/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50856187
    .line 50856188
    .line 50856189
    move-object v15, v4

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    :goto_ff
    const/4 v15, 0x0

    .line 50856192
    :goto_100
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v1

    .line 50856196
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 50856197
    .line 50856198
    invoke-interface {v1}, Lsa2/q;->L()Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v1

    .line 50856202
    if-eqz v1, :cond_119

    .line 50856203
    .line 50856204
    const-string v1, "refHeaderComment"

    .line 50856205
    .line 50856206
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v1

    .line 50856210
    instance-of v2, v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50856211
    .line 50856212
    if-eqz v2, :cond_119

    .line 50856213
    .line 50856214
    check-cast v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50856215
    .line 50856216
    goto :goto_11a

    .line 50856217
    :cond_119
    const/4 v1, 0x0

    .line 50856218
    :goto_11a
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856219
    .line 50856220
    if-nez v2, :cond_122

    .line 50856221
    .line 50856222
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    const/4 v2, 0x0

    .line 50856226
    :cond_122
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856227
    .line 50856228
    if-eqz v1, :cond_129

    .line 50856229
    .line 50856230
    iget-object v4, v1, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 50856231
    .line 50856232
    goto :goto_12a

    .line 50856233
    :cond_129
    const/4 v4, 0x0

    .line 50856234
    :goto_12a
    invoke-interface {v2, v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->p0(Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856238
    .line 50856239
    if-nez v2, :cond_135

    .line 50856240
    .line 50856241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856242
    .line 50856243
    .line 50856244
    const/4 v2, 0x0

    .line 50856245
    :cond_135
    iput-object v15, v2, Lkk2/j0;->n:Lqk2/a;

    .line 50856246
    .line 50856247
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856248
    .line 50856249
    if-nez v2, :cond_13f

    .line 50856250
    .line 50856251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856252
    .line 50856253
    .line 50856254
    const/4 v2, 0x0

    .line 50856255
    :cond_13f
    iput-object v1, v2, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50856256
    .line 50856257
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856258
    .line 50856259
    if-nez v1, :cond_149

    .line 50856260
    .line 50856261
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    const/4 v1, 0x0

    .line 50856265
    :cond_149
    iput v5, v1, Lkk2/j0;->p:I

    .line 50856266
    .line 50856267
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856268
    .line 50856269
    if-nez v1, :cond_153

    .line 50856270
    .line 50856271
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856272
    .line 50856273
    .line 50856274
    const/4 v1, 0x0

    .line 50856275
    :cond_153
    iput v6, v1, Lkk2/j0;->q:I

    .line 50856276
    .line 50856277
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856278
    .line 50856279
    if-nez v1, :cond_15d

    .line 50856280
    .line 50856281
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856282
    .line 50856283
    .line 50856284
    const/4 v1, 0x0

    .line 50856285
    :cond_15d
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 50856286
    .line 50856287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v2

    .line 50856291
    invoke-static {v2}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v2

    .line 50856295
    const-string v4, "position"

    .line 50856296
    .line 50856297
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v2

    .line 50856301
    check-cast v2, Ljava/io/Serializable;

    .line 50856302
    .line 50856303
    if-eqz v2, :cond_174

    .line 50856304
    .line 50856305
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856306
    .line 50856307
    .line 50856308
    :cond_174
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856309
    .line 50856310
    if-nez v2, :cond_17c

    .line 50856311
    .line 50856312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    const/4 v2, 0x0

    .line 50856316
    :cond_17c
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856317
    .line 50856318
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v2

    .line 50856322
    const-string v4, "book_id"

    .line 50856323
    .line 50856324
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856328
    .line 50856329
    if-nez v2, :cond_18f

    .line 50856330
    .line 50856331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    const/4 v2, 0x0

    .line 50856335
    :cond_18f
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856336
    .line 50856337
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v2

    .line 50856341
    const-string v4, "group_id"

    .line 50856342
    .line 50856343
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856344
    .line 50856345
    .line 50856346
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856347
    .line 50856348
    if-nez v2, :cond_1a2

    .line 50856349
    .line 50856350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856351
    .line 50856352
    .line 50856353
    const/4 v2, 0x0

    .line 50856354
    :cond_1a2
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856355
    .line 50856356
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v2

    .line 50856360
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v2

    .line 50856364
    const-string v4, "paragraph_id"

    .line 50856365
    .line 50856366
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856370
    .line 50856371
    if-nez v2, :cond_1b9

    .line 50856372
    .line 50856373
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    const/4 v2, 0x0

    .line 50856377
    :cond_1b9
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 50856378
    .line 50856379
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v2

    .line 50856383
    const-string v4, "gid"

    .line 50856384
    .line 50856385
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856386
    .line 50856387
    .line 50856388
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856389
    .line 50856390
    if-nez v2, :cond_1cc

    .line 50856391
    .line 50856392
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    const/4 v2, 0x0

    .line 50856396
    :cond_1cc
    iget-object v2, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 50856397
    .line 50856398
    const-string v4, "comment_id"

    .line 50856399
    .line 50856400
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856404
    .line 50856405
    if-nez v2, :cond_1db

    .line 50856406
    .line 50856407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856408
    .line 50856409
    .line 50856410
    const/4 v2, 0x0

    .line 50856411
    :cond_1db
    iget-object v2, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 50856412
    .line 50856413
    const-string v4, "from_comment_id"

    .line 50856414
    .line 50856415
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856419
    .line 50856420
    if-nez v2, :cond_1ea

    .line 50856421
    .line 50856422
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856423
    .line 50856424
    .line 50856425
    const/4 v2, 0x0

    .line 50856426
    :cond_1ea
    iget-object v2, v2, Lsl2/a;->b:Ljava/util/List;

    .line 50856427
    .line 50856428
    if-eqz v2, :cond_1f5

    .line 50856429
    .line 50856430
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v2

    .line 50856434
    check-cast v2, Ljava/lang/String;

    .line 50856435
    .line 50856436
    goto :goto_1f6

    .line 50856437
    :cond_1f5
    const/4 v2, 0x0

    .line 50856438
    :goto_1f6
    const-string v4, "title_comment_id"

    .line 50856439
    .line 50856440
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856441
    .line 50856442
    .line 50856443
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856444
    .line 50856445
    if-nez v2, :cond_203

    .line 50856446
    .line 50856447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    const/4 v2, 0x0

    .line 50856451
    :cond_203
    iget-object v2, v2, Lkk2/j0;->i:Ljava/lang/String;

    .line 50856452
    .line 50856453
    const-string v4, "famous_scene_id"

    .line 50856454
    .line 50856455
    invoke-virtual {v1, v2, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    const-string v2, "key_entrance"

    .line 50856459
    .line 50856460
    const-string v4, "paragraph_comment"

    .line 50856461
    .line 50856462
    invoke-virtual {v1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    const-string v2, "type"

    .line 50856466
    .line 50856467
    invoke-virtual {v1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856468
    .line 50856469
    .line 50856470
    const-string v2, "scene_position"

    .line 50856471
    .line 50856472
    const-string v4, "detail"

    .line 50856473
    .line 50856474
    invoke-virtual {v1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856475
    .line 50856476
    .line 50856477
    :goto_21d
    new-instance v1, Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856478
    .line 50856479
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v2

    .line 50856483
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856484
    .line 50856485
    .line 50856486
    iget-object v4, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 50856487
    .line 50856488
    if-nez v4, :cond_22e

    .line 50856489
    .line 50856490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856491
    .line 50856492
    .line 50856493
    const/4 v4, 0x0

    .line 50856494
    :cond_22e
    new-instance v5, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;

    .line 50856495
    .line 50856496
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;)V

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-direct {v1, v2, v4, v5}, Lcom/dragon/community/impl/detail/famousscene/f;-><init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment$b;)V

    .line 50856500
    .line 50856501
    .line 50856502
    iput-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856503
    .line 50856504
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50856505
    .line 50856506
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v4

    .line 50856510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856511
    .line 50856512
    .line 50856513
    invoke-static {v4}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v2

    .line 50856517
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/detail/famousscene/f;->onThemeUpdate(I)V

    .line 50856518
    .line 50856519
    .line 50856520
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856521
    .line 50856522
    if-nez v1, :cond_250

    .line 50856523
    .line 50856524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    const/4 v1, 0x0

    .line 50856528
    :cond_250
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->hg(Landroid/view/View;)V

    .line 50856529
    .line 50856530
    .line 50856531
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 50856532
    .line 50856533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 50856537
    .line 50856538
    .line 50856539
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50856540
    .line 50856541
    if-nez v1, :cond_264

    .line 50856542
    .line 50856543
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856544
    .line 50856545
    .line 50856546
    const/4 v4, 0x0

    .line 50856547
    goto :goto_265

    .line 50856548
    :cond_264
    move-object v4, v1

    .line 50856549
    :goto_265
    return-object v4
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 327685
    const-string v1, ""

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 327704
    invoke-virtual {v0}, Lkk2/x0;->h()V

    .line 327707
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 327715
    sget-object v0, Lpk2/h;->a:Lpk2/h;

    .line 327717
    iget-object v3, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 327719
    if-nez v3, :cond_2d

    .line 327721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    move-object v3, v2

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const/4 v0, 0x0

    .line 327729
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    invoke-static {v3}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    sget-object v1, Lpk2/h;->b:Lkotlin/Lazy;

    .line 327738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Ljava/util/Map;

    .line 327744
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lpk2/h$a;

    .line 327750
    if-eqz v1, :cond_4f

    .line 327752
    iget-object v3, v1, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 327754
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327757
    iput-object v2, v1, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 327759
    :cond_4f
    sget-object v1, Lpk2/h;->c:Lkotlin/Lazy;

    .line 327761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Ljava/util/Map;

    .line 327767
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 327684
    .line 327685
    const-string v1, ""

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 327695
    .line 327696
    if-nez v0, :cond_16

    .line 327697
    .line 327698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    move-object v0, v2

    .line 327702
    :cond_16
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lkk2/x0;->h()V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lpk2/h;->a:Lpk2/h;

    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->q:Lkk2/j0;

    .line 327718
    .line 327719
    if-nez v3, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    move-object v3, v2

    .line 327725
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const/4 v0, 0x0

    .line 327729
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v3}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    sget-object v1, Lpk2/h;->b:Lkotlin/Lazy;

    .line 327737
    .line 327738
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Ljava/util/Map;

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lpk2/h$a;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4f

    .line 327751
    .line 327752
    iget-object v3, v1, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v2, v1, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 327758
    .line 327759
    :cond_4f
    sget-object v1, Lpk2/h;->c:Lkotlin/Lazy;

    .line 327760
    .line 327761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    check-cast v1, Ljava/util/Map;

    .line 327766
    .line 327767
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327688
    if-nez v0, :cond_e

    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 327696
    if-nez v0, :cond_16

    .line 327698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v0

    .line 327703
    :goto_17
    iget-boolean v0, v1, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 327705
    if-eqz v0, :cond_45

    .line 327707
    iget-wide v2, v1, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 327709
    const-wide/16 v4, 0x0

    .line 327711
    cmp-long v0, v2, v4

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_45

    .line 327716
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    move-result-wide v2

    .line 327720
    iget-wide v6, v1, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 327722
    sub-long/2addr v2, v6

    .line 327723
    iput-wide v4, v1, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 327725
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/m;->D:Lkk2/z0;

    .line 327727
    if-eqz v0, :cond_45

    .line 327729
    new-instance v0, Lqm2/b;

    .line 327731
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 327733
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 327735
    invoke-direct {v0, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 327738
    const-string v1, "paragraph_comment"

    .line 327740
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0, v2, v3}, Lte2/i;->A(J)V

    .line 327746
    invoke-virtual {v0}, Lte2/i;->m()V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onInvisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-nez v0, :cond_e

    .line 327689
    .line 327690
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    move-object v0, v1

    .line 327694
    :cond_e
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 327695
    .line 327696
    if-nez v0, :cond_16

    .line 327697
    .line 327698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v1, v0

    .line 327703
    :goto_17
    iget-boolean v0, v1, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_45

    .line 327706
    .line 327707
    iget-wide v2, v1, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 327708
    .line 327709
    const-wide/16 v4, 0x0

    .line 327710
    .line 327711
    cmp-long v0, v2, v4

    .line 327712
    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_45

    .line 327716
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v2

    .line 327720
    iget-wide v6, v1, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 327721
    .line 327722
    sub-long/2addr v2, v6

    .line 327723
    iput-wide v4, v1, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 327724
    .line 327725
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/m;->D:Lkk2/z0;

    .line 327726
    .line 327727
    if-eqz v0, :cond_45

    .line 327728
    .line 327729
    new-instance v0, Lqm2/b;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 327732
    .line 327733
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 327734
    .line 327735
    invoke-direct {v0, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "paragraph_comment"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v3}, Lte2/i;->A(J)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Lte2/i;->m()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onResume()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262149
    if-nez v0, :cond_d

    .line 262151
    const-string v0, ""

    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262162
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 262164
    iget v2, v2, Lgb2/d;->a:I

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2e

    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262182
    move-result-object v1

    .line 262183
    iget-boolean v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 262185
    xor-int/lit8 v0, v0, 0x1

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/saas/basic/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262148
    .line 262149
    if-nez v0, :cond_d

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262161
    .line 262162
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->p:Lkk2/d0;

    .line 262163
    .line 262164
    iget v2, v2, Lgb2/d;->a:I

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2e

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-static {v1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iget-boolean v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->A:Z

    .line 262184
    .line 262185
    xor-int/lit8 v0, v0, 0x1

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/community/saas/utils/j1;->b(Landroid/app/Activity;Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

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
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/f;->onThemeUpdate(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

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
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/f;->onThemeUpdate(I)V

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
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

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
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

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
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/m;->Y0()V

    .line 262170
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    new-instance v0, Lie2/s$c;

    .line 262177
    invoke-direct {v0}, Lie2/s$c;-><init>()V

    .line 262180
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262183
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
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

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
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

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
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/m;->Y0()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    new-instance v0, Lie2/s$c;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lie2/s$c;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


