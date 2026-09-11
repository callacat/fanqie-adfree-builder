## classes18/com/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$4;->$newConfig$inlined:Lcom/google/gson/JsonObject;

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    sget v1, Lcom/bytedance/timon/ruler/adapter/e;->a:I

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;

    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/timon/ruler/adapter/e;->b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V

    .line 262159
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c(Lcom/google/gson/JsonObject;)V

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/timon/ruler/adapter/RulerServiceImpl$$special$$inlined$runInBackground$4;->$newConfig$inlined:Lcom/google/gson/JsonObject;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    sget v1, Lcom/bytedance/timon/ruler/adapter/e;->a:I

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;->INSTANCE:Lcom/bytedance/timon/ruler/adapter/UtilsKt$parseInstructionList$1;

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/timon/ruler/adapter/e;->b(Lcom/google/gson/JsonObject;Lkotlin/jvm/functions/Function1;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/d;->b:Lcom/bytedance/timon/ruler/adapter/d;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c:Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->b:Lcom/google/gson/JsonObject;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/ruler/adapter/provider/SettingsAndLocalStrategyProvider;->c(Lcom/google/gson/JsonObject;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


