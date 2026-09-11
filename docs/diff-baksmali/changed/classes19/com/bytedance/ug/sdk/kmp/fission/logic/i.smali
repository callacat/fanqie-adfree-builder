## classes19/com/bytedance/ug/sdk/kmp/fission/logic/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;->a:Ljava/lang/String;

    .line 262146
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;->b:Z

    .line 262148
    sget-object v2, Lrs1/b;->a:Lrs1/b;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v3, Lvs1/b;

    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lvs1/b;

    .line 262174
    if-eqz v2, :cond_23

    .line 262176
    invoke-interface {v2, v0, v1}, Lvs1/b;->I(Ljava/lang/String;Z)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/fission/logic/i;->b:Z

    .line 262147
    .line 262148
    sget-object v2, Lrs1/b;->a:Lrs1/b;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 262158
    .line 262159
    const-class v3, Lvs1/b;

    .line 262160
    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lvs1/b;

    .line 262173
    .line 262174
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v2, v0, v1}, Lvs1/b;->I(Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


