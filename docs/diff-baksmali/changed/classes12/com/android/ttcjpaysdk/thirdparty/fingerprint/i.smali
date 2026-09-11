## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->e:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->a:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->e:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->a:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->c:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->a:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    check-cast v0, Landroid/app/Activity;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_24

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->e:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262158
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 262160
    if-nez v1, :cond_24

    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 262167
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->b:Ljava/lang/String;

    .line 262169
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->c:Ljava/lang/String;

    .line 262171
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->d:Ljava/lang/String;

    .line 262173
    const-string v4, ""

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    check-cast v0, Landroid/app/Activity;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_24

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->e:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262157
    .line 262158
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_24

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->c:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/i;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v4, ""

    .line 262174
    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/4 v6, 0x0

    .line 262177
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


