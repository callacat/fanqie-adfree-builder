## classes4/pt4/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpt4/m;->a:Lpt4/n;

    .line 262146
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262148
    const-class v2, Lq95/e;

    .line 262150
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq95/e;

    .line 262163
    if-eqz v1, :cond_22

    .line 262165
    invoke-virtual {v0}, Li75/a;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 262168
    move-result-object v2

    .line 262169
    iget-object v3, v0, Lpt4/n;->d:Lnk5/q0;

    .line 262171
    iget-object v0, v0, Lpt4/n;->e:Lco5/a;

    .line 262173
    invoke-interface {v1, v2, v3, v0}, Lq95/e;->m6(Landroidx/lifecycle/ViewModelStore;Lnk5/q0;Lco5/a;)Lco5/b;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpt4/m;->a:Lpt4/n;

    .line 262145
    .line 262146
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262147
    .line 262148
    const-class v2, Lq95/e;

    .line 262149
    .line 262150
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lq95/e;

    .line 262162
    .line 262163
    if-eqz v1, :cond_22

    .line 262164
    .line 262165
    invoke-virtual {v0}, Li75/a;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    iget-object v3, v0, Lpt4/n;->d:Lnk5/q0;

    .line 262170
    .line 262171
    iget-object v0, v0, Lpt4/n;->e:Lco5/a;

    .line 262172
    .line 262173
    invoke-interface {v1, v2, v3, v0}, Lq95/e;->m6(Landroidx/lifecycle/ViewModelStore;Lnk5/q0;Lco5/a;)Lco5/b;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method


