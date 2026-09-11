## classes2/com/dragon/read/component/audio/inspire/impl/exit/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lgl3/i;->c:Lgl3/r;

    .line 262155
    iget-object v0, v0, Lgl3/r;->h:Lgl3/p;

    .line 262157
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 262159
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->f:Lcom/dragon/read/component/audio/inspire/impl/exit/e$b$a;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 262170
    iget v4, v0, Lgl3/p;->b:I

    .line 262172
    iget v5, v0, Lgl3/p;->c:I

    .line 262174
    iget v6, v0, Lgl3/p;->d:I

    .line 262176
    iget v7, v0, Lgl3/p;->e:I

    .line 262178
    iget v8, v0, Lgl3/p;->f:I

    .line 262180
    move-object v3, v2

    .line 262181
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;-><init>(IIIII)V

    .line 262184
    iget-boolean v0, v0, Lgl3/p;->a:Z

    .line 262186
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;Z)V

    .line 262189
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lgl3/i;->c:Lgl3/r;

    .line 262154
    .line 262155
    iget-object v0, v0, Lgl3/r;->h:Lgl3/p;

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/exit/e;

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;->f:Lcom/dragon/read/component/audio/inspire/impl/exit/e$b$a;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;

    .line 262169
    .line 262170
    iget v4, v0, Lgl3/p;->b:I

    .line 262171
    .line 262172
    iget v5, v0, Lgl3/p;->c:I

    .line 262173
    .line 262174
    iget v6, v0, Lgl3/p;->d:I

    .line 262175
    .line 262176
    iget v7, v0, Lgl3/p;->e:I

    .line 262177
    .line 262178
    iget v8, v0, Lgl3/p;->f:I

    .line 262179
    .line 262180
    move-object v3, v2

    .line 262181
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;-><init>(IIIII)V

    .line 262182
    .line 262183
    .line 262184
    iget-boolean v0, v0, Lgl3/p;->a:Z

    .line 262185
    .line 262186
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/inspire/impl/exit/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/exit/e$b;Z)V

    .line 262187
    .line 262188
    .line 262189
    return-object v1
.end method


