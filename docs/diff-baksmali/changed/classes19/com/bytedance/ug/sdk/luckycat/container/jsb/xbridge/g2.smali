## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 131079
    const-string v0, "luckydogSaveImage"

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "luckydogSaveImage"

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final canRunInBackground()Z
[MOD-CHANGED]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->b:Ljava/lang/String;

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->canRunInBackground()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    :goto_17
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "status_code"

    .line 50724866
    const-string v1, "jpg"

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724874
    const-string v2, "base64"

    .line 50724876
    const-string v3, ""

    .line 50724878
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    move-result-object v2

    .line 50724882
    const-string v3, "format"

    .line 50724884
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    move-result-object v3

    .line 50724888
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724890
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724893
    move-result-object v3

    .line 50724894
    array-length v4, v3

    .line 50724895
    invoke-static {v3, p3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50724898
    move-result-object v3

    .line 50724899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724902
    move-result v2

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    if-nez v2, :cond_2c

    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v2, 0x0

    .line 50724909
    :goto_2d
    if-nez v2, :cond_57

    .line 50724911
    if-nez v3, :cond_32

    .line 50724913
    goto :goto_57

    .line 50724914
    :cond_32
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724916
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724919
    move-result v2

    .line 50724920
    xor-int/2addr v2, v4

    .line 50724921
    if-eqz v2, :cond_48

    .line 50724923
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724925
    const-string v5, "png"

    .line 50724927
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724930
    move-result v2

    .line 50724931
    xor-int/2addr v2, v4

    .line 50724932
    if-eqz v2, :cond_48

    .line 50724934
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724936
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724939
    move-result-object v1

    .line 50724940
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724942
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;

    .line 50724944
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50724947
    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheBitmapToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lzy1/o;)V

    .line 50724950
    goto :goto_69

    .line 50724951
    :cond_57
    :goto_57
    const-string p1, "param is error"

    .line 50724953
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724955
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724958
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    const/4 v2, -0x3

    .line 50724966
    invoke-virtual {p0, p2, v2, p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724969
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_8 .. :try_end_6f} :catchall_70

    .line 50724975
    goto :goto_7b

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    move-result-object p1

    .line 50724987
    :goto_7b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724990
    move-result-object p1

    .line 50724991
    if-eqz p1, :cond_9e

    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724995
    const-string v1, "Exception when call handle "

    .line 50724997
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50725009
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725012
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50725022
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "status_code"

    .line 50724865
    .line 50724866
    const-string v1, "jpg"

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p3, 0x0

    .line 50724872
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724873
    .line 50724874
    const-string v2, "base64"

    .line 50724875
    .line 50724876
    const-string v3, ""

    .line 50724877
    .line 50724878
    invoke-static {p1, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    const-string v3, "format"

    .line 50724883
    .line 50724884
    invoke-static {p1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v3

    .line 50724888
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724889
    .line 50724890
    invoke-static {v2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    array-length v4, v3

    .line 50724895
    invoke-static {v3, p3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v3

    .line 50724899
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    const/4 v4, 0x1

    .line 50724904
    if-nez v2, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v2, 0x0

    .line 50724909
    :goto_2d
    if-nez v2, :cond_57

    .line 50724910
    .line 50724911
    if-nez v3, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_57

    .line 50724914
    :cond_32
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v2

    .line 50724920
    xor-int/2addr v2, v4

    .line 50724921
    if-eqz v2, :cond_48

    .line 50724922
    .line 50724923
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724924
    .line 50724925
    const-string v5, "png"

    .line 50724926
    .line 50724927
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v2

    .line 50724931
    xor-int/2addr v2, v4

    .line 50724932
    if-eqz v2, :cond_48

    .line 50724933
    .line 50724934
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724935
    .line 50724936
    :cond_48
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;->a:Ljava/lang/String;

    .line 50724941
    .line 50724942
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;

    .line 50724943
    .line 50724944
    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g2;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1, v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheBitmapToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;Lzy1/o;)V

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_69

    .line 50724951
    :cond_57
    :goto_57
    const-string p1, "param is error"

    .line 50724952
    .line 50724953
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50724954
    .line 50724955
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    const/4 v2, -0x3

    .line 50724966
    invoke-virtual {p0, p2, v2, p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_8 .. :try_end_6f} :catchall_70

    .line 50724975
    goto :goto_7b

    .line 50724976
    :catchall_70
    move-exception p1

    .line 50724977
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724978
    .line 50724979
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    :goto_7b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    if-eqz p1, :cond_9e

    .line 50724992
    .line 50724993
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    const-string v1, "Exception when call handle "

    .line 50724996
    .line 50724997
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50725008
    .line 50725009
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v2

    .line 50725016
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p0, p2, p3, p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    return-void
.end method


