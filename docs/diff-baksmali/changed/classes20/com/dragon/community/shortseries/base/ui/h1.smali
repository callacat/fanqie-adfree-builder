## classes20/com/dragon/community/shortseries/base/ui/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/h1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/h1;->b:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderBack:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 262157
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 262159
    const/4 v5, 0x1

    .line 262160
    new-array v5, v5, [Lkotlin/Pair;

    .line 262162
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 262164
    iget-object v1, v1, Lus2/i;->a:Ljava/lang/String;

    .line 262166
    const-string v6, "content_id"

    .line 262168
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    move-result-object v1

    .line 262172
    aput-object v1, v5, v2

    .line 262174
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 262181
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 262183
    invoke-interface {v0}, Lcom/dragon/community/shortseries/base/ui/b;->S()V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/h1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/h1;->b:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderBack:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 262156
    .line 262157
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 262158
    .line 262159
    const/4 v5, 0x1

    .line 262160
    new-array v5, v5, [Lkotlin/Pair;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 262163
    .line 262164
    iget-object v1, v1, Lus2/i;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v6, "content_id"

    .line 262167
    .line 262168
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    aput-object v1, v5, v2

    .line 262173
    .line 262174
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v3, v4, v1}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lcom/dragon/community/shortseries/base/ui/b;->S()V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


