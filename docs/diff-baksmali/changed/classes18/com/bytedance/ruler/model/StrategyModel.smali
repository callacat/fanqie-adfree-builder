## classes18/com/bytedance/ruler/model/StrategyModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ltd1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ruler/model/StrategyModel;->key:Ljava/lang/String;

    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/ruler/model/StrategyModel;->execAllRules:Z

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ltd1/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/ruler/model/StrategyModel;->key:Ljava/lang/String;

    .line 50528260
    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/ruler/model/StrategyModel;->execAllRules:Z

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_6

    .line 84148228
    const-string p1, ""

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_13

    .line 84148239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148242
    move-result-object p3

    .line 84148243
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ruler/model/StrategyModel;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 84148246
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_6

    .line 84148227
    .line 84148228
    const-string p1, ""

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_13

    .line 84148238
    .line 84148239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p3

    .line 84148243
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ruler/model/StrategyModel;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 84148244
    .line 84148245
    .line 84148246
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string/jumbo v2, "{ key = "

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lcom/bytedance/ruler/model/StrategyModel;->key:Ljava/lang/String;

    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, " , exec_all_rules = "

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-boolean v2, p0, Lcom/bytedance/ruler/model/StrategyModel;->execAllRules:Z

    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, ", rules = "

    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget-object v2, p0, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    const-string/jumbo v1, "}\n"

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, ""

    .line 262201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string/jumbo v2, "{ key = "

    .line 262152
    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/bytedance/ruler/model/StrategyModel;->key:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    const-string v2, " , exec_all_rules = "

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-boolean v2, p0, Lcom/bytedance/ruler/model/StrategyModel;->execAllRules:Z

    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v2, ", rules = "

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/bytedance/ruler/model/StrategyModel;->rules:Ljava/util/List;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    const-string/jumbo v1, "}\n"

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    const-string v1, ""

    .line 262200
    .line 262201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-object v0
.end method


