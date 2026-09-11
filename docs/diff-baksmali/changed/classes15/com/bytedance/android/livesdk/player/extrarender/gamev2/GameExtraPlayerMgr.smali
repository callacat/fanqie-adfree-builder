## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->bindRenderViewObserver$delegate:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr$bindRenderViewObserver$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->bindRenderViewObserver$delegate:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method private final applyConfig(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final applyConfig(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-eqz v0, :cond_7b

    .line 50724870
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724872
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getWidth()I

    .line 50724875
    move-result v1

    .line 50724876
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    if-eq v1, v2, :cond_1a

    .line 50724882
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getWidth()I

    .line 50724885
    move-result v1

    .line 50724886
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getHeight()I

    .line 50724894
    move-result v2

    .line 50724895
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50724897
    if-eq v2, v5, :cond_2a

    .line 50724899
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getHeight()I

    .line 50724902
    move-result v1

    .line 50724903
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getTop()I

    .line 50724909
    move-result v2

    .line 50724910
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50724912
    if-eq v2, v5, :cond_39

    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getTop()I

    .line 50724917
    move-result v1

    .line 50724918
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50724920
    const/4 v1, 0x1

    .line 50724921
    :cond_39
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLeft()I

    .line 50724924
    move-result v2

    .line 50724925
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724927
    if-eq v2, v5, :cond_48

    .line 50724929
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLeft()I

    .line 50724932
    move-result v1

    .line 50724933
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getGravity()I

    .line 50724939
    move-result v2

    .line 50724940
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724942
    if-eq v2, v5, :cond_57

    .line 50724944
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getGravity()I

    .line 50724947
    move-result v1

    .line 50724948
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move v3, v1

    .line 50724952
    :goto_58
    if-eqz v3, :cond_7a

    .line 50724954
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724958
    const-string v3, "apply config success! from: "

    .line 50724960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    const-string p3, ", config: "

    .line 50724968
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    move-result-object p2

    .line 50724978
    const/4 p3, 0x2

    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    invoke-static {v1, p2, v4, p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724983
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724986
    :cond_7a
    return-void

    .line 50724987
    :cond_7b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724989
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50724991
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724994
    throw p1
.end method

[INNER-ORIGINAL]
.method private final applyConfig(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-eqz v0, :cond_7b

    .line 50724869
    .line 50724870
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50724871
    .line 50724872
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getWidth()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50724877
    .line 50724878
    const/4 v3, 0x1

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    if-eq v1, v2, :cond_1a

    .line 50724881
    .line 50724882
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getWidth()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50724887
    .line 50724888
    const/4 v1, 0x1

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getHeight()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50724896
    .line 50724897
    if-eq v2, v5, :cond_2a

    .line 50724898
    .line 50724899
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getHeight()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v1

    .line 50724903
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50724904
    .line 50724905
    const/4 v1, 0x1

    .line 50724906
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getTop()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50724911
    .line 50724912
    if-eq v2, v5, :cond_39

    .line 50724913
    .line 50724914
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getTop()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v1

    .line 50724918
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50724919
    .line 50724920
    const/4 v1, 0x1

    .line 50724921
    :cond_39
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLeft()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724926
    .line 50724927
    if-eq v2, v5, :cond_48

    .line 50724928
    .line 50724929
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLeft()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 50724934
    .line 50724935
    const/4 v1, 0x1

    .line 50724936
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getGravity()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v2

    .line 50724940
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724941
    .line 50724942
    if-eq v2, v5, :cond_57

    .line 50724943
    .line 50724944
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getGravity()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move v3, v1

    .line 50724952
    :goto_58
    if-eqz v3, :cond_7a

    .line 50724953
    .line 50724954
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50724955
    .line 50724956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    const-string v3, "apply config success! from: "

    .line 50724959
    .line 50724960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string p3, ", config: "

    .line 50724967
    .line 50724968
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    const/4 p3, 0x2

    .line 50724979
    const/4 v2, 0x0

    .line 50724980
    invoke-static {v1, p2, v4, p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    return-void

    .line 50724987
    :cond_7b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50724988
    .line 50724989
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50724990
    .line 50724991
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    throw p1
.end method


.method private final getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;
[MOD-CHANGED]
.method private final getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262165
    if-nez v2, :cond_18

    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v1

    .line 262178
    :goto_22
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262180
    if-nez v2, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    check-cast v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262186
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262164
    .line 262165
    if-nez v2, :cond_18

    .line 262166
    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getExtraRenderView()Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v0, v1

    .line 262178
    :goto_22
    instance-of v2, v0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262179
    .line 262180
    if-nez v2, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    check-cast v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262185
    .line 262186
    return-object v1
.end method


.method public final createOrUpdateExtraPlayer()V
[MOD-CHANGED]
.method public final createOrUpdateExtraPlayer()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 393219
    move-result-object v6

    .line 393220
    const/4 v0, 0x1

    .line 393221
    if-eqz v6, :cond_4a

    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393227
    const-string v3, "update extraRenderView@"

    .line 393229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393235
    move-result v3

    .line 393236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 393246
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393248
    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setController(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 393251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393264
    move-result v1

    .line 393265
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393267
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393278
    move-result v2

    .line 393279
    const/4 v3, 0x0

    .line 393280
    const/4 v4, 0x4

    .line 393281
    const/4 v5, 0x0

    .line 393282
    move-object v0, v6

    .line 393283
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;IIZILjava/lang/Object;)V

    .line 393286
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->reSetSurface()V

    .line 393289
    goto :goto_86

    .line 393290
    :cond_4a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393292
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393299
    move-result-object v1

    .line 393300
    const/4 v2, 0x0

    .line 393301
    if-eqz v1, :cond_62

    .line 393303
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_62

    .line 393309
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393312
    move-result-object v3

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v2

    .line 393315
    :goto_63
    instance-of v4, v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393317
    if-nez v4, :cond_68

    .line 393319
    move-object v3, v2

    .line 393320
    :cond_68
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393322
    if-eqz v1, :cond_70

    .line 393324
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v2

    .line 393328
    :cond_70
    if-eqz v2, :cond_87

    .line 393330
    if-nez v3, :cond_75

    .line 393332
    goto :goto_87

    .line 393333
    :cond_75
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 393335
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393337
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 393340
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 393343
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393350
    :goto_86
    return-void

    .line 393351
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393355
    const-string v5, "create failed! context: "

    .line 393357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393360
    const/4 v5, 0x0

    .line 393361
    if-eqz v2, :cond_95

    .line 393363
    const/4 v2, 0x1

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393369
    const-string v2, " livePlayerView: "

    .line 393371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    if-eqz v3, :cond_a1

    .line 393376
    const/4 v5, 0x1

    .line 393377
    :cond_a1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 393387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 393400
    move-result-object v0

    .line 393401
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getBindRenderViewObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 393408
    return-void
.end method

[INNER-ORIGINAL]
.method public final createOrUpdateExtraPlayer()V
    .registers 8

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v6

    .line 393220
    const/4 v0, 0x1

    .line 393221
    if-eqz v6, :cond_4a

    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393224
    .line 393225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    const-string v3, "update extraRenderView@"

    .line 393228
    .line 393229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393247
    .line 393248
    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setController(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    const/4 v3, 0x0

    .line 393280
    const/4 v4, 0x4

    .line 393281
    const/4 v5, 0x0

    .line 393282
    move-object v0, v6

    .line 393283
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;IIZILjava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->reSetSurface()V

    .line 393287
    .line 393288
    .line 393289
    goto :goto_86

    .line 393290
    :cond_4a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    const/4 v2, 0x0

    .line 393301
    if-eqz v1, :cond_62

    .line 393302
    .line 393303
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v2

    .line 393315
    :goto_63
    instance-of v4, v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393316
    .line 393317
    if-nez v4, :cond_68

    .line 393318
    .line 393319
    move-object v3, v2

    .line 393320
    :cond_68
    check-cast v3, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393321
    .line 393322
    if-eqz v1, :cond_70

    .line 393323
    .line 393324
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    :cond_70
    if-eqz v2, :cond_87

    .line 393329
    .line 393330
    if-nez v3, :cond_75

    .line 393331
    .line 393332
    goto :goto_87

    .line 393333
    :cond_75
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393336
    .line 393337
    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setExtraRenderView(Lcom/bytedance/android/livesdkapi/view/IExtraRenderView;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    return-void

    .line 393351
    :cond_87
    :goto_87
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393352
    .line 393353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    const-string v5, "create failed! context: "

    .line 393356
    .line 393357
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    const/4 v5, 0x0

    .line 393361
    if-eqz v2, :cond_95

    .line 393362
    .line 393363
    const/4 v2, 0x1

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v2, " livePlayerView: "

    .line 393370
    .line 393371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    if-eqz v3, :cond_a1

    .line 393375
    .line 393376
    const/4 v5, 0x1

    .line 393377
    :cond_a1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getBindRenderView()Landroidx/lifecycle/MutableLiveData;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getBindRenderViewObserver()Lcom/ss/android/ugc/aweme/compat/nullable/Observer;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 393406
    .line 393407
    .line 393408
    return-void
.end method


.method public final curExtraRenderView()Landroid/view/View;
[MOD-CHANGED]
.method public final curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final curExtraRenderView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hideExtraRender()V
[MOD-CHANGED]
.method public final hideExtraRender()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3d

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_3d

    .line 262156
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    const/16 v1, 0x8

    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, "hide extraRenderView@"

    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    if-eqz v2, :cond_30

    .line 262183
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262186
    move-result v2

    .line 262187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v2

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v2, v3

    .line 262193
    :goto_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    move-result-object v1

    .line 262200
    const/4 v2, 0x0

    .line 262201
    const/4 v4, 0x2

    .line 262202
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideExtraRender()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3d

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_3d

    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    const/16 v1, 0x8

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 262168
    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "hide extraRenderView@"

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    if-eqz v2, :cond_30

    .line 262182
    .line 262183
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v2, v3

    .line 262193
    :goto_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    const/4 v2, 0x0

    .line 262201
    const/4 v4, 0x2

    .line 262202
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final invisibleExtraRender(ZZ)V
[MOD-CHANGED]
.method public final invisibleExtraRender(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "invisible extraRenderView@"

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882131
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882134
    move-result v1

    .line 33882135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v2

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882153
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v0, 0x4

    .line 33882158
    if-eqz p2, :cond_42

    .line 33882160
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_42

    .line 33882166
    if-nez p1, :cond_42

    .line 33882168
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_59

    .line 33882174
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 33882177
    goto :goto_59

    .line 33882178
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882181
    move-result-object p2

    .line 33882182
    if-eqz p2, :cond_59

    .line 33882184
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882187
    move-result p2

    .line 33882188
    if-ne p2, v0, :cond_59

    .line 33882190
    if-eqz p1, :cond_59

    .line 33882192
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_59

    .line 33882198
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final invisibleExtraRender(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "invisible extraRenderView@"

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-eqz v1, :cond_1c

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v1, v2

    .line 33882141
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    const/4 v3, 0x0

    .line 33882150
    invoke-static {p2, v0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    const/4 v0, 0x4

    .line 33882158
    if-eqz p2, :cond_42

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_42

    .line 33882165
    .line 33882166
    if-nez p1, :cond_42

    .line 33882167
    .line 33882168
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_59

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_59

    .line 33882178
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    if-eqz p2, :cond_59

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-ne p2, v0, :cond_59

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_59

    .line 33882191
    .line 33882192
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_59

    .line 33882197
    .line 33882198
    invoke-virtual {p1, v3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method public final showExtraRender()V
[MOD-CHANGED]
.method public final showExtraRender()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3d

    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x8

    .line 262156
    if-ne v0, v1, :cond_3d

    .line 262158
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "show extraRenderView@"

    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    if-eqz v3, :cond_31

    .line 262184
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262187
    move-result v3

    .line 262188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262191
    move-result-object v3

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v3, v4

    .line 262194
    :goto_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v2

    .line 262201
    const/4 v3, 0x2

    .line 262202
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final showExtraRender()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3d

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x8

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_3d

    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 262169
    .line 262170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v3, "show extraRenderView@"

    .line 262173
    .line 262174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    const/4 v4, 0x0

    .line 262182
    if-eqz v3, :cond_31

    .line 262183
    .line 262184
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->hashCode()I

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v3, v4

    .line 262194
    :goto_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v2

    .line 262201
    const/4 v3, 0x2

    .line 262202
    invoke-static {v0, v2, v1, v3, v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_5e

    .line 33882121
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->lastConfig:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;

    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLandStyle()Z

    .line 33882134
    move-result v2

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setLandStyle(Z)V

    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setCropRect(Landroid/graphics/Rect;)V

    .line 33882153
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getWidth()I

    .line 33882168
    move-result v2

    .line 33882169
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 33882172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getHeight()I

    .line 33882187
    move-result v2

    .line 33882188
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 33882191
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLandStyle()Z

    .line 33882194
    move-result v1

    .line 33882195
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 33882198
    move-result-object v2

    .line 33882199
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->checkAndOptRenderView(ZLandroid/graphics/Rect;)V

    .line 33882202
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->applyConfig(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V

    .line 33882205
    goto :goto_68

    .line 33882206
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    const-string v0, "apply config fail!"

    .line 33882211
    const/4 v1, 0x0

    .line 33882212
    const/4 v2, 0x2

    .line 33882213
    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882216
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateExtraLayout(Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->getExtraPlayerView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-eqz v0, :cond_5e

    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->lastConfig:Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLandStyle()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setLandStyle(Z)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->setCropRect(Landroid/graphics/Rect;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getWidth()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v2

    .line 33882169
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewWidth(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getHeight()I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v2

    .line 33882188
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->setViewHeight(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getLandStyle()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->checkAndOptRenderView(ZLandroid/graphics/Rect;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->applyConfig(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_68

    .line 33882206
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerMgr;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33882207
    .line 33882208
    const/4 p2, 0x0

    .line 33882209
    const-string v0, "apply config fail!"

    .line 33882210
    .line 33882211
    const/4 v1, 0x0

    .line 33882212
    const/4 v2, 0x2

    .line 33882213
    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    return-void
.end method


