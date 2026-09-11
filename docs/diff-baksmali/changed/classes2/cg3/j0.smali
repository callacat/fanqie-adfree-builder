## classes2/cg3/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcg3/j0;->a:Lcg3/l0$a;

    .line 262146
    invoke-interface {v0}, Lcg3/l0$a;->a()Ljava/util/List;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v10, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    new-array v11, v1, [Ljava/lang/Object;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/16 v8, 0x3f

    .line 262163
    const/4 v9, 0x0

    .line 262164
    move-object v1, v0

    .line 262165
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v11, v2

    .line 262172
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "experience"

    .line 262178
    const-string v3, "preloadTips(sdk) tipUrls:%s"

    .line 262180
    invoke-static {v2, v1, v3, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljava/lang/String;

    .line 262199
    sget-object v2, Lcg3/l0;->b:Lcg3/l0;

    .line 262201
    invoke-virtual {v2, v1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 262204
    goto :goto_2b

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 262144
    iget-object v0, p0, Lcg3/j0;->a:Lcg3/l0$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcg3/l0$a;->a()Ljava/util/List;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget-object v10, Lcg3/l0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    new-array v11, v1, [Ljava/lang/Object;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x0

    .line 262158
    const/4 v5, 0x0

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/16 v8, 0x3f

    .line 262162
    .line 262163
    const/4 v9, 0x0

    .line 262164
    move-object v1, v0

    .line 262165
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aput-object v1, v11, v2

    .line 262171
    .line 262172
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "experience"

    .line 262177
    .line 262178
    const-string v3, "preloadTips(sdk) tipUrls:%s"

    .line 262179
    .line 262180
    invoke-static {v2, v1, v3, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3d

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Ljava/lang/String;

    .line 262198
    .line 262199
    sget-object v2, Lcg3/l0;->b:Lcg3/l0;

    .line 262200
    .line 262201
    invoke-virtual {v2, v1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_2b

    .line 262205
    :cond_3d
    return-void
.end method


