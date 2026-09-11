## classes15/com/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947656
    new-instance p2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$renderViewWrapper$2;

    .line 33947658
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$renderViewWrapper$2;-><init>(Landroid/content/Context;)V

    .line 33947661
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947664
    move-result-object p2

    .line 33947665
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderViewWrapper$delegate:Lkotlin/Lazy;

    .line 33947667
    new-instance p2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 33947669
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V

    .line 33947672
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surfaceHolderListener$delegate:Lkotlin/Lazy;

    .line 33947678
    const p2, 0x7f1133ce

    .line 33947681
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947684
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947686
    const/4 v0, -0x1

    .line 33947687
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947690
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947693
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947695
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 33947698
    move-result p2

    .line 33947699
    const/16 v1, 0x8

    .line 33947701
    const/4 v2, 0x2

    .line 33947702
    if-gt p2, v2, :cond_4f

    .line 33947704
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33947706
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947709
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947711
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947714
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947717
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947720
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947723
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947725
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947727
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isLandStyle()Z

    .line 33947736
    move-result p1

    .line 33947737
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947739
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33947750
    move-result p2

    .line 33947751
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947753
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33947764
    move-result v0

    .line 33947765
    if-nez p1, :cond_82

    .line 33947767
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getEnableSurface()Z

    .line 33947770
    move-result v3

    .line 33947771
    if-eqz v3, :cond_82

    .line 33947773
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947776
    move-result-object v3

    .line 33947777
    goto :goto_86

    .line 33947778
    :cond_82
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33947781
    move-result-object v3

    .line 33947782
    :goto_86
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947784
    const/4 v3, 0x1

    .line 33947785
    invoke-virtual {p0, p2, v0, v3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 33947788
    if-eqz p1, :cond_92

    .line 33947790
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setScaleType(I)V

    .line 33947793
    goto :goto_96

    .line 33947794
    :cond_92
    const/4 p1, 0x3

    .line 33947795
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setScaleType(I)V

    .line 33947798
    :goto_96
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33947801
    move-result-object p1

    .line 33947802
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947804
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947811
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947818
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 33947821
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947823
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947825
    const-string v0, "create and init extraRenderView@"

    .line 33947827
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947833
    move-result v0

    .line 33947834
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947837
    const-string v0, " useSurface: "

    .line 33947839
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947844
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947846
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 33947856
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 7

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
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947655
    .line 33947656
    new-instance p2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$renderViewWrapper$2;

    .line 33947657
    .line 33947658
    invoke-direct {p2, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$renderViewWrapper$2;-><init>(Landroid/content/Context;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderViewWrapper$delegate:Lkotlin/Lazy;

    .line 33947666
    .line 33947667
    new-instance p2, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;

    .line 33947668
    .line 33947669
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surfaceHolderListener$delegate:Lkotlin/Lazy;

    .line 33947677
    .line 33947678
    const p2, 0x7f1133ce

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947685
    .line 33947686
    const/4 v0, -0x1

    .line 33947687
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getGameLayoutType()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    const/16 v1, 0x8

    .line 33947700
    .line 33947701
    const/4 v2, 0x2

    .line 33947702
    if-gt p2, v2, :cond_4f

    .line 33947703
    .line 33947704
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33947705
    .line 33947706
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947710
    .line 33947711
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947724
    .line 33947725
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->backgroundView:Landroid/widget/FrameLayout;

    .line 33947726
    .line 33947727
    :cond_4f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947728
    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isLandStyle()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-nez p1, :cond_82

    .line 33947766
    .line 33947767
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getEnableSurface()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    if-eqz v3, :cond_82

    .line 33947772
    .line 33947773
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    goto :goto_86

    .line 33947778
    :cond_82
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    :goto_86
    iput-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947783
    .line 33947784
    const/4 v3, 0x1

    .line 33947785
    invoke-virtual {p0, p2, v0, v3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 33947786
    .line 33947787
    .line 33947788
    if-eqz p1, :cond_92

    .line 33947789
    .line 33947790
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setScaleType(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_96

    .line 33947794
    :cond_92
    const/4 p1, 0x3

    .line 33947795
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setScaleType(I)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947803
    .line 33947804
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVisibility(I)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 33947822
    .line 33947823
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    const-string v0, "create and init extraRenderView@"

    .line 33947826
    .line 33947827
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result v0

    .line 33947834
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const-string v0, " useSurface: "

    .line 33947838
    .line 33947839
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947843
    .line 33947844
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 33947845
    .line 33947846
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p2

    .line 33947853
    invoke-virtual {p1, p2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->log(Ljava/lang/String;Z)V

    .line 33947854
    .line 33947855
    .line 33947856
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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 262179
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

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
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getSurfaceHolderListener()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$surfaceHolderListener$2$1;

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
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;

    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V

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
    new-instance v1, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$createTextureView$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method private final getEnableSurface()Z
[MOD-CHANGED]
.method private final getEnableSurface()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getSurfaceEnable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableSurface()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getExtraRenderConfig()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderConfig;->getSurfaceEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method private final getSurfaceViewPos()Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getSurfaceViewPos()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262146
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return-object v2

    .line 262158
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1f

    .line 262168
    const-string v3, "mRTLastReportedPosition"

    .line 262170
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v2

    .line 262176
    :goto_20
    if-eqz v1, :cond_26

    .line 262178
    const/4 v3, 0x1

    .line 262179
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262182
    :cond_26
    if-eqz v1, :cond_2d

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v0, v2

    .line 262190
    :goto_2e
    instance-of v1, v0, Landroid/graphics/Rect;

    .line 262192
    if-nez v1, :cond_33

    .line 262194
    move-object v0, v2

    .line 262195
    :cond_33
    check-cast v0, Landroid/graphics/Rect;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_36

    .line 262197
    move-object v2, v0

    .line 262198
    :catch_36
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getSurfaceViewPos()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return-object v2

    .line 262158
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1f

    .line 262167
    .line 262168
    const-string v3, "mRTLastReportedPosition"

    .line 262169
    .line 262170
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v2

    .line 262176
    :goto_20
    if-eqz v1, :cond_26

    .line 262177
    .line 262178
    const/4 v3, 0x1

    .line 262179
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v0, v2

    .line 262190
    :goto_2e
    instance-of v1, v0, Landroid/graphics/Rect;

    .line 262191
    .line 262192
    if-nez v1, :cond_33

    .line 262193
    .line 262194
    move-object v0, v2

    .line 262195
    :cond_33
    check-cast v0, Landroid/graphics/Rect;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_36

    .line 262196
    .line 262197
    move-object v2, v0

    .line 262198
    :catch_36
    return-object v2
.end method


.method public static synthetic setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;IIZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;IIZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setVideoSize$default(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;IIZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final checkAbnormalSurfaceViewCase()V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getSurfaceViewPos()Landroid/graphics/Rect;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 262158
    move-result v1

    .line 262159
    if-eqz v0, :cond_39

    .line 262161
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 262164
    move-result v2

    .line 262165
    if-ge v2, v1, :cond_39

    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "abnormal case, unselected SurfaceView still on screen, try set gone/visible,"

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    const/4 v2, 0x2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262191
    const/16 v1, 0x8

    .line 262193
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 262196
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262198
    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCase()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getSurfaceViewPos()Landroid/graphics/Rect;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->getScreenWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v0, :cond_39

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-ge v2, v1, :cond_39

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "abnormal case, unselected SurfaceView still on screen, try set gone/visible,"

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const/4 v2, 0x2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262190
    .line 262191
    const/16 v1, 0x8

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 262197
    .line 262198
    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final checkAndOptRenderView(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final checkAndOptRenderView(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724870
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 50724881
    move-result p3

    .line 50724882
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724884
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 50724895
    move-result v1

    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    const/4 v4, 0x2

    .line 50724899
    if-eqz p1, :cond_5e

    .line 50724901
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 50724904
    move-result v5

    .line 50724905
    if-eqz v5, :cond_5e

    .line 50724907
    if-eqz p2, :cond_5e

    .line 50724909
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50724912
    move-result p2

    .line 50724913
    if-nez p2, :cond_5e

    .line 50724915
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724917
    const-string p2, "reset surfaceView to textureView for crop!"

    .line 50724919
    invoke-static {p1, p2, v0, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724922
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50724925
    move-result-object p1

    .line 50724926
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724928
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50724935
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 50724938
    move-result-object p1

    .line 50724939
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724941
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 50724944
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50724947
    move-result-object p1

    .line 50724948
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724950
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724953
    move-result-object p2

    .line 50724954
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724957
    goto :goto_96

    .line 50724958
    :cond_5e
    if-nez p1, :cond_96

    .line 50724960
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 50724963
    move-result p1

    .line 50724964
    if-nez p1, :cond_96

    .line 50724966
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getEnableSurface()Z

    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_96

    .line 50724972
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724974
    const-string p2, "reset textureView to surfaceView for smooth show!"

    .line 50724976
    invoke-static {p1, p2, v0, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724979
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50724982
    move-result-object p1

    .line 50724983
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724985
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50724992
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 50724995
    move-result-object p1

    .line 50724996
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724998
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 50725001
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50725004
    move-result-object p1

    .line 50725005
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50725007
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725014
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAndOptRenderView(ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p3

    .line 50724878
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p3

    .line 50724882
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724883
    .line 50724884
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    const/4 v2, 0x1

    .line 50724897
    const/4 v3, 0x0

    .line 50724898
    const/4 v4, 0x2

    .line 50724899
    if-eqz p1, :cond_5e

    .line 50724900
    .line 50724901
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v5

    .line 50724905
    if-eqz v5, :cond_5e

    .line 50724906
    .line 50724907
    if-eqz p2, :cond_5e

    .line 50724908
    .line 50724909
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p2

    .line 50724913
    if-nez p2, :cond_5e

    .line 50724914
    .line 50724915
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724916
    .line 50724917
    const-string p2, "reset surfaceView to textureView for crop!"

    .line 50724918
    .line 50724919
    invoke-static {p1, p2, v0, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724927
    .line 50724928
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createTextureView()Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724940
    .line 50724941
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724949
    .line 50724950
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_96

    .line 50724958
    :cond_5e
    if-nez p1, :cond_96

    .line 50724959
    .line 50724960
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    if-nez p1, :cond_96

    .line 50724965
    .line 50724966
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getEnableSurface()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_96

    .line 50724971
    .line 50724972
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 50724973
    .line 50724974
    const-string p2, "reset textureView to surfaceView for smooth show!"

    .line 50724975
    .line 50724976
    invoke-static {p1, p2, v0, v4, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController$DefaultImpls;->log$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724984
    .line 50724985
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->createSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50724997
    .line 50724998
    invoke-virtual {p0, p3, v1, v2}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->setVideoSize(IIZ)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50725006
    .line 50725007
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    return-void
.end method


.method public final enableClipRoundOutLine(Z)V
[MOD-CHANGED]
.method public final enableClipRoundOutLine(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final enableClipRoundOutLine(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView$enableClipRoundOutLine$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->getRenderViewWrapper()Landroid/widget/FrameLayout;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v0, 0x0

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final getBackgroundView()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getBackgroundView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->backgroundView:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundView()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->backgroundView:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
[MOD-CHANGED]
.method public final getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->surface:Landroid/view/Surface;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->selfView()Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final setBackgroundView(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final setBackgroundView(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->backgroundView:Landroid/widget/FrameLayout;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackgroundView(Landroid/widget/FrameLayout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->backgroundView:Landroid/widget/FrameLayout;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderController(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
[MOD-CHANGED]
.method public final setRenderController(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderController(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

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
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoWidth:I

    .line 50528258
    if-ne v0, p1, :cond_a

    .line 50528260
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoHeight:I

    .line 50528262
    if-ne v0, p2, :cond_a

    .line 50528264
    if-eqz p3, :cond_13

    .line 50528266
    :cond_a
    iput p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoWidth:I

    .line 50528268
    iput p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoHeight:I

    .line 50528270
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50528272
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSize(IIZ)V
    .registers 5

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoWidth:I

    .line 50528257
    .line 50528258
    if-ne v0, p1, :cond_a

    .line 50528259
    .line 50528260
    iget v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoHeight:I

    .line 50528261
    .line 50528262
    if-ne v0, p2, :cond_a

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_13

    .line 50528265
    .line 50528266
    :cond_a
    iput p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoWidth:I

    .line 50528267
    .line 50528268
    iput p2, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->videoHeight:I

    .line 50528269
    .line 50528270
    iget-object p3, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50528271
    .line 50528272
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908291
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 16908294
    move-result v0

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->isSurfaceView()Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v0

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/game/GameExtraRenderView;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVisibility(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


