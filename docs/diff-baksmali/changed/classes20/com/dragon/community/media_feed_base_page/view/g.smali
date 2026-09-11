## classes20/com/dragon/community/media_feed_base_page/view/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/g;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 17104902
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104904
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result p1

    .line 17104908
    const-string v1, ""

    .line 17104910
    if-eqz p1, :cond_43

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lzq2/b;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104930
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lzq2/b;->g:Landroid/view/View;

    .line 17104954
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104962
    goto :goto_76

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lzq2/b;->g:Landroid/view/View;

    .line 17104969
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/16 v2, 0xff

    .line 17104975
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object p1, p1, Lzq2/b;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104996
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17105002
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17105005
    move-result-object p1

    .line 17105006
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17105008
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17105014
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/g;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

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
    const-string v1, ""

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_43

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object p1, p1, Lzq2/b;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104917
    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104929
    .line 17104930
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17104941
    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lur2/p;->p(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lzq2/b;->g:Landroid/view/View;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_76

    .line 17104963
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lzq2/b;->g:Landroid/view/View;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const/16 v2, 0xff

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object p1, p1, Lzq2/b;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104983
    .line 17104984
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object p1, p1, Lzq2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17104995
    .line 17104996
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    iget-object p1, p1, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 17105007
    .line 17105008
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method


