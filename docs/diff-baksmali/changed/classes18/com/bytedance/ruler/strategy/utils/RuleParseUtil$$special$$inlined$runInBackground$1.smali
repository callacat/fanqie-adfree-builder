## classes18/com/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$1;->$this_apply$inlined:Ltd1/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-object v0, v1, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 262157
    if-eqz v0, :cond_22

    .line 262159
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1e

    .line 262165
    invoke-virtual {v1, v0}, Lcom/bytedance/express/ExprRunner;->c(Ljava/lang/String;)Z

    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkd1/d;->A:Lkd1/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil$$special$$inlined$runInBackground$1;->$this_apply$inlined:Ltd1/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v1, Lcom/bytedance/ruler/base/models/RuleModel;->cel:Ljava/lang/String;

    .line 262156
    .line 262157
    if-eqz v0, :cond_22

    .line 262158
    .line 262159
    invoke-static {}, Lkd1/d;->a()Lcom/bytedance/express/ExprRunner;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1e

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Lcom/bytedance/express/ExprRunner;->c(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


