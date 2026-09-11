## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->invoke()V

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
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->mainRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_76

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 327699
    move-result v1

    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 327707
    move-result v0

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    move-result-object v0

    .line 327716
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    move-result v1

    .line 327734
    xor-int/lit8 v1, v1, 0x1

    .line 327736
    if-eqz v1, :cond_76

    .line 327738
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327743
    move-result-object v1

    .line 327744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327746
    const-string v3, "change main frame size"

    .line 327748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    const/4 v3, 0x2

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327766
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327779
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327790
    move-result-object v1

    .line 327791
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->renderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiRenderInfo;->mainRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_76

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoWidth()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    xor-int/lit8 v1, v1, 0x1

    .line 327735
    .line 327736
    if-eqz v1, :cond_76

    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v3, "change main frame size"

    .line 327747
    .line 327748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    const/4 v3, 0x2

    .line 327759
    const/4 v4, 0x0

    .line 327760
    const/4 v5, 0x0

    .line 327761
    invoke-static {v1, v2, v5, v3, v4}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$6;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v1

    .line 327795
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


