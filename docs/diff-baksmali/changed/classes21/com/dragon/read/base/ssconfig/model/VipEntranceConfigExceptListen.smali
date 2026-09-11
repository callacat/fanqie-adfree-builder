## classes21/com/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x8e71e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;-><init>(ZIZZZ)V

    .line 196625
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0x8e71e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;-><init>(ZIZZZ)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(ZIZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZIZZZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceOpt:Z

    .line 84017157
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceStyle:I

    .line 84017159
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->offlineReadEntranceOpt:Z

    .line 84017161
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->autoReadEntranceOpt:Z

    .line 84017163
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->readerDownloadEntranceOpt:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIZZZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceOpt:Z

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceStyle:I

    .line 84017158
    .line 84017159
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->offlineReadEntranceOpt:Z

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->autoReadEntranceOpt:Z

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->readerDownloadEntranceOpt:Z

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
    const-string v1, "VipEntranceConfigExceptListen{chapterFrontEntranceOpt="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceOpt:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", chapterFrontEntranceStyle="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceStyle:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", offlineReadEntranceOpt="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->offlineReadEntranceOpt:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", autoReadEntranceOpt="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->autoReadEntranceOpt:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", readerDownloadEntranceOpt="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->readerDownloadEntranceOpt:Z

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v1, "VipEntranceConfigExceptListen{chapterFrontEntranceOpt="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceOpt:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", chapterFrontEntranceStyle="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->chapterFrontEntranceStyle:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", offlineReadEntranceOpt="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->offlineReadEntranceOpt:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", autoReadEntranceOpt="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->autoReadEntranceOpt:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", readerDownloadEntranceOpt="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->readerDownloadEntranceOpt:Z

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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


