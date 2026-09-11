## classes4/th4/h$a.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Log4/c;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static synthetic a(Log4/c;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33685504
    const-string v3, "short_series_player"

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x1

    .line 33685508
    new-instance v5, Ljava/util/HashMap;

    .line 33685510
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33685513
    move-object v0, p0

    .line 33685514
    move-object v4, p1

    .line 33685515
    invoke-virtual/range {v0 .. v5}, Log4/c;->r1(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Log4/c;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33685504
    const-string v3, "short_series_player"

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x1

    .line 33685508
    new-instance v5, Ljava/util/HashMap;

    .line 33685509
    .line 33685510
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    move-object v0, p0

    .line 33685514
    move-object v4, p1

    .line 33685515
    invoke-virtual/range {v0 .. v5}, Log4/c;->r1(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method public static b()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public static b()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/4 v1, 0x3

    .line 262163
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x4

    .line 262168
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262164
    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


