## classes21/com/dragon/read/base/ssconfig/model/AdAvailableConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e376

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;-><init>(ZZZZ)V

    .line 131084
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8e376

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;-><init>(ZZZZ)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 67239941
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 67239943
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->shortSeriesAdAvailable:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->shortSeriesAdAvailable:Z

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
    const-string v1, "AdAvailableConfig{readerAdAvailable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", splashAdAvailable="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", otherAdExcludeCoinAvailable="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", shortSeriesAdAvailable="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->shortSeriesAdAvailable:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v1, "AdAvailableConfig{readerAdAvailable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->readerAdAvailable:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", splashAdAvailable="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->splashAdAvailable:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", otherAdExcludeCoinAvailable="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->otherAdExcludeCoinAvailable:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", shortSeriesAdAvailable="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/AdAvailableConfig;->shortSeriesAdAvailable:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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


