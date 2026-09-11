## classes21/cf3/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1, v0}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-direct {p0, v0, v1, v0}, Lcf3/n;-><init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcf3/n;->a:Ljava/lang/Long;

    .line 50528261
    iput-object p2, p0, Lcf3/n;->b:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    iput-object p1, p0, Lcf3/n;->c:Lra4/b;

    .line 50528266
    iput-object p3, p0, Lcf3/n;->d:Ljava/lang/Long;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcf3/n;->a:Ljava/lang/Long;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcf3/n;->b:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    iput-object p1, p0, Lcf3/n;->c:Lra4/b;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcf3/n;->d:Ljava/lang/Long;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcf3/n;->b:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcf3/n;->b:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "PlayerSeeker(deltaSec="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcf3/n;->a:Ljava/lang/Long;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", type="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcf3/n;->b:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", sentenceArgs="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcf3/n;->c:Lra4/b;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", targetSec="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcf3/n;->d:Ljava/lang/Long;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x29

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
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
    const-string v1, "PlayerSeeker(deltaSec="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcf3/n;->a:Ljava/lang/Long;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", type="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcf3/n;->b:Lcom/dragon/read/component/audio/biz/protocol/core/api/handler/SeekType;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", sentenceArgs="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcf3/n;->c:Lra4/b;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", targetSec="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcf3/n;->d:Ljava/lang/Long;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x29

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


