## classes8/dl6/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/l1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104905
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104918
    const-string v4, "\u83b7\u53d6\u6253\u8d4f\u5f39\u7a97\u4fe1\u606f\u5931\u8d25 error=%s"

    .line 17104920
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, ""

    .line 17104928
    if-nez p1, :cond_26

    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    move-object p1, v1

    .line 17104934
    :cond_26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104937
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->k:Landroid/view/View;

    .line 17104939
    if-nez p1, :cond_31

    .line 17104941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object p1, v1

    .line 17104945
    :cond_31
    const/16 v4, 0x8

    .line 17104947
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104952
    if-nez p1, :cond_3e

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, p1

    .line 17104959
    :goto_3f
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/l1;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object p1, v2, v3

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v1, "deliver"

    .line 17104917
    .line 17104918
    const-string v4, "\u83b7\u53d6\u6253\u8d4f\u5f39\u7a97\u4fe1\u606f\u5931\u8d25 error=%s"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->j:Landroid/view/View;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    if-nez p1, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    move-object p1, v1

    .line 17104934
    :cond_26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->k:Landroid/view/View;

    .line 17104938
    .line 17104939
    if-nez p1, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object p1, v1

    .line 17104945
    :cond_31
    const/16 v4, 0x8

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104951
    .line 17104952
    if-nez p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v1, p1

    .line 17104959
    :goto_3f
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


