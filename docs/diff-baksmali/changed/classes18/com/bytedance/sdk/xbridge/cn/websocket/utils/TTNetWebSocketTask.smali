## classes18/com/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method private final setupHeader()Ljava/util/HashMap;
[MOD-CHANGED]
.method private final setupHeader()Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 327691
    const/4 v2, 0x0

    .line 327692
    const-string v3, ""

    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-eqz v1, :cond_41

    .line 327697
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327700
    move-result-object v5

    .line 327701
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v6

    .line 327708
    if-eqz v6, :cond_41

    .line 327710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v6

    .line 327714
    check-cast v6, Ljava/lang/String;

    .line 327716
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 327719
    move-result v7

    .line 327720
    if-nez v7, :cond_2c

    .line 327722
    const/4 v7, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v7, 0x0

    .line 327725
    :goto_2d
    if-eqz v7, :cond_30

    .line 327727
    goto :goto_18

    .line 327728
    :cond_30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    move-result-object v7

    .line 327732
    if-eqz v7, :cond_3c

    .line 327734
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v7

    .line 327738
    if-nez v7, :cond_3d

    .line 327740
    :cond_3c
    move-object v7, v3

    .line 327741
    :cond_3d
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    goto :goto_18

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 327748
    move-result-object v1

    .line 327749
    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    .line 327751
    if-eqz v1, :cond_7d

    .line 327753
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327756
    move-result v5

    .line 327757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327759
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327762
    const/4 v7, 0x0

    .line 327763
    :goto_53
    if-ge v7, v5, :cond_68

    .line 327765
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327768
    move-result-object v8

    .line 327769
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    add-int/lit8 v8, v5, -0x1

    .line 327774
    if-eq v7, v8, :cond_65

    .line 327776
    const-string v8, ","

    .line 327778
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    :cond_65
    add-int/lit8 v7, v7, 0x1

    .line 327783
    goto :goto_53

    .line 327784
    :cond_68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327787
    move-result-object v1

    .line 327788
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327794
    move-result v3

    .line 327795
    if-lez v3, :cond_76

    .line 327797
    const/4 v2, 0x1

    .line 327798
    :cond_76
    if-eqz v2, :cond_7d

    .line 327800
    const-string v2, "Sec-WebSocket-Protocol"

    .line 327802
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327805
    :cond_7d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final setupHeader()Ljava/util/HashMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->header:Lorg/json/JSONObject;

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    const-string v3, ""

    .line 327693
    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-eqz v1, :cond_41

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v5

    .line 327701
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v6

    .line 327708
    if-eqz v6, :cond_41

    .line 327709
    .line 327710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v6

    .line 327714
    check-cast v6, Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v7

    .line 327720
    if-nez v7, :cond_2c

    .line 327721
    .line 327722
    const/4 v7, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v7, 0x0

    .line 327725
    :goto_2d
    if-eqz v7, :cond_30

    .line 327726
    .line 327727
    goto :goto_18

    .line 327728
    :cond_30
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v7

    .line 327732
    if-eqz v7, :cond_3c

    .line 327733
    .line 327734
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v7

    .line 327738
    if-nez v7, :cond_3d

    .line 327739
    .line 327740
    :cond_3c
    move-object v7, v3

    .line 327741
    :cond_3d
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_18

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->protocols:Lorg/json/JSONArray;

    .line 327750
    .line 327751
    if-eqz v1, :cond_7d

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327754
    .line 327755
    .line 327756
    move-result v5

    .line 327757
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    const/4 v7, 0x0

    .line 327763
    :goto_53
    if-ge v7, v5, :cond_68

    .line 327764
    .line 327765
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v8

    .line 327769
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    add-int/lit8 v8, v5, -0x1

    .line 327773
    .line 327774
    if-eq v7, v8, :cond_65

    .line 327775
    .line 327776
    const-string v8, ","

    .line 327777
    .line 327778
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    add-int/lit8 v7, v7, 0x1

    .line 327782
    .line 327783
    goto :goto_53

    .line 327784
    :cond_68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327792
    .line 327793
    .line 327794
    move-result v3

    .line 327795
    if-lez v3, :cond_76

    .line 327796
    .line 327797
    const/4 v2, 0x1

    .line 327798
    :cond_76
    if-eqz v2, :cond_7d

    .line 327799
    .line 327800
    const-string v2, "Sec-WebSocket-Protocol"

    .line 327801
    .line 327802
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-object v0
.end method


