## classes15/com/bytedance/apm/block/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->a:Z

    .line 33685510
    const-wide/16 v0, -0x1

    .line 33685512
    iput-wide v0, p0, Lcom/bytedance/apm/block/d;->h:J

    .line 33685514
    iput-wide p1, p0, Lcom/bytedance/apm/block/d;->g:J

    .line 33685516
    iput-object p3, p0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->a:Z

    .line 33685509
    .line 33685510
    const-wide/16 v0, -0x1

    .line 33685511
    .line 33685512
    iput-wide v0, p0, Lcom/bytedance/apm/block/d;->h:J

    .line 33685513
    .line 33685514
    iput-wide p1, p0, Lcom/bytedance/apm/block/d;->g:J

    .line 33685515
    .line 33685516
    iput-object p3, p0, Lcom/bytedance/apm/block/d;->b:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->a:Z

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->c:Z

    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->d:Z

    .line 262152
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->e:Z

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->f:Z

    .line 262156
    const-wide/16 v1, 0x0

    .line 262158
    iput-wide v1, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 262160
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->j:Z

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->k:Z

    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->l:Z

    .line 262166
    iput-wide v1, p0, Lcom/bytedance/apm/block/d;->m:J

    .line 262168
    iput-wide v1, p0, Lcom/bytedance/apm/block/d;->n:J

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 262173
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 262175
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 262183
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 262185
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 262187
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->a:Z

    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->c:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->d:Z

    .line 262151
    .line 262152
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->e:Z

    .line 262153
    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->f:Z

    .line 262155
    .line 262156
    const-wide/16 v1, 0x0

    .line 262157
    .line 262158
    iput-wide v1, p0, Lcom/bytedance/apm/block/d;->i:J

    .line 262159
    .line 262160
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->j:Z

    .line 262161
    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->k:Z

    .line 262163
    .line 262164
    iput-boolean v0, p0, Lcom/bytedance/apm/block/d;->l:Z

    .line 262165
    .line 262166
    iput-wide v1, p0, Lcom/bytedance/apm/block/d;->m:J

    .line 262167
    .line 262168
    iput-wide v1, p0, Lcom/bytedance/apm/block/d;->n:J

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->o:[Ljava/lang/StackTraceElement;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->r:Ljava/lang/String;

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->s:Ljava/lang/String;

    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->t:Lorg/json/JSONObject;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 262184
    .line 262185
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/apm/block/d;->w:Lorg/json/JSONObject;

    .line 262188
    .line 262189
    return-void
.end method


