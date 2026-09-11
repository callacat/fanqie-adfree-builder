## classes10/com/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;

    .line 33685506
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685509
    new-instance p1, Ljava/util/ArrayList;

    .line 33685511
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/util/ArrayList;

    .line 33685510
    .line 33685511
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/video/VideoView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/video/VideoView;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;-><init>(Landroid/content/Context;)V

    .line 16973829
    new-instance p1, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973834
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mVideoStatusListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16973836
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;

    .line 16973838
    iget-object v1, v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->initVideo(Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Z

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/ss/android/ad/lynx/components/video/VideoView;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;-><init>(Landroid/content/Context;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mVideoStatusListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent;->videoInitServiceCreator:Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->initVideo(Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;Lcom/ss/android/ad/lynx/api/ILynxVideoInitServiceCreator;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 131075
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mAutoPlay:Z

    .line 131077
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setAutoPlay(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mAutoPlay:Z

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setAutoPlay(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setAutoPlay(Z)V
[MOD-CHANGED]
.method public setAutoPlay(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mAutoPlay:Z

    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973845
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->setAutoPlay(Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoPlay(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mAutoPlay:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->setAutoPlay(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setBorderRadius(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setBorderRadius(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILjava/lang/String;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_39

    .line 33816585
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_39

    .line 33816595
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 33816606
    move-result-object p1

    .line 33816607
    array-length p2, p1

    .line 33816608
    const/16 v0, 0x8

    .line 33816610
    if-ne p2, v0, :cond_39

    .line 33816612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816615
    move-result-object p2

    .line 33816616
    check-cast p2, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    aget v0, p1, v0

    .line 33816621
    const/4 v1, 0x2

    .line 33816622
    aget v1, p1, v1

    .line 33816624
    const/4 v2, 0x4

    .line 33816625
    aget v2, p1, v2

    .line 33816627
    const/4 v3, 0x6

    .line 33816628
    aget p1, p1, v3

    .line 33816630
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setRadius(FFFF)V

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderRadius(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILjava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_39

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    if-eqz p1, :cond_39

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    array-length p2, p1

    .line 33816608
    const/16 v0, 0x8

    .line 33816609
    .line 33816610
    if-ne p2, v0, :cond_39

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    check-cast p2, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 33816617
    .line 33816618
    const/4 v0, 0x0

    .line 33816619
    aget v0, p1, v0

    .line 33816620
    .line 33816621
    const/4 v1, 0x2

    .line 33816622
    aget v1, p1, v1

    .line 33816623
    .line 33816624
    const/4 v2, 0x4

    .line 33816625
    aget v2, p1, v2

    .line 33816626
    .line 33816627
    const/4 v3, 0x6

    .line 33816628
    aget p1, p1, v3

    .line 33816629
    .line 33816630
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setRadius(FFFF)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public setCallbackRate(I)V
[MOD-CHANGED]
.method public setCallbackRate(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setCallbackRate(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallbackRate(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "rate"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setCallbackRate(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setCoverUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCoverUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoCover()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973836
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoverUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoCover()Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public setEventTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEventTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-tag"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setEventTag(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventTag(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "event-tag"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setEventTag(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setEvents(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973827
    if-eqz p1, :cond_10

    .line 16973829
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mVideoStatusListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->setMSupportedEvents(Ljava/util/Set;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_10

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mVideoStatusListener:Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoStatusListenerImpl;->setMSupportedEvents(Ljava/util/Set;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public setMuted(Z)V
[MOD-CHANGED]
.method public setMuted(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    if-eqz p1, :cond_1d

    .line 17039375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->mute()V

    .line 17039388
    goto :goto_2a

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17039395
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->vocal()V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setMuted(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    if-eqz p1, :cond_1d

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->mute()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2a

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->vocal()V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->hasSetSrc:Z

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 16973830
    new-instance v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;Ljava/lang/String;)V

    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectFit(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->hasSetSrc:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI$1;-><init>(Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoObjectFitAsync(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setPlayStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPlayStatus(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mPlayStatue:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973845
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->setPlayStatus(Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayStatus(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "playstatus"
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mPlayStatue:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->setPlayStatus(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public setPreload(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPreload(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_41

    .line 17104902
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mHasPreload:Z

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_41

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104912
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104914
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoData(Lorg/json/JSONObject;)V

    .line 17104919
    const-string p1, "cover"

    .line 17104921
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_2e

    .line 17104927
    const-string v0, "url"

    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2e

    .line 17104939
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setCoverUrl(Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    const/4 p1, 0x1

    .line 17104943
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mHasPreload:Z

    .line 17104945
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104947
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->preload()V

    .line 17104956
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mPlayStatue:Ljava/lang/String;

    .line 17104958
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPlayStatus(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_41} :catch_41

    .line 17104961
    :catch_41
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreload(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "preload"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_41

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mHasPreload:Z

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_41

    .line 17104907
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104913
    .line 17104914
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoData(Lorg/json/JSONObject;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, "cover"

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_2e

    .line 17104926
    .line 17104927
    const-string v0, "url"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-nez v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setCoverUrl(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    const/4 p1, 0x1

    .line 17104943
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mHasPreload:Z

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104946
    .line 17104947
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->preload()V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mPlayStatue:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPlayStatus(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_41} :catch_41

    .line 17104959
    .line 17104960
    .line 17104961
    :catch_41
    :cond_41
    :goto_41
    return-void
.end method


.method public setSeek(I)V
[MOD-CHANGED]
.method public setSeek(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "time"
    .end annotation

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973833
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973846
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973849
    move-result-object v0

    .line 16973850
    int-to-long v1, p1

    .line 16973851
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->seek(J)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeek(I)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "time"
    .end annotation

    .prologue
    .line 16973824
    if-gez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    int-to-long v1, p1

    .line 16973851
    invoke-interface {v0, v1, v2}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->seek(J)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "speed"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16908294
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->setSpeed(F)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.0f
        name = "speed"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->getVideoController()Lcom/ss/android/ad/lynx/api/ILynxVideoController;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/ss/android/ad/lynx/api/ILynxVideoController;->setSpeed(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrc(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104910
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17104912
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoData(Lorg/json/JSONObject;)V

    .line 17104915
    const-string p1, "cover"

    .line 17104917
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_2d

    .line 17104923
    const-string v0, "url"

    .line 17104925
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_2d

    .line 17104935
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setCoverUrl(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 17104938
    goto :goto_2d

    .line 17104939
    :catch_2b
    sget p1, Leo7/t;->a:I

    .line 17104941
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mPlayStatue:Ljava/lang/String;

    .line 17104943
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPlayStatus(Ljava/lang/String;)V

    .line 17104946
    iget-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->hasSetSrc:Z

    .line 17104948
    if-nez p1, :cond_54

    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->hasSetSrc:Z

    .line 17104953
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 17104955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/lang/Runnable;

    .line 17104971
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 17104977
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrc(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/ss/android/ad/lynx/components/video/VideoView;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0}, Lcom/ss/android/ad/lynx/components/video/VideoView;->setVideoData(Lorg/json/JSONObject;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string p1, "cover"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-eqz p1, :cond_2d

    .line 17104922
    .line 17104923
    const-string v0, "url"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-nez v0, :cond_2d

    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setCoverUrl(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :catch_2b
    sget p1, Leo7/t;->a:I

    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->mPlayStatue:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->setPlayStatus(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->hasSetSrc:Z

    .line 17104947
    .line 17104948
    if-nez p1, :cond_54

    .line 17104949
    .line 17104950
    const/4 p1, 0x1

    .line 17104951
    iput-boolean p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->hasSetSrc:Z

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-eqz v0, :cond_4f

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Ljava/lang/Runnable;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    iget-object p1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoViewComponent$VideoViewUI;->pendingActionBeforeSetSrc:Ljava/util/List;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


