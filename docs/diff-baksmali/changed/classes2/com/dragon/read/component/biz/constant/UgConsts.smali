## classes2/com/dragon/read/component/biz/constant/UgConsts.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91180

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/constant/UgConsts;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262162
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "://main?tabName=bookmall"

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "://main?tabName=goldcoin&tab_type=0"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 262197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262199
    sget-object v0, Lof4/v0;->c:Ljava/lang/String;

    .line 262201
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->d:Ljava/lang/String;

    .line 262203
    sget-object v0, Lof4/v0;->d:Ljava/lang/String;

    .line 262205
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->e:Ljava/lang/String;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91180

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/constant/UgConsts;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "://main?tabName=bookmall"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->b:Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "://main?tabName=goldcoin&tab_type=0"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->c:Ljava/lang/String;

    .line 262196
    .line 262197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    sget-object v0, Lof4/v0;->c:Ljava/lang/String;

    .line 262200
    .line 262201
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->d:Ljava/lang/String;

    .line 262202
    .line 262203
    sget-object v0, Lof4/v0;->d:Ljava/lang/String;

    .line 262204
    .line 262205
    sput-object v0, Lcom/dragon/read/component/biz/constant/UgConsts;->e:Ljava/lang/String;

    .line 262206
    .line 262207
    return-void
.end method


