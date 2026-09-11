## classes11/com/vivo/push/h/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/h/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/h/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/h/i;->c:Lcom/vivo/push/h/h;

    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/i;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/i;->b:Lcom/vivo/push/b/i;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/h/h;Ljava/lang/String;Lcom/vivo/push/b/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/h/i;->c:Lcom/vivo/push/h/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/vivo/push/h/i;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/h/i;->b:Lcom/vivo/push/b/i;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/h/i;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_15

    .line 262152
    iget-object v0, p0, Lcom/vivo/push/h/i;->c:Lcom/vivo/push/h/h;

    .line 262154
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 262156
    invoke-static {v0}, Lcom/vivo/push/h/h;->a(Lcom/vivo/push/h/h;)Landroid/content/Context;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v2, p0, Lcom/vivo/push/h/i;->a:Ljava/lang/String;

    .line 262162
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/h/i;->c:Lcom/vivo/push/h/h;

    .line 262167
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 262169
    invoke-static {v0}, Lcom/vivo/push/h/h;->b(Lcom/vivo/push/h/h;)Landroid/content/Context;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v2, p0, Lcom/vivo/push/h/i;->b:Lcom/vivo/push/b/i;

    .line 262175
    invoke-virtual {v2}, Lcom/vivo/push/b/u;->j()I

    .line 262178
    move-result v2

    .line 262179
    iget-object v3, p0, Lcom/vivo/push/h/i;->b:Lcom/vivo/push/b/i;

    .line 262181
    invoke-virtual {v3}, Lcom/vivo/push/b/i;->e()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/h/i;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_15

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/vivo/push/h/i;->c:Lcom/vivo/push/h/h;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/vivo/push/h/h;->a(Lcom/vivo/push/h/h;)Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v2, p0, Lcom/vivo/push/h/i;->a:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-interface {v1, v0, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/vivo/push/h/i;->c:Lcom/vivo/push/h/h;

    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/vivo/push/h/h;->b(Lcom/vivo/push/h/h;)Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v2, p0, Lcom/vivo/push/h/i;->b:Lcom/vivo/push/b/i;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Lcom/vivo/push/b/u;->j()I

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    iget-object v3, p0, Lcom/vivo/push/h/i;->b:Lcom/vivo/push/b/i;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Lcom/vivo/push/b/i;->e()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v1, v0, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


