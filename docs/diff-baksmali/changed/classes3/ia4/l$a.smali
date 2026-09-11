## classes3/ia4/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lia4/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lia4/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lia4/l$a;->a:Lia4/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lia4/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lia4/l$a;->a:Lia4/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lia4/l;->p:Z

    .line 262149
    iget-object v0, v0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, "default"

    .line 262160
    const-string v3, "[NaturalSplashTrace][Step 15.2] TwistSplashView sensor check success, handle jump and close"

    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262167
    invoke-virtual {v0}, Lia4/a;->i()V

    .line 262170
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262172
    invoke-virtual {v0}, Lia4/a;->e()V

    .line 262175
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262177
    new-instance v1, Lia4/k;

    .line 262179
    invoke-direct {v1, v0}, Lia4/k;-><init>(Lia4/l;)V

    .line 262182
    iget-wide v2, v0, Lia4/l;->q:J

    .line 262184
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lia4/l;->p:Z

    .line 262148
    .line 262149
    iget-object v0, v0, Lia4/l;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v2, "default"

    .line 262159
    .line 262160
    const-string v3, "[NaturalSplashTrace][Step 15.2] TwistSplashView sensor check success, handle jump and close"

    .line 262161
    .line 262162
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lia4/a;->i()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lia4/a;->e()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lia4/l$a;->a:Lia4/l;

    .line 262176
    .line 262177
    new-instance v1, Lia4/k;

    .line 262178
    .line 262179
    invoke-direct {v1, v0}, Lia4/k;-><init>(Lia4/l;)V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v2, v0, Lia4/l;->q:J

    .line 262183
    .line 262184
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


