## classes4/qm4/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput p1, p0, Lqm4/t;->a:I

    .line 16908293
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908298
    iput-object p1, p0, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Lqm4/t;->a:I

    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lqm4/t;->b:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iput-wide v0, p0, Lqm4/t;->c:J

    .line 262153
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262158
    iget v1, p0, Lqm4/t;->a:I

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "tab_type"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    const-string v1, "load_scene"

    .line 262171
    const-string v2, "content_community_video"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    iget-wide v1, p0, Lqm4/t;->c:J

    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "duration"

    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    iget-object v1, p0, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 262189
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262192
    iget-object v1, p0, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->clear()V

    .line 262197
    const-string v1, "content_community_load_more_video"

    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lqm4/t;->b:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iput-wide v0, p0, Lqm4/t;->c:J

    .line 262152
    .line 262153
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    iget v1, p0, Lqm4/t;->a:I

    .line 262159
    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "tab_type"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "load_scene"

    .line 262170
    .line 262171
    const-string v2, "content_community_video"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    iget-wide v1, p0, Lqm4/t;->c:J

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "duration"

    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lqm4/t;->d:Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->clear()V

    .line 262195
    .line 262196
    .line 262197
    const-string v1, "content_community_load_more_video"

    .line 262198
    .line 262199
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


