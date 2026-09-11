## classes17/com/bytedance/iesgurd/strategy/ColdStartManager$accessKeyWithCustomParams$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Lcl0/d;->b:I

    .line 262151
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 262153
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "gecko_ak_with_custom_params"

    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v1, v2, v3}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v4

    .line 262166
    if-eqz v4, :cond_21

    .line 262168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-eqz v0, :cond_2a

    .line 262180
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const-string v0, ","

    .line 262188
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262191
    move-result-object v5

    .line 262192
    const/4 v6, 0x0

    .line 262193
    const/4 v7, 0x0

    .line 262194
    const/4 v8, 0x6

    .line 262195
    const/4 v9, 0x0

    .line 262196
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262203
    move-result-object v0

    .line 262204
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Lcl0/d;->b:I

    .line 262150
    .line 262151
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "gecko_ak_with_custom_params"

    .line 262160
    .line 262161
    const/4 v3, 0x0

    .line 262162
    invoke-virtual {v0, v1, v2, v3}, Lcl0/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v4

    .line 262166
    if-eqz v4, :cond_21

    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    if-eqz v0, :cond_2a

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_3c

    .line 262186
    :cond_2a
    const-string v0, ","

    .line 262187
    .line 262188
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v5

    .line 262192
    const/4 v6, 0x0

    .line 262193
    const/4 v7, 0x0

    .line 262194
    const/4 v8, 0x6

    .line 262195
    const/4 v9, 0x0

    .line 262196
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    :goto_3c
    return-object v0
.end method


