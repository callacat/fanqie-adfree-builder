## classes18/com/bytedance/shoppingIconwidget/CouponPopupConf.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;->cacheExpiredMinute:Ljava/lang/Long;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;->popUpExpiredMinute:Ljava/lang/Long;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;->clearKVIntervalSecond:Ljava/lang/Long;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;->cacheExpiredMinute:Ljava/lang/Long;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;->popUpExpiredMinute:Ljava/lang/Long;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;->clearKVIntervalSecond:Ljava/lang/Long;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_a

    .line 84148228
    const-wide/16 v0, 0x5

    .line 84148230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148233
    move-result-object p1

    .line 84148234
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 84148236
    if-eqz p5, :cond_14

    .line 84148238
    const-wide/16 v0, 0x5a0

    .line 84148240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148243
    move-result-object p2

    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x4

    .line 84148246
    if-eqz p4, :cond_1e

    .line 84148248
    const-wide/16 p3, 0x1388

    .line 84148250
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148253
    move-result-object p3

    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_a

    .line 84148227
    .line 84148228
    const-wide/16 v0, 0x5

    .line 84148229
    .line 84148230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p1

    .line 84148234
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 84148235
    .line 84148236
    if-eqz p5, :cond_14

    .line 84148237
    .line 84148238
    const-wide/16 v0, 0x5a0

    .line 84148239
    .line 84148240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p2

    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x4

    .line 84148245
    .line 84148246
    if-eqz p4, :cond_1e

    .line 84148247
    .line 84148248
    const-wide/16 p3, 0x1388

    .line 84148249
    .line 84148250
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p3

    .line 84148254
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/shoppingIconwidget/CouponPopupConf;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


