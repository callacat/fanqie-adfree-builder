## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$17.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/os/Bundle;ZLandroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/os/Bundle;ZLandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 151191554
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 151191556
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 151191558
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 151191560
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 151191562
    iput-boolean p6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitVQScore:Z

    .line 151191564
    iput-object p7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 151191566
    iput-boolean p8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitFrameEval:Z

    .line 151191568
    iput-object p9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Lcom/ss/texturerender/effect/EffectConfig;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/os/Bundle;ZLandroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 151191561
    .line 151191562
    iput-boolean p6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitVQScore:Z

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 151191565
    .line 151191566
    iput-boolean p8, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitFrameEval:Z

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    goto :goto_14

    .line 458757
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458759
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 458761
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458763
    const/4 v3, 0x1

    .line 458764
    const/4 v4, 0x0

    .line 458765
    const/4 v5, 0x0

    .line 458766
    iget-boolean v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderUseGL3:Z

    .line 458768
    invoke-virtual/range {v1 .. v6}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 458771
    move-result-object v0

    .line 458772
    :goto_14
    if-eqz v0, :cond_120

    .line 458774
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458776
    iget v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 458778
    const/4 v3, 0x7

    .line 458779
    const/4 v4, 0x1

    .line 458780
    const-string v5, "VideoLiveManager"

    .line 458782
    if-ne v2, v4, :cond_51

    .line 458784
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAsyncInitSR:I

    .line 458786
    if-nez v1, :cond_51

    .line 458788
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 458790
    if-eqz v1, :cond_51

    .line 458792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458794
    const-string v2, "init sr, bundle: "

    .line 458796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458799
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 458801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458811
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458813
    iget v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCloseSRSetContext:I

    .line 458815
    if-eq v2, v4, :cond_48

    .line 458817
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 458819
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 458821
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 458824
    :cond_48
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 458826
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 458829
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458831
    iput v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRNotUseReason:I

    .line 458833
    :cond_51
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458835
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSharpen:I

    .line 458837
    if-ne v1, v4, :cond_a3

    .line 458839
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 458841
    if-eqz v1, :cond_a3

    .line 458843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458845
    const-string v2, "init sharpen, bundle: "

    .line 458847
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458850
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 458852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    move-result-object v1

    .line 458859
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 458864
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 458867
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458869
    iput v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenNotUseReason:I

    .line 458871
    iget-boolean v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z

    .line 458873
    if-nez v2, :cond_a3

    .line 458875
    const/16 v2, 0xb

    .line 458877
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenAmount:F

    .line 458879
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setFloatOption(IF)V

    .line 458882
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458884
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenOverRatio:F

    .line 458886
    const/16 v2, 0xc

    .line 458888
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setFloatOption(IF)V

    .line 458891
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458893
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenEdgeWeightGamma:F

    .line 458895
    const/16 v2, 0xd

    .line 458897
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setFloatOption(IF)V

    .line 458900
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458902
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenSceneMode:I

    .line 458904
    const/16 v2, 0x11

    .line 458906
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 458909
    const/16 v1, 0xe

    .line 458911
    const/4 v2, -0x1

    .line 458912
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458917
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveAdaptiveGrading:Lcom/ss/videoarch/liveplayer/function/ILiveFunction;

    .line 458919
    if-eqz v1, :cond_b6

    .line 458921
    const-string v2, "init adaptivegrading"

    .line 458923
    invoke-static {v5, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    const/4 v2, 0x0

    .line 458927
    const-string v3, ""

    .line 458929
    const/16 v4, 0x65

    .line 458931
    invoke-interface {v1, v4, v2, v3, v0}, Lcom/ss/videoarch/liveplayer/function/ILiveFunction;->onEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 458934
    :cond_b6
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitVQScore:Z

    .line 458936
    if-eqz v1, :cond_df

    .line 458938
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 458940
    if-eqz v1, :cond_df

    .line 458942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458944
    const-string v2, "init vqscore, bundle: "

    .line 458946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458949
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 458951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458963
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 458965
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 458967
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 458970
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 458972
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 458975
    :cond_df
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitFrameEval:Z

    .line 458977
    if-eqz v1, :cond_108

    .line 458979
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 458981
    if-eqz v1, :cond_108

    .line 458983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458985
    const-string v2, "init frame_evaluation, bundle: "

    .line 458987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458990
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 458992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459002
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 459004
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 459006
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 459008
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 459011
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 459013
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 459016
    :cond_108
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 459018
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 459020
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->useAsyncInitTextureSurface(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 459023
    move-result v1

    .line 459024
    if-nez v1, :cond_120

    .line 459026
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 459028
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasUseEffectAfterInit:Z

    .line 459030
    if-nez v1, :cond_120

    .line 459032
    const-string v1, "release videoSurface"

    .line 459034
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->release()V

    .line 459040
    :cond_120
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    goto :goto_14

    .line 458757
    :cond_5
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458758
    .line 458759
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 458762
    .line 458763
    const/4 v3, 0x1

    .line 458764
    const/4 v4, 0x0

    .line 458765
    const/4 v5, 0x0

    .line 458766
    iget-boolean v6, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderUseGL3:Z

    .line 458767
    .line 458768
    invoke-virtual/range {v1 .. v6}, Lcom/ss/texturerender/TextureRenderManager;->genAvaiableSurface(Lcom/ss/texturerender/effect/EffectConfig;ILandroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Z)Lcom/ss/texturerender/VideoSurface;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    :goto_14
    if-eqz v0, :cond_120

    .line 458773
    .line 458774
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458775
    .line 458776
    iget v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 458777
    .line 458778
    const/4 v3, 0x7

    .line 458779
    const/4 v4, 0x1

    .line 458780
    const-string v5, "VideoLiveManager"

    .line 458781
    .line 458782
    if-ne v2, v4, :cond_51

    .line 458783
    .line 458784
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAsyncInitSR:I

    .line 458785
    .line 458786
    if-nez v1, :cond_51

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 458789
    .line 458790
    if-eqz v1, :cond_51

    .line 458791
    .line 458792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    const-string v2, "init sr, bundle: "

    .line 458795
    .line 458796
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458797
    .line 458798
    .line 458799
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 458800
    .line 458801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458812
    .line 458813
    iget v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCloseSRSetContext:I

    .line 458814
    .line 458815
    if-eq v2, v4, :cond_48

    .line 458816
    .line 458817
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 458818
    .line 458819
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 458820
    .line 458821
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 458822
    .line 458823
    .line 458824
    :cond_48
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSRBundle:Landroid/os/Bundle;

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 458827
    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458830
    .line 458831
    iput v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSRNotUseReason:I

    .line 458832
    .line 458833
    :cond_51
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458834
    .line 458835
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSharpen:I

    .line 458836
    .line 458837
    if-ne v1, v4, :cond_a3

    .line 458838
    .line 458839
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 458840
    .line 458841
    if-eqz v1, :cond_a3

    .line 458842
    .line 458843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    const-string v2, "init sharpen, bundle: "

    .line 458846
    .line 458847
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 458851
    .line 458852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 458863
    .line 458864
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 458865
    .line 458866
    .line 458867
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458868
    .line 458869
    iput v3, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenNotUseReason:I

    .line 458870
    .line 458871
    iget-boolean v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableBMFSharpen:Z

    .line 458872
    .line 458873
    if-nez v2, :cond_a3

    .line 458874
    .line 458875
    const/16 v2, 0xb

    .line 458876
    .line 458877
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenAmount:F

    .line 458878
    .line 458879
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setFloatOption(IF)V

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458883
    .line 458884
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenOverRatio:F

    .line 458885
    .line 458886
    const/16 v2, 0xc

    .line 458887
    .line 458888
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setFloatOption(IF)V

    .line 458889
    .line 458890
    .line 458891
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458892
    .line 458893
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenEdgeWeightGamma:F

    .line 458894
    .line 458895
    const/16 v2, 0xd

    .line 458896
    .line 458897
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setFloatOption(IF)V

    .line 458898
    .line 458899
    .line 458900
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458901
    .line 458902
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mSharpenSceneMode:I

    .line 458903
    .line 458904
    const/16 v2, 0x11

    .line 458905
    .line 458906
    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 458907
    .line 458908
    .line 458909
    const/16 v1, 0xe

    .line 458910
    .line 458911
    const/4 v2, -0x1

    .line 458912
    invoke-virtual {v0, v1, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458916
    .line 458917
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mLiveAdaptiveGrading:Lcom/ss/videoarch/liveplayer/function/ILiveFunction;

    .line 458918
    .line 458919
    if-eqz v1, :cond_b6

    .line 458920
    .line 458921
    const-string v2, "init adaptivegrading"

    .line 458922
    .line 458923
    invoke-static {v5, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    const/4 v2, 0x0

    .line 458927
    const-string v3, ""

    .line 458928
    .line 458929
    const/16 v4, 0x65

    .line 458930
    .line 458931
    invoke-interface {v1, v4, v2, v3, v0}, Lcom/ss/videoarch/liveplayer/function/ILiveFunction;->onEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 458932
    .line 458933
    .line 458934
    :cond_b6
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitVQScore:Z

    .line 458935
    .line 458936
    if-eqz v1, :cond_df

    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 458939
    .line 458940
    if-eqz v1, :cond_df

    .line 458941
    .line 458942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458943
    .line 458944
    const-string v2, "init vqscore, bundle: "

    .line 458945
    .line 458946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 458950
    .line 458951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 458962
    .line 458963
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 458964
    .line 458965
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 458966
    .line 458967
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 458971
    .line 458972
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    iget-boolean v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalEnableInitFrameEval:Z

    .line 458976
    .line 458977
    if-eqz v1, :cond_108

    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 458980
    .line 458981
    if-eqz v1, :cond_108

    .line 458982
    .line 458983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    const-string v2, "init frame_evaluation, bundle: "

    .line 458986
    .line 458987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 458991
    .line 458992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 459003
    .line 459004
    iget-object v2, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 459005
    .line 459006
    iget-object v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 459007
    .line 459008
    invoke-virtual {v2, v1}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 459009
    .line 459010
    .line 459011
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 459017
    .line 459018
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->val$config:Lcom/ss/texturerender/effect/EffectConfig;

    .line 459019
    .line 459020
    invoke-virtual {v1, v2}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->useAsyncInitTextureSurface(Lcom/ss/texturerender/effect/EffectConfig;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    if-nez v1, :cond_120

    .line 459025
    .line 459026
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$17;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 459027
    .line 459028
    iget-boolean v1, v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mHasUseEffectAfterInit:Z

    .line 459029
    .line 459030
    if-nez v1, :cond_120

    .line 459031
    .line 459032
    const-string v1, "release videoSurface"

    .line 459033
    .line 459034
    invoke-static {v5, v1}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->release()V

    .line 459038
    .line 459039
    .line 459040
    :cond_120
    return-void
.end method


