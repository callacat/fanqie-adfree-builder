## classes4/dq4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldq4/b;->a:Ldq4/h;

    .line 262146
    sget-object v1, Lgo4/a;->e:Lgo4/a$a;

    .line 262148
    sget-object v2, Lgo4/b;->a:Lgo4/b;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v2}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v0, v1, v2}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 262168
    iget-object v0, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262170
    if-eqz v0, :cond_29

    .line 262172
    invoke-interface {v1}, Ldj4/c;->b()F

    .line 262175
    move-result v1

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 262178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldq4/b;->a:Ldq4/h;

    .line 262145
    .line 262146
    sget-object v1, Lgo4/a;->e:Lgo4/a$a;

    .line 262147
    .line 262148
    sget-object v2, Lgo4/b;->a:Lgo4/b;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v2}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v0, v1, v2}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 262169
    .line 262170
    if-eqz v0, :cond_29

    .line 262171
    .line 262172
    invoke-interface {v1}, Ldj4/c;->b()F

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 262177
    .line 262178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


