## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;->c:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 262152
    iget-object v3, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 262154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 262156
    iget v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 262158
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    move-object v4, v1

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/16 v6, 0x8

    .line 262174
    move-object v1, v7

    .line 262175
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262178
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;->b:Lcom/bytedance/kmp/ugc/model/af;

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$e;->c:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 262151
    .line 262152
    iget-object v3, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v4, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 262155
    .line 262156
    iget v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 262157
    .line 262158
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    move-object v4, v1

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/16 v6, 0x8

    .line 262173
    .line 262174
    move-object v1, v7

    .line 262175
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/vm/a$a;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


