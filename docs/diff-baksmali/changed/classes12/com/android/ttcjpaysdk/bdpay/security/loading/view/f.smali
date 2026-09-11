## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 262149
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 262151
    const-wide/16 v4, 0x0

    .line 262153
    cmp-long v6, v2, v4

    .line 262155
    if-gez v6, :cond_1f

    .line 262157
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 262159
    cmp-long v7, v2, v4

    .line 262161
    if-gez v7, :cond_1f

    .line 262163
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 262165
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 262169
    if-eqz v0, :cond_28

    .line 262171
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    if-ltz v6, :cond_25

    .line 262177
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c()V

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/f;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->e:Z

    .line 262148
    .line 262149
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->i:J

    .line 262150
    .line 262151
    const-wide/16 v4, 0x0

    .line 262152
    .line 262153
    cmp-long v6, v2, v4

    .line 262154
    .line 262155
    if-gez v6, :cond_1f

    .line 262156
    .line 262157
    iget-wide v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->j:J

    .line 262158
    .line 262159
    cmp-long v7, v2, v4

    .line 262160
    .line 262161
    if-gez v7, :cond_1f

    .line 262162
    .line 262163
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->f:Z

    .line 262164
    .line 262165
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->g:Z

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_28

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e$a;->onComplete()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    if-ltz v6, :cond_25

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->c()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/e;->b()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


