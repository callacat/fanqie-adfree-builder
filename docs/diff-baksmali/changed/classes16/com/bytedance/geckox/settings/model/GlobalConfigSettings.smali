## classes16/com/bytedance/geckox/settings/model/GlobalConfigSettings.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->version:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->settingsConfig:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->resourceMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->reqMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->updateConfig:Lcom/bytedance/iesgurd/settings/UpdateConfig;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->version:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->settingsConfig:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->resourceMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->reqMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->updateConfig:Lcom/bytedance/iesgurd/settings/UpdateConfig;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x1

    .line 117768194
    if-eqz p7, :cond_6

    .line 117768196
    const-string p1, "0"

    .line 117768198
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117768200
    const/4 v0, 0x0

    .line 117768201
    if-eqz p7, :cond_13

    .line 117768203
    new-instance p2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 117768205
    const-wide/16 v1, 0x0

    .line 117768207
    const/4 p7, 0x1

    .line 117768208
    invoke-direct {p2, v1, v2, p7, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768211
    :cond_13
    move-object p7, p2

    .line 117768212
    and-int/lit8 p2, p6, 0x4

    .line 117768214
    if-eqz p2, :cond_1e

    .line 117768216
    new-instance p3, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 117768218
    const/4 p2, 0x3

    .line 117768219
    invoke-direct {p3, v0, v0, p2, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;-><init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768222
    :cond_1e
    move-object v0, p3

    .line 117768223
    and-int/lit8 p2, p6, 0x8

    .line 117768225
    if-eqz p2, :cond_2f

    .line 117768227
    new-instance p4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 117768229
    const/4 v2, 0x0

    .line 117768230
    const/4 v3, 0x0

    .line 117768231
    const/4 v4, 0x0

    .line 117768232
    const/4 v5, 0x7

    .line 117768233
    const/4 v6, 0x0

    .line 117768234
    move-object v1, p4

    .line 117768235
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768238
    goto :goto_30

    .line 117768239
    :cond_2f
    move-object v1, p4

    .line 117768240
    :goto_30
    and-int/lit8 p2, p6, 0x10

    .line 117768242
    if-eqz p2, :cond_40

    .line 117768244
    new-instance p5, Lcom/bytedance/iesgurd/settings/UpdateConfig;

    .line 117768246
    const/4 v3, 0x0

    .line 117768247
    const/4 v4, 0x0

    .line 117768248
    const/4 v5, 0x0

    .line 117768249
    const/4 v6, 0x7

    .line 117768250
    const/4 v7, 0x0

    .line 117768251
    move-object v2, p5

    .line 117768252
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/iesgurd/settings/UpdateConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768255
    goto :goto_41

    .line 117768256
    :cond_40
    move-object v2, p5

    .line 117768257
    :goto_41
    move-object p2, p0

    .line 117768258
    move-object p3, p1

    .line 117768259
    move-object p4, p7

    .line 117768260
    move-object p5, v0

    .line 117768261
    move-object p6, v1

    .line 117768262
    move-object p7, v2

    .line 117768263
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;)V

    .line 117768266
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz p7, :cond_6

    .line 117768195
    .line 117768196
    const-string p1, "0"

    .line 117768197
    .line 117768198
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 117768199
    .line 117768200
    const/4 v0, 0x0

    .line 117768201
    if-eqz p7, :cond_13

    .line 117768202
    .line 117768203
    new-instance p2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 117768204
    .line 117768205
    const-wide/16 v1, 0x0

    .line 117768206
    .line 117768207
    const/4 p7, 0x1

    .line 117768208
    invoke-direct {p2, v1, v2, p7, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768209
    .line 117768210
    .line 117768211
    :cond_13
    move-object p7, p2

    .line 117768212
    and-int/lit8 p2, p6, 0x4

    .line 117768213
    .line 117768214
    if-eqz p2, :cond_1e

    .line 117768215
    .line 117768216
    new-instance p3, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 117768217
    .line 117768218
    const/4 p2, 0x3

    .line 117768219
    invoke-direct {p3, v0, v0, p2, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;-><init>(Ljava/util/Map;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768220
    .line 117768221
    .line 117768222
    :cond_1e
    move-object v0, p3

    .line 117768223
    and-int/lit8 p2, p6, 0x8

    .line 117768224
    .line 117768225
    if-eqz p2, :cond_2f

    .line 117768226
    .line 117768227
    new-instance p4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 117768228
    .line 117768229
    const/4 v2, 0x0

    .line 117768230
    const/4 v3, 0x0

    .line 117768231
    const/4 v4, 0x0

    .line 117768232
    const/4 v5, 0x7

    .line 117768233
    const/4 v6, 0x0

    .line 117768234
    move-object v1, p4

    .line 117768235
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;-><init>(ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768236
    .line 117768237
    .line 117768238
    goto :goto_30

    .line 117768239
    :cond_2f
    move-object v1, p4

    .line 117768240
    :goto_30
    and-int/lit8 p2, p6, 0x10

    .line 117768241
    .line 117768242
    if-eqz p2, :cond_40

    .line 117768243
    .line 117768244
    new-instance p5, Lcom/bytedance/iesgurd/settings/UpdateConfig;

    .line 117768245
    .line 117768246
    const/4 v3, 0x0

    .line 117768247
    const/4 v4, 0x0

    .line 117768248
    const/4 v5, 0x0

    .line 117768249
    const/4 v6, 0x7

    .line 117768250
    const/4 v7, 0x0

    .line 117768251
    move-object v2, p5

    .line 117768252
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/iesgurd/settings/UpdateConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768253
    .line 117768254
    .line 117768255
    goto :goto_41

    .line 117768256
    :cond_40
    move-object v2, p5

    .line 117768257
    :goto_41
    move-object p2, p0

    .line 117768258
    move-object p3, p1

    .line 117768259
    move-object p4, p7

    .line 117768260
    move-object p5, v0

    .line 117768261
    move-object p6, v1

    .line 117768262
    move-object p7, v2

    .line 117768263
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;Lcom/bytedance/iesgurd/settings/UpdateConfig;)V

    .line 117768264
    .line 117768265
    .line 117768266
    return-void
.end method


.method public final getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;
[MOD-CHANGED]
.method public final getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->reqMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqMeta$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->reqMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
[MOD-CHANGED]
.method public final getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->resourceMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->resourceMeta:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsConfig$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;
[MOD-CHANGED]
.method public final getSettingsConfig$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->settingsConfig:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsConfig$geckox_noasanRelease()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->settingsConfig:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$SettingsConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateConfig$geckox_noasanRelease()Lcom/bytedance/iesgurd/settings/UpdateConfig;
[MOD-CHANGED]
.method public final getUpdateConfig$geckox_noasanRelease()Lcom/bytedance/iesgurd/settings/UpdateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->updateConfig:Lcom/bytedance/iesgurd/settings/UpdateConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateConfig$geckox_noasanRelease()Lcom/bytedance/iesgurd/settings/UpdateConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->updateConfig:Lcom/bytedance/iesgurd/settings/UpdateConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion$geckox_noasanRelease()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion$geckox_noasanRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion$geckox_noasanRelease()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


