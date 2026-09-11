## classes4/com/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x94646

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ISeriesDeliverUserCollectRetainRevertV675;

    .line 262161
    const-string v2, "series_deliver_user_collect_retain_revert_v675"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 262179
    new-instance v0, Lkm4/x;

    .line 262181
    invoke-direct {v0}, Lkm4/x;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->c:Lkotlin/Lazy;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x94646

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/config/ISeriesDeliverUserCollectRetainRevertV675;

    .line 262160
    .line 262161
    const-string v2, "series_deliver_user_collect_retain_revert_v675"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x7

    .line 262172
    const/4 v8, 0x0

    .line 262173
    move-object v3, v0

    .line 262174
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;

    .line 262178
    .line 262179
    new-instance v0, Lkm4/x;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lkm4/x;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->c:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->enable:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->days:I

    .line 50528263
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->maxCount:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->enable:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->days:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;->maxCount:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    if-eqz p5, :cond_a

    .line 84148233
    const/4 p2, 0x7

    .line 84148234
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    if-eqz p4, :cond_f

    .line 84148238
    const/4 p3, 0x3

    .line 84148239
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;-><init>(ZII)V

    .line 84148242
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    if-eqz p5, :cond_a

    .line 84148232
    .line 84148233
    const/4 p2, 0x7

    .line 84148234
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 84148235
    .line 84148236
    if-eqz p4, :cond_f

    .line 84148237
    .line 84148238
    const/4 p3, 0x3

    .line 84148239
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserCollectRetainRevertV675;-><init>(ZII)V

    .line 84148240
    .line 84148241
    .line 84148242
    return-void
.end method


