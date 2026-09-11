## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458754
    const-string v1, "syncViewStatusToInteractionView start"

    .line 458756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458759
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->activityIsValid()Z

    .line 458764
    move-result v0

    .line 458765
    if-nez v0, :cond_17

    .line 458767
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458769
    const-string v1, " syncViewStatusToInteractionView activityIsValid == false"

    .line 458771
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458774
    return-void

    .line 458775
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458788
    move-result-object v0

    .line 458789
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame()Z

    .line 458796
    move-result v0

    .line 458797
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458799
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 458801
    iget-object v3, v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458803
    iget-object v4, v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 458805
    if-eqz v2, :cond_159

    .line 458807
    if-eqz v3, :cond_159

    .line 458809
    if-nez v4, :cond_3d

    .line 458811
    goto/16 :goto_159

    .line 458813
    :cond_3d
    if-eqz v2, :cond_44

    .line 458815
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458818
    move-result v1

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/16 v1, 0x8

    .line 458822
    :goto_46
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458825
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458827
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458830
    move-result-object v1

    .line 458831
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458834
    move-result-object v1

    .line 458835
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458838
    move-result-object v1

    .line 458839
    const/4 v5, 0x0

    .line 458840
    if-eqz v1, :cond_65

    .line 458842
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458845
    move-result-object v1

    .line 458846
    if-eqz v1, :cond_65

    .line 458848
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458851
    move-result-object v1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v1, v5

    .line 458854
    :goto_66
    instance-of v6, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458856
    if-nez v6, :cond_6b

    .line 458858
    move-object v1, v5

    .line 458859
    :cond_6b
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458861
    if-nez v1, :cond_70

    .line 458863
    return-void

    .line 458864
    :cond_70
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458866
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 458873
    move-result-object v6

    .line 458874
    if-eqz v6, :cond_81

    .line 458876
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->statusBarHeight()I

    .line 458879
    move-result v6

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v6, 0x0

    .line 458882
    :goto_82
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458885
    move-result-object v7

    .line 458886
    if-eqz v7, :cond_94

    .line 458888
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458891
    move-result v8

    .line 458892
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458894
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458897
    move-result v1

    .line 458898
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458900
    :cond_94
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 458903
    move-result-object v1

    .line 458904
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 458906
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458909
    move-result v8

    .line 458910
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458913
    move-result v9

    .line 458914
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458917
    const/16 v8, 0x55

    .line 458919
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458921
    invoke-static {v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 458924
    move-result v8

    .line 458925
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 458927
    invoke-static {v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 458930
    move-result v3

    .line 458931
    add-int/2addr v3, v6

    .line 458932
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458934
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458936
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458939
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458942
    move-result-object v3

    .line 458943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458946
    move-result v3

    .line 458947
    xor-int/lit8 v3, v3, 0x1

    .line 458949
    if-eqz v3, :cond_da

    .line 458951
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458954
    move-result-object v3

    .line 458955
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 458957
    if-nez v7, :cond_d0

    .line 458959
    move-object v3, v5

    .line 458960
    :cond_d0
    check-cast v3, Landroid/view/ViewGroup;

    .line 458962
    if-eqz v3, :cond_d7

    .line 458964
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458967
    :cond_d7
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458970
    :cond_da
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getDescView()Landroid/view/View;

    .line 458973
    move-result-object v1

    .line 458974
    if-eqz v0, :cond_101

    .line 458976
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 458978
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458981
    move-result v7

    .line 458982
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458985
    move-result v2

    .line 458986
    invoke-direct {v3, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458989
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458992
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458995
    move-result-object v2

    .line 458996
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458998
    if-nez v3, :cond_f9

    .line 459000
    move-object v2, v5

    .line 459001
    :cond_f9
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459003
    if-eqz v2, :cond_118

    .line 459005
    neg-int v3, v6

    .line 459006
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459008
    goto :goto_118

    .line 459009
    :cond_101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459011
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 459014
    move-result v7

    .line 459015
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459018
    move-result v8

    .line 459019
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459022
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459025
    move-result v2

    .line 459026
    sub-int/2addr v2, v6

    .line 459027
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459029
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459032
    :cond_118
    :goto_118
    if-eqz v0, :cond_11f

    .line 459034
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 459037
    move-result-object v0

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v0, v4

    .line 459040
    :goto_120
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459043
    move-result-object v2

    .line 459044
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459047
    move-result v2

    .line 459048
    xor-int/lit8 v2, v2, 0x1

    .line 459050
    if-eqz v2, :cond_140

    .line 459052
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459055
    move-result-object v2

    .line 459056
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 459058
    if-nez v3, :cond_135

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    move-object v5, v2

    .line 459062
    :goto_136
    check-cast v5, Landroid/view/ViewGroup;

    .line 459064
    if-eqz v5, :cond_13d

    .line 459066
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459069
    :cond_13d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459072
    :cond_140
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 459074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459081
    move-result-object v0

    .line 459082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 459089
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 459091
    const-string v1, "syncViewStatusToInteractionView end"

    .line 459093
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459096
    return-void

    .line 459097
    :cond_159
    :goto_159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459099
    const-string v5, "syncViewStatusToInteractionView failed! null descView"

    .line 459101
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459107
    const-string v2, " renderView"

    .line 459109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459115
    const-string v2, " shadowInteractView"

    .line 459117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459130
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458753
    .line 458754
    const-string v1, "syncViewStatusToInteractionView start"

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458760
    .line 458761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->activityIsValid()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    if-nez v0, :cond_17

    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458768
    .line 458769
    const-string v1, " syncViewStatusToInteractionView activityIsValid == false"

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    return-void

    .line 458775
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458798
    .line 458799
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 458800
    .line 458801
    iget-object v3, v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 458802
    .line 458803
    iget-object v4, v1, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->interactShadowView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;

    .line 458804
    .line 458805
    if-eqz v2, :cond_159

    .line 458806
    .line 458807
    if-eqz v3, :cond_159

    .line 458808
    .line 458809
    if-nez v4, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_159

    .line 458812
    .line 458813
    :cond_3d
    if-eqz v2, :cond_44

    .line 458814
    .line 458815
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458816
    .line 458817
    .line 458818
    move-result v1

    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    const/16 v1, 0x8

    .line 458821
    .line 458822
    :goto_46
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458823
    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458826
    .line 458827
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    const/4 v5, 0x0

    .line 458840
    if-eqz v1, :cond_65

    .line 458841
    .line 458842
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    if-eqz v1, :cond_65

    .line 458847
    .line 458848
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v1, v5

    .line 458854
    :goto_66
    instance-of v6, v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458855
    .line 458856
    if-nez v6, :cond_6b

    .line 458857
    .line 458858
    move-object v1, v5

    .line 458859
    :cond_6b
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 458860
    .line 458861
    if-nez v1, :cond_70

    .line 458862
    .line 458863
    return-void

    .line 458864
    :cond_70
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 458865
    .line 458866
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRoomStatusService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    if-eqz v6, :cond_81

    .line 458875
    .line 458876
    invoke-interface {v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$RoomStatusService;->statusBarHeight()I

    .line 458877
    .line 458878
    .line 458879
    move-result v6

    .line 458880
    goto :goto_82

    .line 458881
    :cond_81
    const/4 v6, 0x0

    .line 458882
    :goto_82
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    if-eqz v7, :cond_94

    .line 458887
    .line 458888
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458889
    .line 458890
    .line 458891
    move-result v8

    .line 458892
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458893
    .line 458894
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458895
    .line 458896
    .line 458897
    move-result v1

    .line 458898
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458899
    .line 458900
    :cond_94
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 458905
    .line 458906
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458907
    .line 458908
    .line 458909
    move-result v8

    .line 458910
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458911
    .line 458912
    .line 458913
    move-result v9

    .line 458914
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458915
    .line 458916
    .line 458917
    const/16 v8, 0x55

    .line 458918
    .line 458919
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458920
    .line 458921
    invoke-static {v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginRight(Landroid/view/View;)I

    .line 458922
    .line 458923
    .line 458924
    move-result v8

    .line 458925
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 458926
    .line 458927
    invoke-static {v3}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginBottom(Landroid/view/View;)I

    .line 458928
    .line 458929
    .line 458930
    move-result v3

    .line 458931
    add-int/2addr v3, v6

    .line 458932
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 458933
    .line 458934
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458935
    .line 458936
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v3

    .line 458943
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    .line 458945
    .line 458946
    move-result v3

    .line 458947
    xor-int/lit8 v3, v3, 0x1

    .line 458948
    .line 458949
    if-eqz v3, :cond_da

    .line 458950
    .line 458951
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v3

    .line 458955
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 458956
    .line 458957
    if-nez v7, :cond_d0

    .line 458958
    .line 458959
    move-object v3, v5

    .line 458960
    :cond_d0
    check-cast v3, Landroid/view/ViewGroup;

    .line 458961
    .line 458962
    if-eqz v3, :cond_d7

    .line 458963
    .line 458964
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 458968
    .line 458969
    .line 458970
    :cond_da
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getDescView()Landroid/view/View;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    if-eqz v0, :cond_101

    .line 458975
    .line 458976
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 458977
    .line 458978
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 458979
    .line 458980
    .line 458981
    move-result v7

    .line 458982
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 458983
    .line 458984
    .line 458985
    move-result v2

    .line 458986
    invoke-direct {v3, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458997
    .line 458998
    if-nez v3, :cond_f9

    .line 458999
    .line 459000
    move-object v2, v5

    .line 459001
    :cond_f9
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459002
    .line 459003
    if-eqz v2, :cond_118

    .line 459004
    .line 459005
    neg-int v3, v6

    .line 459006
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459007
    .line 459008
    goto :goto_118

    .line 459009
    :cond_101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459010
    .line 459011
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 459012
    .line 459013
    .line 459014
    move-result v7

    .line 459015
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 459016
    .line 459017
    .line 459018
    move-result v8

    .line 459019
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v2}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->getLayoutMarginTop(Landroid/view/View;)I

    .line 459023
    .line 459024
    .line 459025
    move-result v2

    .line 459026
    sub-int/2addr v2, v6

    .line 459027
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459028
    .line 459029
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    :goto_118
    if-eqz v0, :cond_11f

    .line 459033
    .line 459034
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->getRenderView()Landroid/widget/FrameLayout;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v0, v4

    .line 459040
    :goto_120
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v2

    .line 459048
    xor-int/lit8 v2, v2, 0x1

    .line 459049
    .line 459050
    if-eqz v2, :cond_140

    .line 459051
    .line 459052
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 459057
    .line 459058
    if-nez v3, :cond_135

    .line 459059
    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    move-object v5, v2

    .line 459062
    :goto_136
    check-cast v5, Landroid/view/ViewGroup;

    .line 459063
    .line 459064
    if-eqz v5, :cond_13d

    .line 459065
    .line 459066
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459067
    .line 459068
    .line 459069
    :cond_13d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getDescInfo()Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderShadowInteractView;->setDescInfo(Lcom/bytedance/android/livesdkapi/model/RenderDescInfo;)V

    .line 459087
    .line 459088
    .line 459089
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$syncViewStatusToInteractionView$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 459090
    .line 459091
    const-string v1, "syncViewStatusToInteractionView end"

    .line 459092
    .line 459093
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459094
    .line 459095
    .line 459096
    return-void

    .line 459097
    :cond_159
    :goto_159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    const-string v5, "syncViewStatusToInteractionView failed! null descView"

    .line 459100
    .line 459101
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459105
    .line 459106
    .line 459107
    const-string v2, " renderView"

    .line 459108
    .line 459109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    .line 459115
    const-string v2, " shadowInteractView"

    .line 459116
    .line 459117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459118
    .line 459119
    .line 459120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    return-void
.end method


