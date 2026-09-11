## classes18/th1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwh1/a;Lzg1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwh1/a;Lzg1/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lth1/c;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lzg1/a;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwh1/a;Lzg1/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lth1/c;-><init>(Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;Lzg1/a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    check-cast v0, Lwh1/a;

    .line 196616
    iget-object v0, v0, Lwh1/a;->a:Lwh1/b;

    .line 196618
    iget-object v0, v0, Lwh1/b;->b:Ljava/lang/String;

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    .line 196623
    const-string v1, "null cannot be cast to non-null type com.bytedance.sdk.bytebridge.web.widget.JsCallOriginInfo"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->getOriginInfo()Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    check-cast v0, Lwh1/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lwh1/a;->a:Lwh1/b;

    .line 196617
    .line 196618
    iget-object v0, v0, Lwh1/b;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    .line 196622
    .line 196623
    const-string v1, "null cannot be cast to non-null type com.bytedance.sdk.bytebridge.web.widget.JsCallOriginInfo"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method


.method public final onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
[MOD-CHANGED]
.method public final onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 131075
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 131077
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onMethodNotFound()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lth1/c;->getWebView()Landroid/webkit/WebView;

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->Companion:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;

    .line 131076
    .line 131077
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;->a(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$a;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Loh1/d;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


