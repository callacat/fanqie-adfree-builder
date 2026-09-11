## classes18/h41/f.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87761

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lh41/f;

    .line 262152
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->b:Lcom/bytedance/novel/base/service/app/AppManager;

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/novel/base/service/app/AppManager;->c()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "https://"

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const/16 v0, 0x2f

    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lh41/f;->a:Ljava/lang/String;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x87761

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lh41/f;

    .line 262151
    .line 262152
    sget-object v0, Lcom/bytedance/novel/base/service/app/AppManager;->b:Lcom/bytedance/novel/base/service/app/AppManager;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/novel/base/service/app/AppManager;->c()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "https://"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const/16 v0, 0x2f

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lh41/f;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    return-void
.end method


