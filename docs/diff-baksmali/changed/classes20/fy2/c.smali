## classes20/fy2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lfy2/c;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 458754
    sget v1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->E:I

    .line 458756
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 458759
    move-result-object v1

    .line 458760
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v5, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458794
    if-nez v5, :cond_2f

    .line 458796
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458799
    :cond_2f
    iget-object v5, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458801
    if-nez v5, :cond_37

    .line 458803
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458806
    move-object v5, v3

    .line 458807
    :cond_37
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458810
    move-result-object v5

    .line 458811
    if-eqz v5, :cond_a1

    .line 458813
    :try_start_3d
    const-string v5, "developer_name"

    .line 458815
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458817
    if-nez v9, :cond_47

    .line 458819
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458822
    move-object v9, v3

    .line 458823
    :cond_47
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458826
    move-result-object v9

    .line 458827
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 458829
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458832
    const-string v5, "permission_url"

    .line 458834
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458836
    if-nez v9, :cond_5a

    .line 458838
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458841
    move-object v9, v3

    .line 458842
    :cond_5a
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458845
    move-result-object v9

    .line 458846
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 458848
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458851
    const-string v5, "policy_url"

    .line 458853
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458855
    if-nez v9, :cond_6d

    .line 458857
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458860
    move-object v9, v3

    .line 458861
    :cond_6d
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458864
    move-result-object v9

    .line 458865
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 458867
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458870
    const-string v5, "show_type"

    .line 458872
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458874
    if-nez v9, :cond_80

    .line 458876
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458879
    move-object v9, v3

    .line 458880
    :cond_80
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458883
    move-result-object v9

    .line 458884
    iget v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->showType:I

    .line 458886
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458889
    const-string v5, "version_name"

    .line 458891
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458893
    if-nez v9, :cond_93

    .line 458895
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458898
    move-object v9, v3

    .line 458899
    :cond_93
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458902
    move-result-object v9

    .line 458903
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 458905
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_9c} :catch_9d

    .line 458908
    goto :goto_a1

    .line 458909
    :catch_9d
    move-exception v5

    .line 458910
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 458913
    :cond_a1
    :goto_a1
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458915
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 458918
    const/4 v9, 0x1

    .line 458919
    invoke-virtual {v5, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458922
    move-result-object v5

    .line 458923
    const-string v10, "landing_ad"

    .line 458925
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458928
    move-result-object v5

    .line 458929
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458932
    move-result-object v5

    .line 458933
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458936
    move-result-object v5

    .line 458937
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458940
    move-result-object v5

    .line 458941
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458944
    move-result-object v5

    .line 458945
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458948
    move-result-object v5

    .line 458949
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458952
    move-result-object v5

    .line 458953
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458956
    move-result-object v5

    .line 458957
    invoke-virtual {v5, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458964
    move-result-object v2

    .line 458965
    const-string v5, "click"

    .line 458967
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458970
    move-result-object v2

    .line 458971
    const-string v5, "click_continue"

    .line 458973
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458976
    move-result-object v2

    .line 458977
    const-string v5, "click_install"

    .line 458979
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458982
    move-result-object v2

    .line 458983
    const-string v5, "click_open"

    .line 458985
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458988
    move-result-object v2

    .line 458989
    const-string v5, "click_pause"

    .line 458991
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458994
    move-result-object v2

    .line 458995
    const-string v5, "click_start"

    .line 458997
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 459000
    move-result-object v2

    .line 459001
    const-string v5, "download_button"

    .line 459003
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 459006
    move-result-object v2

    .line 459007
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 459010
    move-result-object v2

    .line 459011
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459013
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 459016
    iget-object v10, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459018
    if-nez v10, :cond_110

    .line 459020
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459023
    move-object v10, v3

    .line 459024
    :cond_110
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 459027
    move-result v10

    .line 459028
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459031
    move-result-object v5

    .line 459032
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459034
    if-nez v0, :cond_120

    .line 459036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    move-object v3, v0

    .line 459041
    :goto_121
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 459044
    move-result v0

    .line 459045
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459052
    move-result-object v0

    .line 459053
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 459056
    move-result-object v3

    .line 459057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459060
    const/4 v3, 0x0

    .line 459061
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459064
    move-result-object v0

    .line 459065
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459068
    move-result-object v0

    .line 459069
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 459072
    move-result-object v10

    .line 459073
    move-object v5, v1

    .line 459074
    check-cast v5, Lip3/a0;

    .line 459076
    move-object v9, v2

    .line 459077
    invoke-virtual/range {v5 .. v10}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 459080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lfy2/c;->a:Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;

    .line 458753
    .line 458754
    sget v1, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->E:I

    .line 458755
    .line 458756
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v2, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v5, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458793
    .line 458794
    if-nez v5, :cond_2f

    .line 458795
    .line 458796
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v5, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458800
    .line 458801
    if-nez v5, :cond_37

    .line 458802
    .line 458803
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458804
    .line 458805
    .line 458806
    move-object v5, v3

    .line 458807
    :cond_37
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v5

    .line 458811
    if-eqz v5, :cond_a1

    .line 458812
    .line 458813
    :try_start_3d
    const-string v5, "developer_name"

    .line 458814
    .line 458815
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458816
    .line 458817
    if-nez v9, :cond_47

    .line 458818
    .line 458819
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    move-object v9, v3

    .line 458823
    :cond_47
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v9

    .line 458827
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 458828
    .line 458829
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458830
    .line 458831
    .line 458832
    const-string v5, "permission_url"

    .line 458833
    .line 458834
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458835
    .line 458836
    if-nez v9, :cond_5a

    .line 458837
    .line 458838
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    move-object v9, v3

    .line 458842
    :cond_5a
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v9

    .line 458846
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458849
    .line 458850
    .line 458851
    const-string v5, "policy_url"

    .line 458852
    .line 458853
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458854
    .line 458855
    if-nez v9, :cond_6d

    .line 458856
    .line 458857
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    move-object v9, v3

    .line 458861
    :cond_6d
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v9

    .line 458865
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 458866
    .line 458867
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458868
    .line 458869
    .line 458870
    const-string v5, "show_type"

    .line 458871
    .line 458872
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458873
    .line 458874
    if-nez v9, :cond_80

    .line 458875
    .line 458876
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    move-object v9, v3

    .line 458880
    :cond_80
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v9

    .line 458884
    iget v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->showType:I

    .line 458885
    .line 458886
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    const-string v5, "version_name"

    .line 458890
    .line 458891
    iget-object v9, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458892
    .line 458893
    if-nez v9, :cond_93

    .line 458894
    .line 458895
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    move-object v9, v3

    .line 458899
    :cond_93
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v9

    .line 458903
    iget-object v9, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_9c} :catch_9d

    .line 458906
    .line 458907
    .line 458908
    goto :goto_a1

    .line 458909
    :catch_9d
    move-exception v5

    .line 458910
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    :goto_a1
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458914
    .line 458915
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 458916
    .line 458917
    .line 458918
    const/4 v9, 0x1

    .line 458919
    invoke-virtual {v5, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v5

    .line 458923
    const-string v10, "landing_ad"

    .line 458924
    .line 458925
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v5

    .line 458937
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v5

    .line 458949
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v5

    .line 458953
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v5

    .line 458957
    invoke-virtual {v5, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    invoke-virtual {v2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    const-string v5, "click"

    .line 458966
    .line 458967
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v2

    .line 458971
    const-string v5, "click_continue"

    .line 458972
    .line 458973
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    const-string v5, "click_install"

    .line 458978
    .line 458979
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    const-string v5, "click_open"

    .line 458984
    .line 458985
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    const-string v5, "click_pause"

    .line 458990
    .line 458991
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    const-string v5, "click_start"

    .line 458996
    .line 458997
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v2

    .line 459001
    const-string v5, "download_button"

    .line 459002
    .line 459003
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v2

    .line 459011
    new-instance v5, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459012
    .line 459013
    invoke-direct {v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 459014
    .line 459015
    .line 459016
    iget-object v10, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459017
    .line 459018
    if-nez v10, :cond_110

    .line 459019
    .line 459020
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    move-object v10, v3

    .line 459024
    :cond_110
    invoke-virtual {v10}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 459025
    .line 459026
    .line 459027
    move-result v10

    .line 459028
    invoke-virtual {v5, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v5

    .line 459032
    iget-object v0, v0, Lcom/dragon/read/ad/immersive/ImmersiveNaActivity;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459033
    .line 459034
    if-nez v0, :cond_120

    .line 459035
    .line 459036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    move-object v3, v0

    .line 459041
    :goto_121
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 459042
    .line 459043
    .line 459044
    move-result v0

    .line 459045
    invoke-virtual {v5, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v3

    .line 459057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459058
    .line 459059
    .line 459060
    const/4 v3, 0x0

    .line 459061
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v10

    .line 459073
    move-object v5, v1

    .line 459074
    check-cast v5, Lip3/a0;

    .line 459075
    .line 459076
    move-object v9, v2

    .line 459077
    invoke-virtual/range {v5 .. v10}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 459078
    .line 459079
    .line 459080
    return-void
.end method


