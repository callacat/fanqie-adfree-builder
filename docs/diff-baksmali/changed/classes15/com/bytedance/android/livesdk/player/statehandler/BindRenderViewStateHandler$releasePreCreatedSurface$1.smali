## classes15/com/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->invoke()V

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_42

    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 327691
    move-result-object v3

    .line 327692
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327694
    if-nez v4, :cond_11

    .line 327696
    move-object v3, v2

    .line 327697
    :cond_11
    check-cast v3, Landroid/view/ViewGroup;

    .line 327699
    if-eqz v3, :cond_1c

    .line 327701
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327710
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    const-string v4, "releasePreCreatedSurface() release renderView : "

    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327721
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327723
    if-eqz v4, :cond_36

    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 327728
    move-result v4

    .line 327729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v4

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v2

    .line 327735
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x2

    .line 327743
    invoke-static {v0, v3, v1, v4, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327748
    iput-object v2, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327750
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postReleasePreCreatedSurface:Z

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_42

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    if-nez v4, :cond_11

    .line 327695
    .line 327696
    move-object v3, v2

    .line 327697
    :cond_11
    check-cast v3, Landroid/view/ViewGroup;

    .line 327698
    .line 327699
    if-eqz v3, :cond_1c

    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327711
    .line 327712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v4, "releasePreCreatedSurface() release renderView : "

    .line 327715
    .line 327716
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327720
    .line 327721
    iget-object v4, v4, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327722
    .line 327723
    if-eqz v4, :cond_36

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v2

    .line 327735
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    const/4 v4, 0x2

    .line 327743
    invoke-static {v0, v3, v1, v4, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler$releasePreCreatedSurface$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 327747
    .line 327748
    iput-object v2, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->preCreatedRenderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327749
    .line 327750
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->postReleasePreCreatedSurface:Z

    .line 327751
    .line 327752
    return-void
.end method


