## classes20/fw2/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lfw2/e;->a:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 458754
    sget v1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->n:I

    .line 458756
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 458759
    move-result-object v1

    .line 458760
    iget-object v2, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, ""

    .line 458765
    if-nez v2, :cond_13

    .line 458767
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458770
    move-object v2, v3

    .line 458771
    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458774
    move-result-object v6

    .line 458775
    iget-object v2, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458777
    if-nez v2, :cond_1f

    .line 458779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458782
    move-object v2, v3

    .line 458783
    :cond_1f
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458786
    move-result-wide v7

    .line 458787
    new-instance v2, Lorg/json/JSONObject;

    .line 458789
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458792
    iget-object v5, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458794
    if-nez v5, :cond_30

    .line 458796
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458799
    move-object v5, v3

    .line 458800
    :cond_30
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458802
    const/4 v9, 0x1

    .line 458803
    const/4 v10, 0x0

    .line 458804
    if-eqz v5, :cond_9c

    .line 458806
    :try_start_36
    const-string v5, "developer_name"

    .line 458808
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458810
    if-nez v11, :cond_40

    .line 458812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458815
    move-object v11, v3

    .line 458816
    :cond_40
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458818
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 458820
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458823
    const-string v5, "permission_url"

    .line 458825
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458827
    if-nez v11, :cond_51

    .line 458829
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458832
    move-object v11, v3

    .line 458833
    :cond_51
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458835
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 458837
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458840
    const-string v5, "policy_url"

    .line 458842
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458844
    if-nez v11, :cond_62

    .line 458846
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458849
    move-object v11, v3

    .line 458850
    :cond_62
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458852
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 458854
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458857
    const-string v5, "show_type"

    .line 458859
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458861
    if-nez v11, :cond_73

    .line 458863
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458866
    move-object v11, v3

    .line 458867
    :cond_73
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458869
    iget v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->showType:I

    .line 458871
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458874
    const-string v5, "version_name"

    .line 458876
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458878
    if-nez v11, :cond_84

    .line 458880
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458883
    move-object v11, v3

    .line 458884
    :cond_84
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458886
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 458888
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_8b} :catch_8c

    .line 458891
    goto :goto_9c

    .line 458892
    :catch_8c
    move-exception v5

    .line 458893
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458895
    new-array v12, v9, [Ljava/lang/Object;

    .line 458897
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458900
    move-result-object v5

    .line 458901
    aput-object v5, v12, v10

    .line 458903
    const-string v5, "createDownloadEventConfig appPgkInfo\u89e3\u6790\u5f02\u5e38: %s"

    .line 458905
    invoke-virtual {v11, v5, v12}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    :cond_9c
    :goto_9c
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458910
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 458913
    const-string v11, "novel_ad"

    .line 458915
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458918
    move-result-object v5

    .line 458919
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458922
    move-result-object v5

    .line 458923
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458926
    move-result-object v5

    .line 458927
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458930
    move-result-object v5

    .line 458931
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458934
    move-result-object v5

    .line 458935
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458938
    move-result-object v5

    .line 458939
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458942
    move-result-object v5

    .line 458943
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458946
    move-result-object v5

    .line 458947
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458950
    move-result-object v5

    .line 458951
    invoke-virtual {v5, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458954
    move-result-object v2

    .line 458955
    const-string v5, "embeded_ad"

    .line 458957
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458960
    move-result-object v2

    .line 458961
    const-string v5, "click"

    .line 458963
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458966
    move-result-object v2

    .line 458967
    const-string v5, "click_continue"

    .line 458969
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458972
    move-result-object v2

    .line 458973
    const-string v5, "click_install"

    .line 458975
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458978
    move-result-object v2

    .line 458979
    const-string v5, "click_open"

    .line 458981
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458984
    move-result-object v2

    .line 458985
    const-string v5, "click_pause"

    .line 458987
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458990
    move-result-object v2

    .line 458991
    const-string v5, "click_start"

    .line 458993
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458996
    move-result-object v2

    .line 458997
    const-string v5, "download_failed"

    .line 458999
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 459002
    move-result-object v2

    .line 459003
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 459006
    move-result-object v2

    .line 459007
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459009
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 459012
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459014
    if-nez v11, :cond_10c

    .line 459016
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459019
    move-object v11, v3

    .line 459020
    :cond_10c
    invoke-virtual {v11}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 459023
    move-result v11

    .line 459024
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459027
    move-result-object v5

    .line 459028
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459030
    if-nez v0, :cond_11c

    .line 459032
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    move-object v3, v0

    .line 459037
    :goto_11d
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 459040
    move-result v0

    .line 459041
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 459052
    move-result-object v3

    .line 459053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459059
    move-result-object v0

    .line 459060
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459063
    move-result-object v0

    .line 459064
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459067
    move-result-object v0

    .line 459068
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459071
    move-result-object v0

    .line 459072
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 459075
    move-result-object v10

    .line 459076
    move-object v5, v1

    .line 459077
    check-cast v5, Lip3/a0;

    .line 459079
    move-object v9, v2

    .line 459080
    invoke-virtual/range {v5 .. v10}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 459083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lfw2/e;->a:Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;

    .line 458753
    .line 458754
    sget v1, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->n:I

    .line 458755
    .line 458756
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget-object v2, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458761
    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, ""

    .line 458764
    .line 458765
    if-nez v2, :cond_13

    .line 458766
    .line 458767
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    move-object v2, v3

    .line 458771
    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v6

    .line 458775
    iget-object v2, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458776
    .line 458777
    if-nez v2, :cond_1f

    .line 458778
    .line 458779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    move-object v2, v3

    .line 458783
    :cond_1f
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v7

    .line 458787
    new-instance v2, Lorg/json/JSONObject;

    .line 458788
    .line 458789
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458790
    .line 458791
    .line 458792
    iget-object v5, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458793
    .line 458794
    if-nez v5, :cond_30

    .line 458795
    .line 458796
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    move-object v5, v3

    .line 458800
    :cond_30
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458801
    .line 458802
    const/4 v9, 0x1

    .line 458803
    const/4 v10, 0x0

    .line 458804
    if-eqz v5, :cond_9c

    .line 458805
    .line 458806
    :try_start_36
    const-string v5, "developer_name"

    .line 458807
    .line 458808
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458809
    .line 458810
    if-nez v11, :cond_40

    .line 458811
    .line 458812
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458813
    .line 458814
    .line 458815
    move-object v11, v3

    .line 458816
    :cond_40
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458817
    .line 458818
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 458819
    .line 458820
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458821
    .line 458822
    .line 458823
    const-string v5, "permission_url"

    .line 458824
    .line 458825
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458826
    .line 458827
    if-nez v11, :cond_51

    .line 458828
    .line 458829
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    move-object v11, v3

    .line 458833
    :cond_51
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458834
    .line 458835
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 458836
    .line 458837
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    .line 458839
    .line 458840
    const-string v5, "policy_url"

    .line 458841
    .line 458842
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458843
    .line 458844
    if-nez v11, :cond_62

    .line 458845
    .line 458846
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    move-object v11, v3

    .line 458850
    :cond_62
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458851
    .line 458852
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    .line 458856
    .line 458857
    const-string v5, "show_type"

    .line 458858
    .line 458859
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458860
    .line 458861
    if-nez v11, :cond_73

    .line 458862
    .line 458863
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    move-object v11, v3

    .line 458867
    :cond_73
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458868
    .line 458869
    iget v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->showType:I

    .line 458870
    .line 458871
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458872
    .line 458873
    .line 458874
    const-string v5, "version_name"

    .line 458875
    .line 458876
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458877
    .line 458878
    if-nez v11, :cond_84

    .line 458879
    .line 458880
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    move-object v11, v3

    .line 458884
    :cond_84
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->appPkgInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458885
    .line 458886
    iget-object v11, v11, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 458887
    .line 458888
    invoke-virtual {v2, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_8b} :catch_8c

    .line 458889
    .line 458890
    .line 458891
    goto :goto_9c

    .line 458892
    :catch_8c
    move-exception v5

    .line 458893
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 458894
    .line 458895
    new-array v12, v9, [Ljava/lang/Object;

    .line 458896
    .line 458897
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v5

    .line 458901
    aput-object v5, v12, v10

    .line 458902
    .line 458903
    const-string v5, "createDownloadEventConfig appPgkInfo\u89e3\u6790\u5f02\u5e38: %s"

    .line 458904
    .line 458905
    invoke-virtual {v11, v5, v12}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    :goto_9c
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458909
    .line 458910
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 458911
    .line 458912
    .line 458913
    const-string v11, "novel_ad"

    .line 458914
    .line 458915
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v5

    .line 458919
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v5

    .line 458927
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5

    .line 458931
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v5

    .line 458939
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v5

    .line 458951
    invoke-virtual {v5, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v2

    .line 458955
    const-string v5, "embeded_ad"

    .line 458956
    .line 458957
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    const-string v5, "click"

    .line 458962
    .line 458963
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    const-string v5, "click_continue"

    .line 458968
    .line 458969
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    const-string v5, "click_install"

    .line 458974
    .line 458975
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v2

    .line 458979
    const-string v5, "click_open"

    .line 458980
    .line 458981
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    const-string v5, "click_pause"

    .line 458986
    .line 458987
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    const-string v5, "click_start"

    .line 458992
    .line 458993
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    const-string v5, "download_failed"

    .line 458998
    .line 458999
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadFailedLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459008
    .line 459009
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    iget-object v11, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459013
    .line 459014
    if-nez v11, :cond_10c

    .line 459015
    .line 459016
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    move-object v11, v3

    .line 459020
    :cond_10c
    invoke-virtual {v11}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 459021
    .line 459022
    .line 459023
    move-result v11

    .line 459024
    invoke-virtual {v5, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v5

    .line 459028
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459029
    .line 459030
    if-nez v0, :cond_11c

    .line 459031
    .line 459032
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    move-object v3, v0

    .line 459037
    :goto_11d
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 459038
    .line 459039
    .line 459040
    move-result v0

    .line 459041
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v3

    .line 459053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v10

    .line 459076
    move-object v5, v1

    .line 459077
    check-cast v5, Lip3/a0;

    .line 459078
    .line 459079
    move-object v9, v2

    .line 459080
    invoke-virtual/range {v5 .. v10}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 459081
    .line 459082
    .line 459083
    return-void
.end method


