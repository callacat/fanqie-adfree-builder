## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onError$5.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->invoke()V

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
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_2b

    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327700
    const-string v3, "onError() error : "

    .line 327702
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->$errorMsg:Ljava/lang/String;

    .line 327707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x1

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/16 v7, 0xa

    .line 327719
    const/4 v8, 0x0

    .line 327720
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->$error:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 327725
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 327727
    sget v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorLibraryLoadFailed:I

    .line 327729
    if-ne v1, v2, :cond_34

    .line 327731
    goto :goto_5a

    .line 327732
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327735
    move-result-object v1

    .line 327736
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327738
    const-string v3, "LivePlayerClient onError()"

    .line 327740
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Ljava/lang/Boolean;

    .line 327753
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_5a

    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMediaError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->$errorMsg:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_2b

    .line 327697
    .line 327698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    const-string v3, "onError() error : "

    .line 327701
    .line 327702
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->$errorMsg:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    const/4 v4, 0x0

    .line 327715
    const/4 v5, 0x1

    .line 327716
    const/4 v6, 0x0

    .line 327717
    const/16 v7, 0xa

    .line 327718
    .line 327719
    const/4 v8, 0x0

    .line 327720
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->$error:Lcom/ss/videoarch/liveplayer/VeLivePlayerError;

    .line 327724
    .line 327725
    iget v1, v1, Lcom/ss/videoarch/liveplayer/VeLivePlayerError;->mErrorCode:I

    .line 327726
    .line 327727
    sget v2, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorLibraryLoadFailed:I

    .line 327728
    .line 327729
    if-ne v1, v2, :cond_34

    .line 327730
    .line 327731
    goto :goto_5a

    .line 327732
    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayComplete()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    const-string v3, "LivePlayerClient onError()"

    .line 327739
    .line 327740
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlaying()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Ljava/lang/Boolean;

    .line 327752
    .line 327753
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_5a

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMediaError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onError$5;->$errorMsg:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method


