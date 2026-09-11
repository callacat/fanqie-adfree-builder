## classes11/com/vivo/push/sdk/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 262150
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 262157
    iget-object v0, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 262159
    invoke-interface {v0}, Lcom/vivo/push/restructure/a/a;->j()I

    .line 262162
    move-result v0

    .line 262163
    const-string v1, " handleMessage type: "

    .line 262165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "CommandWorker"

    .line 262175
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262178
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 262184
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 262191
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->d()Lcom/vivo/push/restructure/a/a/d;

    .line 262198
    move-result-object v0

    .line 262199
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 262201
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a/a/d;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 262149
    .line 262150
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/vivo/push/restructure/a/a;->j()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const-string v1, " handleMessage type: "

    .line 262164
    .line 262165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "CommandWorker"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 262183
    .line 262184
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->d()Lcom/vivo/push/restructure/a/a/d;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a/a/d;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


