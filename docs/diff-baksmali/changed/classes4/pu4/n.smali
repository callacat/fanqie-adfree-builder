## classes4/pu4/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lpu4/n;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104898
    iget-object v0, p0, Lpu4/n;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104900
    iget-object v1, p0, Lpu4/n;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104902
    iget-object v2, p0, Lpu4/n;->d:Lkotlin/jvm/functions/Function0;

    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104906
    const-string v4, ""

    .line 17104908
    if-nez v3, :cond_12

    .line 17104910
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :cond_12
    invoke-virtual {v3}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104917
    move-result-object v3

    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104920
    if-eqz v3, :cond_20

    .line 17104922
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-ne v3, v5, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v5, 0x0

    .line 17104929
    :goto_21
    if-eqz v5, :cond_7c

    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 17104934
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104949
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    const-string v7, "enter_from_merge"

    .line 17104959
    const-string v8, "video_detail_actor_avatar_live"

    .line 17104961
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string v7, "action_type"

    .line 17104966
    const-string v8, "click"

    .line 17104968
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v7, "entrance_type"

    .line 17104973
    const-string v8, "live"

    .line 17104975
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    const-string v7, "anchor_novelread_user_id"

    .line 17104980
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104987
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->b(Ljava/lang/String;)Lxy4/f;

    .line 17104993
    move-result-object v0

    .line 17104994
    if-eqz v0, :cond_6f

    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v6, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105007
    :cond_6f
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->a()Lcom/dragon/read/base/Args;

    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v6, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    invoke-interface {v2, v3, v6, v5}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17105019
    goto :goto_7f

    .line 17105020
    :cond_7c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lpu4/n;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lpu4/n;->b:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lpu4/n;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lpu4/n;->d:Lkotlin/jvm/functions/Function0;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->a:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17104905
    .line 17104906
    const-string v4, ""

    .line 17104907
    .line 17104908
    if-nez v3, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :cond_12
    invoke-virtual {v3}, Lcom/dragon/read/compose/AvatarComposeComponent;->getState()Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_20

    .line 17104921
    .line 17104922
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 17104923
    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-ne v3, v5, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v5, 0x0

    .line 17104929
    :goto_21
    if-eqz v5, :cond_7c

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->c(Lcom/dragon/read/rpc/model/UgcUserInfo;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v7, "enter_from_merge"

    .line 17104958
    .line 17104959
    const-string v8, "video_detail_actor_avatar_live"

    .line 17104960
    .line 17104961
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v7, "action_type"

    .line 17104965
    .line 17104966
    const-string v8, "click"

    .line 17104967
    .line 17104968
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v7, "entrance_type"

    .line 17104972
    .line 17104973
    const-string v8, "live"

    .line 17104974
    .line 17104975
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v7, "anchor_novelread_user_id"

    .line 17104979
    .line 17104980
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->b(Ljava/lang/String;)Lxy4/f;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    if-eqz v0, :cond_6f

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lxy4/f;->c(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-virtual {v6, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/ShortSeriesDetailCelebrityLayoutV2$d;->a()Lcom/dragon/read/base/Args;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {v6, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    invoke-interface {v2, v3, v6, v5}, Lih4/u;->c(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17105017
    .line 17105018
    .line 17105019
    goto :goto_7f

    .line 17105020
    :cond_7c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


