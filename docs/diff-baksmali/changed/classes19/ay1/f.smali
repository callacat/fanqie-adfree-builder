## classes19/ay1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lay1/f;->d:Lay1/g;

    .line 50462722
    const/4 p1, 0x1

    .line 50462723
    iput-boolean p1, p0, Lay1/f;->a:Z

    .line 50462725
    iput-object p2, p0, Lay1/f;->b:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lay1/f;->c:Lay1/g$a;

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lay1/f;->d:Lay1/g;

    .line 50462721
    .line 50462722
    const/4 p1, 0x1

    .line 50462723
    iput-boolean p1, p0, Lay1/f;->a:Z

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lay1/f;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lay1/f;->c:Lay1/g$a;

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lay1/f;->a:Z

    .line 262146
    if-eqz v0, :cond_1d

    .line 262148
    iget-object v0, p0, Lay1/f;->b:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_1d

    .line 262160
    iget-object v1, p0, Lay1/f;->d:Lay1/g;

    .line 262162
    iget-object v1, v1, Lay1/g;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262164
    new-instance v2, Lay1/f$a;

    .line 262166
    invoke-direct {v2, p0, v0}, Lay1/f$a;-><init>(Lay1/f;Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Lay1/f;->d:Lay1/g;

    .line 262175
    iget-object v1, p0, Lay1/f;->b:Ljava/lang/String;

    .line 262177
    iget-object v2, p0, Lay1/f;->c:Lay1/g$a;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 262184
    new-instance v4, Lay1/e;

    .line 262186
    invoke-direct {v4, v0, v1, v2}, Lay1/e;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 262189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {v4}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lay1/f;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1d

    .line 262147
    .line 262148
    iget-object v0, p0, Lay1/f;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_1d

    .line 262159
    .line 262160
    iget-object v1, p0, Lay1/f;->d:Lay1/g;

    .line 262161
    .line 262162
    iget-object v1, v1, Lay1/g;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262163
    .line 262164
    new-instance v2, Lay1/f$a;

    .line 262165
    .line 262166
    invoke-direct {v2, p0, v0}, Lay1/f$a;-><init>(Lay1/f;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262170
    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Lay1/f;->d:Lay1/g;

    .line 262174
    .line 262175
    iget-object v1, p0, Lay1/f;->b:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v2, p0, Lay1/f;->c:Lay1/g$a;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 262183
    .line 262184
    new-instance v4, Lay1/e;

    .line 262185
    .line 262186
    invoke-direct {v4, v0, v1, v2}, Lay1/e;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v4}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


