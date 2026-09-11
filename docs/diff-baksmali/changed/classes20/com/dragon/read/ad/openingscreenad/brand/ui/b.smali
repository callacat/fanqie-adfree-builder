## classes20/com/dragon/read/ad/openingscreenad/brand/ui/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->K:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    const/4 v1, 0x1

    .line 262151
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/a;

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/a;->a(Z)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m()V

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const-string v2, "contentViewVisible() called"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->K:Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;

    .line 262147
    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    check-cast v0, Lcom/dragon/read/ad/openingscreenad/brand/a;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/a;->a(Z)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->m()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/ui/b;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v2, "contentViewVisible() called"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


