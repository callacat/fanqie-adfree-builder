## classes11/com/vivo/push/restructure/a/a/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    if-eqz p1, :cond_b

    .line 33685509
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 33685515
    :cond_b
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p1, :cond_b

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->a()Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 33685514
    .line 33685515
    :cond_b
    iput-object p2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a()Lcom/vivo/push/b/h;
[MOD-CHANGED]
.method public final a()Lcom/vivo/push/b/h;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1b

    .line 262152
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    new-instance v0, Lcom/vivo/push/b/h;

    .line 262163
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 262165
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 262167
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    const-string v1, "convertOffLineMsg() error, mMessageID = "

    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v1, ", mNodeArrayInfo = "

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 262200
    const/4 v0, 0x0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/vivo/push/b/h;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_1b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_1b

    .line 262161
    :cond_11
    new-instance v0, Lcom/vivo/push/b/h;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    const-string v1, "convertOffLineMsg() error, mMessageID = "

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, ", mNodeArrayInfo = "

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/m;->b:Ljava/lang/String;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    const/4 v0, 0x0

    .line 262201
    return-object v0
.end method


