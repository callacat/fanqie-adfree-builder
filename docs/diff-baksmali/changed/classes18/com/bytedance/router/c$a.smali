## classes18/com/bytedance/router/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 196622
    const/4 v0, -0x1

    .line 196623
    iput v0, p0, Lcom/bytedance/router/c$a;->c:I

    .line 196625
    iput v0, p0, Lcom/bytedance/router/c$a;->d:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 196621
    .line 196622
    const/4 v0, -0x1

    .line 196623
    iput v0, p0, Lcom/bytedance/router/c$a;->c:I

    .line 196624
    .line 196625
    iput v0, p0, Lcom/bytedance/router/c$a;->d:I

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 17039367
    new-instance v0, Landroid/content/Intent;

    .line 17039369
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039372
    iput-object v0, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    iput v0, p0, Lcom/bytedance/router/c$a;->c:I

    .line 17039377
    iput v0, p0, Lcom/bytedance/router/c$a;->d:I

    .line 17039379
    iput-object p1, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 17039381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v0, Landroid/content/Intent;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 17039373
    .line 17039374
    const/4 v0, -0x1

    .line 17039375
    iput v0, p0, Lcom/bytedance/router/c$a;->c:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/bytedance/router/c$a;->d:I

    .line 17039378
    .line 17039379
    iput-object p1, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    return-void
.end method


.method public final a()Lcom/bytedance/router/c;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/router/c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/router/c;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/router/c;-><init>()V

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    sget-boolean v1, Lyc1/a;->a:Z

    .line 262153
    invoke-static {}, Lcom/bytedance/router/SmartRouter;->getRouterIntentAdapter()Lcom/bytedance/router/a;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262158
    iget-object v2, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-static {v1, v2, v3}, Lcom/bytedance/router/c;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 262164
    iget-object v1, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 262166
    iput-object v1, v0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 262168
    iget-object v2, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_24

    .line 262176
    iget-object v1, v0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 262178
    iput-object v1, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262182
    iput-object v1, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 262184
    iget v1, p0, Lcom/bytedance/router/c$a;->c:I

    .line 262186
    iget v2, p0, Lcom/bytedance/router/c$a;->d:I

    .line 262188
    iput v1, v0, Lcom/bytedance/router/c;->h:I

    .line 262190
    iput v2, v0, Lcom/bytedance/router/c;->i:I

    .line 262192
    iget-object v1, p0, Lcom/bytedance/router/c$a;->e:Landroid/net/Uri;

    .line 262194
    iput-object v1, v0, Lcom/bytedance/router/c;->k:Landroid/net/Uri;

    .line 262196
    invoke-virtual {v0}, Lcom/bytedance/router/c;->a()V

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/router/c;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/router/c;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/router/c;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    sget-boolean v1, Lyc1/a;->a:Z

    .line 262152
    .line 262153
    invoke-static {}, Lcom/bytedance/router/SmartRouter;->getRouterIntentAdapter()Lcom/bytedance/router/a;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-static {v1, v2, v3}, Lcom/bytedance/router/c;->c(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v1, v0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v2, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_24

    .line 262175
    .line 262176
    iget-object v1, v0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v1, v0, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 262181
    .line 262182
    iput-object v1, v0, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 262183
    .line 262184
    iget v1, p0, Lcom/bytedance/router/c$a;->c:I

    .line 262185
    .line 262186
    iget v2, p0, Lcom/bytedance/router/c$a;->d:I

    .line 262187
    .line 262188
    iput v1, v0, Lcom/bytedance/router/c;->h:I

    .line 262189
    .line 262190
    iput v2, v0, Lcom/bytedance/router/c;->i:I

    .line 262191
    .line 262192
    iget-object v1, p0, Lcom/bytedance/router/c$a;->e:Landroid/net/Uri;

    .line 262193
    .line 262194
    iput-object v1, v0, Lcom/bytedance/router/c;->k:Landroid/net/Uri;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/bytedance/router/c;->a()V

    .line 262197
    .line 262198
    .line 262199
    return-object v0
.end method


