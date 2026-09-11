## classes8/com/dragon/read/social/emoji/systemgif/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/d0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "[GifPagerFragment] tabId = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17104911
    const-string v4, ""

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-nez v3, :cond_18

    .line 17104916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v3, v5

    .line 17104920
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, ", loadData error = "

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v6, "deliver"

    .line 17104944
    invoke-static {v6, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104949
    if-nez p1, :cond_3b

    .line 17104951
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    move-object p1, v5

    .line 17104955
    :cond_3b
    const/16 v1, 0x8

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17104962
    if-nez p1, :cond_48

    .line 17104964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    move-object p1, v5

    .line 17104968
    :cond_48
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 17104973
    if-nez p1, :cond_53

    .line 17104975
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    move-object p1, v5

    .line 17104979
    :cond_53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104982
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 17104984
    if-nez p1, :cond_5e

    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v5, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/d0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "[GifPagerFragment] tabId = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v4, ""

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    if-nez v3, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v3, v5

    .line 17104920
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, ", loadData error = "

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v6, "deliver"

    .line 17104943
    .line 17104944
    invoke-static {v6, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object p1, v5

    .line 17104955
    :cond_3b
    const/16 v1, 0x8

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->h:Landroid/widget/LinearLayout;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    move-object p1, v5

    .line 17104968
    :cond_48
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->f:Landroid/view/View;

    .line 17104972
    .line 17104973
    if-nez p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object p1, v5

    .line 17104979
    :cond_53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->g:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    if-nez p1, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v5, p1

    .line 17104991
    :goto_5f
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method


