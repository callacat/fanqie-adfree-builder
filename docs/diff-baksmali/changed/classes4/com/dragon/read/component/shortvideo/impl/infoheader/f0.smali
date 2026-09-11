## classes4/com/dragon/read/component/shortvideo/impl/infoheader/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/f0;->a:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_39

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K()Z

    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-nez v2, :cond_35

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->v()Z

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_35

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H()Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_35

    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 262176
    const/4 v4, 0x0

    .line 262177
    if-nez v2, :cond_29

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262184
    move-object v2, v4

    .line 262185
    :cond_29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->I()Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    :goto_36
    if-ne v0, v3, :cond_39

    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/f0;->a:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_39

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->K()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-nez v2, :cond_35

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->v()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_35

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->H()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_35

    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    const/4 v4, 0x0

    .line 262177
    if-nez v2, :cond_29

    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    move-object v2, v4

    .line 262185
    :cond_29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->I()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 262198
    :goto_36
    if-ne v0, v3, :cond_39

    .line 262199
    .line 262200
    const/4 v1, 0x1

    .line 262201
    :cond_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


