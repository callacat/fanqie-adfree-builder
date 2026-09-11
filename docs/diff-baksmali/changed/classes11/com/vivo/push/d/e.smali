## classes11/com/vivo/push/d/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vivo/push/d/e;->d:Lcom/vivo/push/d/b;

    .line 67239938
    iput-object p2, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/IPushActionListener;

    .line 67239942
    iput-wide p4, p0, Lcom/vivo/push/d/e;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/vivo/push/d/e;->d:Lcom/vivo/push/d/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/IPushActionListener;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/vivo/push/d/e;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;)I

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    iget-object v1, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/IPushActionListener;

    .line 262154
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 262160
    invoke-static {v0}, Lcom/vivo/push/d/b;->b(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    new-instance v1, Lcom/vivo/push/d/a;

    .line 262166
    new-instance v2, Lcom/vivo/push/d/g;

    .line 262168
    iget-wide v3, p0, Lcom/vivo/push/d/e;->c:J

    .line 262170
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 262173
    move-result v5

    .line 262174
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vivo/push/d/g;-><init>(JIZ)V

    .line 262177
    invoke-direct {v1, v2}, Lcom/vivo/push/d/a;-><init>(Lcom/vivo/push/d/g;)V

    .line 262180
    new-instance v0, Lcom/vivo/push/d/f;

    .line 262182
    invoke-direct {v0, p0}, Lcom/vivo/push/d/f;-><init>(Lcom/vivo/push/d/e;)V

    .line 262185
    new-instance v2, Lcom/vivo/push/restructure/request/b;

    .line 262187
    const-wide/16 v3, 0xbb8

    .line 262189
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 262192
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0, v2}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/vivo/push/d/e;->b:Lcom/vivo/push/IPushActionListener;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/d/e;->a:Landroid/content/Context;

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/vivo/push/d/b;->b(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    new-instance v1, Lcom/vivo/push/d/a;

    .line 262165
    .line 262166
    new-instance v2, Lcom/vivo/push/d/g;

    .line 262167
    .line 262168
    iget-wide v3, p0, Lcom/vivo/push/d/e;->c:J

    .line 262169
    .line 262170
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 262171
    .line 262172
    .line 262173
    move-result v5

    .line 262174
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vivo/push/d/g;-><init>(JIZ)V

    .line 262175
    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Lcom/vivo/push/d/a;-><init>(Lcom/vivo/push/d/g;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Lcom/vivo/push/d/f;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/vivo/push/d/f;-><init>(Lcom/vivo/push/d/e;)V

    .line 262183
    .line 262184
    .line 262185
    new-instance v2, Lcom/vivo/push/restructure/request/b;

    .line 262186
    .line 262187
    const-wide/16 v3, 0xbb8

    .line 262188
    .line 262189
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0, v2}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


