## classes3/b74/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb74/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262146
    sget-object v1, Lb74/j;->O:Lb74/j$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lb74/j;->P:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "saveFilterModelRecorderChanged"

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262174
    if-eqz v0, :cond_29

    .line 262176
    const-string v2, "lastFilterModel"

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262185
    :cond_29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb74/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262145
    .line 262146
    sget-object v1, Lb74/j;->O:Lb74/j$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lb74/j;->P:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-string v2, "saveFilterModelRecorderChanged"

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    if-eqz v0, :cond_29

    .line 262175
    .line 262176
    const-string v2, "lastFilterModel"

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


