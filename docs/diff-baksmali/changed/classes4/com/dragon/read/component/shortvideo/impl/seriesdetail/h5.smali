## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/h5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->h:I

    .line 262148
    const-string v1, ""

    .line 262150
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262152
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 262154
    const-string v3, "mScroller"

    .line 262156
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Landroid/widget/OverScroller;

    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_37

    .line 262198
    const/4 v0, 0x0

    .line 262199
    :cond_37
    check-cast v0, Landroid/widget/OverScroller;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h5;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->h:I

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    .line 262152
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 262153
    .line 262154
    const-string v3, "mScroller"

    .line 262155
    .line 262156
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Landroid/widget/OverScroller;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_30

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    if-eqz v1, :cond_37

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    :cond_37
    check-cast v0, Landroid/widget/OverScroller;

    .line 262200
    .line 262201
    return-object v0
.end method


