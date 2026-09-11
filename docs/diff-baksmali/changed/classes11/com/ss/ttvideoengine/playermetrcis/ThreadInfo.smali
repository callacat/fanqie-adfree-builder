## classes11/com/ss/ttvideoengine/playermetrcis/ThreadInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTime:J

    .line 131079
    const/high16 v0, -0x40800000    # -1.0f

    .line 131081
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuUsage:F

    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->type:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTime:J

    .line 131078
    .line 131079
    const/high16 v0, -0x40800000    # -1.0f

    .line 131080
    .line 131081
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuUsage:F

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    iput v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->type:I

    .line 131085
    .line 131086
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 4

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->currentTime:J

    .line 131076
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTimeStart:J

    .line 131078
    const/high16 v2, -0x40800000    # -1.0f

    .line 131080
    iput v2, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuUsage:F

    .line 131082
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTime:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 4

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->currentTime:J

    .line 131075
    .line 131076
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTimeStart:J

    .line 131077
    .line 131078
    const/high16 v2, -0x40800000    # -1.0f

    .line 131079
    .line 131080
    iput v2, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuUsage:F

    .line 131081
    .line 131082
    iput-wide v0, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTime:J

    .line 131083
    .line 131084
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ProcInfo{pidName=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->pidName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', pid="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->pid:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", cpuTime="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTime:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", currentTime="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-wide v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->currentTime:J

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ProcInfo{pidName=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->pidName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', pid="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->pid:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", cpuTime="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->cpuTime:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", currentTime="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-wide v1, p0, Lcom/ss/ttvideoengine/playermetrcis/ThreadInfo;->currentTime:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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


