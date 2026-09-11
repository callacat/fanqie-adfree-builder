## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262148
    if-eqz v0, :cond_2f

    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_2f

    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 262160
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262166
    const v2, 0x7f0608a0

    .line 262169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 262175
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262180
    move-result-object v2

    .line 262181
    const v3, 0x7f0d008f

    .line 262184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262187
    move-result v2

    .line 262188
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2f

    .line 262149
    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_2f

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->k:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->c:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262165
    .line 262166
    const v2, 0x7f0608a0

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;

    .line 262174
    .line 262175
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$f;->h:Landroid/content/Context;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const v3, 0x7f0d008f

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    invoke-virtual {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


