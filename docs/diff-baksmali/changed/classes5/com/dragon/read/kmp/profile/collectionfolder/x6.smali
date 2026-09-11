## classes5/com/dragon/read/kmp/profile/collectionfolder/x6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x6;->a:Z

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x6;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262159
    new-instance v3, Ltq5/a$e;

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v4, 0x2

    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-direct {v3, v1, v5, v0, v4}, Ltq5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262178
    sget-object v0, Ltq5/c;->a:Ltq5/c;

    .line 262180
    invoke-static {v0}, Ltq5/c;->a(Ltq5/c;)V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x6;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x6;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262158
    .line 262159
    new-instance v3, Ltq5/a$e;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v4, 0x2

    .line 262168
    const/4 v5, 0x0

    .line 262169
    invoke-direct {v3, v1, v5, v0, v4}, Ltq5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Ltq5/c;->a:Ltq5/c;

    .line 262179
    .line 262180
    invoke-static {v0}, Ltq5/c;->a(Ltq5/c;)V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


