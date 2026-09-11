## classes4/com/dragon/read/component/shortvideo/impl/videorecod/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->l:Ljava/util/List;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_23

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lay5/c;

    .line 262173
    if-eqz v1, :cond_b

    .line 262175
    invoke-interface {v1}, Lay5/c;->a()V

    .line 262178
    goto :goto_b

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->l:Ljava/util/List;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_23

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lay5/c;

    .line 262172
    .line 262173
    if-eqz v1, :cond_b

    .line 262174
    .line 262175
    invoke-interface {v1}, Lay5/c;->a()V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_b

    .line 262179
    :cond_23
    return-void
.end method


