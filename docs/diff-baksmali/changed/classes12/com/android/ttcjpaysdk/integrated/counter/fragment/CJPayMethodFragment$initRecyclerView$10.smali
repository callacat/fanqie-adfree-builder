## classes12/com/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eqz v1, :cond_c

    .line 262151
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 262153
    xor-int/2addr v3, v2

    .line 262154
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 262156
    :cond_c
    if-eqz v1, :cond_10

    .line 262158
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 262160
    :cond_10
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->w:Z

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k:Lorg/json/JSONObject;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262178
    const-string v1, "click"

    .line 262180
    const-string v2, "click_unfold_more_unsupport_method"

    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262185
    :cond_29
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    const-string v1, "wallet_cashier_method_page_click"

    .line 262192
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-eqz v1, :cond_c

    .line 262150
    .line 262151
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 262152
    .line 262153
    xor-int/2addr v3, v2

    .line 262154
    iput-boolean v3, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 262155
    .line 262156
    :cond_c
    if-eqz v1, :cond_10

    .line 262157
    .line 262158
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->j:Z

    .line 262159
    .line 262160
    :cond_10
    iput-boolean v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->w:Z

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->Gg(Z)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$initRecyclerView$10;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/c;->k:Lorg/json/JSONObject;

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_29

    .line 262177
    .line 262178
    const-string v1, "click"

    .line 262179
    .line 262180
    const-string v2, "click_unfold_more_unsupport_method"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "wallet_cashier_method_page_click"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


