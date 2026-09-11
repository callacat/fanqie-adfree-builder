## classes20/com/dragon/community/media_feed_base_page/view/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/b0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_3b

    .line 17104910
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_61

    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104922
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-wide/16 v0, 0x12c

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104954
    goto :goto_61

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104961
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104974
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104977
    move-result-object p1

    .line 17104978
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-wide/16 v0, 0xc8

    .line 17104986
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/b0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17104901
    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_3b

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_61

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-wide/16 v0, 0x12c

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_61

    .line 17104955
    :cond_3b
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iget-object p1, p1, Lzq2/d;->b:Landroid/widget/FrameLayout;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const-wide/16 v0, 0xc8

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method


