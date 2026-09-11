## classes21/com/dragon/read/base/util/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/dragon/read/base/util/d;->a:I

    .line 67239941
    iput-object p4, p0, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 67239943
    iput-object p5, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 67239945
    iput-wide p2, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/dragon/read/base/util/d;->a:I

    .line 67239940
    .line 67239941
    iput-object p4, p0, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p5, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p2, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput p1, p0, Lcom/dragon/read/base/util/d;->a:I

    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 67305479
    iput-object p5, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 67305481
    iput-wide p3, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/dragon/read/base/util/d;->a:I

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/base/util/d;->b:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-object p5, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-wide p3, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 67305482
    .line 67305483
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_b

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 262157
    iget-wide v1, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 262159
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 262162
    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    const-string/jumbo v2, "\u3010LogDelayed->"

    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string/jumbo v0, "\u3011"

    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 262188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 262156
    .line 262157
    iget-wide v1, p0, Lcom/dragon/read/base/util/d;->d:J

    .line 262158
    .line 262159
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 262160
    .line 262161
    .line 262162
    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss:SSS"

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string/jumbo v2, "\u3010LogDelayed->"

    .line 262172
    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v0, "\u3011"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/base/util/d;->c:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


