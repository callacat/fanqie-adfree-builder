## classes19/fx1/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/e;-><init>()V

    .line 65539
    const-string v0, "LuckyDogGetSettingsDecodedMethod"

    .line 65541
    iput-object v0, p0, Lfx1/d;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/e;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "LuckyDogGetSettingsDecodedMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lfx1/d;->d:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/d;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/d;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 p3, 0x1

    .line 50397188
    invoke-virtual {p0, p1, p2, p3}, Lfx1/e;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Z)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p3, 0x1

    .line 50397188
    invoke-virtual {p0, p1, p2, p3}, Lfx1/e;->b(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Z)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


