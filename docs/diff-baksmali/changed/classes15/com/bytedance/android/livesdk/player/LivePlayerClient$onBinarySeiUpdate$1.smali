## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->invoke()V

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
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_2d

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v2, "onBinarySeiUpdate, buffer`s remaining is "

    .line 327692
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 327697
    if-eqz v2, :cond_1c

    .line 327699
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 327702
    move-result v2

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    const/4 v4, 0x1

    .line 327718
    const-string v5, "sei"

    .line 327720
    const/4 v6, 0x2

    .line 327721
    const/4 v7, 0x0

    .line 327722
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBinarySeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_2d

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v2, "onBinarySeiUpdate, buffer`s remaining is "

    .line 327691
    .line 327692
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 327696
    .line 327697
    if-eqz v2, :cond_1c

    .line 327698
    .line 327699
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    const/4 v3, 0x0

    .line 327717
    const/4 v4, 0x1

    .line 327718
    const-string v5, "sei"

    .line 327719
    .line 327720
    const/4 v6, 0x2

    .line 327721
    const/4 v7, 0x0

    .line 327722
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getBinarySeiUpdate()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onBinarySeiUpdate$1;->$buffer:Ljava/nio/ByteBuffer;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


