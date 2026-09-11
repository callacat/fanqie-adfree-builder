## classes16/com/bytedance/crash/monitor/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262146
    iget v1, v0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 262148
    add-int/lit8 v1, v1, -0x1

    .line 262150
    iput v1, v0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 262152
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-nez v4, :cond_15

    .line 262160
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->w()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262167
    iget v1, v0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 262169
    if-lez v1, :cond_2a

    .line 262171
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 262173
    cmp-long v4, v0, v2

    .line 262175
    if-nez v4, :cond_2a

    .line 262177
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262179
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->y:Lcom/bytedance/crash/monitor/g$a;

    .line 262181
    const-wide/16 v1, 0xbb8

    .line 262183
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 262147
    .line 262148
    add-int/lit8 v1, v1, -0x1

    .line 262149
    .line 262150
    iput v1, v0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 262151
    .line 262152
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 262153
    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-nez v4, :cond_15

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/g;->w()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262166
    .line 262167
    iget v1, v0, Lcom/bytedance/crash/monitor/g;->x:I

    .line 262168
    .line 262169
    if-lez v1, :cond_2a

    .line 262170
    .line 262171
    iget-wide v0, v0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 262172
    .line 262173
    cmp-long v4, v0, v2

    .line 262174
    .line 262175
    if-nez v4, :cond_2a

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/crash/monitor/g$a;->a:Lcom/bytedance/crash/monitor/g;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/bytedance/crash/monitor/g;->y:Lcom/bytedance/crash/monitor/g$a;

    .line 262180
    .line 262181
    const-wide/16 v1, 0xbb8

    .line 262182
    .line 262183
    invoke-static {v0, v1, v2}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


