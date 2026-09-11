## classes20/com/dragon/read/ad/cep/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "UIEnhanceWrapper"

    .line 131079
    const-string v2, "[\u5e7f\u544acep]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "UIEnhanceWrapper"

    .line 131078
    .line 131079
    const-string v2, "[\u5e7f\u544acep]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Law2/a;->a:Law2/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Law2/a;->c()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "release, realUIEnhance="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Lzv2/b;->c()V

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Law2/a;->a:Law2/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Law2/a;->c()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "release, realUIEnhance="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lzv2/b;->c()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/ad/cep/f;->b:Lzv2/i;

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


