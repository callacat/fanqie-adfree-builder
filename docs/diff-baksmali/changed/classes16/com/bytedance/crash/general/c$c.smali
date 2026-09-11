## classes16/com/bytedance/crash/general/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/crash/general/c$i;-><init>()V

    .line 131075
    const-string v0, "ro.build.version.emui"

    .line 131077
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/crash/general/c$i;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ro.build.version.emui"

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/crash/general/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_31

    .line 262152
    iget-object v0, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 262154
    sget-object v1, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "emotionui"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_31

    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262173
    iget-object v1, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, "_"

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262195
    if-nez v0, :cond_38

    .line 262197
    const-string/jumbo v0, "unknown"

    .line 262200
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_31

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/crash/general/c$i;->a:Ljava/util/Locale;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "emotionui"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_31

    .line 262167
    .line 262168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/crash/general/c$c;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "_"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262194
    .line 262195
    if-nez v0, :cond_38

    .line 262196
    .line 262197
    const-string/jumbo v0, "unknown"

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-object v0
.end method


