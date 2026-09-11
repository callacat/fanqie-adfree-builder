## classes15/com/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327694
    const-string v2, "StoppedStateHandler handle()"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327716
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327731
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327746
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327748
    const-wide/16 v3, -0x1

    .line 327750
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerStartPullStreamTime(J)V

    .line 327753
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327757
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Ljava/lang/Boolean;

    .line 327771
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327773
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327776
    move-result v1

    .line 327777
    xor-int/lit8 v1, v1, 0x1

    .line 327779
    if-eqz v1, :cond_66

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    if-eqz v0, :cond_6c

    .line 327785
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327790
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327792
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logEnd()V

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327693
    .line 327694
    const-string v2, "StoppedStateHandler handle()"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayPrepared()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStartPullStream()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327747
    .line 327748
    const-wide/16 v3, -0x1

    .line 327749
    .line 327750
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setPlayerStartPullStreamTime(J)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Ljava/lang/Boolean;

    .line 327770
    .line 327771
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327772
    .line 327773
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    xor-int/lit8 v1, v1, 0x1

    .line 327778
    .line 327779
    if-eqz v1, :cond_66

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    if-eqz v0, :cond_6c

    .line 327784
    .line 327785
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler$handle$3;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 327789
    .line 327790
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327791
    .line 327792
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logEnd()V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method


