## classes6/c17/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lc17/g;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lc17/g;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lc17/f;->a:Lc17/g;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lc17/g;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lc17/g;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lc17/f;->a:Lc17/g;

    .line 131082
    .line 131083
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc17/f;->a:Lc17/g;

    .line 262146
    iget-boolean v0, v0, Lc17/g;->c:Z

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262156
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, "RetryContext"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    const-string v2, "PrivilegeRetryContext_"

    .line 262186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {p0}, Lc17/f;->d()V

    .line 262192
    invoke-virtual {p0}, Lc17/f;->a()Ljava/lang/String;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc17/f;->a:Lc17/g;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lc17/g;->c:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    .line 262158
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "RetryContext"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    const-string v2, "PrivilegeRetryContext_"

    .line 262185
    .line 262186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {p0}, Lc17/f;->d()V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {p0}, Lc17/f;->a()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


