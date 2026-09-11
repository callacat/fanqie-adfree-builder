## classes2/com/dragon/read/component/audio/impl/ui/detail/recommend/view/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262148
    new-instance v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262150
    invoke-direct {v2}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 262153
    const/4 v3, 0x1

    .line 262154
    new-array v3, v3, [Lcom/bytedance/kmp/reading/model/w;

    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v1, v3, v4

    .line 262159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262162
    move-result-object v3

    .line 262163
    iput-object v3, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 262165
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262167
    if-eqz v3, :cond_1f

    .line 262169
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262172
    move-result-object v3

    .line 262173
    if-nez v3, :cond_25

    .line 262175
    :cond_1f
    const-wide/16 v3, 0x0

    .line 262177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262180
    move-result-object v3

    .line 262181
    :cond_25
    iput-object v3, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 262183
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 262185
    iput-object v1, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 262187
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262147
    .line 262148
    new-instance v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v3, 0x1

    .line 262154
    new-array v3, v3, [Lcom/bytedance/kmp/reading/model/w;

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    aput-object v1, v3, v4

    .line 262158
    .line 262159
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    iput-object v3, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 262164
    .line 262165
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262166
    .line 262167
    if-eqz v3, :cond_1f

    .line 262168
    .line 262169
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    if-nez v3, :cond_25

    .line 262174
    .line 262175
    :cond_1f
    const-wide/16 v3, 0x0

    .line 262176
    .line 262177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    :cond_25
    iput-object v3, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 262184
    .line 262185
    iput-object v1, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


