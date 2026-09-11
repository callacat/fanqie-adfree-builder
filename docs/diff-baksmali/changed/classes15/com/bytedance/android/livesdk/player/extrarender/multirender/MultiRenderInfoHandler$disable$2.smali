## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getOriginSize()Lkotlin/Pair;

    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327736
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327741
    move-result-object v1

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    const-string v3, "restore main frame size"

    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x2

    .line 327757
    const/4 v3, 0x0

    .line 327758
    const/4 v4, 0x0

    .line 327759
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->isEnable()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getOriginSize()Lkotlin/Pair;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$disable$2;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->getController()Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v3, "restore main frame size"

    .line 327745
    .line 327746
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x2

    .line 327757
    const/4 v3, 0x0

    .line 327758
    const/4 v4, 0x0

    .line 327759
    invoke-static {v1, v0, v4, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;->log$default(Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


