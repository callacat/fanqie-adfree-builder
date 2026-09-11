## classes20/in2/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lin2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lin2/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin2/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lin2/e;->a:Lin2/f;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lin2/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin2/f<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lin2/e;->a:Lin2/f;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()V
[MOD-CHANGED]
.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin2/e;->a:Lin2/f;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lin2/f;->showLoading()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lin2/e;->b:Z

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lin2/e;->c:Ljava/lang/String;

    .line 262157
    iget-object v1, p0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262159
    if-eqz v1, :cond_15

    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262165
    :cond_15
    new-instance v0, Lin2/a;

    .line 262167
    invoke-direct {v0, p0}, Lin2/a;-><init>(Lin2/e;)V

    .line 262170
    new-instance v1, Lin2/b;

    .line 262172
    invoke-direct {v1, p0}, Lin2/b;-><init>(Lin2/e;)V

    .line 262175
    invoke-virtual {p0, v0, v1}, Lin2/e;->c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin2/e;->a:Lin2/f;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lin2/f;->showLoading()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lin2/e;->b:Z

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lin2/e;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    iget-object v1, p0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262158
    .line 262159
    if-eqz v1, :cond_15

    .line 262160
    .line 262161
    const/4 v2, 0x1

    .line 262162
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    new-instance v0, Lin2/a;

    .line 262166
    .line 262167
    invoke-direct {v0, p0}, Lin2/a;-><init>(Lin2/e;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lin2/b;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lin2/b;-><init>(Lin2/e;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0, v0, v1}, Lin2/e;->c(Lin2/a;Lin2/b;)Lkotlinx/coroutines/Job;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lin2/e;->d:Lkotlinx/coroutines/Job;

    .line 262180
    .line 262181
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lin2/e;->b:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lin2/e;->a:Lin2/f;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    invoke-interface {v0}, Lin2/f;->a()V

    .line 262172
    :cond_1c
    new-instance v0, Lin2/c;

    .line 262174
    invoke-direct {v0, p0}, Lin2/c;-><init>(Lin2/e;)V

    .line 262177
    new-instance v1, Lin2/d;

    .line 262179
    invoke-direct {v1, p0}, Lin2/d;-><init>(Lin2/e;)V

    .line 262182
    invoke-virtual {p0, v0, v1}, Lin2/e;->d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lin2/e;->b:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v1, 0x1

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-object v0, p0, Lin2/e;->a:Lin2/f;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v0}, Lin2/f;->a()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    new-instance v0, Lin2/c;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lin2/c;-><init>(Lin2/e;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lin2/d;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lin2/d;-><init>(Lin2/e;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0, v0, v1}, Lin2/e;->d(Lin2/c;Lin2/d;)Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lin2/e;->e:Lkotlinx/coroutines/Job;

    .line 262187
    .line 262188
    return-void
.end method


