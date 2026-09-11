## classes11/com/vivo/push/restructure/a/a/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/f;->c:Lcom/vivo/push/restructure/a/a/e;

    .line 50462722
    iput p2, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/f;->c:Lcom/vivo/push/restructure/a/a/e;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

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
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_18

    .line 262150
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v1, 0x4

    .line 262169
    if-ne v0, v1, :cond_2c

    .line 262171
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-ne v0, v1, :cond_18

    .line 262149
    .line 262150
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    const/4 v1, 0x4

    .line 262169
    if-ne v0, v1, :cond_2c

    .line 262170
    .line 262171
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


