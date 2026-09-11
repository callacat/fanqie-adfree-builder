## classes20/kh2/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lkh2/k;->a:Lkh2/k;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lkh2/k;->b:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262157
    const-string v1, "key_video_comment_reported_ids"

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_19

    .line 262167
    move-object v3, v2

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v3, v0

    .line 262170
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_2b

    .line 262181
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    const-string v0, ","

    .line 262189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262192
    move-result-object v4

    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/4 v6, 0x0

    .line 262195
    const/4 v7, 0x6

    .line 262196
    const/4 v8, 0x0

    .line 262197
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262204
    move-result-object v0

    .line 262205
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lkh2/k;->a:Lkh2/k;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lkh2/k;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v1, "key_video_comment_reported_ids"

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-nez v0, :cond_19

    .line 262166
    .line 262167
    move-object v3, v2

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v3, v0

    .line 262170
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_3d

    .line 262187
    :cond_2b
    const-string v0, ","

    .line 262188
    .line 262189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v4

    .line 262193
    const/4 v5, 0x0

    .line 262194
    const/4 v6, 0x0

    .line 262195
    const/4 v7, 0x6

    .line 262196
    const/4 v8, 0x0

    .line 262197
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    :goto_3d
    return-object v0
.end method


