## classes11/com/vivo/push/d/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/d/c;->c:Lcom/vivo/push/d/b;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/d/b;Landroid/content/Context;Lcom/vivo/push/IPushActionListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/d/c;->c:Lcom/vivo/push/d/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/vivo/push/d/b;->a(Landroid/content/Context;)I

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    iget-object v1, p0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 262154
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

    .line 262160
    invoke-static {v0}, Lcom/vivo/push/d/b;->b(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    new-instance v1, Lcom/vivo/push/d/a;

    .line 262166
    new-instance v2, Lcom/vivo/push/d/g;

    .line 262168
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 262171
    move-result v3

    .line 262172
    invoke-direct {v2, v3, v0}, Lcom/vivo/push/d/g;-><init>(IZ)V

    .line 262175
    invoke-direct {v1, v2}, Lcom/vivo/push/d/a;-><init>(Lcom/vivo/push/d/g;)V

    .line 262178
    new-instance v0, Lcom/vivo/push/d/d;

    .line 262180
    invoke-direct {v0, p0}, Lcom/vivo/push/d/d;-><init>(Lcom/vivo/push/d/c;)V

    .line 262183
    new-instance v2, Lcom/vivo/push/restructure/request/b;

    .line 262185
    const-wide/16 v3, 0xbb8

    .line 262187
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 262190
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0, v2}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/vivo/push/d/c;->b:Lcom/vivo/push/IPushActionListener;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/vivo/push/IPushActionListener;->onStateChanged(I)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/vivo/push/d/c;->a:Landroid/content/Context;

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
    invoke-static {}, Lcom/vivo/push/util/y;->a()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    invoke-direct {v2, v3, v0}, Lcom/vivo/push/d/g;-><init>(IZ)V

    .line 262173
    .line 262174
    .line 262175
    invoke-direct {v1, v2}, Lcom/vivo/push/d/a;-><init>(Lcom/vivo/push/d/g;)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Lcom/vivo/push/d/d;

    .line 262179
    .line 262180
    invoke-direct {v0, p0}, Lcom/vivo/push/d/d;-><init>(Lcom/vivo/push/d/c;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lcom/vivo/push/restructure/request/b;

    .line 262184
    .line 262185
    const-wide/16 v3, 0xbb8

    .line 262186
    .line 262187
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0, v2}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


