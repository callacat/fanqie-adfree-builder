## classes6/b56/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb56/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262146
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 262148
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v0, 0x0

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262162
    if-eqz v3, :cond_15

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    :goto_15
    instance-of v3, v1, Landroid/view/ContextThemeWrapper;

    .line 262167
    if-eqz v3, :cond_26

    .line 262169
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262171
    if-eqz v3, :cond_1f

    .line 262173
    :goto_1d
    const/4 v1, 0x1

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 262177
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 262180
    move-result-object v1

    .line 262181
    goto :goto_15

    .line 262182
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v1, :cond_3a

    .line 262185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1}, Lu76/d;->o()Z

    .line 262198
    move-result v1

    .line 262199
    if-eqz v1, :cond_3a

    .line 262201
    const/4 v0, 0x1

    .line 262202
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb56/a;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->Companion:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter$a;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_26

    .line 262160
    :cond_10
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262161
    .line 262162
    if-eqz v3, :cond_15

    .line 262163
    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    :goto_15
    instance-of v3, v1, Landroid/view/ContextThemeWrapper;

    .line 262166
    .line 262167
    if-eqz v3, :cond_26

    .line 262168
    .line 262169
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262170
    .line 262171
    if-eqz v3, :cond_1f

    .line 262172
    .line 262173
    :goto_1d
    const/4 v1, 0x1

    .line 262174
    goto :goto_27

    .line 262175
    :cond_1f
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    goto :goto_15

    .line 262182
    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    if-eqz v1, :cond_3a

    .line 262184
    .line 262185
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262186
    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v1}, Lu76/d;->o()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    if-eqz v1, :cond_3a

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    :cond_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


