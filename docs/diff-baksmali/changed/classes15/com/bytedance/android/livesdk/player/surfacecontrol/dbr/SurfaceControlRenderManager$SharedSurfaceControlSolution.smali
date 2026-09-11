## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SmoothRenderSolution;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final canDoubleRender()Z
[MOD-CHANGED]
.method private final canDoubleRender()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 327684
    if-eqz v1, :cond_72

    .line 327686
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327694
    if-eqz v0, :cond_72

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_72

    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327704
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327712
    if-eqz v0, :cond_72

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_72

    .line 327720
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327722
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327730
    if-eqz v0, :cond_72

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_72

    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_72

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327746
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327754
    if-eqz v0, :cond_72

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_72

    .line 327762
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_72

    .line 327768
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327770
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327775
    move-result-object v0

    .line 327776
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327778
    if-eqz v0, :cond_72

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_72

    .line 327786
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 327789
    move-result v0

    .line 327790
    if-nez v0, :cond_72

    .line 327792
    const/4 v0, 0x1

    .line 327793
    goto :goto_73

    .line 327794
    :cond_72
    const/4 v0, 0x0

    .line 327795
    :goto_73
    return v0
.end method

[INNER-ORIGINAL]
.method private final canDoubleRender()Z
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->supportHardwareBufferOutput:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_72

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327693
    .line 327694
    if-eqz v0, :cond_72

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_72

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327711
    .line 327712
    if-eqz v0, :cond_72

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_72

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327729
    .line 327730
    if-eqz v0, :cond_72

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_72

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerExtraRenderController;->isEnable()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v0

    .line 327742
    if-nez v0, :cond_72

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327753
    .line 327754
    if-eqz v0, :cond_72

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->gameExtraRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_72

    .line 327761
    .line 327762
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerGameExtraRenderController;->isEnable()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-nez v0, :cond_72

    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327777
    .line 327778
    if-eqz v0, :cond_72

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->multiRenderController()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_72

    .line 327785
    .line 327786
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerMultiRenderController;->isEnable()Z

    .line 327787
    .line 327788
    .line 327789
    move-result v0

    .line 327790
    if-nez v0, :cond_72

    .line 327791
    .line 327792
    const/4 v0, 0x1

    .line 327793
    goto :goto_73

    .line 327794
    :cond_72
    const/4 v0, 0x0

    .line 327795
    :goto_73
    return v0
.end method


.method private final getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method private final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurface()Landroid/view/Surface;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurface()Landroid/view/Surface;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method private final hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private final hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_1b

    .line 33816586
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getShownParent()Landroid/view/SurfaceControl;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_19

    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_4

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    return-object p1

    .line 33816580
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_1b

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getShownParent()Landroid/view/SurfaceControl;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const/4 p1, 0x0

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 33816604
    :goto_1c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


