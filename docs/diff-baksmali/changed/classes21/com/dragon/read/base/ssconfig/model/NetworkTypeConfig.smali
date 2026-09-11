## classes21/com/dragon/read/base/ssconfig/model/NetworkTypeConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e5f1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_1d

    .line 262158
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262167
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;-><init>(IIII)V

    .line 262170
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->a:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    :goto_1d
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262175
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;-><init>(IIII)V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->a:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8e5f1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-nez v0, :cond_1d

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262166
    .line 262167
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;-><init>(IIII)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->a:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262171
    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    :goto_1d
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262174
    .line 262175
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;-><init>(IIII)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->a:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableHookNetworkType:I

    .line 67239941
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->checkNetworkStatePermission:I

    .line 67239943
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->reportDiffTypes:I

    .line 67239945
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableReListen:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableHookNetworkType:I

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->checkNetworkStatePermission:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->reportDiffTypes:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableReListen:I

    .line 67239946
    .line 67239947
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
    const-string v1, "NetworkTypeConfig{enableHookNetworkType="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableHookNetworkType:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", checkNetworkStatePermission="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->checkNetworkStatePermission:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", reportDiffTypes="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->reportDiffTypes:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", enableReListen="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableReListen:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

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
    const-string v1, "NetworkTypeConfig{enableHookNetworkType="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableHookNetworkType:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", checkNetworkStatePermission="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->checkNetworkStatePermission:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", reportDiffTypes="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->reportDiffTypes:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", enableReListen="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableReListen:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

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


