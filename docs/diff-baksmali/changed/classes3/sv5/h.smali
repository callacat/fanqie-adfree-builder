## classes3/sv5/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsv5/h;->a:Lsv5/e;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lsv5/e;->e:Z

    .line 262149
    iget-object v0, v0, Lsv5/e;->c:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "double_col_switch_tips_showed"

    .line 262168
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262177
    const-string v1, "default"

    .line 262179
    const-string v2, "DoubleColSwitchTipsController"

    .line 262181
    const-string v3, "doubleColSwitchTips show"

    .line 262183
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsv5/h;->a:Lsv5/e;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lsv5/e;->e:Z

    .line 262148
    .line 262149
    iget-object v0, v0, Lsv5/e;->c:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "double_col_switch_tips_showed"

    .line 262167
    .line 262168
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    new-array v0, v0, [Ljava/lang/Object;

    .line 262176
    .line 262177
    const-string v1, "default"

    .line 262178
    .line 262179
    const-string v2, "DoubleColSwitchTipsController"

    .line 262180
    .line 262181
    const-string v3, "doubleColSwitchTips show"

    .line 262182
    .line 262183
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


