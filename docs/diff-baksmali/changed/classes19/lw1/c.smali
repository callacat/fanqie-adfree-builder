## classes19/lw1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethod;Llw1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethod;Llw1/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Llw1/c;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Llw1/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50462730
    iput-object p3, p0, Llw1/c;->c:Llw1/d;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethod;Llw1/d;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Llw1/c;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Llw1/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Llw1/c;->c:Llw1/d;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Ldh1/d;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Ldh1/d;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Llw1/c$a;

    .line 33751046
    invoke-direct {v0, p0, p1, p2}, Llw1/c$a;-><init>(Llw1/c;Lorg/json/JSONObject;Ldh1/d;)V

    .line 33751049
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 33751051
    iget-object p2, p0, Llw1/c;->a:Ljava/lang/String;

    .line 33751053
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->schedule(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Ldh1/d;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Llw1/c$a;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1, p2}, Llw1/c$a;-><init>(Llw1/c;Lorg/json/JSONObject;Ldh1/d;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 33751050
    .line 33751051
    iget-object p2, p0, Llw1/c;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->schedule(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onTerminate()V
[MOD-CHANGED]
.method public final onTerminate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw1/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTerminate()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Llw1/c;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


