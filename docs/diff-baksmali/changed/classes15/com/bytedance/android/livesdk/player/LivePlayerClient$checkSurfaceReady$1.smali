## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->invoke()V

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
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458765
    move-result-object v0

    .line 458766
    check-cast v0, Ljava/lang/Boolean;

    .line 458768
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458773
    move-result v0

    .line 458774
    if-eqz v0, :cond_19

    .line 458776
    return-void

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458779
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->mainSurface:Landroid/view/Surface;

    .line 458781
    if-eqz v0, :cond_6f

    .line 458783
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->$renderSurface:Landroid/view/Surface;

    .line 458785
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458788
    move-result v0

    .line 458789
    if-eqz v0, :cond_6f

    .line 458791
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458796
    move-result-object v0

    .line 458797
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458804
    move-result-object v0

    .line 458805
    check-cast v0, Ljava/lang/Boolean;

    .line 458807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458810
    move-result v0

    .line 458811
    xor-int/lit8 v0, v0, 0x1

    .line 458813
    if-eqz v0, :cond_6f

    .line 458815
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458817
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458820
    move-result-object v0

    .line 458821
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458824
    move-result-object v0

    .line 458825
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458830
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458832
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_6f

    .line 458838
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458840
    const-string v3, "allSurfaceReady without extraSurface"

    .line 458842
    const/4 v4, 0x0

    .line 458843
    const/4 v5, 0x0

    .line 458844
    const/4 v6, 0x2

    .line 458845
    const/4 v7, 0x0

    .line 458846
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 458849
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458851
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458854
    move-result-object v0

    .line 458855
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458858
    move-result-object v0

    .line 458859
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458862
    return-void

    .line 458863
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->$renderSurface:Landroid/view/Surface;

    .line 458865
    if-eqz v0, :cond_cd

    .line 458867
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458869
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458871
    invoke-virtual {v0}, Landroid/view/Surface;->hashCode()I

    .line 458874
    move-result v0

    .line 458875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458882
    move-result-object v0

    .line 458883
    check-cast v0, Ljava/lang/Boolean;

    .line 458885
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458887
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    move-result v0

    .line 458891
    if-eqz v0, :cond_cd

    .line 458893
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458895
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458898
    move-result-object v0

    .line 458899
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458902
    move-result-object v0

    .line 458903
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458906
    move-result-object v0

    .line 458907
    check-cast v0, Ljava/lang/Boolean;

    .line 458909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458912
    move-result v0

    .line 458913
    xor-int/lit8 v0, v0, 0x1

    .line 458915
    if-eqz v0, :cond_cd

    .line 458917
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458919
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458921
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->$renderSurface:Landroid/view/Surface;

    .line 458923
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458926
    move-result v3

    .line 458927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    move-result-object v3

    .line 458931
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458936
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458938
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 458941
    move-result v0

    .line 458942
    if-nez v0, :cond_cd

    .line 458944
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458946
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458949
    move-result-object v0

    .line 458950
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458957
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458959
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458962
    move-result-object v0

    .line 458963
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458970
    move-result-object v0

    .line 458971
    check-cast v0, Ljava/lang/Boolean;

    .line 458973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458976
    move-result v0

    .line 458977
    if-eqz v0, :cond_111

    .line 458979
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458981
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458984
    move-result-object v0

    .line 458985
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458992
    move-result-object v0

    .line 458993
    check-cast v0, Ljava/lang/Boolean;

    .line 458995
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458998
    move-result v0

    .line 458999
    if-eqz v0, :cond_111

    .line 459001
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459003
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 459014
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459016
    const-string v3, "allSurfaceReady has extraSurface"

    .line 459018
    const/4 v4, 0x0

    .line 459019
    const/4 v5, 0x0

    .line 459020
    const/4 v6, 0x2

    .line 459021
    const/4 v7, 0x0

    .line 459022
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459025
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    check-cast v0, Ljava/lang/Boolean;

    .line 458767
    .line 458768
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458769
    .line 458770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    if-eqz v0, :cond_19

    .line 458775
    .line 458776
    return-void

    .line 458777
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458778
    .line 458779
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->mainSurface:Landroid/view/Surface;

    .line 458780
    .line 458781
    if-eqz v0, :cond_6f

    .line 458782
    .line 458783
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->$renderSurface:Landroid/view/Surface;

    .line 458784
    .line 458785
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458786
    .line 458787
    .line 458788
    move-result v0

    .line 458789
    if-eqz v0, :cond_6f

    .line 458790
    .line 458791
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458792
    .line 458793
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    check-cast v0, Ljava/lang/Boolean;

    .line 458806
    .line 458807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    xor-int/lit8 v0, v0, 0x1

    .line 458812
    .line 458813
    if-eqz v0, :cond_6f

    .line 458814
    .line 458815
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458816
    .line 458817
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458829
    .line 458830
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458831
    .line 458832
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v0

    .line 458836
    if-eqz v0, :cond_6f

    .line 458837
    .line 458838
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458839
    .line 458840
    const-string v3, "allSurfaceReady without extraSurface"

    .line 458841
    .line 458842
    const/4 v4, 0x0

    .line 458843
    const/4 v5, 0x0

    .line 458844
    const/4 v6, 0x2

    .line 458845
    const/4 v7, 0x0

    .line 458846
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 458847
    .line 458848
    .line 458849
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458850
    .line 458851
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458860
    .line 458861
    .line 458862
    return-void

    .line 458863
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->$renderSurface:Landroid/view/Surface;

    .line 458864
    .line 458865
    if-eqz v0, :cond_cd

    .line 458866
    .line 458867
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458868
    .line 458869
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Landroid/view/Surface;->hashCode()I

    .line 458872
    .line 458873
    .line 458874
    move-result v0

    .line 458875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    check-cast v0, Ljava/lang/Boolean;

    .line 458884
    .line 458885
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458886
    .line 458887
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    if-eqz v0, :cond_cd

    .line 458892
    .line 458893
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458894
    .line 458895
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v0

    .line 458899
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    check-cast v0, Ljava/lang/Boolean;

    .line 458908
    .line 458909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v0

    .line 458913
    xor-int/lit8 v0, v0, 0x1

    .line 458914
    .line 458915
    if-eqz v0, :cond_cd

    .line 458916
    .line 458917
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458918
    .line 458919
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458920
    .line 458921
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->$renderSurface:Landroid/view/Surface;

    .line 458922
    .line 458923
    invoke-virtual {v3}, Landroid/view/Surface;->hashCode()I

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458935
    .line 458936
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->extraSurfaces:Ljava/util/Map;

    .line 458937
    .line 458938
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v0

    .line 458942
    if-nez v0, :cond_cd

    .line 458943
    .line 458944
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458958
    .line 458959
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getMainSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    check-cast v0, Ljava/lang/Boolean;

    .line 458972
    .line 458973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458974
    .line 458975
    .line 458976
    move-result v0

    .line 458977
    if-eqz v0, :cond_111

    .line 458978
    .line 458979
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458980
    .line 458981
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getExtraSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    check-cast v0, Ljava/lang/Boolean;

    .line 458994
    .line 458995
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v0

    .line 458999
    if-eqz v0, :cond_111

    .line 459000
    .line 459001
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459002
    .line 459003
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getAllSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$checkSurfaceReady$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 459015
    .line 459016
    const-string v3, "allSurfaceReady has extraSurface"

    .line 459017
    .line 459018
    const/4 v4, 0x0

    .line 459019
    const/4 v5, 0x0

    .line 459020
    const/4 v6, 0x2

    .line 459021
    const/4 v7, 0x0

    .line 459022
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    return-void
.end method


