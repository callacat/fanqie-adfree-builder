## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onVideoSizeChanged()  stream size ->  width : "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$width:I

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, ", height : "

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$height:I

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    const/4 v3, 0x0

    .line 327710
    const/4 v4, 0x2

    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327715
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327717
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaceController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_43

    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327727
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$width:I

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v1

    .line 327733
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$height:I

    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327746
    goto :goto_6b

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327749
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$width:I

    .line 327751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    move-result-object v1

    .line 327755
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$height:I

    .line 327757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327768
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 327777
    move-result-object v0

    .line 327778
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327780
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327787
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onVideoSizeChanged()  stream size ->  width : "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$width:I

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, ", height : "

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$height:I

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    const/4 v3, 0x0

    .line 327710
    const/4 v4, 0x2

    .line 327711
    const/4 v5, 0x0

    .line 327712
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaceController:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->isEnable()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_43

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$width:I

    .line 327728
    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$height:I

    .line 327734
    .line 327735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_6b

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327748
    .line 327749
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$width:I

    .line 327750
    .line 327751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->$height:I

    .line 327756
    .line 327757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setVideoSize(Lkotlin/Pair;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onVideoSizeChanged$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327779
    .line 327780
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method


