## classes5/com/dragon/read/kmp/profile/collectionfolder/p6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p6;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p6;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262153
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262155
    new-instance v3, Ltq5/a$e;

    .line 262157
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x4

    .line 262161
    invoke-direct {v3, v1, v0, v4, v5}, Ltq5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Ltq5/c;->a:Ltq5/c;

    .line 262172
    invoke-static {v0}, Ltq5/c;->a(Ltq5/c;)V

    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p6;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p6;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262154
    .line 262155
    new-instance v3, Ltq5/a$e;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x4

    .line 262161
    invoke-direct {v3, v1, v0, v4, v5}, Ltq5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Ltq5/c;->a:Ltq5/c;

    .line 262171
    .line 262172
    invoke-static {v0}, Ltq5/c;->a(Ltq5/c;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


