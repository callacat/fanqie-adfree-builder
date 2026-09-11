## classes21/com/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8e3c5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 196616
    const-wide/16 v1, 0xe10

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x2

    .line 196620
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;-><init>(IJI)V

    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8e3c5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 196615
    .line 196616
    const-wide/16 v1, 0xe10

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v4, 0x2

    .line 196620
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;-><init>(IJI)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(IJI)V
[MOD-CHANGED]
.method public constructor <init>(IJI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 50462725
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 50462727
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->showGuideBubble:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJI)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 50462726
    .line 50462727
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->showGuideBubble:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "BookDownloadInspiresConfig{config="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", privilegeTime="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", showGuideBubble="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->showGuideBubble:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "BookDownloadInspiresConfig{config="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->config:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", privilegeTime="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", showGuideBubble="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->showGuideBubble:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


