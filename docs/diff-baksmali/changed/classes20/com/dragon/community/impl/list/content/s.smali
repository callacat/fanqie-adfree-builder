## classes20/com/dragon/community/impl/list/content/s.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/s;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/community/impl/list/content/n0;->T1:Z

    .line 17104900
    xor-int/lit8 v0, v0, 0x1

    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/content/n0;->T1:Z

    .line 17104904
    const/16 v1, 0x1e

    .line 17104906
    const/4 v2, 0x3

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const-string v4, ""

    .line 17104910
    if-eqz v0, :cond_36

    .line 17104912
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104914
    if-nez v0, :cond_18

    .line 17104916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v0, v3

    .line 17104920
    :cond_18
    const v5, 0x7fffffff

    .line 17104923
    invoke-virtual {v0, v5}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 17104926
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104928
    if-nez v0, :cond_26

    .line 17104930
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object v0, v3

    .line 17104934
    :cond_26
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setLastLineRetainWidth(I)V

    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104945
    move-result v0

    .line 17104946
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/impl/list/content/n0;->h1(II)V

    .line 17104949
    goto :goto_3d

    .line 17104950
    :cond_36
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/impl/list/content/n0;->h1(II)V

    .line 17104957
    :goto_3d
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17104959
    if-nez v0, :cond_45

    .line 17104961
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    move-object v0, v3

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104968
    move-result v0

    .line 17104969
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17104971
    if-nez v1, :cond_51

    .line 17104973
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    move-object v1, v3

    .line 17104977
    :cond_51
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104980
    move-result v1

    .line 17104981
    add-int/2addr v0, v1

    .line 17104982
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104984
    if-nez v1, :cond_5e

    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    move-object v1, v3

    .line 17104990
    :cond_5e
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->requestLayout()V

    .line 17104993
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104995
    if-nez v1, :cond_69

    .line 17104997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v3, v1

    .line 17105002
    :goto_6a
    new-instance v1, Lcom/dragon/community/impl/list/content/l0;

    .line 17105004
    invoke-direct {v1, p1, v0}, Lcom/dragon/community/impl/list/content/l0;-><init>(Lcom/dragon/community/impl/list/content/n0;I)V

    .line 17105007
    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/s;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcom/dragon/community/impl/list/content/n0;->T1:Z

    .line 17104899
    .line 17104900
    xor-int/lit8 v0, v0, 0x1

    .line 17104901
    .line 17104902
    iput-boolean v0, p1, Lcom/dragon/community/impl/list/content/n0;->T1:Z

    .line 17104903
    .line 17104904
    const/16 v1, 0x1e

    .line 17104905
    .line 17104906
    const/4 v2, 0x3

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const-string v4, ""

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_36

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v0, v3

    .line 17104920
    :cond_18
    const v5, 0x7fffffff

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v0, v5}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setMaxLines(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object v0, v3

    .line 17104934
    :cond_26
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;->setLastLineRetainWidth(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v0, 0x0

    .line 17104942
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/impl/list/content/n0;->h1(II)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3d

    .line 17104950
    :cond_36
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/impl/list/content/n0;->h1(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    iget-object v0, p1, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17104958
    .line 17104959
    if-nez v0, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    move-object v0, v3

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 17104970
    .line 17104971
    if-nez v1, :cond_51

    .line 17104972
    .line 17104973
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    move-object v1, v3

    .line 17104977
    :cond_51
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    add-int/2addr v0, v1

    .line 17104982
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104983
    .line 17104984
    if-nez v1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    move-object v1, v3

    .line 17104990
    :cond_5e
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->requestLayout()V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p1, Lcom/dragon/community/impl/list/content/n0;->K:Lcom/dragon/community/common/ui/radiogroup/CSSMemoRadioGroup;

    .line 17104994
    .line 17104995
    if-nez v1, :cond_69

    .line 17104996
    .line 17104997
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v3, v1

    .line 17105002
    :goto_6a
    new-instance v1, Lcom/dragon/community/impl/list/content/l0;

    .line 17105003
    .line 17105004
    invoke-direct {v1, p1, v0}, Lcom/dragon/community/impl/list/content/l0;-><init>(Lcom/dragon/community/impl/list/content/n0;I)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


