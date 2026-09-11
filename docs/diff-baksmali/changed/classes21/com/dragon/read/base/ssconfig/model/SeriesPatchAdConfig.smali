## classes21/com/dragon/read/base/ssconfig/model/SeriesPatchAdConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8e6a9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v3, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262155
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262157
    const/4 v5, 0x1

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/4 v7, 0x1

    .line 262160
    const/4 v8, 0x1

    .line 262161
    const-wide/16 v9, 0x3

    .line 262163
    const-wide/16 v11, 0x4650

    .line 262165
    move-object v4, v0

    .line 262166
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;-><init>(ZIIZJJ)V

    .line 262169
    const-string/jumbo v1, "video_pause"

    .line 262172
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 262177
    const/4 v2, 0x1

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x3

    .line 262180
    const/16 v6, 0x708

    .line 262182
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;-><init>(ZLjava/util/Map;ZII)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x8e6a9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v3, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;

    .line 262156
    .line 262157
    const/4 v5, 0x1

    .line 262158
    const/4 v6, 0x1

    .line 262159
    const/4 v7, 0x1

    .line 262160
    const/4 v8, 0x1

    .line 262161
    const-wide/16 v9, 0x3

    .line 262162
    .line 262163
    const-wide/16 v11, 0x4650

    .line 262164
    .line 262165
    move-object v4, v0

    .line 262166
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;-><init>(ZIIZJJ)V

    .line 262167
    .line 262168
    .line 262169
    const-string/jumbo v1, "video_pause"

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 262176
    .line 262177
    const/4 v2, 0x1

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x3

    .line 262180
    const/16 v6, 0x708

    .line 262181
    .line 262182
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;-><init>(ZLjava/util/Map;ZII)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZLjava/util/Map;ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/Map;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;",
            ">;ZII)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->enable:Z

    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->detailConfig:Ljava/util/Map;

    .line 84017159
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->verticalScreenRequestEnable:Z

    .line 84017161
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->newUserProtectTime:I

    .line 84017163
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->expiredTime:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/Map;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig$DetailConfig;",
            ">;ZII)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->enable:Z

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->detailConfig:Ljava/util/Map;

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->verticalScreenRequestEnable:Z

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->newUserProtectTime:I

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->expiredTime:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AudioPatchConfig{enable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->enable:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", detailConfig="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->detailConfig:Ljava/util/Map;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", verticalScreenRequestEnable="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->verticalScreenRequestEnable:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", newUserProtectTime="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->newUserProtectTime:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", expiredTime="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->expiredTime:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AudioPatchConfig{enable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->enable:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", detailConfig="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->detailConfig:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", verticalScreenRequestEnable="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->verticalScreenRequestEnable:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", newUserProtectTime="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->newUserProtectTime:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", expiredTime="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->expiredTime:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


