## classes5/com/dragon/read/kmp/profile/collectionfolder/s3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->e:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 262154
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262156
    if-eqz v1, :cond_34

    .line 262158
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262160
    if-nez v1, :cond_34

    .line 262162
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262164
    if-nez v1, :cond_34

    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262169
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a:I

    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262177
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;

    .line 262180
    move-result-object v2

    .line 262181
    const-string v3, "clicked_content"

    .line 262183
    const-string v4, "quit"

    .line 262185
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    const-string v1, "click_collection_create_page"

    .line 262193
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262196
    :cond_34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/s3;->e:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 262153
    .line 262154
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262155
    .line 262156
    if-eqz v1, :cond_34

    .line 262157
    .line 262158
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262159
    .line 262160
    if-nez v1, :cond_34

    .line 262161
    .line 262162
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262163
    .line 262164
    if-nez v1, :cond_34

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262168
    .line 262169
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a:I

    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262176
    .line 262177
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->i(Lcom/dragon/read/kmp/profile/collectionfolder/q;)Ldo5/a;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const-string v3, "clicked_content"

    .line 262182
    .line 262183
    const-string v4, "quit"

    .line 262184
    .line 262185
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "click_collection_create_page"

    .line 262192
    .line 262193
    invoke-static {v2, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


