## classes21/com/dragon/read/bookmall/tab/video/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/n;->a:Lcom/dragon/read/bookmall/tab/video/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/o;->g:Lkotlin/jvm/functions/Function0;

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ldo5/a;

    .line 262161
    if-nez v0, :cond_18

    .line 262163
    :cond_13
    new-instance v0, Ldo5/a;

    .line 262165
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262168
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string/jumbo v1, "show_unlimited_content"

    .line 262174
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/n;->a:Lcom/dragon/read/bookmall/tab/video/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/o;->g:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ldo5/a;

    .line 262160
    .line 262161
    if-nez v0, :cond_18

    .line 262162
    .line 262163
    :cond_13
    new-instance v0, Ldo5/a;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v1, "show_unlimited_content"

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


