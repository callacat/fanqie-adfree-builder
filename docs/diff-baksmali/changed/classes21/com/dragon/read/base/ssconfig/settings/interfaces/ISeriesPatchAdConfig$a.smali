## classes21/com/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a.smali
# added=0 removed=0 changed=2

.method public static a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    .registers 12

    .prologue
    .line 262144
    new-instance v2, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262149
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262151
    const/4 v4, 0x1

    .line 262152
    const/4 v5, 0x1

    .line 262153
    const/4 v6, 0x1

    .line 262154
    const/4 v7, 0x1

    .line 262155
    const-wide/16 v8, 0x3

    .line 262157
    const-wide/16 v10, 0x4650

    .line 262159
    move-object v3, v0

    .line 262160
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;-><init>(ZIIZJJ)V

    .line 262163
    const-string/jumbo v1, "video_pause"

    .line 262166
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 262171
    const/4 v1, 0x1

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x3

    .line 262174
    const/16 v5, 0x708

    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;-><init>(ZLjava/util/Map;ZII)V

    .line 262180
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;
    .registers 12

    .prologue
    .line 262144
    new-instance v2, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262150
    .line 262151
    const/4 v4, 0x1

    .line 262152
    const/4 v5, 0x1

    .line 262153
    const/4 v6, 0x1

    .line 262154
    const/4 v7, 0x1

    .line 262155
    const-wide/16 v8, 0x3

    .line 262156
    .line 262157
    const-wide/16 v10, 0x4650

    .line 262158
    .line 262159
    move-object v3, v0

    .line 262160
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;-><init>(ZIIZJJ)V

    .line 262161
    .line 262162
    .line 262163
    const-string/jumbo v1, "video_pause"

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 262170
    .line 262171
    const/4 v1, 0x1

    .line 262172
    const/4 v3, 0x0

    .line 262173
    const/4 v4, 0x3

    .line 262174
    const/16 v5, 0x708

    .line 262175
    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;-><init>(ZLjava/util/Map;ZII)V

    .line 262178
    .line 262179
    .line 262180
    return-object v6
.end method


.method public final bridge synthetic create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISeriesPatchAdConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


