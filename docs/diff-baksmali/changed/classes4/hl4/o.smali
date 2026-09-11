## classes4/hl4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lhl4/o;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17104898
    iget-object v11, p0, Lhl4/o;->b:Lcom/dragon/read/base/Args;

    .line 17104900
    iget-object v12, p0, Lhl4/o;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104902
    iget-object v13, p0, Lhl4/o;->d:Lel4/d;

    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104906
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17104908
    instance-of v1, p1, Lel4/d;

    .line 17104910
    if-nez v1, :cond_13

    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    goto :goto_66

    .line 17104915
    :cond_13
    sget-object v1, Luv4/o;->a:Luv4/o;

    .line 17104917
    check-cast p1, Lel4/d;

    .line 17104919
    iget-object v2, p1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104921
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104923
    const-string v3, ""

    .line 17104925
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    iget-boolean p1, p1, Lel4/d;->d:Z

    .line 17104930
    xor-int/lit8 v3, p1, 0x1

    .line 17104932
    const-string v4, "video_player_bottom_bar"

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/16 v10, 0x1f0

    .line 17104940
    move-object v5, v11

    .line 17104941
    invoke-static/range {v1 .. v10}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17104944
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17104946
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    iget-boolean v1, v13, Lel4/d;->d:Z

    .line 17104951
    xor-int/lit8 v1, v1, 0x1

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    const-string v2, "video_player_bottom_bar"

    .line 17104959
    invoke-static {p1, v12, v1, v2, v11}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    iget-object p1, v13, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104964
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104966
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104969
    const-string v2, "clicked_content"

    .line 17104971
    const-string v3, "follow_update_bottom_bar"

    .line 17104973
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104979
    move-result v2

    .line 17104980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v3, "is_show_from_last_episode"

    .line 17104986
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    const-string v2, "click_video_player"

    .line 17104993
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    :goto_66
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17104896
    iget-object v0, p0, Lhl4/o;->a:Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;

    .line 17104897
    .line 17104898
    iget-object v11, p0, Lhl4/o;->b:Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    iget-object v12, p0, Lhl4/o;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    iget-object v13, p0, Lhl4/o;->d:Lel4/d;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->i:Lel4/b;

    .line 17104907
    .line 17104908
    instance-of v1, p1, Lel4/d;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_13

    .line 17104911
    .line 17104912
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104913
    .line 17104914
    goto :goto_66

    .line 17104915
    :cond_13
    sget-object v1, Luv4/o;->a:Luv4/o;

    .line 17104916
    .line 17104917
    check-cast p1, Lel4/d;

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean p1, p1, Lel4/d;->d:Z

    .line 17104929
    .line 17104930
    xor-int/lit8 v3, p1, 0x1

    .line 17104931
    .line 17104932
    const-string v4, "video_player_bottom_bar"

    .line 17104933
    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/4 v9, 0x0

    .line 17104938
    const/16 v10, 0x1f0

    .line 17104939
    .line 17104940
    move-object v5, v11

    .line 17104941
    invoke-static/range {v1 .. v10}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17104945
    .line 17104946
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-boolean v1, v13, Lel4/d;->d:Z

    .line 17104950
    .line 17104951
    xor-int/lit8 v1, v1, 0x1

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 p1, 0x0

    .line 17104957
    const-string v2, "video_player_bottom_bar"

    .line 17104958
    .line 17104959
    invoke-static {p1, v12, v1, v2, v11}, Luv4/p;->c(ZLcom/dragon/read/report/PageRecorder;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, v13, Lel4/d;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104963
    .line 17104964
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, "clicked_content"

    .line 17104970
    .line 17104971
    const-string v3, "follow_update_bottom_bar"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->o()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const-string v3, "is_show_from_last_episode"

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    const-string v2, "click_video_player"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/view/BottomRelateSeriesView;->p(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    :goto_66
    return-object p1
.end method


