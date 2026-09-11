## classes18/com/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_CONNECTED:I

    .line 16908296
    const/4 p1, 0x3

    .line 16908297
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_CLOSED:I

    .line 16908299
    const/4 p1, 0x2

    .line 16908300
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_FAILED:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_CONNECTED:I

    .line 16908295
    .line 16908296
    const/4 p1, 0x3

    .line 16908297
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_CLOSED:I

    .line 16908298
    .line 16908299
    const/4 p1, 0x2

    .line 16908300
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->STATE_FAILED:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

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
    goto :goto_f

    .line 50593804
    :cond_c
    const-string/jumbo p3, "{}"

    .line 50593807
    :goto_f
    const/4 v0, 0x4

    .line 50593808
    if-eq p1, v0, :cond_1f

    .line 50593810
    const/4 v0, 0x3

    .line 50593811
    if-eq p1, v0, :cond_1f

    .line 50593813
    const/4 v0, 0x2

    .line 50593814
    if-ne p1, v0, :cond_19

    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 50593819
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    :goto_1f
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 50593825
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

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
    goto :goto_f

    .line 50593804
    :cond_c
    const-string/jumbo p3, "{}"

    .line 50593805
    .line 50593806
    .line 50593807
    :goto_f
    const/4 v0, 0x4

    .line 50593808
    if-eq p1, v0, :cond_1f

    .line 50593809
    .line 50593810
    const/4 v0, 0x3

    .line 50593811
    if-eq p1, v0, :cond_1f

    .line 50593812
    .line 50593813
    const/4 v0, 0x2

    .line 50593814
    if-ne p1, v0, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1f

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 50593818
    .line 50593819
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    :goto_1f
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 50593824
    .line 50593825
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public onFeedBackLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFeedBackLog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string/jumbo v0, "ws_state"

    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104912
    move-result v0

    .line 17104913
    if-ne v0, v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    if-nez v0, :cond_4f

    .line 17104918
    const-string/jumbo v0, "using_quic"

    .line 17104921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_23

    .line 17104927
    const-string/jumbo v0, "quic"

    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    const-string/jumbo v0, "tcp"

    .line 17104934
    :goto_26
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 17104936
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string/jumbo v2, "response_header"

    .line 17104943
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "__MP_RESP_HEADER"

    .line 17104949
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    const-string v2, "__MP_TRANSPORT_PROTOCOL"

    .line 17104954
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    const-string v0, "__MP_LOG"

    .line 17104959
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104964
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104966
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v2, 0x4

    .line 17104971
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    const/4 v1, 0x1

    .line 17104976
    const/4 v2, 0x3

    .line 17104977
    if-eq v0, v1, :cond_55

    .line 17104979
    if-ne v0, v2, :cond_63

    .line 17104981
    :cond_55
    const-string/jumbo v0, "ws_error"

    .line 17104984
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104990
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104992
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeedBackLog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string/jumbo v0, "ws_state"

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, -0x1

    .line 17104909
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-ne v0, v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    if-nez v0, :cond_4f

    .line 17104917
    .line 17104918
    const-string/jumbo v0, "using_quic"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_23

    .line 17104926
    .line 17104927
    const-string/jumbo v0, "quic"

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_26

    .line 17104931
    :cond_23
    const-string/jumbo v0, "tcp"

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mJSON:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safeToJsonObj(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string/jumbo v2, "response_header"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "__MP_RESP_HEADER"

    .line 17104948
    .line 17104949
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "__MP_TRANSPORT_PROTOCOL"

    .line 17104953
    .line 17104954
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutStr(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "__MP_LOG"

    .line 17104958
    .line 17104959
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->safePutObj(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const/4 v2, 0x4

    .line 17104971
    invoke-interface {p1, v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void

    .line 17104975
    :cond_4f
    const/4 v1, 0x1

    .line 17104976
    const/4 v2, 0x3

    .line 17104977
    if-eq v0, v1, :cond_55

    .line 17104978
    .line 17104979
    if-ne v0, v2, :cond_63

    .line 17104980
    .line 17104981
    :cond_55
    const-string/jumbo v0, "ws_error"

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 17104989
    .line 17104990
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->mURL:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onConnStateChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public onMessage([BI)V
[MOD-CHANGED]
.method public onMessage([BI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 33685506
    if-nez v0, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->originType2SocketDataType(I)I

    .line 33685512
    move-result p2

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onMessage([BI)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public onMessage([BI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil$1;->val$listener:Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/TTNetWebSocketUtil;->originType2SocketDataType(I)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p2

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/websocket/utils/BdpWsClient$OnStateChangeListener;->onMessage([BI)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


