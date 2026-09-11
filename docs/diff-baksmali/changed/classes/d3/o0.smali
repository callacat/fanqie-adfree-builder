## classes/d3/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld3/o0;->a:Landroidx/navigation/c;

    .line 262146
    iget-object v1, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 262148
    if-eqz v1, :cond_39

    .line 262150
    sget-object v2, Ld3/d1;->a:Ld3/d1;

    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_39

    .line 262166
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    iget-object v0, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 262173
    invoke-static {v0}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262189
    invoke-static {v0, v1, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262199
    move-result-object v0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld3/o0;->a:Landroidx/navigation/c;

    .line 262145
    .line 262146
    iget-object v1, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    if-eqz v1, :cond_39

    .line 262149
    .line 262150
    sget-object v2, Ld3/d1;->a:Ld3/d1;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_39

    .line 262166
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Landroidx/navigation/c;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v0}, Ld3/d1;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0, v1, v2}, Landroidx/navigation/c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 262202
    :goto_3a
    return-object v0
.end method


