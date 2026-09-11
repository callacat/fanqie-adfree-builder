## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/n$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 151191554
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->a:Landroid/content/Context;

    .line 151191556
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->b:Z

    .line 151191558
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->c:Ljava/lang/String;

    .line 151191560
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->d:Ljava/lang/String;

    .line 151191562
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->e:Ljava/lang/String;

    .line 151191564
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->f:Ljava/lang/String;

    .line 151191566
    iput-boolean p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->g:Z

    .line 151191568
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->h:Ljava/lang/Boolean;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->a:Landroid/content/Context;

    .line 151191555
    .line 151191556
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->b:Z

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->c:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->d:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->e:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->f:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-boolean p8, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->g:Z

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->h:Ljava/lang/Boolean;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->a:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    check-cast v0, Landroid/app/Activity;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_2e

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262158
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 262160
    if-nez v1, :cond_2e

    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 262167
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->b:Z

    .line 262169
    if-eqz v0, :cond_2e

    .line 262171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->c:Ljava/lang/String;

    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->d:Ljava/lang/String;

    .line 262175
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->e:Ljava/lang/String;

    .line 262177
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->f:Ljava/lang/String;

    .line 262179
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->g:Z

    .line 262181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262184
    move-result-object v5

    .line 262185
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->h:Ljava/lang/Boolean;

    .line 262187
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

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
    if-nez v0, :cond_2e

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262157
    .line 262158
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->d:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_2e

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->b:Z

    .line 262168
    .line 262169
    if-eqz v0, :cond_2e

    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->d:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->e:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->f:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->g:Z

    .line 262180
    .line 262181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v5

    .line 262185
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$e;->h:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


