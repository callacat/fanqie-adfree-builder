## classes19/com/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8b82f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IGeckoCleanChannelsConfigV677;

    .line 262161
    const-string v2, "gecko_clean_channels_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

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
    invoke-direct/range {v3 .. v8}, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;-><init>(Ljava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    sput-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8b82f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->a:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/base/ssconfig/template/IGeckoCleanChannelsConfigV677;

    .line 262160
    .line 262161
    const-string v2, "gecko_clean_channels_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

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
    invoke-direct/range {v3 .. v8}, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;-><init>(Ljava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->b:Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;

    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->groups:Ljava/util/Map;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->channels:Ljava/util/Map;

    .line 50528266
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->enable:Z

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->groups:Ljava/util/Map;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->channels:Ljava/util/Map;

    .line 50528265
    .line 50528266
    iput-boolean p3, p0, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;->enable:Z

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_9

    .line 84148228
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84148230
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148235
    if-eqz p5, :cond_12

    .line 84148237
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148239
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148244
    if-eqz p4, :cond_17

    .line 84148246
    const/4 p3, 0x0

    .line 84148247
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 84148250
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_9

    .line 84148227
    .line 84148228
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84148229
    .line 84148230
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 84148234
    .line 84148235
    if-eqz p5, :cond_12

    .line 84148236
    .line 84148237
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84148238
    .line 84148239
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    :cond_12
    and-int/lit8 p4, p4, 0x4

    .line 84148243
    .line 84148244
    if-eqz p4, :cond_17

    .line 84148245
    .line 84148246
    const/4 p3, 0x0

    .line 84148247
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/base/ssconfig/template/GeckoCleanChannelsConfigV677;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 84148248
    .line 84148249
    .line 84148250
    return-void
.end method


