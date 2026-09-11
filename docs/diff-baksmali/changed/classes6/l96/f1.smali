## classes6/l96/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/f1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842754
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/f1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lov5/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/f1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    move-result-wide v1

    .line 262157
    invoke-virtual {v0}, Ll96/t1;->b()J

    .line 262160
    move-result-wide v3

    .line 262161
    sub-long v3, v1, v3

    .line 262163
    iput-wide v1, v0, Ll96/t1;->N:J

    .line 262165
    sget-object v1, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262169
    const-string/jumbo v5, "\u52a8\u753b\u7ed3\u675f\u65f6\u957f\uff1a"

    .line 262172
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262178
    const-string v3, "ms"

    .line 262180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    const/4 v3, 0x0

    .line 262188
    new-array v3, v3, [Ljava/lang/Object;

    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    const-string v4, "experience"

    .line 262196
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    invoke-virtual {v0}, Ll96/t1;->d()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ll96/f1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v1

    .line 262157
    invoke-virtual {v0}, Ll96/t1;->b()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v3

    .line 262161
    sub-long v3, v1, v3

    .line 262162
    .line 262163
    iput-wide v1, v0, Ll96/t1;->N:J

    .line 262164
    .line 262165
    sget-object v1, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string/jumbo v5, "\u52a8\u753b\u7ed3\u675f\u65f6\u957f\uff1a"

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v3, "ms"

    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const/4 v3, 0x0

    .line 262188
    new-array v3, v3, [Ljava/lang/Object;

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    const-string v4, "experience"

    .line 262195
    .line 262196
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ll96/t1;->d()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


