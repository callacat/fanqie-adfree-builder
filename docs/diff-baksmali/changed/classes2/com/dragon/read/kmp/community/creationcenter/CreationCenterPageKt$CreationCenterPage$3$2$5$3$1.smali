## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$5$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262148
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262152
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    move-result-object v2

    .line 262156
    move-object v3, v2

    .line 262157
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v6, 0x0

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x0

    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/4 v12, 0x0

    .line 262168
    const/4 v13, 0x0

    .line 262169
    const/4 v14, 0x0

    .line 262170
    const/4 v15, 0x0

    .line 262171
    const/16 v16, 0x0

    .line 262173
    const/16 v17, 0x0

    .line 262175
    const/16 v18, 0x0

    .line 262177
    const/16 v19, 0x0

    .line 262179
    const/16 v20, 0x0

    .line 262181
    const/16 v21, 0x0

    .line 262183
    const/16 v22, 0x0

    .line 262185
    const/16 v23, 0x0

    .line 262187
    const/16 v24, 0x0

    .line 262189
    const/16 v25, 0x0

    .line 262191
    const v26, 0xfffffff

    .line 262194
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262197
    move-result-object v3

    .line 262198
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262201
    move-result v2

    .line 262202
    if-eqz v2, :cond_8

    .line 262204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 28

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262147
    .line 262148
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262151
    .line 262152
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    move-object v3, v2

    .line 262157
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262158
    .line 262159
    const/4 v4, 0x0

    .line 262160
    const/4 v5, 0x0

    .line 262161
    const/4 v6, 0x0

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x0

    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/4 v12, 0x0

    .line 262168
    const/4 v13, 0x0

    .line 262169
    const/4 v14, 0x0

    .line 262170
    const/4 v15, 0x0

    .line 262171
    const/16 v16, 0x0

    .line 262172
    .line 262173
    const/16 v17, 0x0

    .line 262174
    .line 262175
    const/16 v18, 0x0

    .line 262176
    .line 262177
    const/16 v19, 0x0

    .line 262178
    .line 262179
    const/16 v20, 0x0

    .line 262180
    .line 262181
    const/16 v21, 0x0

    .line 262182
    .line 262183
    const/16 v22, 0x0

    .line 262184
    .line 262185
    const/16 v23, 0x0

    .line 262186
    .line 262187
    const/16 v24, 0x0

    .line 262188
    .line 262189
    const/16 v25, 0x0

    .line 262190
    .line 262191
    const v26, 0xfffffff

    .line 262192
    .line 262193
    .line 262194
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v3

    .line 262198
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262199
    .line 262200
    .line 262201
    move-result v2

    .line 262202
    if-eqz v2, :cond_8

    .line 262203
    .line 262204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v1
.end method


