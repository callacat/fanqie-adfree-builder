## classes15/com/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327694
    const-string v2, "PreparingStateHandler handle"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/lang/Boolean;

    .line 327717
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v3

    .line 327721
    xor-int/lit8 v3, v3, 0x1

    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v3, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v4

    .line 327728
    :goto_30
    if-eqz v0, :cond_35

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ljava/lang/Boolean;

    .line 327751
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    move-result v3

    .line 327755
    xor-int/lit8 v3, v3, 0x1

    .line 327757
    if-eqz v3, :cond_50

    .line 327759
    move-object v4, v0

    .line 327760
    :cond_50
    if-eqz v4, :cond_55

    .line 327762
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327693
    .line 327694
    const-string v2, "PreparingStateHandler handle"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getStopped()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    check-cast v3, Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    xor-int/lit8 v3, v3, 0x1

    .line 327722
    .line 327723
    const/4 v4, 0x0

    .line 327724
    if-eqz v3, :cond_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v4

    .line 327728
    :goto_30
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler$handle$1;->this$0:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->context:Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getReleased()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ljava/lang/Boolean;

    .line 327750
    .line 327751
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    xor-int/lit8 v3, v3, 0x1

    .line 327756
    .line 327757
    if-eqz v3, :cond_50

    .line 327758
    .line 327759
    move-object v4, v0

    .line 327760
    :cond_50
    if-eqz v4, :cond_55

    .line 327761
    .line 327762
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


