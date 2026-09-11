## classes8/dy6/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lfy6/a;->a:Lfy6/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "detail"

    .line 262151
    invoke-static {v0}, Lfy6/a;->a(Ljava/lang/String;)V

    .line 262154
    sget v0, Lcy6/d;->a:I

    .line 262156
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/16 v9, 0xff

    .line 262167
    move-object v1, v0

    .line 262168
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 262174
    sget-object v1, Lcy6/a;->a:Lcy6/a;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    sget-object v1, Lcy6/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lfy6/a;->a:Lfy6/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "detail"

    .line 262150
    .line 262151
    invoke-static {v0}, Lfy6/a;->a(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    sget v0, Lcy6/d;->a:I

    .line 262155
    .line 262156
    new-instance v0, Lcom/dragon/read/kmp/service/w2;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    const/4 v5, 0x0

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/4 v7, 0x0

    .line 262164
    const/4 v8, 0x0

    .line 262165
    const/16 v9, 0xff

    .line 262166
    .line 262167
    move-object v1, v0

    .line 262168
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 262173
    .line 262174
    sget-object v1, Lcy6/a;->a:Lcy6/a;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lcy6/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


