## classes15/com/bytedance/android/livesdkapi/model/SuperResolutionConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 131078
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 131080
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 131077
    .line 131078
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 131079
    .line 131080
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getEnable()I
[MOD-CHANGED]
.method public final getEnable()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOperateReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOperateReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOperateReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSrSharpenLevel()I
[MOD-CHANGED]
.method public final getSrSharpenLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSrSharpenLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSrType()I
[MOD-CHANGED]
.method public final getSrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSrType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 1
    .line 2
    return v0
.end method


.method public final setEnable(I)V
[MOD-CHANGED]
.method public final setEnable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOperateReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOperateReason(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOperateReason(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSrSharpenLevel(I)V
[MOD-CHANGED]
.method public final setSrSharpenLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrSharpenLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSrType(I)V
[MOD-CHANGED]
.method public final setSrType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSrType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SuperResolutionConfig(enable="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", srType="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", srSharpenLevel="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", operateReason="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SuperResolutionConfig(enable="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->enable:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", srType="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srType:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", srSharpenLevel="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->srSharpenLevel:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", operateReason="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/SuperResolutionConfig;->operateReason:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


