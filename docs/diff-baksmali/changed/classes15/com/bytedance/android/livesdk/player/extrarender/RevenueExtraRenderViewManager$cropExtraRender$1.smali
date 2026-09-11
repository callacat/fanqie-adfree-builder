## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->setPostRunning(Z)V

    .line 458758
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458760
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458763
    move-result-object v0

    .line 458764
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458767
    move-result-object v0

    .line 458768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458771
    move-result-object v0

    .line 458772
    const/4 v2, 0x0

    .line 458773
    if-eqz v0, :cond_22

    .line 458775
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_22

    .line 458781
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458784
    move-result-object v0

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v0, v2

    .line 458787
    :goto_23
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458789
    if-nez v3, :cond_28

    .line 458791
    move-object v0, v2

    .line 458792
    :cond_28
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458794
    if-nez v0, :cond_2d

    .line 458796
    return-void

    .line 458797
    :cond_2d
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458799
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458801
    const/4 v4, 0x2

    .line 458802
    if-eqz v3, :cond_9c

    .line 458804
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458807
    move-result-object v5

    .line 458808
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 458810
    if-nez v6, :cond_3d

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v2, v5

    .line 458814
    :goto_3e
    check-cast v2, Landroid/view/ViewGroup;

    .line 458816
    if-eqz v2, :cond_45

    .line 458818
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458821
    :cond_45
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->addRenderView()V

    .line 458824
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458826
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458829
    move-result-object v2

    .line 458830
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getGameLayoutType()I

    .line 458833
    move-result v2

    .line 458834
    if-ne v2, v4, :cond_56

    .line 458836
    const/4 v2, 0x3

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v2, 0x2

    .line 458839
    :goto_57
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setScaleType(I)V

    .line 458842
    new-instance v2, Lkotlin/Pair;

    .line 458844
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458846
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458849
    move-result-object v5

    .line 458850
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458853
    move-result-object v5

    .line 458854
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 458861
    move-result v5

    .line 458862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458865
    move-result-object v5

    .line 458866
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458868
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458871
    move-result-object v6

    .line 458872
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458875
    move-result-object v6

    .line 458876
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458879
    move-result-object v6

    .line 458880
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 458883
    move-result v6

    .line 458884
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    move-result-object v6

    .line 458888
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458891
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setVideoSize(Lkotlin/Pair;)V

    .line 458894
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458897
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458900
    move-result v0

    .line 458901
    const/16 v2, 0x8

    .line 458903
    if-ne v0, v2, :cond_9c

    .line 458905
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458908
    :cond_9c
    :try_start_9c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458910
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getLastSeiInfo()Ljava/lang/String;

    .line 458917
    move-result-object v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a6} :catch_107

    .line 458918
    if-eqz v0, :cond_fe

    .line 458920
    :try_start_a8
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458922
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458925
    move-result-object v2

    .line 458926
    if-eqz v2, :cond_b6

    .line 458928
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458931
    move-result-object v2

    .line 458932
    if-nez v2, :cond_bb

    .line 458934
    :cond_b6
    new-instance v2, Lorg/json/JSONObject;

    .line 458936
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458939
    :cond_bb
    new-instance v0, Lorg/json/JSONObject;

    .line 458941
    const-string v3, "app_data"

    .line 458943
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458946
    move-result-object v2

    .line 458947
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458950
    new-instance v2, Lorg/json/JSONArray;

    .line 458952
    const-string v3, "grids"

    .line 458954
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458957
    move-result-object v0

    .line 458958
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 458961
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 458964
    move-result v0

    .line 458965
    if-ge v0, v4, :cond_d8

    .line 458967
    goto :goto_fc

    .line 458968
    :cond_d8
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458971
    move-result-object v0

    .line 458972
    const-string v3, "w"

    .line 458974
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 458977
    move-result-wide v3

    .line 458978
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 458980
    cmpg-double v0, v3, v5

    .line 458982
    if-nez v0, :cond_ee

    .line 458984
    const/4 v0, 0x1

    .line 458985
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458988
    move-result-object v0

    .line 458989
    goto :goto_f2

    .line 458990
    :cond_ee
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458993
    move-result-object v0

    .line 458994
    :goto_f2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458996
    const-string v3, ""

    .line 458998
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->updateRenderViewForLinkMic(Lorg/json/JSONObject;)V

    .line 459004
    :goto_fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_fe} :catch_fe

    .line 459006
    :catch_fe
    :cond_fe
    :try_start_fe
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 459008
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 459010
    if-eqz v0, :cond_107

    .line 459012
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_107} :catch_107

    .line 459015
    :catch_107
    :cond_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->setPostRunning(Z)V

    .line 458756
    .line 458757
    .line 458758
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458759
    .line 458760
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v0

    .line 458768
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    const/4 v2, 0x0

    .line 458773
    if-eqz v0, :cond_22

    .line 458774
    .line 458775
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    if-eqz v0, :cond_22

    .line 458780
    .line 458781
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    move-object v0, v2

    .line 458787
    :goto_23
    instance-of v3, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458788
    .line 458789
    if-nez v3, :cond_28

    .line 458790
    .line 458791
    move-object v0, v2

    .line 458792
    :cond_28
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458793
    .line 458794
    if-nez v0, :cond_2d

    .line 458795
    .line 458796
    return-void

    .line 458797
    :cond_2d
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458798
    .line 458799
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458800
    .line 458801
    const/4 v4, 0x2

    .line 458802
    if-eqz v3, :cond_9c

    .line 458803
    .line 458804
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v5

    .line 458808
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 458809
    .line 458810
    if-nez v6, :cond_3d

    .line 458811
    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v2, v5

    .line 458814
    :goto_3e
    check-cast v2, Landroid/view/ViewGroup;

    .line 458815
    .line 458816
    if-eqz v2, :cond_45

    .line 458817
    .line 458818
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458819
    .line 458820
    .line 458821
    :cond_45
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->addRenderView()V

    .line 458822
    .line 458823
    .line 458824
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458825
    .line 458826
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getGameLayoutType()I

    .line 458831
    .line 458832
    .line 458833
    move-result v2

    .line 458834
    if-ne v2, v4, :cond_56

    .line 458835
    .line 458836
    const/4 v2, 0x3

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v2, 0x2

    .line 458839
    :goto_57
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setScaleType(I)V

    .line 458840
    .line 458841
    .line 458842
    new-instance v2, Lkotlin/Pair;

    .line 458843
    .line 458844
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458845
    .line 458846
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewWidth()I

    .line 458859
    .line 458860
    .line 458861
    move-result v5

    .line 458862
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458867
    .line 458868
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v6

    .line 458876
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v6

    .line 458880
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 458881
    .line 458882
    .line 458883
    move-result v6

    .line 458884
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v6

    .line 458888
    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;->setVideoSize(Lkotlin/Pair;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458898
    .line 458899
    .line 458900
    move-result v0

    .line 458901
    const/16 v2, 0x8

    .line 458902
    .line 458903
    if-ne v0, v2, :cond_9c

    .line 458904
    .line 458905
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458906
    .line 458907
    .line 458908
    :cond_9c
    :try_start_9c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458909
    .line 458910
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderController;->getLastSeiInfo()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a6} :catch_107

    .line 458918
    if-eqz v0, :cond_fe

    .line 458919
    .line 458920
    :try_start_a8
    sget-object v2, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 458921
    .line 458922
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    if-eqz v2, :cond_b6

    .line 458927
    .line 458928
    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v2

    .line 458932
    if-nez v2, :cond_bb

    .line 458933
    .line 458934
    :cond_b6
    new-instance v2, Lorg/json/JSONObject;

    .line 458935
    .line 458936
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    new-instance v0, Lorg/json/JSONObject;

    .line 458940
    .line 458941
    const-string v3, "app_data"

    .line 458942
    .line 458943
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    new-instance v2, Lorg/json/JSONArray;

    .line 458951
    .line 458952
    const-string v3, "grids"

    .line 458953
    .line 458954
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v0

    .line 458958
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-ge v0, v4, :cond_d8

    .line 458966
    .line 458967
    goto :goto_fc

    .line 458968
    :cond_d8
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    const-string v3, "w"

    .line 458973
    .line 458974
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 458975
    .line 458976
    .line 458977
    move-result-wide v3

    .line 458978
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 458979
    .line 458980
    cmpg-double v0, v3, v5

    .line 458981
    .line 458982
    if-nez v0, :cond_ee

    .line 458983
    .line 458984
    const/4 v0, 0x1

    .line 458985
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    goto :goto_f2

    .line 458990
    :cond_ee
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    :goto_f2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 458995
    .line 458996
    const-string v3, ""

    .line 458997
    .line 458998
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->updateRenderViewForLinkMic(Lorg/json/JSONObject;)V

    .line 459002
    .line 459003
    .line 459004
    :goto_fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_fe} :catch_fe

    .line 459005
    .line 459006
    :catch_fe
    :cond_fe
    :try_start_fe
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;

    .line 459007
    .line 459008
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 459009
    .line 459010
    if-eqz v0, :cond_107

    .line 459011
    .line 459012
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_107} :catch_107

    .line 459013
    .line 459014
    .line 459015
    :catch_107
    :cond_107
    return-void
.end method