.method public isWsConnected()Z
[MOD-CHANGED]
.method public isWsConnected()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->isConnected()Z

    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v2, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getCurrentStatus()I

    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public isWsConnected()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->isConnected()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-ne v0, v2, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getCurrentStatus()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 p2, 0x2

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    if-eq p1, p2, :cond_17

    .line 50593800
    const/4 p2, 0x3

    .line 50593801
    if-eq p1, p2, :cond_13

    .line 50593803
    const/4 p2, 0x4

    .line 50593804
    if-eq p1, p2, :cond_f

    .line 50593806
    goto :goto_2c

    .line 50593807
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onConnected()V

    .line 50593810
    goto :goto_2c

    .line 50593811
    :cond_13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onClosed(Z)V

    .line 50593814
    goto :goto_2c

    .line 50593815
    :cond_17
    if-eqz p3, :cond_1f

    .line 50593817
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    if-eqz v0, :cond_29

    .line 50593826
    const-string/jumbo p1, "unknown error"

    .line 50593829
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 50593836
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 p2, 0x2

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    if-eq p1, p2, :cond_17

    .line 50593799
    .line 50593800
    const/4 p2, 0x3

    .line 50593801
    if-eq p1, p2, :cond_13

    .line 50593802
    .line 50593803
    const/4 p2, 0x4

    .line 50593804
    if-eq p1, p2, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_2c

    .line 50593807
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onConnected()V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_2c

    .line 50593811
    :cond_13
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onClosed(Z)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_2c

    .line 50593815
    :cond_17
    if-eqz p3, :cond_1f

    .line 50593816
    .line 50593817
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-nez p1, :cond_20

    .line 50593822
    .line 50593823
    :cond_1f
    const/4 v0, 0x1

    .line 50593824
    :cond_20
    if-eqz v0, :cond_29

    .line 50593825
    .line 50593826
    const-string/jumbo p1, "unknown error"

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_2c

    .line 50593833
    :cond_29
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onFailed(Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    return-void
.end method


.method public onMessage([BI)V
[MOD-CHANGED]
.method public onMessage([BI)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne v0, p2, :cond_15

    .line 33751043
    const-string p2, ""

    .line 33751045
    if-eqz p1, :cond_11

    .line 33751047
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33751049
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    new-instance p2, Ljava/lang/String;

    .line 33751054
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33751057
    :cond_11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onReceivedMessage(Ljava/lang/String;)V

    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    if-nez p1, :cond_1a

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    new-array p1, p1, [B

    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onReceivedMessage([B)V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage([BI)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne v0, p2, :cond_15

    .line 33751042
    .line 33751043
    const-string p2, ""

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_11

    .line 33751046
    .line 33751047
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33751048
    .line 33751049
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p2, Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onReceivedMessage(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1d

    .line 33751061
    :cond_15
    if-nez p1, :cond_1a

    .line 33751062
    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    new-array p1, p1, [B

    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onReceivedMessage([B)V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public sendMessage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public sendMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->isWsConnected()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039374
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->sendMessage([BI)Z

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const-string/jumbo p1, "the socket is disconnected"

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sendMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->isWsConnected()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_22

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->sendMessage([BI)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const-string/jumbo p1, "the socket is disconnected"

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-object p1
.end method


.method public sendMessage([B)Ljava/lang/String;
[MOD-CHANGED]
.method public sendMessage([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->isWsConnected()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->sendMessage([BI)Z

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    const-string/jumbo p1, "the socket is disconnected"

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sendMessage([B)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->isWsConnected()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    const/4 v1, 0x2

    .line 16973839
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->sendMessage([BI)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    const-string/jumbo p1, "the socket is disconnected"

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-object p1
.end method


.method public startConnectReal()V
[MOD-CHANGED]
.method public startConnectReal()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    new-instance v1, Ljava/util/HashMap;

    .line 196614
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->setupHeader()Ljava/util/HashMap;

    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 196624
    move-result-object v3

    .line 196625
    iget-object v3, v3, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 196627
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    move-result-object v3

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v5, 0x0

    .line 196633
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public startConnectReal()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    new-instance v1, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->setupHeader()Ljava/util/HashMap;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->getRequestTask()Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    iget-object v3, v3, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/SocketRequest$RequestTask;->url:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v3

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v5, 0x0

    .line 196633
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public stopConnectReal()V
[MOD-CHANGED]
.method public stopConnectReal()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 196611
    if-eqz v1, :cond_8

    .line 196613
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->stopConnection()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 196616
    :cond_8
    :goto_8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onClosed(Z)V

    .line 196619
    goto :goto_12

    .line 196620
    :catchall_c
    :try_start_c
    const-string v1, "Task.ttnet:stopConnection error"

    .line 196622
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 196625
    goto :goto_8

    .line 196626
    :goto_12
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onClosed(Z)V

    .line 196631
    throw v1
.end method

[INNER-ORIGINAL]
.method public stopConnectReal()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketTask;->mTmaWsClient:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;

    .line 196610
    .line 196611
    if-eqz v1, :cond_8

    .line 196612
    .line 196613
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient;->stopConnection()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    :goto_8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onClosed(Z)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_12

    .line 196620
    :catchall_c
    :try_start_c
    const-string v1, "Task.ttnet:stopConnection error"

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 196623
    .line 196624
    .line 196625
    goto :goto_8

    .line 196626
    :goto_12
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BaseWebSocketTask;->onClosed(Z)V

    .line 196629
    .line 196630
    .line 196631
    throw v1
.end method


