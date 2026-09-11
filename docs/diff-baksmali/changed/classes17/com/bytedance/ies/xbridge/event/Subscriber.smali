## classes17/com/bytedance/ies/xbridge/event/Subscriber.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 67239945
    iput-wide p2, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->timestamp:J

    .line 67239947
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 67239949
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V
    .registers 7

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p2, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->timestamp:J

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 67239948
    .line 67239949
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    check-cast p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039373
    iget-object v2, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039382
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039384
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039387
    move-result v1

    .line 17039388
    if-lez v1, :cond_20

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_24

    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039398
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_3d

    .line 17039406
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 17039408
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 17039410
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039416
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039420
    return v2

    .line 17039421
    :cond_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    check-cast p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v2, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v1, :cond_24

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-lez v1, :cond_20

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    if-eqz v1, :cond_24

    .line 17039394
    .line 17039395
    return v2

    .line 17039396
    :cond_24
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v3, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-eqz v1, :cond_3d

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 17039409
    .line 17039410
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-eqz p1, :cond_3d

    .line 17039415
    .line 17039416
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039419
    .line 17039420
    return v2

    .line 17039421
    :cond_3d
    return v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;
[MOD-CHANGED]
.method public final getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->idlJsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdlJsEventDelegate()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->idlJsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;
[MOD-CHANGED]
.method public final getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJsEventDelegate()Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->jsEventDelegate:Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->webView:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->containerID:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final setIdlJsEventDelegate(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V
[MOD-CHANGED]
.method public final setIdlJsEventDelegate(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->idlJsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIdlJsEventDelegate(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/event/Subscriber;->idlJsEventDelegate:Lcom/bytedance/ies/xbridge/IDLXBridgeMethod$JSEventDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


