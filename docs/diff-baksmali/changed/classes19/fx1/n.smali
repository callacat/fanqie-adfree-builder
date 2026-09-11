## classes19/fx1/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65539
    const-string v0, "luckycatSyncTokenToClipboard"

    .line 65541
    iput-object v0, p0, Lfx1/n;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatSyncTokenToClipboard"

    .line 65540
    .line 65541
    iput-object v0, p0, Lfx1/n;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p1, "LuckyDogXBridge"

    .line 50528261
    const-string p3, "LuckycatSyncTokenToClipboard on call"

    .line 50528263
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    invoke-static {}, Lmz1/a;->e()V

    .line 50528269
    const-string p1, "success"

    .line 50528271
    const/4 p3, 0x2

    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    const/4 v1, 0x0

    .line 50528274
    invoke-static {p2, v0, v1, p1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "LuckyDogXBridge"

    .line 50528260
    .line 50528261
    const-string p3, "LuckycatSyncTokenToClipboard on call"

    .line 50528262
    .line 50528263
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {}, Lmz1/a;->e()V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "success"

    .line 50528270
    .line 50528271
    const/4 p3, 0x2

    .line 50528272
    const/4 v0, 0x1

    .line 50528273
    const/4 v1, 0x0

    .line 50528274
    invoke-static {p2, v0, v1, p1, p3}, Lfx1/i;->b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/n;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx1/n;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


