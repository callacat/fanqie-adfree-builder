## classes19/gv1/o.smali
# added=0 removed=0 changed=5

.method public final getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_b

    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 v0, 0x0

    .line 50724876
    :goto_c
    if-eqz v0, :cond_2b

    .line 50724878
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724880
    const-string v0, "getGeckoInfo: channel == null , accessKey="

    .line 50724882
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    const-string p1, " channel="

    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object p1

    .line 50724900
    const-string p2, "LuckyCatHostOpenDepend"

    .line 50724902
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    const/4 p1, 0x0

    .line 50724906
    return-object p1

    .line 50724907
    :cond_2b
    invoke-static {p1, p2}, Lxk0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Ljava/lang/Boolean;

    .line 50724917
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724920
    move-result p2

    .line 50724921
    const-string v0, ""

    .line 50724923
    if-nez p2, :cond_53

    .line 50724925
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;

    .line 50724927
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast p1, Ljava/lang/Boolean;

    .line 50724936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724939
    move-result p1

    .line 50724940
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;-><init>(Z)V

    .line 50724943
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;)V

    .line 50724946
    goto :goto_82

    .line 50724947
    :cond_53
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;

    .line 50724949
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    check-cast v1, Ljava/lang/Boolean;

    .line 50724958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724961
    move-result v0

    .line 50724962
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;-><init>(Z)V

    .line 50724965
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50724968
    move-result-object v0

    .line 50724969
    check-cast v0, Ljava/lang/Long;

    .line 50724971
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;->setTotalSize(Ljava/lang/Long;)V

    .line 50724974
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Ljava/lang/Number;

    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724983
    move-result-wide v0

    .line 50724984
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;->setVersion(Ljava/lang/String;)V

    .line 50724991
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;)V

    .line 50724994
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_b

    .line 50724872
    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 v0, 0x0

    .line 50724876
    :goto_c
    if-eqz v0, :cond_2b

    .line 50724877
    .line 50724878
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string v0, "getGeckoInfo: channel == null , accessKey="

    .line 50724881
    .line 50724882
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string p1, " channel="

    .line 50724889
    .line 50724890
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    const-string p2, "LuckyCatHostOpenDepend"

    .line 50724901
    .line 50724902
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 p1, 0x0

    .line 50724906
    return-object p1

    .line 50724907
    :cond_2b
    invoke-static {p1, p2}, Lxk0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p2

    .line 50724915
    check-cast p2, Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p2

    .line 50724921
    const-string v0, ""

    .line 50724922
    .line 50724923
    if-nez p2, :cond_53

    .line 50724924
    .line 50724925
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    check-cast p1, Ljava/lang/Boolean;

    .line 50724935
    .line 50724936
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p1

    .line 50724940
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;-><init>(Z)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_82

    .line 50724947
    :cond_53
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    check-cast v1, Ljava/lang/Boolean;

    .line 50724957
    .line 50724958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    invoke-direct {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;-><init>(Z)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    check-cast v0, Ljava/lang/Long;

    .line 50724970
    .line 50724971
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;->setTotalSize(Ljava/lang/Long;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Ljava/lang/Number;

    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v0

    .line 50724984
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;->setVersion(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$GeckoInfoBean;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    .line 50724996
    return-object p1
.end method


.method public final registerGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
[MOD-CHANGED]
.method public final registerGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_36

    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_36

    .line 33816588
    sget-object v0, Lgv1/d;->b:Lgv1/d;

    .line 33816590
    monitor-enter v0

    .line 33816591
    :try_start_f
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816594
    sget-object v1, Lgv1/d;->a:Ljava/util/Map;

    .line 33816596
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816599
    move-result v2

    .line 33816600
    if-nez v2, :cond_26

    .line 33816602
    new-instance v2, Lgv1/c;

    .line 33816604
    invoke-direct {v2, p2}, Lgv1/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V

    .line 33816607
    invoke-static {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816610
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816616
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 33816622
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_33

    .line 33816625
    :goto_31
    monitor-exit v0

    .line 33816626
    goto :goto_36

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit v0

    .line 33816629
    throw p1

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_36

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    if-eqz p1, :cond_36

    .line 33816587
    .line 33816588
    sget-object v0, Lgv1/d;->b:Lgv1/d;

    .line 33816589
    .line 33816590
    monitor-enter v0

    .line 33816591
    :try_start_f
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v1, Lgv1/d;->a:Ljava/util/Map;

    .line 33816595
    .line 33816596
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    if-nez v2, :cond_26

    .line 33816601
    .line 33816602
    new-instance v2, Lgv1/c;

    .line 33816603
    .line 33816604
    invoke-direct {v2, p2}, Lgv1/c;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IGeckoUpdateListener;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {v2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 33816621
    .line 33816622
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_33

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    monitor-exit v0

    .line 33816626
    goto :goto_36

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit v0

    .line 33816629
    throw p1

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public final scanCode(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;ZLjava/lang/Boolean;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
[MOD-CHANGED]
.method public final scanCode(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;ZLjava/lang/Boolean;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436550
    const-string v1, "scanCode: cameraOnly="

    .line 67436552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436555
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, "LuckyCatHostOpenDepend"

    .line 67436564
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436567
    if-eqz p1, :cond_1e

    .line 67436569
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 67436572
    move-result-object p1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 p1, 0x0

    .line 67436575
    :goto_1f
    if-nez p1, :cond_2c

    .line 67436577
    const-string p1, "scanCode: invalid bridgeContext"

    .line 67436579
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436582
    const-string p1, "Context cannot be null"

    .line 67436584
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;->onFailure(Ljava/lang/String;)V

    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 67436590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436593
    if-eqz p3, :cond_3f

    .line 67436595
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436598
    const-string v1, "autoJump"

    .line 67436600
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436603
    move-result p3

    .line 67436604
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436607
    :cond_3f
    const-string p3, "cameraOnly"

    .line 67436609
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436615
    move-result-object p2

    .line 67436616
    new-instance p3, Lgv1/o$b;

    .line 67436618
    invoke-direct {p3, p4}, Lgv1/o$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 67436621
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V

    .line 67436624
    return-void
.end method

[INNER-ORIGINAL]
.method public final scanCode(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;ZLjava/lang/Boolean;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436549
    .line 67436550
    const-string v1, "scanCode: cameraOnly="

    .line 67436551
    .line 67436552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    .line 67436554
    .line 67436555
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    const-string v1, "LuckyCatHostOpenDepend"

    .line 67436563
    .line 67436564
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    if-eqz p1, :cond_1e

    .line 67436568
    .line 67436569
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 p1, 0x0

    .line 67436575
    :goto_1f
    if-nez p1, :cond_2c

    .line 67436576
    .line 67436577
    const-string p1, "scanCode: invalid bridgeContext"

    .line 67436578
    .line 67436579
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    const-string p1, "Context cannot be null"

    .line 67436583
    .line 67436584
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;->onFailure(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    return-void

    .line 67436588
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    if-eqz p3, :cond_3f

    .line 67436594
    .line 67436595
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436596
    .line 67436597
    .line 67436598
    const-string v1, "autoJump"

    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    const-string p3, "cameraOnly"

    .line 67436608
    .line 67436609
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    new-instance p3, Lgv1/o$b;

    .line 67436617
    .line 67436618
    invoke-direct {p3, p4}, Lgv1/o$b;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IScanResultCallback;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-void
.end method


.method public final unRegisterGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public final unRegisterGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lgv1/d;->b:Lgv1/d;

    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    monitor-enter v1

    .line 17039371
    :try_start_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget-object v0, Lgv1/d;->a:Ljava/util/Map;

    .line 17039376
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039382
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17039390
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_23

    .line 17039393
    :cond_21
    monitor-exit v1

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v1

    .line 17039397
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unRegisterGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lgv1/d;->b:Lgv1/d;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    monitor-enter v1

    .line 17039371
    :try_start_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lgv1/d;->a:Ljava/util/Map;

    .line 17039375
    .line 17039376
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039381
    .line 17039382
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->unregisterGeckoUpdateListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_23

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    monitor-exit v1

    .line 17039394
    return-void

    .line 17039395
    :catchall_23
    move-exception p1

    .line 17039396
    monitor-exit v1

    .line 17039397
    throw p1
.end method


.method public final updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;
[MOD-CHANGED]
.method public final updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502085
    const-string v1, "updateGecko: begin, accessKey="

    .line 67502087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    const-string v1, " channel="

    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502104
    move-result-object v0

    .line 67502105
    const-string v2, "LuckyCatHostOpenDepend"

    .line 67502107
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502110
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67502112
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67502115
    move-result-object v0

    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    if-nez v0, :cond_3f

    .line 67502119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502121
    const-string p4, "updateGecko: client == null , accessKey="

    .line 67502123
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    move-result-object p1

    .line 67502139
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502142
    return-object v3

    .line 67502143
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502146
    move-result v4

    .line 67502147
    const/4 v5, 0x1

    .line 67502148
    if-nez v4, :cond_48

    .line 67502150
    const/4 v4, 0x1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 v4, 0x0

    .line 67502153
    :goto_49
    if-eqz v4, :cond_63

    .line 67502155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502157
    const-string p4, "updateGecko: channel == null , accessKey="

    .line 67502159
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502174
    move-result-object p1

    .line 67502175
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502178
    return-object v3

    .line 67502179
    :cond_63
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502181
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67502184
    invoke-virtual {v1, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-virtual {v1, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502191
    move-result-object p4

    .line 67502192
    const/4 v1, 0x3

    .line 67502193
    invoke-virtual {p4, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502196
    move-result-object p4

    .line 67502197
    new-instance v1, Lgv1/o$c;

    .line 67502199
    invoke-direct {v1, p1, p2, p3}, Lgv1/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;)V

    .line 67502202
    invoke-virtual {p4, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502205
    move-result-object p3

    .line 67502206
    new-instance p4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 67502208
    invoke-direct {p4, p2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 67502211
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502214
    move-result-object p2

    .line 67502215
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502222
    move-result-object p1

    .line 67502223
    invoke-virtual {v0, v3, p1, p3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67502226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502228
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502084
    .line 67502085
    const-string v1, "updateGecko: begin, accessKey="

    .line 67502086
    .line 67502087
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v1, " channel="

    .line 67502094
    .line 67502095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502099
    .line 67502100
    .line 67502101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v0

    .line 67502105
    const-string v2, "LuckyCatHostOpenDepend"

    .line 67502106
    .line 67502107
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 67502111
    .line 67502112
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v0

    .line 67502116
    const/4 v3, 0x0

    .line 67502117
    if-nez v0, :cond_3f

    .line 67502118
    .line 67502119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    const-string p4, "updateGecko: client == null , accessKey="

    .line 67502122
    .line 67502123
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    return-object v3

    .line 67502143
    :cond_3f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v4

    .line 67502147
    const/4 v5, 0x1

    .line 67502148
    if-nez v4, :cond_48

    .line 67502149
    .line 67502150
    const/4 v4, 0x1

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    const/4 v4, 0x0

    .line 67502153
    :goto_49
    if-eqz v4, :cond_63

    .line 67502154
    .line 67502155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    const-string p4, "updateGecko: channel == null , accessKey="

    .line 67502158
    .line 67502159
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p1

    .line 67502175
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    return-object v3

    .line 67502179
    :cond_63
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502180
    .line 67502181
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {v1, v5}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-virtual {v1, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p4

    .line 67502192
    const/4 v1, 0x3

    .line 67502193
    invoke-virtual {p4, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p4

    .line 67502197
    new-instance v1, Lgv1/o$c;

    .line 67502198
    .line 67502199
    invoke-direct {v1, p1, p2, p3}, Lgv1/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostOpenDepend$IUpdateGeckoCallback;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p4, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p3

    .line 67502206
    new-instance p4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 67502207
    .line 67502208
    invoke-direct {p4, p2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p2

    .line 67502215
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p1

    .line 67502223
    invoke-virtual {v0, v3, p1, p3}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 67502224
    .line 67502225
    .line 67502226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502227
    .line 67502228
    return-object p1
.end method


