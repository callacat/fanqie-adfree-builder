## classes10/com/ss/android/excitingvideo/reward/RewardOneMoreManager.smali
# added=0 removed=0 changed=9

.method public static final a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-eqz p1, :cond_d5

    .line 50724870
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724873
    move-result-object v1

    .line 50724874
    if-nez v1, :cond_e

    .line 50724876
    goto/16 :goto_d5

    .line 50724878
    :cond_e
    const/4 v2, 0x1

    .line 50724879
    :try_start_f
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 50724882
    move-result-object v3

    .line 50724883
    if-nez v3, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 50724889
    move-result-object v4

    .line 50724890
    if-eqz v4, :cond_d5

    .line 50724892
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 50724894
    iget v5, v5, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 50724896
    if-ne v5, v2, :cond_24

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    if-eqz v5, :cond_28

    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-interface {v4, v2}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->addRewardStateView(I)V

    .line 50724907
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724909
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724912
    const/4 v6, 0x2

    .line 50724913
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724915
    const-string v6, "report"

    .line 50724917
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    move-result v6

    .line 50724921
    if-eqz v6, :cond_3d

    .line 50724923
    const/4 p2, 0x1

    .line 50724924
    goto :goto_43

    .line 50724925
    :cond_3d
    const-string v6, "dislike"

    .line 50724927
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    move-result p2

    .line 50724931
    :goto_43
    if-eqz p2, :cond_48

    .line 50724933
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724935
    goto :goto_4f

    .line 50724936
    :cond_48
    monitor-enter v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_49} :catch_c6

    .line 50724937
    :try_start_49
    iget p2, v3, Lcom/ss/android/excitingvideo/model/t;->j:I

    .line 50724939
    add-int/2addr p2, v2

    .line 50724940
    iput p2, v3, Lcom/ss/android/excitingvideo/model/t;->j:I
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_c3

    .line 50724942
    :try_start_4e
    monitor-exit v3

    .line 50724943
    :goto_4f
    invoke-static {v3, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724946
    move-result-object p2

    .line 50724947
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50724950
    move-result-wide v6

    .line 50724951
    invoke-virtual {p2, v6, v7}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setFeedbackCid(J)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724954
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50724957
    move-result-object v6

    .line 50724958
    const/4 v11, 0x0

    .line 50724959
    if-eqz v6, :cond_79

    .line 50724961
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50724964
    move-result-object v6

    .line 50724965
    if-eqz v6, :cond_79

    .line 50724967
    const-string v7, ""

    .line 50724969
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724972
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724975
    move-result v7

    .line 50724976
    if-eqz v7, :cond_73

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v6, v11

    .line 50724980
    :goto_74
    if-eqz v6, :cond_79

    .line 50724982
    invoke-virtual {p2, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724985
    :cond_79
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50724988
    move-result-object v6

    .line 50724989
    if-eqz v6, :cond_97

    .line 50724991
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 50724994
    move-result-object v6

    .line 50724995
    if-eqz v6, :cond_97

    .line 50724997
    const-string v7, ""

    .line 50724999
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725005
    move-result v7

    .line 50725006
    if-eqz v7, :cond_91

    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v6, v11

    .line 50725010
    :goto_92
    if-eqz v6, :cond_97

    .line 50725012
    invoke-virtual {p2, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725015
    :cond_97
    invoke-virtual {p2, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725018
    const-string v6, "2"

    .line 50725020
    invoke-virtual {p2, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725023
    iget-object v6, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 50725025
    if-eqz v6, :cond_a5

    .line 50725027
    iget v0, v6, Lbm/d;->a:I

    .line 50725029
    :cond_a5
    invoke-virtual {p2, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isChangeFromOneStageRewardInfo(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725032
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50725035
    move-result-object p2

    .line 50725036
    new-instance v7, Lcom/ss/android/excitingvideo/model/e;

    .line 50725038
    const-string v0, ""

    .line 50725040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    invoke-direct {v7, p2}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 50725046
    new-instance v9, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;

    .line 50725048
    invoke-direct {v9, p0, p2, v5, v4}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 50725051
    iget-object v10, v3, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 50725053
    const/4 v12, 0x0

    .line 50725054
    move-object v8, p1

    .line 50725055
    invoke-static/range {v7 .. v12}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50725058
    goto :goto_d5

    .line 50725059
    :catchall_c3
    move-exception p0

    .line 50725060
    monitor-exit v3

    .line 50725061
    throw p0
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_c6} :catch_c6

    .line 50725062
    :catch_c6
    move-exception p0

    .line 50725063
    const/16 p1, 0xf

    .line 50725065
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50725068
    move-result-object p2

    .line 50725069
    invoke-static {v1, p1, p2, p0, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50725072
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725075
    sget p0, Leo7/t;->a:I

    .line 50725077
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-eqz p1, :cond_d5

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    if-nez v1, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_d5

    .line 50724877
    .line 50724878
    :cond_e
    const/4 v2, 0x1

    .line 50724879
    :try_start_f
    invoke-static {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v3

    .line 50724883
    if-nez v3, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    if-eqz v4, :cond_d5

    .line 50724891
    .line 50724892
    iget-object v5, v3, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 50724893
    .line 50724894
    iget v5, v5, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 50724895
    .line 50724896
    if-ne v5, v2, :cond_24

    .line 50724897
    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v5, 0x0

    .line 50724901
    :goto_25
    if-eqz v5, :cond_28

    .line 50724902
    .line 50724903
    return-void

    .line 50724904
    :cond_28
    invoke-interface {v4, v2}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->addRewardStateView(I)V

    .line 50724905
    .line 50724906
    .line 50724907
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724908
    .line 50724909
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v6, 0x2

    .line 50724913
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724914
    .line 50724915
    const-string v6, "report"

    .line 50724916
    .line 50724917
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v6

    .line 50724921
    if-eqz v6, :cond_3d

    .line 50724922
    .line 50724923
    const/4 p2, 0x1

    .line 50724924
    goto :goto_43

    .line 50724925
    :cond_3d
    const-string v6, "dislike"

    .line 50724926
    .line 50724927
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p2

    .line 50724931
    :goto_43
    if-eqz p2, :cond_48

    .line 50724932
    .line 50724933
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724934
    .line 50724935
    goto :goto_4f

    .line 50724936
    :cond_48
    monitor-enter v3
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_49} :catch_c6

    .line 50724937
    :try_start_49
    iget p2, v3, Lcom/ss/android/excitingvideo/model/t;->j:I

    .line 50724938
    .line 50724939
    add-int/2addr p2, v2

    .line 50724940
    iput p2, v3, Lcom/ss/android/excitingvideo/model/t;->j:I
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_c3

    .line 50724941
    .line 50724942
    :try_start_4e
    monitor-exit v3

    .line 50724943
    :goto_4f
    invoke-static {v3, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p2

    .line 50724947
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v6

    .line 50724951
    invoke-virtual {p2, v6, v7}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setFeedbackCid(J)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v6

    .line 50724958
    const/4 v11, 0x0

    .line 50724959
    if-eqz v6, :cond_79

    .line 50724960
    .line 50724961
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v6

    .line 50724965
    if-eqz v6, :cond_79

    .line 50724966
    .line 50724967
    const-string v7, ""

    .line 50724968
    .line 50724969
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v7

    .line 50724976
    if-eqz v7, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v6, v11

    .line 50724980
    :goto_74
    if-eqz v6, :cond_79

    .line 50724981
    .line 50724982
    invoke-virtual {p2, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v6

    .line 50724989
    if-eqz v6, :cond_97

    .line 50724990
    .line 50724991
    invoke-virtual {v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v6

    .line 50724995
    if-eqz v6, :cond_97

    .line 50724996
    .line 50724997
    const-string v7, ""

    .line 50724998
    .line 50724999
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v6}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v7

    .line 50725006
    if-eqz v7, :cond_91

    .line 50725007
    .line 50725008
    goto :goto_92

    .line 50725009
    :cond_91
    move-object v6, v11

    .line 50725010
    :goto_92
    if-eqz v6, :cond_97

    .line 50725011
    .line 50725012
    invoke-virtual {p2, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    invoke-virtual {p2, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725016
    .line 50725017
    .line 50725018
    const-string v6, "2"

    .line 50725019
    .line 50725020
    invoke-virtual {p2, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725021
    .line 50725022
    .line 50725023
    iget-object v6, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 50725024
    .line 50725025
    if-eqz v6, :cond_a5

    .line 50725026
    .line 50725027
    iget v0, v6, Lbm/d;->a:I

    .line 50725028
    .line 50725029
    :cond_a5
    invoke-virtual {p2, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isChangeFromOneStageRewardInfo(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    new-instance v7, Lcom/ss/android/excitingvideo/model/e;

    .line 50725037
    .line 50725038
    const-string v0, ""

    .line 50725039
    .line 50725040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-direct {v7, p2}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 50725044
    .line 50725045
    .line 50725046
    new-instance v9, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;

    .line 50725047
    .line 50725048
    invoke-direct {v9, p0, p2, v5, v4}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$changeRewardVideo$1;-><init>(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;)V

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object v10, v3, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 50725052
    .line 50725053
    const/4 v12, 0x0

    .line 50725054
    move-object v8, p1

    .line 50725055
    invoke-static/range {v7 .. v12}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_d5

    .line 50725059
    :catchall_c3
    move-exception p0

    .line 50725060
    monitor-exit v3

    .line 50725061
    throw p0
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_c6} :catch_c6

    .line 50725062
    :catch_c6
    move-exception p0

    .line 50725063
    const/16 p1, 0xf

    .line 50725064
    .line 50725065
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p2

    .line 50725069
    invoke-static {v1, p1, p2, p0, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    sget p0, Leo7/t;->a:I

    .line 50725076
    .line 50725077
    :cond_d5
    :goto_d5
    return-void
.end method


.method public static b(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public static b(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-eqz v1, :cond_20

    .line 33816588
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, ""

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->c(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-eqz v1, :cond_20

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, ""

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-static {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->c(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public static final c(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public static final c(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz p2, :cond_c

    .line 50659335
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659338
    move-result-object p2

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p2, v1

    .line 50659341
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    if-eqz p1, :cond_2a

    .line 50659344
    if-eqz p2, :cond_1e

    .line 50659346
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50659349
    move-result-object p0

    .line 50659350
    if-eqz p0, :cond_1e

    .line 50659352
    iget-boolean p0, p0, Lxn7/k0;->P:Z

    .line 50659354
    if-nez p0, :cond_1e

    .line 50659356
    const/4 p0, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p0, 0x0

    .line 50659359
    :goto_1f
    if-eqz p0, :cond_26

    .line 50659361
    const-string p0, ""

    .line 50659363
    invoke-static {p2, v0, p0, v1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659366
    :cond_26
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ICloseListener;->close()V

    .line 50659369
    goto :goto_50

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659372
    const-string v3, "remove: closeListener is null, videoAd == null ? "

    .line 50659374
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    if-nez p2, :cond_34

    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    :cond_34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const/16 v0, 0xe

    .line 50659389
    invoke-static {p2, v0, p1, v1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659392
    invoke-static {p0}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659395
    move-result-object p0

    .line 50659396
    instance-of p1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 50659398
    if-eqz p1, :cond_50

    .line 50659400
    const-string p1, "remove: call activity finish"

    .line 50659402
    invoke-static {p2, v0, p1, v1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659405
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz p2, :cond_c

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p2, v1

    .line 50659341
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    if-eqz p1, :cond_2a

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_1e

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    if-eqz p0, :cond_1e

    .line 50659351
    .line 50659352
    iget-boolean p0, p0, Lxn7/k0;->P:Z

    .line 50659353
    .line 50659354
    if-nez p0, :cond_1e

    .line 50659355
    .line 50659356
    const/4 p0, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p0, 0x0

    .line 50659359
    :goto_1f
    if-eqz p0, :cond_26

    .line 50659360
    .line 50659361
    const-string p0, ""

    .line 50659362
    .line 50659363
    invoke-static {p2, v0, p0, v1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ICloseListener;->close()V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_50

    .line 50659370
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string v3, "remove: closeListener is null, videoAd == null ? "

    .line 50659373
    .line 50659374
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    if-nez p2, :cond_34

    .line 50659378
    .line 50659379
    const/4 v0, 0x1

    .line 50659380
    :cond_34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const/16 v0, 0xe

    .line 50659388
    .line 50659389
    invoke-static {p2, v0, p1, v1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {p0}, Leo7/d0;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    instance-of p1, p0, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_50

    .line 50659399
    .line 50659400
    const-string p1, "remove: call activity finish"

    .line 50659401
    .line 50659402
    invoke-static {p2, v0, p1, v1, v2}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method


.method public static d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {p0}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 67436552
    move-result-object v0

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-eqz v0, :cond_1a

    .line 67436557
    iget v3, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 67436559
    const-string v4, "ad_task_error"

    .line 67436561
    invoke-virtual {v0, v3, v4}, Lbm/f;->a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 67436564
    move-result-object v0

    .line 67436565
    if-eqz v0, :cond_1a

    .line 67436567
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 67436570
    :cond_1a
    invoke-static {p1, p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 67436573
    move-result-object v0

    .line 67436574
    if-eqz v0, :cond_28

    .line 67436576
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->getNextInspireErrorAction()I

    .line 67436579
    move-result v2

    .line 67436580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436583
    move-result-object v2

    .line 67436584
    :cond_28
    const/4 v3, 0x1

    .line 67436585
    if-nez v2, :cond_2c

    .line 67436587
    goto :goto_36

    .line 67436588
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436591
    move-result v4

    .line 67436592
    if-ne v4, v3, :cond_36

    .line 67436594
    invoke-static {p1, p0}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->b(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67436597
    goto :goto_6d

    .line 67436598
    :cond_36
    :goto_36
    if-nez v2, :cond_39

    .line 67436600
    goto :goto_63

    .line 67436601
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436604
    move-result v2

    .line 67436605
    const/4 v4, 0x2

    .line 67436606
    if-ne v2, v4, :cond_63

    .line 67436608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436611
    move-result-object v2

    .line 67436612
    if-eqz v2, :cond_4a

    .line 67436614
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 67436617
    move-result v3

    .line 67436618
    :cond_4a
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 67436620
    if-eqz v2, :cond_5f

    .line 67436622
    sget-object v4, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 67436624
    invoke-static {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 67436627
    move-result-object v5

    .line 67436628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436631
    invoke-static {v3, v3, v5, v1, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 67436634
    move-result-object v1

    .line 67436635
    const/4 v3, 0x4

    .line 67436636
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 67436639
    :cond_5f
    invoke-static {p1, p0}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->b(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67436642
    goto :goto_6d

    .line 67436643
    :cond_63
    :goto_63
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 67436646
    move-result-object p0

    .line 67436647
    const p1, 0x7f060f06

    .line 67436650
    invoke-interface {p0, p1, v1}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->setLoadingDesc(IZ)V

    .line 67436653
    :goto_6d
    if-eqz v0, :cond_72

    .line 67436655
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->onError(ILjava/lang/String;)V

    .line 67436658
    :cond_72
    sget-object p0, Lnn7/k;->a:Lnn7/k;

    .line 67436660
    new-instance p1, Lnn7/a;

    .line 67436662
    invoke-direct {p1, p2, p3}, Lnn7/a;-><init>(ILjava/lang/String;)V

    .line 67436665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436668
    invoke-static {p1}, Lnn7/k;->b(Lnn7/m;)V

    .line 67436671
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p0}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    if-eqz v0, :cond_1a

    .line 67436556
    .line 67436557
    iget v3, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 67436558
    .line 67436559
    const-string v4, "ad_task_error"

    .line 67436560
    .line 67436561
    invoke-virtual {v0, v3, v4}, Lbm/f;->a(ILjava/lang/String;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    if-eqz v0, :cond_1a

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->j(Landroid/content/Context;Z)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    invoke-static {p1, p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getInspireCallback(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v0

    .line 67436574
    if-eqz v0, :cond_28

    .line 67436575
    .line 67436576
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->getNextInspireErrorAction()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result v2

    .line 67436580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v2

    .line 67436584
    :cond_28
    const/4 v3, 0x1

    .line 67436585
    if-nez v2, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_36

    .line 67436588
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v4

    .line 67436592
    if-ne v4, v3, :cond_36

    .line 67436593
    .line 67436594
    invoke-static {p1, p0}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->b(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67436595
    .line 67436596
    .line 67436597
    goto :goto_6d

    .line 67436598
    :cond_36
    :goto_36
    if-nez v2, :cond_39

    .line 67436599
    .line 67436600
    goto :goto_63

    .line 67436601
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    const/4 v4, 0x2

    .line 67436606
    if-ne v2, v4, :cond_63

    .line 67436607
    .line 67436608
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v2

    .line 67436612
    if-eqz v2, :cond_4a

    .line 67436613
    .line 67436614
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result v3

    .line 67436618
    :cond_4a
    iget-object v2, p0, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 67436619
    .line 67436620
    if-eqz v2, :cond_5f

    .line 67436621
    .line 67436622
    sget-object v4, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->Companion:Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;

    .line 67436623
    .line 67436624
    invoke-static {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParamsExtKt;->getRewardOnceMoreAdParams(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Lcom/ss/android/excitingvideo/model/t;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v5

    .line 67436628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {v3, v3, v5, v1, p0}, Lcom/ss/android/excitingvideo/IRewardCompleteListener$a;->a(IILcom/ss/android/excitingvideo/model/t;ILcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object v1

    .line 67436635
    const/4 v3, 0x4

    .line 67436636
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardComplete(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    invoke-static {p1, p0}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->b(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67436640
    .line 67436641
    .line 67436642
    goto :goto_6d

    .line 67436643
    :cond_63
    :goto_63
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p0

    .line 67436647
    const p1, 0x7f060f06

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-interface {p0, p1, v1}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->setLoadingDesc(IZ)V

    .line 67436651
    .line 67436652
    .line 67436653
    :goto_6d
    if-eqz v0, :cond_72

    .line 67436654
    .line 67436655
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRequestNextInspireCallback;->onError(ILjava/lang/String;)V

    .line 67436656
    .line 67436657
    .line 67436658
    :cond_72
    sget-object p0, Lnn7/k;->a:Lnn7/k;

    .line 67436659
    .line 67436660
    new-instance p1, Lnn7/a;

    .line 67436661
    .line 67436662
    invoke-direct {p1, p2, p3}, Lnn7/a;-><init>(ILjava/lang/String;)V

    .line 67436663
    .line 67436664
    .line 67436665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436666
    .line 67436667
    .line 67436668
    invoke-static {p1}, Lnn7/k;->b(Lnn7/m;)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method


.method public static final e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public static final e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_8

    .line 34013187
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34013190
    move-result-object v1

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object v1, v0

    .line 34013193
    :goto_9
    new-instance v2, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013195
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 34013198
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 34013201
    move-result-object v3

    .line 34013202
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 34013209
    move-result-object v3

    .line 34013210
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013213
    move-result-object v2

    .line 34013214
    iget v3, p0, Lcom/ss/android/excitingvideo/model/t;->m:I

    .line 34013216
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013219
    move-result-object v2

    .line 34013220
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013222
    const-string v4, "banner_type"

    .line 34013224
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013226
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Ljava/lang/String;

    .line 34013232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013235
    move-result v4

    .line 34013236
    if-eqz v4, :cond_37

    .line 34013238
    goto :goto_42

    .line 34013239
    :cond_37
    :try_start_37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013242
    move-result v3
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_3b} :catch_3c

    .line 34013243
    goto :goto_43

    .line 34013244
    :catch_3c
    move-exception v3

    .line 34013245
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34013248
    sget v3, Leo7/t;->a:I

    .line 34013250
    :goto_42
    const/4 v3, -0x1

    .line 34013251
    :goto_43
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013254
    move-result-object v2

    .line 34013255
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013257
    const-string v4, "reward_info"

    .line 34013259
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013261
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    move-result-object v3

    .line 34013265
    check-cast v3, Ljava/lang/String;

    .line 34013267
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013270
    move-result-object v2

    .line 34013271
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->k:Ljava/lang/String;

    .line 34013273
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardExtra(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013276
    move-result-object v2

    .line 34013277
    const/4 v3, 0x1

    .line 34013278
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardVideo(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013281
    move-result-object v2

    .line 34013282
    iget v4, p0, Lcom/ss/android/excitingvideo/model/t;->j:I

    .line 34013284
    invoke-virtual {v2, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013287
    move-result-object v2

    .line 34013288
    if-eqz v1, :cond_a3

    .line 34013290
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013293
    move-result-object v4

    .line 34013294
    if-nez v4, :cond_71

    .line 34013296
    goto :goto_a3

    .line 34013297
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013300
    move-result-wide v4

    .line 34013301
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013304
    move-result-object v0

    .line 34013305
    iget-wide v6, v0, Lxn7/k0;->L:J

    .line 34013307
    const-wide/16 v8, 0x0

    .line 34013309
    cmp-long v1, v6, v8

    .line 34013311
    if-nez v1, :cond_84

    .line 34013313
    iget-wide v0, v0, Lxn7/k0;->m:J

    .line 34013315
    goto :goto_88

    .line 34013316
    :cond_84
    iget-wide v0, v0, Lxn7/k0;->m:J

    .line 34013318
    add-long/2addr v0, v4

    .line 34013319
    sub-long/2addr v0, v6

    .line 34013320
    :goto_88
    invoke-static {v0, v1}, Lxn7/k0;->a(J)J

    .line 34013323
    move-result-wide v0

    .line 34013324
    new-instance v6, Lorg/json/JSONObject;

    .line 34013326
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013329
    :try_start_91
    const-string v7, "stay_duration"

    .line 34013331
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013334
    const-string v0, "timestamp"

    .line 34013336
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9b} :catch_9c

    .line 34013339
    goto :goto_a2

    .line 34013340
    :catch_9c
    move-exception v0

    .line 34013341
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013344
    sget v0, Leo7/t;->a:I

    .line 34013346
    :goto_a2
    move-object v0, v6

    .line 34013347
    :cond_a3
    :goto_a3
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setJsonExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013350
    move-result-object v0

    .line 34013351
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->h:Ljava/util/Map;

    .line 34013353
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setMpParamsDataMap(Ljava/util/Map;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013356
    move-result-object v0

    .line 34013357
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013359
    const-string v2, "task_params"

    .line 34013361
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013363
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    move-result-object v1

    .line 34013367
    check-cast v1, Ljava/lang/String;

    .line 34013369
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setTaskParams(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013372
    move-result-object v0

    .line 34013373
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013375
    const-string v2, "group_id"

    .line 34013377
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013379
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    move-result-object v1

    .line 34013383
    check-cast v1, Ljava/lang/String;

    .line 34013385
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013388
    move-result-object v0

    .line 34013389
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->l:Lorg/json/JSONObject;

    .line 34013391
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013394
    move-result-object v0

    .line 34013395
    iget v1, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 34013397
    sub-int/2addr v1, v3

    .line 34013398
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013401
    move-result-object v0

    .line 34013402
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 34013404
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013407
    move-result-object v0

    .line 34013408
    if-eqz p1, :cond_e5

    .line 34013410
    iget p1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 p1, 0x1

    .line 34013414
    :goto_e6
    sub-int/2addr p1, v3

    .line 34013415
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setOneMoreRound(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013418
    move-result-object p1

    .line 34013419
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->p:Ljava/lang/String;

    .line 34013421
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdTaskTrackParamsString(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013424
    move-result-object p1

    .line 34013425
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013427
    const-string v0, "task_key"

    .line 34013429
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013431
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    move-result-object p0

    .line 34013435
    check-cast p0, Ljava/lang/String;

    .line 34013437
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013440
    move-result-object p0

    .line 34013441
    const/4 p1, 0x0

    .line 34013442
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013445
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p1, :cond_8

    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v1

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object v1, v0

    .line 34013193
    :goto_9
    new-instance v2, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013194
    .line 34013195
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 34013196
    .line 34013197
    .line 34013198
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->a()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v3

    .line 34013202
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v2

    .line 34013206
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/t;->b()Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v3

    .line 34013210
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    iget v3, p0, Lcom/ss/android/excitingvideo/model/t;->m:I

    .line 34013215
    .line 34013216
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013221
    .line 34013222
    const-string v4, "banner_type"

    .line 34013223
    .line 34013224
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013225
    .line 34013226
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    check-cast v3, Ljava/lang/String;

    .line 34013231
    .line 34013232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v4

    .line 34013236
    if-eqz v4, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_42

    .line 34013239
    :cond_37
    :try_start_37
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v3
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_3b} :catch_3c

    .line 34013243
    goto :goto_43

    .line 34013244
    :catch_3c
    move-exception v3

    .line 34013245
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    sget v3, Leo7/t;->a:I

    .line 34013249
    .line 34013250
    :goto_42
    const/4 v3, -0x1

    .line 34013251
    :goto_43
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013256
    .line 34013257
    const-string v4, "reward_info"

    .line 34013258
    .line 34013259
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013260
    .line 34013261
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    check-cast v3, Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->k:Ljava/lang/String;

    .line 34013272
    .line 34013273
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardExtra(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    const/4 v3, 0x1

    .line 34013278
    invoke-virtual {v2, v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardVideo(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v2

    .line 34013282
    iget v4, p0, Lcom/ss/android/excitingvideo/model/t;->j:I

    .line 34013283
    .line 34013284
    invoke-virtual {v2, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    if-eqz v1, :cond_a3

    .line 34013289
    .line 34013290
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v4

    .line 34013294
    if-nez v4, :cond_71

    .line 34013295
    .line 34013296
    goto :goto_a3

    .line 34013297
    :cond_71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-wide v4

    .line 34013301
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    iget-wide v6, v0, Lxn7/k0;->L:J

    .line 34013306
    .line 34013307
    const-wide/16 v8, 0x0

    .line 34013308
    .line 34013309
    cmp-long v1, v6, v8

    .line 34013310
    .line 34013311
    if-nez v1, :cond_84

    .line 34013312
    .line 34013313
    iget-wide v0, v0, Lxn7/k0;->m:J

    .line 34013314
    .line 34013315
    goto :goto_88

    .line 34013316
    :cond_84
    iget-wide v0, v0, Lxn7/k0;->m:J

    .line 34013317
    .line 34013318
    add-long/2addr v0, v4

    .line 34013319
    sub-long/2addr v0, v6

    .line 34013320
    :goto_88
    invoke-static {v0, v1}, Lxn7/k0;->a(J)J

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-wide v0

    .line 34013324
    new-instance v6, Lorg/json/JSONObject;

    .line 34013325
    .line 34013326
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013327
    .line 34013328
    .line 34013329
    :try_start_91
    const-string v7, "stay_duration"

    .line 34013330
    .line 34013331
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v0, "timestamp"

    .line 34013335
    .line 34013336
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9b} :catch_9c

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_a2

    .line 34013340
    :catch_9c
    move-exception v0

    .line 34013341
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    sget v0, Leo7/t;->a:I

    .line 34013345
    .line 34013346
    :goto_a2
    move-object v0, v6

    .line 34013347
    :cond_a3
    :goto_a3
    invoke-virtual {v2, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setJsonExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->h:Ljava/util/Map;

    .line 34013352
    .line 34013353
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setMpParamsDataMap(Ljava/util/Map;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v0

    .line 34013357
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013358
    .line 34013359
    const-string v2, "task_params"

    .line 34013360
    .line 34013361
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013362
    .line 34013363
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    check-cast v1, Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setTaskParams(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013374
    .line 34013375
    const-string v2, "group_id"

    .line 34013376
    .line 34013377
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013378
    .line 34013379
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v1

    .line 34013383
    check-cast v1, Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->l:Lorg/json/JSONObject;

    .line 34013390
    .line 34013391
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    iget v1, p0, Lcom/ss/android/excitingvideo/model/t;->c:I

    .line 34013396
    .line 34013397
    sub-int/2addr v1, v3

    .line 34013398
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRewardTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 34013403
    .line 34013404
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    if-eqz p1, :cond_e5

    .line 34013409
    .line 34013410
    iget p1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 34013411
    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 p1, 0x1

    .line 34013414
    :goto_e6
    sub-int/2addr p1, v3

    .line 34013415
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setOneMoreRound(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/t;->p:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdTaskTrackParamsString(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/t;->a:Ljava/util/Map;

    .line 34013426
    .line 34013427
    const-string v0, "task_key"

    .line 34013428
    .line 34013429
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013430
    .line 34013431
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p0

    .line 34013435
    check-cast p0, Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-virtual {p1, p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p0

    .line 34013441
    const/4 p1, 0x0

    .line 34013442
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013443
    .line 34013444
    .line 34013445
    return-object p0
.end method


.method public static f(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public static f(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 13

    .prologue
    .line 67371008
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 67371010
    iget v1, v1, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 67371012
    const/4 v2, 0x1

    .line 67371013
    if-ne v1, v2, :cond_8

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v2, 0x0

    .line 67371017
    :goto_9
    if-eqz v2, :cond_c

    .line 67371019
    return-void

    .line 67371020
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371023
    move-result-wide v7

    .line 67371024
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371027
    move-result-object v1

    .line 67371028
    const-string v2, "1"

    .line 67371030
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371037
    move-result-object v6

    .line 67371038
    new-instance v1, Lcom/ss/android/excitingvideo/model/e;

    .line 67371040
    const-string v2, ""

    .line 67371042
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371045
    invoke-direct {v1, v6}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67371048
    new-instance v2, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;

    .line 67371050
    move-object v3, v2

    .line 67371051
    move-object v4, p1

    .line 67371052
    move-object v5, p2

    .line 67371053
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;J)V

    .line 67371056
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 67371058
    const/4 v4, 0x0

    .line 67371059
    move-object v0, v1

    .line 67371060
    move-object v1, p1

    .line 67371061
    move-object v5, p3

    .line 67371062
    invoke-static/range {v0 .. v5}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 13

    .prologue
    .line 67371008
    iget-object v1, p0, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 67371009
    .line 67371010
    iget v1, v1, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 67371011
    .line 67371012
    const/4 v2, 0x1

    .line 67371013
    if-ne v1, v2, :cond_8

    .line 67371014
    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    const/4 v2, 0x0

    .line 67371017
    :goto_9
    if-eqz v2, :cond_c

    .line 67371018
    .line 67371019
    return-void

    .line 67371020
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-wide v7

    .line 67371024
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    const-string v2, "1"

    .line 67371029
    .line 67371030
    invoke-virtual {v1, v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v1

    .line 67371034
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v6

    .line 67371038
    new-instance v1, Lcom/ss/android/excitingvideo/model/e;

    .line 67371039
    .line 67371040
    const-string v2, ""

    .line 67371041
    .line 67371042
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-direct {v1, v6}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67371046
    .line 67371047
    .line 67371048
    new-instance v2, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;

    .line 67371049
    .line 67371050
    move-object v3, v2

    .line 67371051
    move-object v4, p1

    .line 67371052
    move-object v5, p2

    .line 67371053
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$loadAndShowNextRewardVideo$1;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;J)V

    .line 67371054
    .line 67371055
    .line 67371056
    iget-object v3, p0, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 67371057
    .line 67371058
    const/4 v4, 0x0

    .line 67371059
    move-object v0, v1

    .line 67371060
    move-object v1, p1

    .line 67371061
    move-object v5, p3

    .line 67371062
    invoke-static/range {v0 .. v5}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


.method public static final g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z
[MOD-CHANGED]
.method public static final g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 67502086
    move-result-object v0

    .line 67502087
    if-eqz v0, :cond_87

    .line 67502089
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 67502092
    move-result-object v1

    .line 67502093
    if-nez v1, :cond_10

    .line 67502095
    goto :goto_14

    .line 67502096
    :cond_10
    monitor-enter v1

    .line 67502097
    :try_start_11
    iput p3, v1, Lcom/ss/android/excitingvideo/model/t;->d:I
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_84

    .line 67502099
    monitor-exit v1

    .line 67502100
    :goto_14
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 67502103
    move-result-object p3

    .line 67502104
    if-eqz p3, :cond_29

    .line 67502106
    iget-object v1, p3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 67502108
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/m;->a()V

    .line 67502111
    iget-object v1, p3, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 67502113
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/m;->a()V

    .line 67502116
    iget-object p3, p3, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 67502118
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/m;->a()V

    .line 67502121
    :cond_29
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->removeRewardOneMoreFragment()Z

    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_87

    .line 67502127
    sget-object p3, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 67502129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502132
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 67502135
    move-result-object p3

    .line 67502136
    if-eqz p3, :cond_48

    .line 67502138
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502141
    move-result-object p3

    .line 67502142
    if-eqz p3, :cond_48

    .line 67502144
    new-instance v1, Lcom/ss/android/excitingvideo/reward/b;

    .line 67502146
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/reward/b;-><init>()V

    .line 67502149
    invoke-static {p3, v1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->c(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67502152
    :cond_48
    if-eqz p2, :cond_5c

    .line 67502154
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67502157
    move-result-object p3

    .line 67502158
    if-eqz p3, :cond_5c

    .line 67502160
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67502163
    move-result-object p3

    .line 67502164
    if-eqz p3, :cond_5c

    .line 67502166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502169
    move-result-wide v1

    .line 67502170
    iput-wide v1, p3, Lxn7/k0;->v:J

    .line 67502172
    :cond_5c
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 67502175
    move-result-object p0

    .line 67502176
    if-eqz p0, :cond_75

    .line 67502178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502181
    move-result-object p0

    .line 67502182
    if-eqz p0, :cond_75

    .line 67502184
    const-string p3, ""

    .line 67502186
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    sget-object p3, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 67502191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    invoke-static {p0, p2}, Lcom/ss/android/excitingvideo/video/s;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67502197
    :cond_75
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67502200
    move-result-object p0

    .line 67502201
    if-nez p0, :cond_7c

    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67502207
    :goto_7f
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->createRewardOneMoreFragment(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67502210
    const/4 p0, 0x1

    .line 67502211
    return p0

    .line 67502212
    :catchall_84
    move-exception p0

    .line 67502213
    monitor-exit v1

    .line 67502214
    throw p0

    .line 67502215
    :cond_87
    const/4 p0, 0x0

    .line 67502216
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;I)Z
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getRewardOneMoreFragmentListener()Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    if-eqz v0, :cond_87

    .line 67502088
    .line 67502089
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v1

    .line 67502093
    if-nez v1, :cond_10

    .line 67502094
    .line 67502095
    goto :goto_14

    .line 67502096
    :cond_10
    monitor-enter v1

    .line 67502097
    :try_start_11
    iput p3, v1, Lcom/ss/android/excitingvideo/model/t;->d:I
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_84

    .line 67502098
    .line 67502099
    monitor-exit v1

    .line 67502100
    :goto_14
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p3

    .line 67502104
    if-eqz p3, :cond_29

    .line 67502105
    .line 67502106
    iget-object v1, p3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 67502107
    .line 67502108
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/m;->a()V

    .line 67502109
    .line 67502110
    .line 67502111
    iget-object v1, p3, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 67502112
    .line 67502113
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/m;->a()V

    .line 67502114
    .line 67502115
    .line 67502116
    iget-object p3, p3, Lcom/ss/android/excitingvideo/model/t;->f:Lcom/ss/android/excitingvideo/model/m;

    .line 67502117
    .line 67502118
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/m;->a()V

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    invoke-interface {v0}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->removeRewardOneMoreFragment()Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p3

    .line 67502125
    if-eqz p3, :cond_87

    .line 67502126
    .line 67502127
    sget-object p3, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 67502128
    .line 67502129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p3

    .line 67502136
    if-eqz p3, :cond_48

    .line 67502137
    .line 67502138
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p3

    .line 67502142
    if-eqz p3, :cond_48

    .line 67502143
    .line 67502144
    new-instance v1, Lcom/ss/android/excitingvideo/reward/b;

    .line 67502145
    .line 67502146
    invoke-direct {v1}, Lcom/ss/android/excitingvideo/reward/b;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-static {p3, v1, p2}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->c(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/ICloseListener;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    if-eqz p2, :cond_5c

    .line 67502153
    .line 67502154
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p3

    .line 67502158
    if-eqz p3, :cond_5c

    .line 67502159
    .line 67502160
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p3

    .line 67502164
    if-eqz p3, :cond_5c

    .line 67502165
    .line 67502166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-wide v1

    .line 67502170
    iput-wide v1, p3, Lxn7/k0;->v:J

    .line 67502171
    .line 67502172
    :cond_5c
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p0

    .line 67502176
    if-eqz p0, :cond_75

    .line 67502177
    .line 67502178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p0

    .line 67502182
    if-eqz p0, :cond_75

    .line 67502183
    .line 67502184
    const-string p3, ""

    .line 67502185
    .line 67502186
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    sget-object p3, Lcom/ss/android/excitingvideo/video/s;->a:Lcom/ss/android/excitingvideo/video/s;

    .line 67502190
    .line 67502191
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {p0, p2}, Lcom/ss/android/excitingvideo/video/s;->c(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67502195
    .line 67502196
    .line 67502197
    :cond_75
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p0

    .line 67502201
    if-nez p0, :cond_7c

    .line 67502202
    .line 67502203
    goto :goto_7f

    .line 67502204
    :cond_7c
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 67502205
    .line 67502206
    .line 67502207
    :goto_7f
    invoke-interface {v0, p1, p2}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->createRewardOneMoreFragment(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 67502208
    .line 67502209
    .line 67502210
    const/4 p0, 0x1

    .line 67502211
    return p0

    .line 67502212
    :catchall_84
    move-exception p0

    .line 67502213
    monitor-exit v1

    .line 67502214
    throw p0

    .line 67502215
    :cond_87
    const/4 p0, 0x0

    .line 67502216
    return p0
.end method


.method public static final h(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
[MOD-CHANGED]
.method public static final h(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 50593798
    move-result-object v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_10

    .line 50593802
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593805
    move-result-object v0

    .line 50593806
    move-object v6, v0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v6, v1

    .line 50593809
    :goto_11
    instance-of v0, v6, Landroidx/lifecycle/LifecycleOwner;

    .line 50593811
    if-eqz v0, :cond_18

    .line 50593813
    move-object v1, v6

    .line 50593814
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593816
    :cond_18
    if-eqz v1, :cond_21

    .line 50593818
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593821
    move-result-object v0

    .line 50593822
    if-eqz v0, :cond_21

    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50593827
    :goto_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593830
    move-result-object v8

    .line 50593831
    const/4 v9, 0x0

    .line 50593832
    new-instance v10, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;

    .line 50593834
    const/4 v7, 0x0

    .line 50593835
    move-object v2, v10

    .line 50593836
    move-object v3, p0

    .line 50593837
    move-object v4, p2

    .line 50593838
    move-object v5, p1

    .line 50593839
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/IPromise;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 50593842
    const/4 v11, 0x2

    .line 50593843
    const/4 v12, 0x0

    .line 50593844
    move-object v7, v0

    .line 50593845
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz v0, :cond_10

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    move-object v6, v0

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object v6, v1

    .line 50593809
    :goto_11
    instance-of v0, v6, Landroidx/lifecycle/LifecycleOwner;

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_18

    .line 50593812
    .line 50593813
    move-object v1, v6

    .line 50593814
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 50593815
    .line 50593816
    :cond_18
    if-eqz v1, :cond_21

    .line 50593817
    .line 50593818
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    if-eqz v0, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_23

    .line 50593825
    :cond_21
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50593826
    .line 50593827
    :goto_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v8

    .line 50593831
    const/4 v9, 0x0

    .line 50593832
    new-instance v10, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;

    .line 50593833
    .line 50593834
    const/4 v7, 0x0

    .line 50593835
    move-object v2, v10

    .line 50593836
    move-object v3, p0

    .line 50593837
    move-object v4, p2

    .line 50593838
    move-object v5, p1

    .line 50593839
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager$requestNextRewardInfo$1;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Lcom/ss/android/ad/lynx/api/IPromise;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 50593840
    .line 50593841
    .line 50593842
    const/4 v11, 0x2

    .line 50593843
    const/4 v12, 0x0

    .line 50593844
    move-object v7, v0

    .line 50593845
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public static i(Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public static i(Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724872
    const-string v1, "number"

    .line 50724874
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 50724877
    move-result v2

    .line 50724878
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724881
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardText()Ljava/lang/String;

    .line 50724884
    move-result-object v1

    .line 50724885
    if-eqz v1, :cond_1c

    .line 50724887
    const-string v2, "reward_text"

    .line 50724889
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724892
    :cond_1c
    const-string v1, "has_next_reward"

    .line 50724894
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 50724897
    move-result v2

    .line 50724898
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724901
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getConfirmBtn()Ljava/lang/String;

    .line 50724904
    move-result-object v1

    .line 50724905
    if-eqz v1, :cond_30

    .line 50724907
    const-string v2, "title"

    .line 50724909
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724912
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getTitle()Ljava/lang/String;

    .line 50724915
    move-result-object v1

    .line 50724916
    if-eqz v1, :cond_3b

    .line 50724918
    const-string v2, "title"

    .line 50724920
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724923
    :cond_3b
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getIconUrl()Ljava/lang/String;

    .line 50724926
    move-result-object v1

    .line 50724927
    if-eqz v1, :cond_46

    .line 50724929
    const-string v2, "icon_url"

    .line 50724931
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardedTimes()I

    .line 50724937
    move-result v1

    .line 50724938
    const/4 v2, -0x1

    .line 50724939
    if-eq v1, v2, :cond_56

    .line 50724941
    const-string v1, "reward_time"

    .line 50724943
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardedTimes()I

    .line 50724946
    move-result v2

    .line 50724947
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724950
    :cond_56
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_86

    .line 50724960
    const-string v1, "reward_info"

    .line 50724962
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724976
    move-result-object v1

    .line 50724977
    if-eqz v1, :cond_86

    .line 50724979
    const-string v2, "experience"

    .line 50724981
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724984
    move-result v2

    .line 50724985
    if-eqz v2, :cond_86

    .line 50724987
    const-string v2, "experience"

    .line 50724989
    const-string v3, "experience"

    .line 50724991
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    :cond_86
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_99

    .line 50725008
    const-string v1, "reward_extra"

    .line 50725010
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725017
    :cond_99
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 50725020
    move-result-object v1

    .line 50725021
    if-eqz v1, :cond_a6

    .line 50725023
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725026
    move-result-object v1

    .line 50725027
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725030
    :cond_a6
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getNextGenericBenefits()Ljava/lang/String;

    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_bd

    .line 50725040
    const-string v1, "generic_benefits"

    .line 50725042
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getNextGenericBenefits()Ljava/lang/String;

    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->asJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725053
    :cond_bd
    sget-object p1, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 50725055
    monitor-enter p1

    .line 50725056
    :try_start_c0
    invoke-static {p2}, Lcom/bytedance/android/ad/rewarded/model/a;->b(Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;

    .line 50725059
    move-result-object p2
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_d0

    .line 50725060
    monitor-exit p1

    .line 50725061
    if-eqz p2, :cond_cc

    .line 50725063
    const-string p1, "reward_seq"

    .line 50725065
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725068
    :cond_cc
    invoke-interface {p0, v0}, Lcom/ss/android/ad/lynx/api/IPromise;->resolve(Lorg/json/JSONObject;)V

    .line 50725071
    return-void

    .line 50725072
    :catchall_d0
    move-exception p0

    .line 50725073
    monitor-exit p1

    .line 50725074
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lorg/json/JSONObject;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v1, "number"

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardAmount()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v2

    .line 50724878
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardText()Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    if-eqz v1, :cond_1c

    .line 50724886
    .line 50724887
    const-string v2, "reward_text"

    .line 50724888
    .line 50724889
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724890
    .line 50724891
    .line 50724892
    :cond_1c
    const-string v1, "has_next_reward"

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getConfirmBtn()Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    if-eqz v1, :cond_30

    .line 50724906
    .line 50724907
    const-string v2, "title"

    .line 50724908
    .line 50724909
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getTitle()Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    if-eqz v1, :cond_3b

    .line 50724917
    .line 50724918
    const-string v2, "title"

    .line 50724919
    .line 50724920
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getIconUrl()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    if-eqz v1, :cond_46

    .line 50724928
    .line 50724929
    const-string v2, "icon_url"

    .line 50724930
    .line 50724931
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardedTimes()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v1

    .line 50724938
    const/4 v2, -0x1

    .line 50724939
    if-eq v1, v2, :cond_56

    .line 50724940
    .line 50724941
    const-string v1, "reward_time"

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardedTimes()I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v2

    .line 50724947
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_86

    .line 50724959
    .line 50724960
    const-string v1, "reward_info"

    .line 50724961
    .line 50724962
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    if-eqz v1, :cond_86

    .line 50724978
    .line 50724979
    const-string v2, "experience"

    .line 50724980
    .line 50724981
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v2

    .line 50724985
    if-eqz v2, :cond_86

    .line 50724986
    .line 50724987
    const-string v2, "experience"

    .line 50724988
    .line 50724989
    const-string v3, "experience"

    .line 50724990
    .line 50724991
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v1

    .line 50724995
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v1

    .line 50725006
    if-eqz v1, :cond_99

    .line 50725007
    .line 50725008
    const-string v1, "reward_extra"

    .line 50725009
    .line 50725010
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    if-eqz v1, :cond_a6

    .line 50725022
    .line 50725023
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v1

    .line 50725027
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getNextGenericBenefits()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v1

    .line 50725034
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_bd

    .line 50725039
    .line 50725040
    const-string v1, "generic_benefits"

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getNextGenericBenefits()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->asJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    sget-object p1, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 50725054
    .line 50725055
    monitor-enter p1

    .line 50725056
    :try_start_c0
    invoke-static {p2}, Lcom/bytedance/android/ad/rewarded/model/a;->b(Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p2
    :try_end_c4
    .catchall {:try_start_c0 .. :try_end_c4} :catchall_d0

    .line 50725060
    monitor-exit p1

    .line 50725061
    if-eqz p2, :cond_cc

    .line 50725062
    .line 50725063
    const-string p1, "reward_seq"

    .line 50725064
    .line 50725065
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    invoke-interface {p0, v0}, Lcom/ss/android/ad/lynx/api/IPromise;->resolve(Lorg/json/JSONObject;)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void

    .line 50725072
    :catchall_d0
    move-exception p0

    .line 50725073
    monitor-exit p1

    .line 50725074
    throw p0
.end method


