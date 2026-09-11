## classes20/com/dragon/community/kmp/multilevel/ui/f1$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;ZJLandroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;ZJLandroidx/compose/runtime/MutableState;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;ZJ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 151191554
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 151191556
    iput-boolean p3, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->c:Z

    .line 151191558
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 151191560
    iput-wide p5, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->e:J

    .line 151191562
    iput-object p7, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 151191564
    iput-boolean p8, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->g:Z

    .line 151191566
    iput-wide p9, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->h:J

    .line 151191568
    iput-object p11, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;ZJLandroidx/compose/runtime/MutableState;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;ZJ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 151191555
    .line 151191556
    iput-boolean p3, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->c:Z

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 151191559
    .line 151191560
    iput-wide p5, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->e:J

    .line 151191561
    .line 151191562
    iput-object p7, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 151191563
    .line 151191564
    iput-boolean p8, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->g:Z

    .line 151191565
    .line 151191566
    iput-wide p9, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->h:J

    .line 151191567
    .line 151191568
    iput-object p11, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 262153
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->g:Z

    .line 262155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 262164
    iget-wide v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->h:J

    .line 262166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 262175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262177
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 262182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->g:Z

    .line 262154
    .line 262155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    iget-wide v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->h:J

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->i:Landroidx/compose/runtime/MutableState;

    .line 262174
    .line 262175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 262181
    .line 262182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 262153
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->c:Z

    .line 262155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 262164
    iget-wide v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->e:J

    .line 262166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    iget-boolean v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->c:Z

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 262179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262182
    :cond_26
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {}, Lmb2/w;->a()V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->c:Z

    .line 262154
    .line 262155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 262163
    .line 262164
    iget-wide v2, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->e:J

    .line 262165
    .line 262166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    iget-boolean v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->c:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->f:Landroidx/compose/runtime/MutableState;

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lmb2/w;->a:Lmb2/w;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lmb2/w;->a()V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/f1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