.method private final updateRenderView(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V
[MOD-CHANGED]
.method private final updateRenderView(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013186
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013194
    if-eqz v0, :cond_15

    .line 34013196
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013199
    move-result-object v0

    .line 34013200
    if-eqz v0, :cond_15

    .line 34013202
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013205
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013207
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->getInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 34013210
    move-result-object v0

    .line 34013211
    const/4 v1, 0x0

    .line 34013212
    if-eqz v0, :cond_35

    .line 34013214
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013216
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013218
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013225
    const-string v3, ""

    .line 34013227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013230
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013232
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;->intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 34013235
    move-result-object v0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v0, v1

    .line 34013238
    :goto_36
    sget-object v2, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 34013240
    const/4 v3, 0x0

    .line 34013241
    const/4 v4, 0x2

    .line 34013242
    const/4 v5, 0x1

    .line 34013243
    if-ne v0, v2, :cond_169

    .line 34013245
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->canDoubleRender()Z

    .line 34013248
    move-result v0

    .line 34013249
    if-nez v0, :cond_a9

    .line 34013251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013253
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    .line 34013256
    move-result-object v0

    .line 34013257
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    move-result v0

    .line 34013263
    if-eqz v0, :cond_6c

    .line 34013265
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013267
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013269
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 34013276
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013278
    if-eqz p1, :cond_63

    .line 34013280
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 34013283
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013285
    const-string p2, "updateRenderView setDisplay 0"

    .line 34013287
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013290
    goto/16 :goto_1bf

    .line 34013292
    :cond_6c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013294
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013296
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013299
    move-result-object p2

    .line 34013300
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013302
    if-eqz p2, :cond_99

    .line 34013304
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 34013307
    move-result p2

    .line 34013308
    if-nez p2, :cond_99

    .line 34013310
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013312
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013314
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013317
    move-result-object p2

    .line 34013318
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013320
    if-eqz p2, :cond_99

    .line 34013322
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013325
    move-result-object p2

    .line 34013326
    if-eqz p2, :cond_99

    .line 34013328
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013331
    move-result-object p2

    .line 34013332
    if-eqz p2, :cond_99

    .line 34013334
    invoke-interface {p2, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 34013337
    :cond_99
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013339
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013341
    invoke-static {p2, p1, v3, v4, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 34013344
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013346
    const-string p2, "updateRenderView setDisplay 1"

    .line 34013348
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013351
    goto/16 :goto_1bf

    .line 34013353
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013355
    if-nez p1, :cond_1bf

    .line 34013357
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 34013359
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013361
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013369
    if-eqz v0, :cond_ce

    .line 34013371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013374
    move-result-object v0

    .line 34013375
    if-eqz v0, :cond_ce

    .line 34013377
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013380
    move-result-object v0

    .line 34013381
    check-cast v0, Ljava/lang/Integer;

    .line 34013383
    if-eqz v0, :cond_ce

    .line 34013385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013388
    move-result v0

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v0, 0x1

    .line 34013391
    :goto_cf
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013393
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013395
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013398
    move-result-object v2

    .line 34013399
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013401
    if-eqz v2, :cond_ee

    .line 34013403
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013406
    move-result-object v2

    .line 34013407
    if-eqz v2, :cond_ee

    .line 34013409
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Ljava/lang/Integer;

    .line 34013415
    if-eqz v2, :cond_ee

    .line 34013417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013420
    move-result v2

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v2, 0x1

    .line 34013423
    :goto_ef
    const-string v3, "live-double-layer"

    .line 34013425
    invoke-virtual {p1, v3, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 34013428
    move-result-object p1

    .line 34013429
    if-eqz p1, :cond_143

    .line 34013431
    invoke-virtual {p1, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setMode(I)V

    .line 34013434
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013436
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013441
    move-result-object v0

    .line 34013442
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013444
    if-eqz v0, :cond_119

    .line 34013446
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013449
    move-result-object v0

    .line 34013450
    if-eqz v0, :cond_119

    .line 34013452
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013455
    move-result-object v0

    .line 34013456
    check-cast v0, Ljava/lang/Integer;

    .line 34013458
    if-eqz v0, :cond_119

    .line 34013460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013463
    move-result v0

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v0, 0x1

    .line 34013466
    :goto_11a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013468
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013470
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013473
    move-result-object v1

    .line 34013474
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013476
    if-eqz v1, :cond_139

    .line 34013478
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013481
    move-result-object v1

    .line 34013482
    if-eqz v1, :cond_139

    .line 34013484
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013487
    move-result-object v1

    .line 34013488
    check-cast v1, Ljava/lang/Integer;

    .line 34013490
    if-eqz v1, :cond_139

    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013495
    move-result v1

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    const/4 v1, 0x1

    .line 34013498
    :goto_13a
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setBufferSize(II)V

    .line 34013501
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 34013504
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013506
    move-object v1, p1

    .line 34013507
    :cond_143
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013509
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013511
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 34013514
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013516
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013518
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013521
    move-result-object p1

    .line 34013522
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013524
    if-eqz p1, :cond_161

    .line 34013526
    sget-object p2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 34013528
    const-string v0, "use_hwb_dbr"

    .line 34013530
    invoke-virtual {p2, v0, v5, v5}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 34013533
    move-result-object p2

    .line 34013534
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 34013537
    :cond_161
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013539
    const-string p2, "updateRenderView doubleRender:"

    .line 34013541
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013544
    goto :goto_1bf

    .line 34013545
    :cond_169
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013547
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    .line 34013550
    move-result-object v0

    .line 34013551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013553
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013556
    move-result v0

    .line 34013557
    if-eqz v0, :cond_1b1

    .line 34013559
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 34013562
    move-result-object p1

    .line 34013563
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013565
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013567
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013570
    move-result-object v0

    .line 34013571
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013573
    if-eqz v0, :cond_18c

    .line 34013575
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getActualPlayerSurface()Landroid/view/Surface;

    .line 34013578
    move-result-object v0

    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v0, v1

    .line 34013581
    :goto_18d
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013584
    move-result v0

    .line 34013585
    xor-int/2addr v0, v5

    .line 34013586
    if-eqz v0, :cond_1a2

    .line 34013588
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013590
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013592
    invoke-static {v0, v1, v3, v4, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 34013595
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013597
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013599
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 34013602
    :cond_1a2
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013604
    if-eqz p1, :cond_1a9

    .line 34013606
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 34013609
    :cond_1a9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013611
    const-string p2, "updateRenderView mainShow:"

    .line 34013613
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013616
    goto :goto_1bf

    .line 34013617
    :cond_1b1
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013619
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013621
    invoke-static {p2, p1, v3, v4, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 34013624
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013626
    const-string p2, "updateRenderView setDisplay2:"

    .line 34013628
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013631
    :cond_1bf
    :goto_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateRenderView(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013185
    .line 34013186
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013193
    .line 34013194
    if-eqz v0, :cond_15

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v0

    .line 34013200
    if-eqz v0, :cond_15

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013203
    .line 34013204
    .line 34013205
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->getInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    const/4 v1, 0x0

    .line 34013212
    if-eqz v0, :cond_35

    .line 34013213
    .line 34013214
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013215
    .line 34013216
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013217
    .line 34013218
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013223
    .line 34013224
    .line 34013225
    const-string v3, ""

    .line 34013226
    .line 34013227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    check-cast v2, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013231
    .line 34013232
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;->intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    goto :goto_36

    .line 34013237
    :cond_35
    move-object v0, v1

    .line 34013238
    :goto_36
    sget-object v2, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 34013239
    .line 34013240
    const/4 v3, 0x0

    .line 34013241
    const/4 v4, 0x2

    .line 34013242
    const/4 v5, 0x1

    .line 34013243
    if-ne v0, v2, :cond_169

    .line 34013244
    .line 34013245
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->canDoubleRender()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v0

    .line 34013249
    if-nez v0, :cond_a9

    .line 34013250
    .line 34013251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013252
    .line 34013253
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v0

    .line 34013257
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v0

    .line 34013263
    if-eqz v0, :cond_6c

    .line 34013264
    .line 34013265
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013266
    .line 34013267
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013268
    .line 34013269
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013277
    .line 34013278
    if-eqz p1, :cond_63

    .line 34013279
    .line 34013280
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013284
    .line 34013285
    const-string p2, "updateRenderView setDisplay 0"

    .line 34013286
    .line 34013287
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto/16 :goto_1bf

    .line 34013291
    .line 34013292
    :cond_6c
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013293
    .line 34013294
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013295
    .line 34013296
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013301
    .line 34013302
    if-eqz p2, :cond_99

    .line 34013303
    .line 34013304
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result p2

    .line 34013308
    if-nez p2, :cond_99

    .line 34013309
    .line 34013310
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013311
    .line 34013312
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013313
    .line 34013314
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object p2

    .line 34013318
    check-cast p2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013319
    .line 34013320
    if-eqz p2, :cond_99

    .line 34013321
    .line 34013322
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    if-eqz p2, :cond_99

    .line 34013327
    .line 34013328
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object p2

    .line 34013332
    if-eqz p2, :cond_99

    .line 34013333
    .line 34013334
    invoke-interface {p2, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSetSurfaceInterceptor(Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;)V

    .line 34013335
    .line 34013336
    .line 34013337
    :cond_99
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013338
    .line 34013339
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013340
    .line 34013341
    invoke-static {p2, p1, v3, v4, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013345
    .line 34013346
    const-string p2, "updateRenderView setDisplay 1"

    .line 34013347
    .line 34013348
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    goto/16 :goto_1bf

    .line 34013352
    .line 34013353
    :cond_a9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013354
    .line 34013355
    if-nez p1, :cond_1bf

    .line 34013356
    .line 34013357
    sget-object p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 34013358
    .line 34013359
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013360
    .line 34013361
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013368
    .line 34013369
    if-eqz v0, :cond_ce

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    if-eqz v0, :cond_ce

    .line 34013376
    .line 34013377
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    check-cast v0, Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    if-eqz v0, :cond_ce

    .line 34013384
    .line 34013385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v0, 0x1

    .line 34013391
    :goto_cf
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013392
    .line 34013393
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013394
    .line 34013395
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013400
    .line 34013401
    if-eqz v2, :cond_ee

    .line 34013402
    .line 34013403
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v2

    .line 34013407
    if-eqz v2, :cond_ee

    .line 34013408
    .line 34013409
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    check-cast v2, Ljava/lang/Integer;

    .line 34013414
    .line 34013415
    if-eqz v2, :cond_ee

    .line 34013416
    .line 34013417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v2

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v2, 0x1

    .line 34013423
    :goto_ef
    const-string v3, "live-double-layer"

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v3, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    if-eqz p1, :cond_143

    .line 34013430
    .line 34013431
    invoke-virtual {p1, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setMode(I)V

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013435
    .line 34013436
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013437
    .line 34013438
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013443
    .line 34013444
    if-eqz v0, :cond_119

    .line 34013445
    .line 34013446
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    if-eqz v0, :cond_119

    .line 34013451
    .line 34013452
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    check-cast v0, Ljava/lang/Integer;

    .line 34013457
    .line 34013458
    if-eqz v0, :cond_119

    .line 34013459
    .line 34013460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v0

    .line 34013464
    goto :goto_11a

    .line 34013465
    :cond_119
    const/4 v0, 0x1

    .line 34013466
    :goto_11a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013467
    .line 34013468
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013469
    .line 34013470
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013475
    .line 34013476
    if-eqz v1, :cond_139

    .line 34013477
    .line 34013478
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    if-eqz v1, :cond_139

    .line 34013483
    .line 34013484
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    check-cast v1, Ljava/lang/Integer;

    .line 34013489
    .line 34013490
    if-eqz v1, :cond_139

    .line 34013491
    .line 34013492
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013493
    .line 34013494
    .line 34013495
    move-result v1

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    const/4 v1, 0x1

    .line 34013498
    :goto_13a
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setBufferSize(II)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 34013502
    .line 34013503
    .line 34013504
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013505
    .line 34013506
    move-object v1, p1

    .line 34013507
    :cond_143
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013508
    .line 34013509
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013510
    .line 34013511
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->openHardwareBufferOutput()V

    .line 34013512
    .line 34013513
    .line 34013514
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013515
    .line 34013516
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013517
    .line 34013518
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013523
    .line 34013524
    if-eqz p1, :cond_161

    .line 34013525
    .line 34013526
    sget-object p2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 34013527
    .line 34013528
    const-string v0, "use_hwb_dbr"

    .line 34013529
    .line 34013530
    invoke-virtual {p2, v0, v5, v5}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p2

    .line 34013534
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013538
    .line 34013539
    const-string p2, "updateRenderView doubleRender:"

    .line 34013540
    .line 34013541
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013542
    .line 34013543
    .line 34013544
    goto :goto_1bf

    .line 34013545
    :cond_169
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013546
    .line 34013547
    invoke-direct {p0, v0, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v0

    .line 34013551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013552
    .line 34013553
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013554
    .line 34013555
    .line 34013556
    move-result v0

    .line 34013557
    if-eqz v0, :cond_1b1

    .line 34013558
    .line 34013559
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object p1

    .line 34013563
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013564
    .line 34013565
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 34013566
    .line 34013567
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v0

    .line 34013571
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 34013572
    .line 34013573
    if-eqz v0, :cond_18c

    .line 34013574
    .line 34013575
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getActualPlayerSurface()Landroid/view/Surface;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v0

    .line 34013579
    goto :goto_18d

    .line 34013580
    :cond_18c
    move-object v0, v1

    .line 34013581
    :goto_18d
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013582
    .line 34013583
    .line 34013584
    move-result v0

    .line 34013585
    xor-int/2addr v0, v5

    .line 34013586
    if-eqz v0, :cond_1a2

    .line 34013587
    .line 34013588
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013589
    .line 34013590
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013591
    .line 34013592
    invoke-static {v0, v1, v3, v4, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 34013593
    .line 34013594
    .line 34013595
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013596
    .line 34013597
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013598
    .line 34013599
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 34013600
    .line 34013601
    .line 34013602
    :cond_1a2
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 34013603
    .line 34013604
    if-eqz p1, :cond_1a9

    .line 34013605
    .line 34013606
    invoke-interface {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 34013607
    .line 34013608
    .line 34013609
    :cond_1a9
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013610
    .line 34013611
    const-string p2, "updateRenderView mainShow:"

    .line 34013612
    .line 34013613
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013614
    .line 34013615
    .line 34013616
    goto :goto_1bf

    .line 34013617
    :cond_1b1
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013618
    .line 34013619
    iget-object p2, p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 34013620
    .line 34013621
    invoke-static {p2, p1, v3, v4, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 34013622
    .line 34013623
    .line 34013624
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 34013625
    .line 34013626
    const-string p2, "updateRenderView setDisplay2:"

    .line 34013627
    .line 34013628
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 34013629
    .line 34013630
    .line 34013631
    :cond_1bf
    :goto_1bf
    return-void
.end method


.method private final used()Z
[MOD-CHANGED]
.method private final used()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private final used()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public getMainSurfaceControl()Landroid/view/SurfaceControl;
[MOD-CHANGED]
.method public getMainSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public inSmoothRender()Z
[MOD-CHANGED]
.method public inSmoothRender()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public inSmoothRender()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public onCreate()V
[MOD-CHANGED]
.method public onCreate()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "tryCreate:"

    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262149
    if-nez v1, :cond_2e

    .line 262151
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 262153
    const-string v2, "live-player-layer"

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v1, v2, v3, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setMode(I)V

    .line 262165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 262192
    monitor-exit p0

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit p0

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public onCreate()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "tryCreate:"

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262148
    .line 262149
    if-nez v1, :cond_2e

    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->Companion:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;

    .line 262152
    .line 262153
    const-string v2, "live-player-layer"

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v1, v2, v3, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender$Companion;->create(Ljava/lang/String;II)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SyncSurfaceControlRender;->setMode(I)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262172
    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262179
    .line 262180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 262191
    .line 262192
    monitor-exit p0

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    monitor-exit p0

    .line 262196
    throw v0
.end method


.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z
[MOD-CHANGED]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    array-length v0, p2

    .line 50659332
    const/4 v1, 0x4

    .line 50659333
    if-lt v0, v1, :cond_62

    .line 50659335
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50659337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v2, "onHWBDrawFrame: "

    .line 50659341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659347
    const/16 v2, 0x20

    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 50659362
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 50659364
    const/4 v0, 0x2

    .line 50659365
    if-eqz v2, :cond_32

    .line 50659367
    aget v4, p2, v0

    .line 50659369
    const/4 v1, 0x3

    .line 50659370
    aget v5, p2, v1

    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    move-object v3, p1

    .line 50659374
    move v6, p3

    .line 50659375
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender$BufferRenderedCallback;)V

    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 50659380
    if-eqz p1, :cond_62

    .line 50659382
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getRenderCount()I

    .line 50659385
    move-result p1

    .line 50659386
    if-ne p1, v0, :cond_62

    .line 50659388
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50659390
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659395
    move-result-object p1

    .line 50659396
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659398
    if-eqz p1, :cond_62

    .line 50659400
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659403
    move-result-object p1

    .line 50659404
    if-eqz p1, :cond_62

    .line 50659406
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50659409
    move-result-object p1

    .line 50659410
    if-eqz p1, :cond_62

    .line 50659412
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50659415
    move-result-object p1

    .line 50659416
    if-eqz p1, :cond_62

    .line 50659418
    new-instance p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$onHWBDrawFrame$1;

    .line 50659420
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$onHWBDrawFrame$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;)V

    .line 50659423
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659426
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 50659428
    if-eqz p1, :cond_68

    .line 50659430
    const/4 p1, 0x1

    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 p1, 0x0

    .line 50659433
    :goto_69
    return p1
.end method

[INNER-ORIGINAL]
.method public onHWBDrawFrame(Landroid/hardware/HardwareBuffer;[II)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    array-length v0, p2

    .line 50659332
    const/4 v1, 0x4

    .line 50659333
    if-lt v0, v1, :cond_62

    .line 50659334
    .line 50659335
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50659336
    .line 50659337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string v2, "onHWBDrawFrame: "

    .line 50659340
    .line 50659341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    const/16 v2, 0x20

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 50659363
    .line 50659364
    const/4 v0, 0x2

    .line 50659365
    if-eqz v2, :cond_32

    .line 50659366
    .line 50659367
    aget v4, p2, v0

    .line 50659368
    .line 50659369
    const/4 v1, 0x3

    .line 50659370
    aget v5, p2, v1

    .line 50659371
    .line 50659372
    const/4 v7, 0x0

    .line 50659373
    move-object v3, p1

    .line 50659374
    move v6, p3

    .line 50659375
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->updateBuffer(Landroid/hardware/HardwareBuffer;IIILcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender$BufferRenderedCallback;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 50659379
    .line 50659380
    if-eqz p1, :cond_62

    .line 50659381
    .line 50659382
    invoke-interface {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->getRenderCount()I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-ne p1, v0, :cond_62

    .line 50659387
    .line 50659388
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 50659389
    .line 50659390
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 50659391
    .line 50659392
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_62

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    if-eqz p1, :cond_62

    .line 50659405
    .line 50659406
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    if-eqz p1, :cond_62

    .line 50659411
    .line 50659412
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    if-eqz p1, :cond_62

    .line 50659417
    .line 50659418
    new-instance p2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$onHWBDrawFrame$1;

    .line 50659419
    .line 50659420
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$onHWBDrawFrame$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_68

    .line 50659429
    .line 50659430
    const/4 p1, 0x1

    .line 50659431
    goto :goto_69

    .line 50659432
    :cond_68
    const/4 p1, 0x0

    .line 50659433
    :goto_69
    return p1
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262151
    if-eqz v0, :cond_c

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->releaseWhenSurfaceDestroyed()V

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->release()V

    .line 262166
    :cond_16
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262170
    const-string v1, "tryRelease:"

    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit p0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262150
    .line 262151
    if-eqz v0, :cond_c

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->releaseWhenSurfaceDestroyed()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->release()V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262169
    .line 262170
    const-string v1, "tryRelease:"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit p0

    .line 262178
    goto :goto_26

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    monitor-exit p0

    .line 262181
    throw v0

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public resetSurface()Z
[MOD-CHANGED]
.method public resetSurface()Z
    .registers 7

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->used()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_120

    .line 458758
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458760
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458765
    move-result-object v0

    .line 458766
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458768
    const/4 v1, 0x0

    .line 458769
    if-eqz v0, :cond_1e

    .line 458771
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_1e

    .line 458777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458780
    move-result-object v0

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v0, v1

    .line 458783
    :goto_1f
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 458785
    if-eqz v0, :cond_120

    .line 458787
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 458789
    if-eqz v0, :cond_120

    .line 458791
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 458793
    const-string v3, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 458795
    const/4 v4, 0x1

    .line 458796
    if-eqz v2, :cond_8a

    .line 458798
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458800
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458802
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458805
    move-result-object v2

    .line 458806
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458808
    if-eqz v2, :cond_44

    .line 458810
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458813
    move-result-object v2

    .line 458814
    if-eqz v2, :cond_44

    .line 458816
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458819
    move-result-object v1

    .line 458820
    :cond_44
    if-eqz v1, :cond_84

    .line 458822
    check-cast v1, Landroid/view/SurfaceView;

    .line 458824
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 458827
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458829
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 458831
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 458834
    move-result-object v1

    .line 458835
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 458838
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458840
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458842
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458845
    move-result-object v0

    .line 458846
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458848
    if-eqz v0, :cond_7c

    .line 458850
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458853
    move-result-object v0

    .line 458854
    if-eqz v0, :cond_7c

    .line 458856
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458859
    move-result-object v0

    .line 458860
    if-eqz v0, :cond_7c

    .line 458862
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458865
    move-result-object v0

    .line 458866
    if-eqz v0, :cond_7c

    .line 458868
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;

    .line 458870
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;)V

    .line 458873
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458876
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458878
    const-string v1, "resetSurface1:"

    .line 458880
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 458883
    return v4

    .line 458884
    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458886
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458889
    throw v0

    .line 458890
    :cond_8a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458892
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458894
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458897
    move-result-object v2

    .line 458898
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458900
    if-eqz v2, :cond_a1

    .line 458902
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458905
    move-result-object v2

    .line 458906
    if-eqz v2, :cond_a1

    .line 458908
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458911
    move-result-object v2

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v1

    .line 458914
    :goto_a2
    if-eqz v2, :cond_118

    .line 458916
    check-cast v2, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458918
    invoke-direct {p0, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    .line 458921
    move-result-object v2

    .line 458922
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458924
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458927
    move-result v2

    .line 458928
    if-eqz v2, :cond_120

    .line 458930
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 458933
    move-result-object v2

    .line 458934
    if-eqz v2, :cond_110

    .line 458936
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458938
    iget-object v5, v5, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458940
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458943
    move-result-object v5

    .line 458944
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458946
    if-eqz v5, :cond_c9

    .line 458948
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getActualPlayerSurface()Landroid/view/Surface;

    .line 458951
    move-result-object v5

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v5, v1

    .line 458954
    :goto_ca
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458957
    move-result v5

    .line 458958
    xor-int/2addr v5, v4

    .line 458959
    if-eqz v5, :cond_110

    .line 458961
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458963
    iget-object v5, v5, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458965
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458968
    move-result-object v5

    .line 458969
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458971
    if-eqz v5, :cond_ec

    .line 458973
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458976
    move-result-object v5

    .line 458977
    if-eqz v5, :cond_ec

    .line 458979
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458982
    move-result-object v5

    .line 458983
    if-eqz v5, :cond_ec

    .line 458985
    invoke-interface {v5, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->resetSurface(Ljava/lang/Object;)V

    .line 458988
    :cond_ec
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458990
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458992
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458995
    move-result-object v2

    .line 458996
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458998
    if-eqz v2, :cond_102

    .line 459000
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459003
    move-result-object v2

    .line 459004
    if-eqz v2, :cond_102

    .line 459006
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459009
    move-result-object v1

    .line 459010
    :cond_102
    if-eqz v1, :cond_10a

    .line 459012
    check-cast v1, Landroid/view/SurfaceView;

    .line 459014
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 459017
    goto :goto_110

    .line 459018
    :cond_10a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459020
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459023
    throw v0

    .line 459024
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459026
    const-string v1, "resetSurface2:"

    .line 459028
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 459031
    return v4

    .line 459032
    :cond_118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459034
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.view.SurfaceRenderView"

    .line 459036
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459039
    throw v0

    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459042
    const-string v1, "resetSurfaceIgnore:"

    .line 459044
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 459047
    const/4 v0, 0x0

    .line 459048
    return v0
.end method

[INNER-ORIGINAL]
.method public resetSurface()Z
    .registers 7

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->used()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_120

    .line 458757
    .line 458758
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458759
    .line 458760
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458767
    .line 458768
    const/4 v1, 0x0

    .line 458769
    if-eqz v0, :cond_1e

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    if-eqz v0, :cond_1e

    .line 458776
    .line 458777
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v0, v1

    .line 458783
    :goto_1f
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 458784
    .line 458785
    if-eqz v0, :cond_120

    .line 458786
    .line 458787
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 458788
    .line 458789
    if-eqz v0, :cond_120

    .line 458790
    .line 458791
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 458792
    .line 458793
    const-string v3, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 458794
    .line 458795
    const/4 v4, 0x1

    .line 458796
    if-eqz v2, :cond_8a

    .line 458797
    .line 458798
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458799
    .line 458800
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458801
    .line 458802
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458807
    .line 458808
    if-eqz v2, :cond_44

    .line 458809
    .line 458810
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    if-eqz v2, :cond_44

    .line 458815
    .line 458816
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v1

    .line 458820
    :cond_44
    if-eqz v1, :cond_84

    .line 458821
    .line 458822
    check-cast v1, Landroid/view/SurfaceView;

    .line 458823
    .line 458824
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458828
    .line 458829
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;

    .line 458830
    .line 458831
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$InnerSetSurface;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458839
    .line 458840
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458841
    .line 458842
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v0

    .line 458846
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458847
    .line 458848
    if-eqz v0, :cond_7c

    .line 458849
    .line 458850
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    if-eqz v0, :cond_7c

    .line 458855
    .line 458856
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    if-eqz v0, :cond_7c

    .line 458861
    .line 458862
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    if-eqz v0, :cond_7c

    .line 458867
    .line 458868
    new-instance v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;

    .line 458869
    .line 458870
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution$resetSurface$$inlined$let$lambda$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;)V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458874
    .line 458875
    .line 458876
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458877
    .line 458878
    const-string v1, "resetSurface1:"

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    return v4

    .line 458884
    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458885
    .line 458886
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    throw v0

    .line 458890
    :cond_8a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458891
    .line 458892
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458893
    .line 458894
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v2

    .line 458898
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458899
    .line 458900
    if-eqz v2, :cond_a1

    .line 458901
    .line 458902
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    if-eqz v2, :cond_a1

    .line 458907
    .line 458908
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v1

    .line 458914
    :goto_a2
    if-eqz v2, :cond_118

    .line 458915
    .line 458916
    check-cast v2, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 458917
    .line 458918
    invoke-direct {p0, v0, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->hasShownOrNull(Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;Landroid/view/SurfaceView;)Ljava/lang/Boolean;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458923
    .line 458924
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v2

    .line 458928
    if-eqz v2, :cond_120

    .line 458929
    .line 458930
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->getSurface()Landroid/view/Surface;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    if-eqz v2, :cond_110

    .line 458935
    .line 458936
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458937
    .line 458938
    iget-object v5, v5, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458939
    .line 458940
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v5

    .line 458944
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458945
    .line 458946
    if-eqz v5, :cond_c9

    .line 458947
    .line 458948
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getActualPlayerSurface()Landroid/view/Surface;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v5

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v5, v1

    .line 458954
    :goto_ca
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v5

    .line 458958
    xor-int/2addr v5, v4

    .line 458959
    if-eqz v5, :cond_110

    .line 458960
    .line 458961
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458962
    .line 458963
    iget-object v5, v5, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458964
    .line 458965
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v5

    .line 458969
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458970
    .line 458971
    if-eqz v5, :cond_ec

    .line 458972
    .line 458973
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    if-eqz v5, :cond_ec

    .line 458978
    .line 458979
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v5

    .line 458983
    if-eqz v5, :cond_ec

    .line 458984
    .line 458985
    invoke-interface {v5, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->resetSurface(Ljava/lang/Object;)V

    .line 458986
    .line 458987
    .line 458988
    :cond_ec
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458989
    .line 458990
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458991
    .line 458992
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v2

    .line 458996
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458997
    .line 458998
    if-eqz v2, :cond_102

    .line 458999
    .line 459000
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    if-eqz v2, :cond_102

    .line 459005
    .line 459006
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    :cond_102
    if-eqz v1, :cond_10a

    .line 459011
    .line 459012
    check-cast v1, Landroid/view/SurfaceView;

    .line 459013
    .line 459014
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->show(Landroid/view/SurfaceView;)V

    .line 459015
    .line 459016
    .line 459017
    goto :goto_110

    .line 459018
    :cond_10a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459019
    .line 459020
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    throw v0

    .line 459024
    :cond_110
    :goto_110
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459025
    .line 459026
    const-string v1, "resetSurface2:"

    .line 459027
    .line 459028
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    return v4

    .line 459032
    :cond_118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459033
    .line 459034
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.view.SurfaceRenderView"

    .line 459035
    .line 459036
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    throw v0

    .line 459040
    :cond_120
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 459041
    .line 459042
    const-string v1, "resetSurfaceIgnore:"

    .line 459043
    .line 459044
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    const/4 v0, 0x0

    .line 459048
    return v0
.end method


.method public setBufferSize(II)V
[MOD-CHANGED]
.method public setBufferSize(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 33751042
    if-eqz v0, :cond_13

    .line 33751044
    monitor-enter p0

    .line 33751045
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 33751047
    if-eqz v0, :cond_e

    .line 33751049
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->setBufferSize(II)V

    .line 33751052
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 33751054
    :cond_e
    monitor-exit p0

    .line 33751055
    goto :goto_13

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public setBufferSize(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_13

    .line 33751043
    .line 33751044
    monitor-enter p0

    .line 33751045
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->mainRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_e

    .line 33751048
    .line 33751049
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/ISurfaceControlRender;->setBufferSize(II)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_10

    .line 33751053
    .line 33751054
    :cond_e
    monitor-exit p0

    .line 33751055
    goto :goto_13

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1

    .line 33751059
    :cond_13
    :goto_13
    return-void
.end method


.method public setDisplay(Landroid/view/SurfaceHolder;)Z
[MOD-CHANGED]
.method public setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->used()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_40

    .line 17104902
    if-eqz p1, :cond_40

    .line 17104904
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 17104906
    if-eqz v0, :cond_17

    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->getSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->updateRenderView(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 17104918
    goto :goto_36

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17104921
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104937
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104940
    move-result-object v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_38

    .line 17104945
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104947
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->updateRenderView(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 17104950
    :goto_36
    const/4 p1, 0x1

    .line 17104951
    return p1

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104954
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.view.SurfaceRenderView"

    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17104962
    const-string v0, "setDisplayIgnore:"

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    return p1
.end method

[INNER-ORIGINAL]
.method public setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->used()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_40

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_40

    .line 17104903
    .line 17104904
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_17

    .line 17104907
    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/view/KeepSurfaceControlRenderView$CustomSurfaceHolder;->getSurfaceView()Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->updateRenderView(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_36

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_2e

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-eqz v0, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    if-eqz v0, :cond_38

    .line 17104944
    .line 17104945
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17104946
    .line 17104947
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->updateRenderView(Landroid/view/SurfaceHolder;Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    const/4 p1, 0x1

    .line 17104951
    return p1

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104953
    .line 17104954
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdkapi.view.SurfaceRenderView"

    .line 17104955
    .line 17104956
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    throw p1

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$SharedSurfaceControlSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17104961
    .line 17104962
    const-string v0, "setDisplayIgnore:"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->log(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    return p1
.end method


