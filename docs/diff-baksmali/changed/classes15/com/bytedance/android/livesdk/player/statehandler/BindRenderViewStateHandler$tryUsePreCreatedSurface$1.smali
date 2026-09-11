## classes15/com/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 327685
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327690
    move-result-object v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_13

    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v2

    .line 327700
    :goto_14
    if-eqz v0, :cond_1c

    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327710
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327712
    if-eqz v0, :cond_6c

    .line 327714
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_6c

    .line 327720
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327722
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 327725
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327727
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327729
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327732
    move-result-object v3

    .line 327733
    instance-of v4, v3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 327735
    if-nez v4, :cond_3a

    .line 327737
    move-object v3, v2

    .line 327738
    :cond_3a
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 327740
    if-eqz v3, :cond_6c

    .line 327742
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v4

    .line 327750
    xor-int/lit8 v4, v4, 0x1

    .line 327752
    if-eqz v4, :cond_67

    .line 327754
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327756
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327760
    const-string v6, "tryUsePreCreatedSurface() renderView : "

    .line 327762
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 327768
    move-result v6

    .line 327769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v5

    .line 327776
    const/4 v6, 0x2

    .line 327777
    invoke-static {v4, v5, v1, v6, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327780
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postBindPreCreatedSurface:Z

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    move-object v0, v2

    .line 327700
    :goto_14
    if-eqz v0, :cond_1c

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 327705
    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327711
    .line 327712
    if-eqz v0, :cond_6c

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_6c

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327721
    .line 327722
    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->checkTextureSurfaceReady(Landroid/graphics/SurfaceTexture;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327726
    .line 327727
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    instance-of v4, v3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 327734
    .line 327735
    if-nez v4, :cond_3a

    .line 327736
    .line 327737
    move-object v3, v2

    .line 327738
    :cond_3a
    check-cast v3, Lcom/bytedance/android/livesdkapi/view/TextureRenderView;

    .line 327739
    .line 327740
    if-eqz v3, :cond_6c

    .line 327741
    .line 327742
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    xor-int/lit8 v4, v4, 0x1

    .line 327751
    .line 327752
    if-eqz v4, :cond_67

    .line 327753
    .line 327754
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327755
    .line 327756
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327757
    .line 327758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    const-string v6, "tryUsePreCreatedSurface() renderView : "

    .line 327761
    .line 327762
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->hashCode()I

    .line 327766
    .line 327767
    .line 327768
    move-result v6

    .line 327769
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v5

    .line 327776
    const/4 v6, 0x2

    .line 327777
    invoke-static {v4, v5, v1, v6, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$tryUsePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->releasePreCreatedSurface()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


