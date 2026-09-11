## classes12/cj/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/e$a;->a:Lcj/e;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj/e$a;->a:Lcj/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lorg/json/JSONObject;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33816583
    sget-object v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {p2}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v1, p0, Lcj/e$a;->a:Lcj/e;

    .line 33816594
    iget-object v1, v1, Lcj/e;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33816596
    invoke-interface {v0, p1}, Lxm/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance v0, Lcj/d;

    .line 33816602
    invoke-direct {v0, p0}, Lcj/d;-><init>(Lcj/e$a;)V

    .line 33816605
    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v1, p0, Lcj/e$a;->a:Lcj/e;

    .line 33816593
    .line 33816594
    iget-object v1, v1, Lcj/e;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33816595
    .line 33816596
    invoke-interface {v0, p1}, Lxm/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    new-instance v0, Lcj/d;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p0}, Lcj/d;-><init>(Lcj/e$a;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v1, p1, v0, p2}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


