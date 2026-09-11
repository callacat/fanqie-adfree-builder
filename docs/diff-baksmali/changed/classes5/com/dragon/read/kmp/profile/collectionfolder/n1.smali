## classes5/com/dragon/read/kmp/profile/collectionfolder/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->d:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 262152
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262154
    if-nez v1, :cond_2c

    .line 262156
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262158
    if-nez v1, :cond_2c

    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262169
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;

    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "clicked_content"

    .line 262175
    const-string v4, "quit"

    .line 262177
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const-string v1, "click_collection_create_page"

    .line 262185
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/n1;->d:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 262151
    .line 262152
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262153
    .line 262154
    if-nez v1, :cond_2c

    .line 262155
    .line 262156
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262157
    .line 262158
    if-nez v1, :cond_2c

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262168
    .line 262169
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const-string v3, "clicked_content"

    .line 262174
    .line 262175
    const-string v4, "quit"

    .line 262176
    .line 262177
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "click_collection_create_page"

    .line 262184
    .line 262185
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


