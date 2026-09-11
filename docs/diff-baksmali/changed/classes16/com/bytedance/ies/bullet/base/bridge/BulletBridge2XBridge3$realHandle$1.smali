## classes16/com/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onComplete(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/HashMap;

    .line 33816582
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816585
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 33816587
    const-string v2, "code"

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    const-string p1, "message"

    .line 33816598
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;->getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "func"

    .line 33816611
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33816616
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/HashMap;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 33816586
    .line 33816587
    const-string v2, "code"

    .line 33816588
    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "message"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;->getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, "func"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33816615
    .line 33816616
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/HashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659336
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 50659338
    const-string v2, "code"

    .line 50659340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    const-string p1, "message"

    .line 50659349
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;->getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, "func"

    .line 50659362
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    const-string p1, "data"

    .line 50659367
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659370
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50659372
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659375
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->this$0:Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 50659337
    .line 50659338
    const-string v2, "code"

    .line 50659339
    .line 50659340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string p1, "message"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;->getMethod()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, "func"

    .line 50659361
    .line 50659362
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p1, "data"

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50659373
    .line 50659374
    .line 50659375
    return-void
.end method


