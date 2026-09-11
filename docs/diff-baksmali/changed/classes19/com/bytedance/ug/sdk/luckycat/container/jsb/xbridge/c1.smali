## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatRemoveBackKey"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatRemoveBackKey"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50528262
    move-result-object p1

    .line 50528263
    if-nez p1, :cond_12

    .line 50528265
    const-string p1, "activity is null"

    .line 50528267
    const/4 p3, 0x2

    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    instance-of p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 50528276
    if-eqz p2, :cond_1e

    .line 50528278
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 50528280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528283
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->c(Landroid/app/Activity;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    if-nez p1, :cond_12

    .line 50528264
    .line 50528265
    const-string p1, "activity is null"

    .line 50528266
    .line 50528267
    const/4 p3, 0x2

    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    instance-of p2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 50528275
    .line 50528276
    if-eqz p2, :cond_1e

    .line 50528277
    .line 50528278
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 50528279
    .line 50528280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->c(Landroid/app/Activity;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


