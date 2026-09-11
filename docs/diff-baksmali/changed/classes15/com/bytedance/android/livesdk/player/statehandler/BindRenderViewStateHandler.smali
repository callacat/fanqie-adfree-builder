## classes15/com/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816586
    new-instance p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 33816588
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->textureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 33816593
    new-instance p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;

    .line 33816595
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreateTextureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;

    .line 33816600
    new-instance p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;

    .line 33816602
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 33816607
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 33816587
    .line 33816588
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->textureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 33816592
    .line 33816593
    new-instance p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;

    .line 33816594
    .line 33816595
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreateTextureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$surfaceHolderListener$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method private final checkSurfaceHolderReady(Landroid/view/SurfaceHolder;Z)V
[MOD-CHANGED]
.method private final checkSurfaceHolderReady(Landroid/view/SurfaceHolder;Z)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947660
    if-nez p2, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947665
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 33947668
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947670
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947673
    move-result-object p2

    .line 33947674
    if-eqz p2, :cond_24

    .line 33947676
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkSurfaceHolderReady$1;

    .line 33947678
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkSurfaceHolderReady$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33947681
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setFrameCallback(Lcom/bytedance/android/livesdkapi/roomplayer/IFrameCallback;)V

    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947686
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onSurfaceReady()V

    .line 33947697
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947699
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 33947706
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947710
    const-string v1, "player use surface view surface : "

    .line 33947712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    const/4 v1, 0x0

    .line 33947716
    if-eqz p1, :cond_55

    .line 33947718
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33947721
    move-result-object p1

    .line 33947722
    if-eqz p1, :cond_55

    .line 33947724
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 33947727
    move-result p1

    .line 33947728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947731
    move-result-object p1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object p1, v1

    .line 33947734
    :goto_56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string p1, ",  surfaceHolder : "

    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947744
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 33947747
    move-result-object p1

    .line 33947748
    if-eqz p1, :cond_6f

    .line 33947750
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947753
    move-result p1

    .line 33947754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p1, v1

    .line 33947760
    :goto_70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p1

    .line 33947767
    const/4 v0, 0x0

    .line 33947768
    const/4 v2, 0x2

    .line 33947769
    invoke-static {p2, p1, v0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947772
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33947774
    sget-object p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 33947776
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 33947779
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947781
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947791
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method private final checkSurfaceHolderReady(Landroid/view/SurfaceHolder;Z)V
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947659
    .line 33947660
    if-nez p2, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947664
    .line 33947665
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    if-eqz p2, :cond_24

    .line 33947675
    .line 33947676
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkSurfaceHolderReady$1;

    .line 33947677
    .line 33947678
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkSurfaceHolderReady$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setFrameCallback(Lcom/bytedance/android/livesdkapi/roomplayer/IFrameCallback;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onSurfaceReady()V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947707
    .line 33947708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    const-string v1, "player use surface view surface : "

    .line 33947711
    .line 33947712
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    const/4 v1, 0x0

    .line 33947716
    if-eqz p1, :cond_55

    .line 33947717
    .line 33947718
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    if-eqz p1, :cond_55

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Landroid/view/Surface;->hashCode()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    move-object p1, v1

    .line 33947734
    :goto_56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    const-string p1, ",  surfaceHolder : "

    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    if-eqz p1, :cond_6f

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p1, v1

    .line 33947760
    :goto_70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    const/4 v0, 0x0

    .line 33947768
    const/4 v2, 0x2

    .line 33947769
    invoke-static {p2, p1, v0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 33947773
    .line 33947774
    sget-object p2, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public static synthetic checkSurfaceHolderReady$default(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic checkSurfaceHolderReady$default(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkSurfaceHolderReady(Landroid/view/SurfaceHolder;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic checkSurfaceHolderReady$default(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkSurfaceHolderReady(Landroid/view/SurfaceHolder;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final tryUsePreCreatedSurface()V
[MOD-CHANGED]
.method private final tryUsePreCreatedSurface()V
    .registers 10

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 196615
    if-eqz v1, :cond_18

    .line 196617
    const-wide/16 v2, 0x0

    .line 196619
    const/4 v4, 0x1

    .line 196620
    const/4 v5, 0x1

    .line 196621
    new-instance v6, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$2;

    .line 196623
    invoke-direct {v6, v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$2;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;)V

    .line 196626
    const/4 v7, 0x1

    .line 196627
    const/4 v8, 0x0

    .line 196628
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->invoke()V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final tryUsePreCreatedSurface()V
    .registers 10

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_18

    .line 196616
    .line 196617
    const-wide/16 v2, 0x0

    .line 196618
    .line 196619
    const/4 v4, 0x1

    .line 196620
    const/4 v5, 0x1

    .line 196621
    new-instance v6, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$2;

    .line 196622
    .line 196623
    invoke-direct {v6, v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$2;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v7, 0x1

    .line 196627
    const/4 v8, 0x0

    .line 196628
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->invoke()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V
[MOD-CHANGED]
.method public final checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170437
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    move-result v0

    .line 17170445
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getCurState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170450
    move-result-object v1

    .line 17170451
    instance-of v2, v1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v2, :cond_19

    .line 17170456
    move-object v1, v3

    .line 17170457
    :cond_19
    check-cast v1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v1, :cond_25

    .line 17170463
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eq v1, v4, :cond_31

    .line 17170469
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getCurState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170474
    move-result-object v1

    .line 17170475
    instance-of v1, v1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 17170477
    if-eqz v1, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    :cond_31
    :goto_31
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170483
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170485
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170491
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17170494
    move-result v5

    .line 17170495
    if-eqz v5, :cond_44

    .line 17170497
    if-eqz v0, :cond_44

    .line 17170499
    return-void

    .line 17170500
    :cond_44
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170502
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170508
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17170511
    move-result v1

    .line 17170512
    if-nez v1, :cond_57

    .line 17170514
    if-eqz v0, :cond_57

    .line 17170516
    if-eqz v4, :cond_57

    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_67

    .line 17170527
    new-instance v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;

    .line 17170529
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setFrameCallback(Lcom/bytedance/android/livesdkapi/roomplayer/IFrameCallback;)V

    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_72

    .line 17170543
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17170546
    :cond_72
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170548
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 17170551
    new-instance v0, Landroid/view/Surface;

    .line 17170553
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17170556
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerTextureSurface(Landroid/view/Surface;)V

    .line 17170561
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onSurfaceReady()V

    .line 17170574
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170576
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17170583
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170587
    const-string v1, "player use texture view surface : "

    .line 17170589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170594
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17170597
    move-result-object v1

    .line 17170598
    if-eqz v1, :cond_b1

    .line 17170600
    invoke-virtual {v1}, Landroid/view/Surface;->hashCode()I

    .line 17170603
    move-result v1

    .line 17170604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    move-result-object v1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v1, v3

    .line 17170610
    :goto_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170613
    const-string v1, ",  surfaceTexture : "

    .line 17170615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170620
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17170623
    move-result-object v1

    .line 17170624
    if-eqz v1, :cond_cb

    .line 17170626
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 17170629
    move-result v1

    .line 17170630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    move-result-object v1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v1, v3

    .line 17170636
    :goto_cc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v0

    .line 17170643
    const/4 v1, 0x2

    .line 17170644
    invoke-static {p1, v0, v2, v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170647
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170649
    sget-object v0, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 17170651
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 17170654
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170656
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17170663
    move-result-object p1

    .line 17170664
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170666
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170669
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getCurState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    instance-of v2, v1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-nez v2, :cond_19

    .line 17170455
    .line 17170456
    move-object v1, v3

    .line 17170457
    :cond_19
    check-cast v1, Lcom/bytedance/android/livesdk/player/State$Preparing;

    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v1, :cond_25

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/State$Preparing;->getSurfaceReady()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eq v1, v4, :cond_31

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getCurState()Lcom/bytedance/android/livesdk/player/State;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    instance-of v1, v1, Lcom/bytedance/android/livesdk/player/State$Playing;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    :cond_31
    :goto_31
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170482
    .line 17170483
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    check-cast v5, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170490
    .line 17170491
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-eqz v5, :cond_44

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_44

    .line 17170498
    .line 17170499
    return-void

    .line 17170500
    :cond_44
    const-class v5, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;->getEnableV2()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-nez v1, :cond_57

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_57

    .line 17170515
    .line 17170516
    if-eqz v4, :cond_57

    .line 17170517
    .line 17170518
    return-void

    .line 17170519
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_67

    .line 17170526
    .line 17170527
    new-instance v1, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;

    .line 17170528
    .line 17170529
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$checkTextureSurfaceReady$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setFrameCallback(Lcom/bytedance/android/livesdkapi/roomplayer/IFrameCallback;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    if-eqz v0, :cond_72

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170547
    .line 17170548
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Landroid/view/Surface;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerTextureSurface(Landroid/view/Surface;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onSurfaceReady()V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170584
    .line 17170585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    const-string v1, "player use texture view surface : "

    .line 17170588
    .line 17170589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    if-eqz v1, :cond_b1

    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Landroid/view/Surface;->hashCode()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v1, v3

    .line 17170610
    :goto_b2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v1, ",  surfaceTexture : "

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    if-eqz v1, :cond_cb

    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v1

    .line 17170630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    move-object v1, v3

    .line 17170636
    :goto_cc
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    const/4 v1, 0x2

    .line 17170644
    invoke-static {p1, v0, v2, v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->stateMachine:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170648
    .line 17170649
    sget-object v0, Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$SurfaceReady;

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170655
    .line 17170656
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceReady()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object p1

    .line 17170664
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170665
    .line 17170666
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-void
.end method


.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-eqz v1, :cond_2e

    .line 17235981
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17235983
    if-eqz v1, :cond_2e

    .line 17235985
    move-object v1, p1

    .line 17235986
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getFirstFrame()Z

    .line 17235991
    move-result v3

    .line 17235992
    if-nez v3, :cond_2c

    .line 17235994
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPlayerPrepared()Z

    .line 17235997
    move-result v3

    .line 17235998
    if-nez v3, :cond_2c

    .line 17236000
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getReset()Z

    .line 17236003
    move-result v3

    .line 17236004
    if-nez v3, :cond_2c

    .line 17236006
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getSurfaceReady()Z

    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_2e

    .line 17236012
    :cond_2c
    const/4 v1, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v1, 0x0

    .line 17236015
    :goto_2f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236019
    const-string v5, "BindRenderViewStateHandler handle, cur render view : "

    .line 17236021
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236024
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236026
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236029
    move-result-object v5

    .line 17236030
    const/4 v6, 0x0

    .line 17236031
    if-eqz v5, :cond_50

    .line 17236033
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236036
    move-result-object v5

    .line 17236037
    if-eqz v5, :cond_50

    .line 17236039
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17236042
    move-result v5

    .line 17236043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236046
    move-result-object v5

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v5, v6

    .line 17236049
    :goto_51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17236059
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236061
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17236068
    move-result-object v1

    .line 17236069
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236071
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17236082
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->tryUsePreCreatedSurface()V

    .line 17236085
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236087
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236090
    move-result-object v1

    .line 17236091
    if-eqz v1, :cond_82

    .line 17236093
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17236096
    move-result-object v1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v1, v6

    .line 17236099
    :goto_83
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 17236102
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236104
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236106
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236112
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFixSurfaceCallbackIsNullForReuseAfterRelease()Z

    .line 17236115
    move-result v1

    .line 17236116
    if-eqz v1, :cond_9d

    .line 17236118
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236120
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236122
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17236125
    :cond_9d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableTextureRenderNativeWindow()Z

    .line 17236130
    move-result v1

    .line 17236131
    if-eqz v1, :cond_d2

    .line 17236133
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236138
    move-result-object v1

    .line 17236139
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236141
    if-eqz v1, :cond_c7

    .line 17236143
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236145
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_c7

    .line 17236155
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236160
    move-result-object v1

    .line 17236161
    if-eqz v1, :cond_d2

    .line 17236163
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTextureNativeWindowEnable(I)V

    .line 17236166
    goto :goto_d2

    .line 17236167
    :cond_c7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236169
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236172
    move-result-object v1

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236175
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTextureNativeWindowEnable(I)V

    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236180
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236183
    move-result-object v1

    .line 17236184
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236186
    if-nez v2, :cond_dd

    .line 17236188
    move-object v1, v6

    .line 17236189
    :cond_dd
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236191
    if-eqz v1, :cond_e6

    .line 17236193
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->textureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 17236195
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17236198
    :cond_e6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236200
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236203
    move-result-object v1

    .line 17236204
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;

    .line 17236206
    if-nez v2, :cond_f1

    .line 17236208
    move-object v1, v6

    .line 17236209
    :cond_f1
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;

    .line 17236211
    if-eqz v1, :cond_fa

    .line 17236213
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->textureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 17236215
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17236218
    :cond_fa
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236220
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236223
    move-result-object v1

    .line 17236224
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236226
    if-nez v2, :cond_105

    .line 17236228
    move-object v1, v6

    .line 17236229
    :cond_105
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236231
    if-eqz v1, :cond_150

    .line 17236233
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236236
    move-result-object v1

    .line 17236237
    if-eqz v1, :cond_150

    .line 17236239
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236241
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17236244
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236246
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17236249
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236253
    const-string v4, "set surfaceholder listener "

    .line 17236255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236260
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17236263
    move-result v4

    .line 17236264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v3

    .line 17236271
    const/4 v4, 0x2

    .line 17236272
    invoke-static {v2, v3, v0, v4, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236275
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236278
    move-result-object v0

    .line 17236279
    if-eqz v0, :cond_150

    .line 17236281
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236284
    move-result-object v0

    .line 17236285
    const-string v2, ""

    .line 17236287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_150

    .line 17236296
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releaseOtherSurfaceTexture()V

    .line 17236299
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;

    .line 17236301
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkSurfaceHolderReady(Landroid/view/SurfaceHolder;Z)V

    .line 17236304
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v1

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    if-eqz v1, :cond_2e

    .line 17235980
    .line 17235981
    instance-of v1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_2e

    .line 17235984
    .line 17235985
    move-object v1, p1

    .line 17235986
    check-cast v1, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getFirstFrame()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    if-nez v3, :cond_2c

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getPlayerPrepared()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-nez v3, :cond_2c

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getReset()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    if-nez v3, :cond_2c

    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->getSurfaceReady()Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v1

    .line 17236010
    if-eqz v1, :cond_2e

    .line 17236011
    .line 17236012
    :cond_2c
    const/4 v1, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v1, 0x0

    .line 17236015
    :goto_2f
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236016
    .line 17236017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    const-string v5, "BindRenderViewStateHandler handle, cur render view : "

    .line 17236020
    .line 17236021
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v5

    .line 17236030
    const/4 v6, 0x0

    .line 17236031
    if-eqz v5, :cond_50

    .line 17236032
    .line 17236033
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    if-eqz v5, :cond_50

    .line 17236038
    .line 17236039
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v5

    .line 17236043
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    move-object v5, v6

    .line 17236049
    :goto_51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236070
    .line 17236071
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v3

    .line 17236079
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onBindRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->tryUsePreCreatedSurface()V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236086
    .line 17236087
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    if-eqz v1, :cond_82

    .line 17236092
    .line 17236093
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v1, v6

    .line 17236099
    :goto_83
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17236103
    .line 17236104
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getFixSurfaceCallbackIsNullForReuseAfterRelease()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v1

    .line 17236116
    if-eqz v1, :cond_9d

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236119
    .line 17236120
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236121
    .line 17236122
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEnableTextureRenderNativeWindow()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v1

    .line 17236131
    if-eqz v1, :cond_d2

    .line 17236132
    .line 17236133
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236140
    .line 17236141
    if-eqz v1, :cond_c7

    .line 17236142
    .line 17236143
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isVrLive()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    if-nez v1, :cond_c7

    .line 17236154
    .line 17236155
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    if-eqz v1, :cond_d2

    .line 17236162
    .line 17236163
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTextureNativeWindowEnable(I)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_d2

    .line 17236167
    :cond_c7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236168
    .line 17236169
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236174
    .line 17236175
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setTextureNativeWindowEnable(I)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236179
    .line 17236180
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236185
    .line 17236186
    if-nez v2, :cond_dd

    .line 17236187
    .line 17236188
    move-object v1, v6

    .line 17236189
    :cond_dd
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17236190
    .line 17236191
    if-eqz v1, :cond_e6

    .line 17236192
    .line 17236193
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->textureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 17236194
    .line 17236195
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;

    .line 17236205
    .line 17236206
    if-nez v2, :cond_f1

    .line 17236207
    .line 17236208
    move-object v1, v6

    .line 17236209
    :cond_f1
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;

    .line 17236210
    .line 17236211
    if-eqz v1, :cond_fa

    .line 17236212
    .line 17236213
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->textureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$textureListener$1;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/view/RenderViewWrapper;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236219
    .line 17236220
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    instance-of v2, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236225
    .line 17236226
    if-nez v2, :cond_105

    .line 17236227
    .line 17236228
    move-object v1, v6

    .line 17236229
    :cond_105
    check-cast v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 17236230
    .line 17236231
    if-eqz v1, :cond_150

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    if-eqz v1, :cond_150

    .line 17236238
    .line 17236239
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236240
    .line 17236241
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236245
    .line 17236246
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17236247
    .line 17236248
    .line 17236249
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236250
    .line 17236251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string v4, "set surfaceholder listener "

    .line 17236254
    .line 17236255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->surfaceHolderListener:Landroid/view/SurfaceHolder$Callback;

    .line 17236259
    .line 17236260
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v4

    .line 17236264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v3

    .line 17236271
    const/4 v4, 0x2

    .line 17236272
    invoke-static {v2, v3, v0, v4, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    if-eqz v0, :cond_150

    .line 17236280
    .line 17236281
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    const-string v2, ""

    .line 17236286
    .line 17236287
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v0

    .line 17236294
    if-eqz v0, :cond_150

    .line 17236295
    .line 17236296
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releaseOtherSurfaceTexture()V

    .line 17236297
    .line 17236298
    .line 17236299
    instance-of p1, p1, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;

    .line 17236300
    .line 17236301
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkSurfaceHolderReady(Landroid/view/SurfaceHolder;Z)V

    .line 17236302
    .line 17236303
    .line 17236304
    :cond_150
    return-void
.end method


.method public final preCreateSurface(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final preCreateSurface(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170438
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getPreCreateSurface()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170452
    return v0

    .line 17170453
    :cond_15
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170455
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->getEnableClick()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170467
    return v0

    .line 17170468
    :cond_24
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170470
    if-eqz v1, :cond_8c

    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Landroid/app/Activity;

    .line 17170475
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_8c

    .line 17170481
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170484
    move-result-object v2

    .line 17170485
    if-nez v2, :cond_38

    .line 17170487
    goto :goto_8c

    .line 17170488
    :cond_38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170497
    if-eqz v2, :cond_44

    .line 17170499
    return v0

    .line 17170500
    :cond_44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v2, ""

    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    const v2, 0x1020002

    .line 17170519
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170525
    new-instance v2, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17170527
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 17170530
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreateTextureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;

    .line 17170532
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17170535
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170537
    const/4 v3, 0x1

    .line 17170538
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170541
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170546
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v4, "preCreateSurface renderView : "

    .line 17170552
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v2}, Landroid/view/TextureView;->hashCode()I

    .line 17170558
    move-result v2

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    const/4 v2, 0x2

    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    invoke-static {p1, v1, v0, v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170571
    return v3

    .line 17170572
    :cond_8c
    :goto_8c
    return v0
.end method

[INNER-ORIGINAL]
.method public final preCreateSurface(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170437
    .line 17170438
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getPreCreateSurface()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170451
    .line 17170452
    return v0

    .line 17170453
    :cond_15
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->getEnableClick()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_24

    .line 17170466
    .line 17170467
    return v0

    .line 17170468
    :cond_24
    instance-of v1, p1, Landroid/app/Activity;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_8c

    .line 17170471
    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Landroid/app/Activity;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-nez v2, :cond_8c

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    if-nez v2, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_8c

    .line 17170488
    :cond_38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    if-eqz v2, :cond_3f

    .line 17170493
    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_44

    .line 17170498
    .line 17170499
    return v0

    .line 17170500
    :cond_44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v2, ""

    .line 17170505
    .line 17170506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const v2, 0x1020002

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170524
    .line 17170525
    new-instance v2, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 17170526
    .line 17170527
    invoke-direct {v2, p1}, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreateTextureListener:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$preCreateTextureListener$1;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170536
    .line 17170537
    const/4 v3, 0x1

    .line 17170538
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17170547
    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v4, "preCreateSurface renderView : "

    .line 17170551
    .line 17170552
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Landroid/view/TextureView;->hashCode()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    const/4 v2, 0x2

    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    invoke-static {p1, v1, v0, v2, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return v3

    .line 17170572
    :cond_8c
    :goto_8c
    return v0
.end method


.method public final releaseOtherSurfaceTexture()V
[MOD-CHANGED]
.method public final releaseOtherSurfaceTexture()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262146
    const-string v1, "releaseOtherSurfaceTexture"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x2

    .line 262150
    const/4 v4, 0x0

    .line 262151
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262181
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerTextureSurface(Landroid/view/Surface;)V

    .line 262184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262186
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseOtherSurfaceTexture()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262145
    .line 262146
    const-string v1, "releaseOtherSurfaceTexture"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x2

    .line 262150
    const/4 v4, 0x0

    .line 262151
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getPlayerTextureSurface()Landroid/view/Surface;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262180
    .line 262181
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerTextureSurface(Landroid/view/Surface;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262185
    .line 262186
    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final releasePreCreatedSurface()V
[MOD-CHANGED]
.method public final releasePreCreatedSurface()V
    .registers 10

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postReleasePreCreatedSurface:Z

    .line 196615
    if-eqz v1, :cond_18

    .line 196617
    const-wide/16 v2, 0x0

    .line 196619
    const/4 v4, 0x1

    .line 196620
    const/4 v5, 0x1

    .line 196621
    new-instance v6, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$2;

    .line 196623
    invoke-direct {v6, v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$2;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;)V

    .line 196626
    const/4 v7, 0x1

    .line 196627
    const/4 v8, 0x0

    .line 196628
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->invoke()V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final releasePreCreatedSurface()V
    .registers 10

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;)V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postReleasePreCreatedSurface:Z

    .line 196614
    .line 196615
    if-eqz v1, :cond_18

    .line 196616
    .line 196617
    const-wide/16 v2, 0x0

    .line 196618
    .line 196619
    const/4 v4, 0x1

    .line 196620
    const/4 v5, 0x1

    .line 196621
    new-instance v6, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$2;

    .line 196622
    .line 196623
    invoke-direct {v6, v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$2;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v7, 0x1

    .line 196627
    const/4 v8, 0x0

    .line 196628
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerKotlinExtensionsKt;->runOnUIThread$default(JZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1b

    .line 196632
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->invoke()V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


