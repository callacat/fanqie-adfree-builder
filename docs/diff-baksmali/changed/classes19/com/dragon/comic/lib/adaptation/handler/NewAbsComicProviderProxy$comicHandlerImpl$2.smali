## classes19/com/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$comicHandlerImpl$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$comicHandlerImpl$2;->this$0:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 262146
    iget-object v1, v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 262148
    if-eqz v1, :cond_7

    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    const-string v1, ""

    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    :goto_d
    check-cast v0, Lz92/b$a;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    iget-object v0, v0, Lz92/b$a;->g:Lz92/b;

    .line 262165
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 262175
    iget-object v3, v0, Lz92/b;->a:Ljava/lang/String;

    .line 262177
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->d:Ljava/lang/String;

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->e:Ljava/lang/Boolean;

    .line 262181
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;-><init>(Lb92/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262184
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy$comicHandlerImpl$2;->this$0:Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/comic/lib/adaptation/handler/NewAbsComicProviderProxy;->d:Lb92/a;

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_d

    .line 262151
    :cond_7
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    :goto_d
    check-cast v0, Lz92/b$a;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, v0, Lz92/b$a;->g:Lz92/b;

    .line 262164
    .line 262165
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;

    .line 262174
    .line 262175
    iget-object v3, v0, Lz92/b;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/e0;->e:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/NormalComicProvider;-><init>(Lb92/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v2
.end method


