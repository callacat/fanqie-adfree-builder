## classes5/com/dragon/read/kmp/profile/collectionfolder/g5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262148
    new-instance v2, Ltq5/a$b;

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 262152
    invoke-direct {v2, v0}, Ltq5/a$b;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {v2}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262161
    sget-object v0, Ltq5/c;->a:Ltq5/c;

    .line 262163
    invoke-static {v0}, Ltq5/c;->a(Ltq5/c;)V

    .line 262166
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Leo5/d;->b()V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 262147
    .line 262148
    new-instance v2, Ltq5/a$b;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-direct {v2, v0}, Ltq5/a$b;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Ltq5/c;->a:Ltq5/c;

    .line 262162
    .line 262163
    invoke-static {v0}, Ltq5/c;->a(Ltq5/c;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Leo5/d;->b()V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


