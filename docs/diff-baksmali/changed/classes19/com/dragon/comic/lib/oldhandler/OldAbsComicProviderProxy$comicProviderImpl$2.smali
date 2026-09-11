## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$comicProviderImpl$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$comicProviderImpl$2;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 262149
    move-result-object v1

    .line 262150
    check-cast v0, Lz92/b$b;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    iget-object v0, v0, Lz92/b$b;->g:Lz92/b;

    .line 262158
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 262168
    iget-object v3, v0, Lz92/b;->a:Ljava/lang/String;

    .line 262170
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->d:Ljava/lang/String;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->e:Ljava/lang/Boolean;

    .line 262174
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;-><init>(Lb92/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262177
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$comicProviderImpl$2;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    check-cast v0, Lz92/b$b;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, v0, Lz92/b$b;->g:Lz92/b;

    .line 262157
    .line 262158
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 262167
    .line 262168
    iget-object v3, v0, Lz92/b;->a:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->d:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->e:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;-><init>(Lb92/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v2
.end method


