## classes20/com/dragon/community/shortseries/base/ui/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/p1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/p1;->b:Lus2/i;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/p1;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderMore:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 262152
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 262154
    const/4 v5, 0x1

    .line 262155
    new-array v5, v5, [Lkotlin/Pair;

    .line 262157
    const-string v6, "content_id"

    .line 262159
    iget-object v1, v1, Lus2/i;->a:Ljava/lang/String;

    .line 262161
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262164
    move-result-object v1

    .line 262165
    const/4 v6, 0x0

    .line 262166
    aput-object v1, v5, v6

    .line 262168
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 262175
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/p1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/p1;->b:Lus2/i;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/p1;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderMore:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 262153
    .line 262154
    const/4 v5, 0x1

    .line 262155
    new-array v5, v5, [Lkotlin/Pair;

    .line 262156
    .line 262157
    const-string v6, "content_id"

    .line 262158
    .line 262159
    iget-object v1, v1, Lus2/i;->a:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v6, 0x0

    .line 262166
    aput-object v1, v5, v6

    .line 262167
    .line 262168
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


