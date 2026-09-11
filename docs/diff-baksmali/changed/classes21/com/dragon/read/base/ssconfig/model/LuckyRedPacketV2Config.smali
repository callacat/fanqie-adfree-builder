## classes21/com/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->plainText:Z

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->prettyCover:Z

    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyRealValue:Z

    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyLoginPanel:Z

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyResultInsert:Z

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->lessThan5MinStyle:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->plainText:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->prettyCover:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyRealValue:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyLoginPanel:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyResultInsert:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->lessThan5MinStyle:Z

    .line 196623
    .line 196624
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
    const-string v1, "LuckyRedPacketConfig, prettyCover= "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->prettyCover:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", luckyRealValue= "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyRealValue:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", luckyLoginPanel= "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyLoginPanel:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", luckyResultInsert= "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyResultInsert:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
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
    const-string v1, "LuckyRedPacketConfig, prettyCover= "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->prettyCover:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", luckyRealValue= "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyRealValue:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", luckyLoginPanel= "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyLoginPanel:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", luckyResultInsert= "

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->luckyResultInsert:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


