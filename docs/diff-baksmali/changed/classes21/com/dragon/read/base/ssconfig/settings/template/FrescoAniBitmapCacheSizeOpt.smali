## classes21/com/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e85d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->a:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IFrescoAniBitmapCacheSizeOpt;

    .line 262161
    const-string v2, "fresco_ani_bitmap_cache_size_opt_v697"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262171
    const-wide/16 v7, 0x0

    .line 262173
    const/4 v9, 0x7

    .line 262174
    const/4 v10, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;-><init>(ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->b:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x8e85d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->a:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IFrescoAniBitmapCacheSizeOpt;

    .line 262160
    .line 262161
    const-string v2, "fresco_ani_bitmap_cache_size_opt_v697"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const-wide/16 v5, 0x0

    .line 262170
    .line 262171
    const-wide/16 v7, 0x0

    .line 262172
    .line 262173
    const/4 v9, 0x7

    .line 262174
    const/4 v10, 0x0

    .line 262175
    move-object v3, v0

    .line 262176
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;-><init>(ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->b:Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(ZDD)V
[MOD-CHANGED]
.method public constructor <init>(ZDD)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->splitEnable:Z

    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->staticSize:D

    .line 50528263
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->dynamicSize:D

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZDD)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->splitEnable:Z

    .line 50528260
    .line 50528261
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->staticSize:D

    .line 50528262
    .line 50528263
    iput-wide p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;->dynamicSize:D

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148226
    if-eqz p7, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 84148231
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 84148233
    if-eqz p7, :cond_d

    .line 84148235
    move-wide v2, v0

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    move-wide v2, p2

    .line 84148238
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 84148240
    if-eqz p2, :cond_14

    .line 84148242
    move-wide p6, v0

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    move-wide p6, p4

    .line 84148245
    :goto_15
    move-object p2, p0

    .line 84148246
    move p3, p1

    .line 84148247
    move-wide p4, v2

    .line 84148248
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;-><init>(ZDD)V

    .line 84148251
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 84148224
    and-int/lit8 p7, p6, 0x1

    .line 84148225
    .line 84148226
    if-eqz p7, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 84148230
    .line 84148231
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 84148232
    .line 84148233
    if-eqz p7, :cond_d

    .line 84148234
    .line 84148235
    move-wide v2, v0

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    move-wide v2, p2

    .line 84148238
    :goto_e
    and-int/lit8 p2, p6, 0x4

    .line 84148239
    .line 84148240
    if-eqz p2, :cond_14

    .line 84148241
    .line 84148242
    move-wide p6, v0

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    move-wide p6, p4

    .line 84148245
    :goto_15
    move-object p2, p0

    .line 84148246
    move p3, p1

    .line 84148247
    move-wide p4, v2

    .line 84148248
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/base/ssconfig/settings/template/FrescoAniBitmapCacheSizeOpt;-><init>(ZDD)V

    .line 84148249
    .line 84148250
    .line 84148251
    return-void
.end method


