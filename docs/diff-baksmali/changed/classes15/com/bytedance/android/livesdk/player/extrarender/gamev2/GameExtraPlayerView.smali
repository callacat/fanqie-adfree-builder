## classes15/com/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947656
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;

    .line 33947658
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;)V

    .line 33947661
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947664
    move-result-object p1

    .line 33947665
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surfaceHolderListener$delegate:Lkotlin/Lazy;

    .line 33947667
    const p1, 0x7f1133ce

    .line 33947670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947673
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947675
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getLandStyle()Z

    .line 33947682
    move-result p1

    .line 33947683
    if-nez p1, :cond_2a

    .line 33947685
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947688
    move-result-object p1

    .line 33947689
    goto :goto_2e

    .line 33947690
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33947693
    move-result-object p1

    .line 33947694
    :goto_2e
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947696
    const/4 p1, 0x2

    .line 33947697
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setScaleType(I)V

    .line 33947700
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947702
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33947713
    move-result p1

    .line 33947714
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947716
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33947727
    move-result p2

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 33947732
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947734
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947741
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947743
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947745
    const-string v1, "create and init GameExtraPlayerView@"

    .line 33947747
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947753
    move-result v1

    .line 33947754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947757
    const-string v1, " useSurface: "

    .line 33947759
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947764
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947766
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 33947776
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947655
    .line 33947656
    new-instance p1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;

    .line 33947657
    .line 33947658
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surfaceHolderListener$delegate:Lkotlin/Lazy;

    .line 33947666
    .line 33947667
    const p1, 0x7f1133ce

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getLandStyle()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    if-nez p1, :cond_2a

    .line 33947684
    .line 33947685
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    goto :goto_2e

    .line 33947690
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    :goto_2e
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947695
    .line 33947696
    const/4 p1, 0x2

    .line 33947697
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setScaleType(I)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p2

    .line 33947724
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p2

    .line 33947728
    const/4 v0, 0x1

    .line 33947729
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947742
    .line 33947743
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string v1, "create and init GameExtraPlayerView@"

    .line 33947746
    .line 33947747
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v1, " useSurface: "

    .line 33947758
    .line 33947759
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947763
    .line 33947764
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->log(Ljava/lang/String;Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void
.end method


.method private final createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;
[MOD-CHANGED]
.method private final createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262155
    const/4 v2, -0x1

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262159
    const/16 v2, 0x11

    .line 262161
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262168
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262179
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262154
    .line 262155
    const/4 v2, -0x1

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262157
    .line 262158
    .line 262159
    const/16 v2, 0x11

    .line 262160
    .line 262161
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262162
    .line 262163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$surfaceHolderListener$2$1;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method private final createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;
[MOD-CHANGED]
.method private final createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262155
    const/4 v2, -0x1

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262159
    const/16 v2, 0x11

    .line 262161
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262168
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$createTextureView$$inlined$apply$lambda$1;

    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$createTextureView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262154
    .line 262155
    const/4 v2, -0x1

    .line 262156
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262157
    .line 262158
    .line 262159
    const/16 v2, 0x11

    .line 262160
    .line 262161
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262162
    .line 262163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$createTextureView$$inlined$apply$lambda$1;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView$createTextureView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public static synthetic setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;IIZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;IIZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;IIZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final checkAndOptRenderView(ZLandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final checkAndOptRenderView(ZLandroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33947661
    move-result v0

    .line 33947662
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    const/4 v5, 0x2

    .line 33947680
    if-eqz p1, :cond_56

    .line 33947682
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->isSurfaceView()Z

    .line 33947685
    move-result v6

    .line 33947686
    if-eqz v6, :cond_56

    .line 33947688
    if-eqz p2, :cond_56

    .line 33947690
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33947693
    move-result p2

    .line 33947694
    if-nez p2, :cond_56

    .line 33947696
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947698
    const-string p2, "reset surfaceView to textureView for crop!"

    .line 33947700
    invoke-static {p1, p2, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947703
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947705
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947712
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33947715
    move-result-object p1

    .line 33947716
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947718
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setScaleType(I)V

    .line 33947721
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 33947724
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947726
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947733
    goto :goto_83

    .line 33947734
    :cond_56
    if-nez p1, :cond_83

    .line 33947736
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->isSurfaceView()Z

    .line 33947739
    move-result p1

    .line 33947740
    if-nez p1, :cond_83

    .line 33947742
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947744
    const-string p2, "reset textureView to surfaceView for smooth show!"

    .line 33947746
    invoke-static {p1, p2, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947749
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947751
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947758
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947761
    move-result-object p1

    .line 33947762
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947764
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setScaleType(I)V

    .line 33947767
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 33947770
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947772
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAndOptRenderView(ZLandroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    const/4 v3, 0x0

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    const/4 v5, 0x2

    .line 33947680
    if-eqz p1, :cond_56

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->isSurfaceView()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v6

    .line 33947686
    if-eqz v6, :cond_56

    .line 33947687
    .line 33947688
    if-eqz p2, :cond_56

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result p2

    .line 33947694
    if-nez p2, :cond_56

    .line 33947695
    .line 33947696
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947697
    .line 33947698
    const-string p2, "reset surfaceView to textureView for crop!"

    .line 33947699
    .line 33947700
    invoke-static {p1, p2, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947704
    .line 33947705
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947717
    .line 33947718
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setScaleType(I)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947725
    .line 33947726
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_83

    .line 33947734
    :cond_56
    if-nez p1, :cond_83

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->isSurfaceView()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    if-nez p1, :cond_83

    .line 33947741
    .line 33947742
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 33947743
    .line 33947744
    const-string p2, "reset textureView to surfaceView for smooth show!"

    .line 33947745
    .line 33947746
    invoke-static {p1, p2, v4, v5, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947750
    .line 33947751
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947763
    .line 33947764
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setScaleType(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->setVideoSize(IIZ)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947771
    .line 33947772
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
[MOD-CHANGED]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getController()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSurfaceView()Z
[MOD-CHANGED]
.method public isSurfaceView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isSurfaceView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 131079
    .line 131080
    return v0
.end method


.method public final reSetSurface()V
[MOD-CHANGED]
.method public final reSetSurface()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surface:Landroid/view/Surface;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surface:Landroid/view/Surface;

    .line 196624
    const/4 v2, 0x2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final reSetSurface()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surface:Landroid/view/Surface;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->surface:Landroid/view/Surface;

    .line 196623
    .line 196624
    const/4 v2, 0x2

    .line 196625
    const/4 v3, 0x0

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerRender$DefaultImpls;->setExtraSurface$default(Lcom/bytedance/android/live/player/api/ILivePlayerRender;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public bridge synthetic selfView()Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic selfView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic selfView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final setController(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
[MOD-CHANGED]
.method public final setController(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setController(Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setScaleType(I)V
[MOD-CHANGED]
.method public final setScaleType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScaleType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setVideoSize(IIZ)V
[MOD-CHANGED]
.method public final setVideoSize(IIZ)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoWidth:I

    .line 50593794
    if-ne v0, p1, :cond_a

    .line 50593796
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoHeight:I

    .line 50593798
    if-ne v0, p2, :cond_a

    .line 50593800
    if-eqz p3, :cond_36

    .line 50593802
    :cond_a
    iput p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoWidth:I

    .line 50593804
    iput p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoHeight:I

    .line 50593806
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50593808
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 50593811
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50593813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593815
    const-string v1, "set extra video size: ("

    .line 50593817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593823
    const-string p1, ", "

    .line 50593825
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593831
    const/16 p1, 0x29

    .line 50593833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    const/4 p2, 0x2

    .line 50593841
    const/4 v0, 0x0

    .line 50593842
    const/4 v1, 0x0

    .line 50593843
    invoke-static {p3, p1, v1, p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSize(IIZ)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoWidth:I

    .line 50593793
    .line 50593794
    if-ne v0, p1, :cond_a

    .line 50593795
    .line 50593796
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoHeight:I

    .line 50593797
    .line 50593798
    if-ne v0, p2, :cond_a

    .line 50593799
    .line 50593800
    if-eqz p3, :cond_36

    .line 50593801
    .line 50593802
    :cond_a
    iput p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoWidth:I

    .line 50593803
    .line 50593804
    iput p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->videoHeight:I

    .line 50593805
    .line 50593806
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50593807
    .line 50593808
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 50593812
    .line 50593813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v1, "set extra video size: ("

    .line 50593816
    .line 50593817
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p1, ", "

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    const/16 p1, 0x29

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    const/4 p2, 0x2

    .line 50593841
    const/4 v0, 0x0

    .line 50593842
    const/4 v1, 0x0

    .line 50593843
    invoke-static {p3, p1, v1, p2, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039363
    move-result v0

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->isSurfaceView()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "surface_view visibility change: "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039400
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-ne p1, v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->isSurfaceView()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2b

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->controller:Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerController;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "surface_view visibility change: "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/gamev2/GameExtraPlayerView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


