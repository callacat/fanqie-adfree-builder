## classes17/com/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->STATE_CONNECTED:I

    .line 16908296
    const/4 p1, 0x3

    .line 16908297
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->STATE_CLOSED:I

    .line 16908299
    const/4 p1, 0x2

    .line 16908300
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->STATE_FAILED:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->STATE_CONNECTED:I

    .line 16908295
    .line 16908296
    const/4 p1, 0x3

    .line 16908297
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->STATE_CLOSED:I

    .line 16908298
    .line 16908299
    const/4 p1, 0x2

    .line 16908300
    iput p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->STATE_FAILED:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 50593794
    if-nez v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p3, :cond_c

    .line 50593799
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593802
    move-result-object p3

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string p3, "{}"

    .line 50593806
    :goto_e
    const/4 v0, 0x4

    .line 50593807
    if-eq p1, v0, :cond_1e

    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    if-eq p1, v0, :cond_1e

    .line 50593812
    const/4 v0, 0x2

    .line 50593813
    if-ne p1, v0, :cond_18

    .line 50593815
    goto :goto_1e

    .line 50593816
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 50593818
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    :goto_1e
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 50593824
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    if-eqz p3, :cond_c

    .line 50593798
    .line 50593799
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p3

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string p3, "{}"

    .line 50593805
    .line 50593806
    :goto_e
    const/4 v0, 0x4

    .line 50593807
    if-eq p1, v0, :cond_1e

    .line 50593808
    .line 50593809
    const/4 v0, 0x3

    .line 50593810
    if-eq p1, v0, :cond_1e

    .line 50593811
    .line 50593812
    const/4 v0, 0x2

    .line 50593813
    if-ne p1, v0, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_1e

    .line 50593816
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 50593817
    .line 50593818
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    :goto_1e
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 50593823
    .line 50593824
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 50593825
    .line 50593826
    return-void
.end method


.method public onFeedBackLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFeedBackLog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "ws_state"

    .line 17104907
    const/4 v1, -0x1

    .line 17104908
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104911
    move-result v0

    .line 17104912
    if-ne v0, v1, :cond_13

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    if-nez v0, :cond_4a

    .line 17104917
    const-string v0, "using_quic"

    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    const-string v0, "quic"

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string v0, "tcp"

    .line 17104930
    :goto_22
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 17104932
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, "response_header"

    .line 17104938
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "__MP_RESP_HEADER"

    .line 17104944
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    const-string v2, "__MP_TRANSPORT_PROTOCOL"

    .line 17104949
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    const-string v0, "__MP_LOG"

    .line 17104954
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104961
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v2, 0x4

    .line 17104966
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const/4 v1, 0x1

    .line 17104971
    const/4 v2, 0x3

    .line 17104972
    if-eq v0, v1, :cond_50

    .line 17104974
    if-ne v0, v2, :cond_5d

    .line 17104976
    :cond_50
    const-string v0, "ws_error"

    .line 17104978
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104984
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104986
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeedBackLog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "ws_state"

    .line 17104906
    .line 17104907
    const/4 v1, -0x1

    .line 17104908
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-ne v0, v1, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    if-nez v0, :cond_4a

    .line 17104916
    .line 17104917
    const-string v0, "using_quic"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    const-string v0, "quic"

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const-string v0, "tcp"

    .line 17104929
    .line 17104930
    :goto_22
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, "response_header"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, "__MP_RESP_HEADER"

    .line 17104943
    .line 17104944
    invoke-static {v1, v3, v2}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v2, "__MP_TRANSPORT_PROTOCOL"

    .line 17104948
    .line 17104949
    invoke-static {v1, v2, v0}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "__MP_LOG"

    .line 17104953
    .line 17104954
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v2, 0x4

    .line 17104966
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const/4 v1, 0x1

    .line 17104971
    const/4 v2, 0x3

    .line 17104972
    if-eq v0, v1, :cond_50

    .line 17104973
    .line 17104974
    if-ne v0, v2, :cond_5d

    .line 17104975
    .line 17104976
    :cond_50
    const-string v0, "ws_error"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


.method public onMessage([BI)V
[MOD-CHANGED]
.method public onMessage([BI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->originType2SocketDataType(I)I

    .line 33685512
    move-result p2

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onMessage([BI)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage([BI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/websocket/utils/TTNetWebSocketUtil;->originType2SocketDataType(I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p2

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/websocket/utils/BdpWsClient$OnStateChangeListener;->onMessage([BI)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


