## classes4/hl4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhl4/k;->a:Lel4/b;

    .line 17104898
    iget-object v0, p0, Lhl4/k;->b:Lcom/dragon/read/base/Args;

    .line 17104900
    iget-object v1, p0, Lhl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 17104904
    check-cast p1, Lel4/j;

    .line 17104906
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104910
    if-eqz v2, :cond_13

    .line 17104912
    const-string v2, "reserve_cancel"

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v2, "reserve"

    .line 17104917
    :goto_15
    const-string v3, "click_to"

    .line 17104919
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17104928
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104930
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104932
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104938
    move-result v4

    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v4

    .line 17104943
    const-string v5, "is_show_from_last_episode"

    .line 17104945
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    const-string v4, "click_video"

    .line 17104952
    invoke-virtual {v1, v3, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17104955
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104957
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104959
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104962
    iget-object v4, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104964
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104966
    if-eqz v4, :cond_4b

    .line 17104968
    const-string v4, "player_series_reserve_cancel"

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string v4, "player_series_reserve"

    .line 17104973
    :goto_4d
    const-string v6, "clicked_content"

    .line 17104975
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104981
    move-result v4

    .line 17104982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 17104991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104994
    move-result-object v4

    .line 17104995
    const-string v5, "percent"

    .line 17104997
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105000
    const-string v4, "click_video_player"

    .line 17105002
    invoke-virtual {v1, v3, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105005
    const-string v2, "click_reserve_card"

    .line 17105007
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17105009
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lhl4/k;->a:Lel4/b;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lhl4/k;->b:Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lhl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->y:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast p1, Lel4/j;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104907
    .line 17104908
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    const-string v2, "reserve_cancel"

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const-string v2, "reserve"

    .line 17104916
    .line 17104917
    :goto_15
    const-string v3, "click_to"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104929
    .line 17104930
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    const-string v5, "is_show_from_last_episode"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    .line 17104950
    const-string v4, "click_video"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v2, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104956
    .line 17104957
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v4, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104963
    .line 17104964
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104965
    .line 17104966
    if-eqz v4, :cond_4b

    .line 17104967
    .line 17104968
    const-string v4, "player_series_reserve_cancel"

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const-string v4, "player_series_reserve"

    .line 17104972
    .line 17104973
    :goto_4d
    const-string v6, "clicked_content"

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v4

    .line 17104982
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    .line 17104989
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->t:I

    .line 17104990
    .line 17104991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v4

    .line 17104995
    const-string v5, "percent"

    .line 17104996
    .line 17104997
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string v4, "click_video_player"

    .line 17105001
    .line 17105002
    invoke-virtual {v1, v3, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const-string v2, "click_reserve_card"

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lel4/j;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17105008
    .line 17105009
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


