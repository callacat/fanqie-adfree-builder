## classes2/com/dragon/read/kmp/community/characterprofile/view/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n0;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n0;->c:Lzb2/g;

    .line 262150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262164
    const-class v3, Lmb2/g;

    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lmb2/g;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-interface {v0, v1}, Lmb2/g;->K0(Ljava/lang/String;)V

    .line 262184
    :cond_28
    if-eqz v2, :cond_2d

    .line 262186
    invoke-interface {v2}, Lzb2/g;->dismiss()V

    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n0;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/n0;->c:Lzb2/g;

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262163
    .line 262164
    const-class v3, Lmb2/g;

    .line 262165
    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lmb2/g;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lmb2/g;->K0(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    if-eqz v2, :cond_2d

    .line 262185
    .line 262186
    invoke-interface {v2}, Lzb2/g;->dismiss()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


