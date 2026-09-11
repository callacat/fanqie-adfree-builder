## classes18/wh1/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V
    .registers 6

    .prologue
    .line 50462720
    new-instance v0, Lwh1/b;

    .line 50462722
    new-instance v1, Lorg/json/JSONObject;

    .line 50462724
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50462727
    invoke-direct {v0, v1, p1}, Lwh1/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50462730
    invoke-direct {p0, p1, p2, p3, v0}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;)V
    .registers 6

    .prologue
    .line 50462720
    new-instance v0, Lwh1/b;

    .line 50462721
    .line 50462722
    new-instance v1, Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-direct {v0, v1, p1}, Lwh1/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-direct {p0, p1, p2, p3, v0}, Lwh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v1, p4, Lwh1/b;->e:Ljava/lang/String;

    .line 67305477
    iget-object v4, p4, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 67305479
    const-wide/16 v5, 0x0

    .line 67305481
    const/16 v7, 0x10

    .line 67305483
    const/4 v8, 0x0

    .line 67305484
    move-object v0, p0

    .line 67305485
    move-object v2, p2

    .line 67305486
    move-object v3, p3

    .line 67305487
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305490
    iput-object p4, p0, Lwh1/a;->a:Lwh1/b;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;Lwh1/b;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v1, p4, Lwh1/b;->e:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iget-object v4, p4, Lwh1/b;->c:Lorg/json/JSONObject;

    .line 67305478
    .line 67305479
    const-wide/16 v5, 0x0

    .line 67305480
    .line 67305481
    const/16 v7, 0x10

    .line 67305482
    .line 67305483
    const/4 v8, 0x0

    .line 67305484
    move-object v0, p0

    .line 67305485
    move-object v2, p2

    .line 67305486
    move-object v3, p3

    .line 67305487
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/bytebridge/base/monitor/OriginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$EventType;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305488
    .line 67305489
    .line 67305490
    iput-object p4, p0, Lwh1/a;->a:Lwh1/b;

    .line 67305491
    .line 67305492
    return-void
.end method


