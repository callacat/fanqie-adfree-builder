## classes4/com/dragon/read/component/shortvideo/impl/inject/view/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 50724867
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;->b:Lai4/i;

    .line 50724869
    move-object v9, p1

    .line 50724870
    check-cast v9, Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50724872
    move-object/from16 v10, p2

    .line 50724874
    check-cast v10, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50724876
    move-object/from16 v11, p3

    .line 50724878
    check-cast v11, Lwo6/a;

    .line 50724880
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50724882
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50724884
    if-ne v1, v3, :cond_20

    .line 50724886
    sget-object v1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 50724888
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_20

    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    const/4 v3, 0x0

    .line 50724898
    if-nez v1, :cond_34

    .line 50724900
    iget-object v1, v7, Lcg4/c;->k:Lai4/i;

    .line 50724902
    if-eqz v1, :cond_34

    .line 50724904
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 50724906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    sget-object v4, Lai4/q$a;->n:Ljava/lang/String;

    .line 50724911
    sget v5, Lai4/i$a;->a:I

    .line 50724913
    invoke-interface {v1, v3, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v1, v7, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724918
    const-string v4, ""

    .line 50724920
    if-eqz v1, :cond_3e

    .line 50724922
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724924
    if-nez v1, :cond_3f

    .line 50724926
    :cond_3e
    move-object v1, v4

    .line 50724927
    :cond_3f
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;

    .line 50724929
    iget-object v6, v7, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724931
    if-eqz v6, :cond_50

    .line 50724933
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724935
    if-eqz v6, :cond_50

    .line 50724937
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724940
    move-result v8

    .line 50724941
    if-nez v8, :cond_50

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v6, v3

    .line 50724945
    :goto_51
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50724947
    invoke-direct {v8, v1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50724950
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724953
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w0;

    .line 50724955
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w0;-><init>()V

    .line 50724958
    const-wide/16 v5, 0x7d0

    .line 50724960
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724963
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 50724965
    iget-object v5, v7, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724967
    if-eqz v5, :cond_6f

    .line 50724969
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724971
    if-nez v5, :cond_6e

    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v4, v5

    .line 50724975
    :cond_6f
    :goto_6f
    invoke-virtual {v1, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724978
    move-result-object v4

    .line 50724979
    if-nez v4, :cond_79

    .line 50724981
    invoke-virtual {v1}, Lch4/a;->d()Lbj4/c;

    .line 50724984
    move-result-object v4

    .line 50724985
    :cond_79
    if-eqz v4, :cond_81

    .line 50724987
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724990
    move-result-object v1

    .line 50724991
    if-nez v1, :cond_86

    .line 50724993
    :cond_81
    new-instance v1, Lorg/json/JSONObject;

    .line 50724995
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724998
    :cond_86
    move-object v12, v1

    .line 50724999
    if-eqz v11, :cond_8b

    .line 50725001
    iget-object v3, v11, Lwo6/a;->d:Ljava/lang/String;

    .line 50725003
    :cond_8b
    const-string v1, "comment_id"

    .line 50725005
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725008
    if-eqz v9, :cond_ad

    .line 50725010
    if-eqz v10, :cond_ad

    .line 50725012
    if-eqz v11, :cond_ad

    .line 50725014
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50725016
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;

    .line 50725018
    move-object v1, v13

    .line 50725019
    move-object v3, v7

    .line 50725020
    move-object v4, v9

    .line 50725021
    move-object v5, v10

    .line 50725022
    move-object v6, v12

    .line 50725023
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;-><init>(Lai4/i;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 50725026
    invoke-interface/range {v8 .. v13}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 50725029
    move-result-object v1

    .line 50725030
    if-eqz v1, :cond_ad

    .line 50725032
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 50725034
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725037
    :cond_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 50724866
    .line 50724867
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;->b:Lai4/i;

    .line 50724868
    .line 50724869
    move-object v9, p1

    .line 50724870
    check-cast v9, Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50724871
    .line 50724872
    move-object/from16 v10, p2

    .line 50724873
    .line 50724874
    check-cast v10, Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50724875
    .line 50724876
    move-object/from16 v11, p3

    .line 50724877
    .line 50724878
    check-cast v11, Lwo6/a;

    .line 50724879
    .line 50724880
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50724881
    .line 50724882
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 50724883
    .line 50724884
    if-ne v1, v3, :cond_20

    .line 50724885
    .line 50724886
    sget-object v1, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 50724887
    .line 50724888
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableOuterCommentCountSync()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_20

    .line 50724893
    .line 50724894
    const/4 v1, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v1, 0x0

    .line 50724897
    :goto_21
    const/4 v3, 0x0

    .line 50724898
    if-nez v1, :cond_34

    .line 50724899
    .line 50724900
    iget-object v1, v7, Lcg4/c;->k:Lai4/i;

    .line 50724901
    .line 50724902
    if-eqz v1, :cond_34

    .line 50724903
    .line 50724904
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 50724905
    .line 50724906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    sget-object v4, Lai4/q$a;->n:Ljava/lang/String;

    .line 50724910
    .line 50724911
    sget v5, Lai4/i$a;->a:I

    .line 50724912
    .line 50724913
    invoke-interface {v1, v3, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object v1, v7, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724917
    .line 50724918
    const-string v4, ""

    .line 50724919
    .line 50724920
    if-eqz v1, :cond_3e

    .line 50724921
    .line 50724922
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724923
    .line 50724924
    if-nez v1, :cond_3f

    .line 50724925
    .line 50724926
    :cond_3e
    move-object v1, v4

    .line 50724927
    :cond_3f
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/d$c;

    .line 50724928
    .line 50724929
    iget-object v6, v7, Lcg4/c;->g:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724930
    .line 50724931
    if-eqz v6, :cond_50

    .line 50724932
    .line 50724933
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724934
    .line 50724935
    if-eqz v6, :cond_50

    .line 50724936
    .line 50724937
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v8

    .line 50724941
    if-nez v8, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v6, v3

    .line 50724945
    :goto_51
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 50724946
    .line 50724947
    invoke-direct {v8, v1, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724951
    .line 50724952
    .line 50724953
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/w0;

    .line 50724954
    .line 50724955
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w0;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    const-wide/16 v5, 0x7d0

    .line 50724959
    .line 50724960
    invoke-static {v1, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 50724964
    .line 50724965
    iget-object v5, v7, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724966
    .line 50724967
    if-eqz v5, :cond_6f

    .line 50724968
    .line 50724969
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724970
    .line 50724971
    if-nez v5, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_6f

    .line 50724974
    :cond_6e
    move-object v4, v5

    .line 50724975
    :cond_6f
    :goto_6f
    invoke-virtual {v1, v4}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v4

    .line 50724979
    if-nez v4, :cond_79

    .line 50724980
    .line 50724981
    invoke-virtual {v1}, Lch4/a;->d()Lbj4/c;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    :cond_79
    if-eqz v4, :cond_81

    .line 50724986
    .line 50724987
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v1

    .line 50724991
    if-nez v1, :cond_86

    .line 50724992
    .line 50724993
    :cond_81
    new-instance v1, Lorg/json/JSONObject;

    .line 50724994
    .line 50724995
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    move-object v12, v1

    .line 50724999
    if-eqz v11, :cond_8b

    .line 50725000
    .line 50725001
    iget-object v3, v11, Lwo6/a;->d:Ljava/lang/String;

    .line 50725002
    .line 50725003
    :cond_8b
    const-string v1, "comment_id"

    .line 50725004
    .line 50725005
    invoke-virtual {v12, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725006
    .line 50725007
    .line 50725008
    if-eqz v9, :cond_ad

    .line 50725009
    .line 50725010
    if-eqz v10, :cond_ad

    .line 50725011
    .line 50725012
    if-eqz v11, :cond_ad

    .line 50725013
    .line 50725014
    sget-object v8, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50725015
    .line 50725016
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;

    .line 50725017
    .line 50725018
    move-object v1, v13

    .line 50725019
    move-object v3, v7

    .line 50725020
    move-object v4, v9

    .line 50725021
    move-object v5, v10

    .line 50725022
    move-object v6, v12

    .line 50725023
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x0;-><init>(Lai4/i;Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lorg/json/JSONObject;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-interface/range {v8 .. v13}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->requestUserBehavioralRewards(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v1

    .line 50725030
    if-eqz v1, :cond_ad

    .line 50725031
    .line 50725032
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->J:Lio/reactivex/disposables/CompositeDisposable;

    .line 50725033
    .line 50725034
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    .line 50725039
    return-object v1
.end method


