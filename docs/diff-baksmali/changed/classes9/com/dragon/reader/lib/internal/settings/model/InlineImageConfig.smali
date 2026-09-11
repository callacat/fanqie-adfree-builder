## classes9/com/dragon/reader/lib/internal/settings/model/InlineImageConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131077
    iput v0, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioLowerLimit:F

    .line 131079
    const/high16 v0, 0x40000000    # 2.0f

    .line 131081
    iput v0, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioUpperLimit:F

    .line 131083
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 131085
    iput v0, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->resizeScale:F

    .line 131087
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioLowerLimit:F

    .line 131078
    .line 131079
    const/high16 v0, 0x40000000    # 2.0f

    .line 131080
    .line 131081
    iput v0, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioUpperLimit:F

    .line 131082
    .line 131083
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 131084
    .line 131085
    iput v0, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->resizeScale:F

    .line 131086
    .line 131087
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
    const-string v1, "InlineImageConfig(aspect_ratio_lower_limit="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioLowerLimit:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",aspect_ratio_upper_limit="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioUpperLimit:F

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",resize_scale="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->resizeScale:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",)"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
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
    const-string v1, "InlineImageConfig(aspect_ratio_lower_limit="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioLowerLimit:F

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",aspect_ratio_upper_limit="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioUpperLimit:F

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",resize_scale="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->resizeScale:F

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",)"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


