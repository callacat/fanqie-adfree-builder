## classes20/f07/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "reader_pdf_auto_convert_prompt"

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "pdf_change_btn_bubble_shown"

    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, "experience"

    .line 262184
    const-string v3, "markChangeBtnBubbleShown"

    .line 262186
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->a:Lcom/dragon/read/reader/utils/s2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "reader_pdf_auto_convert_prompt"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "pdf_change_btn_bubble_shown"

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lcom/dragon/read/reader/utils/s2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v2, "experience"

    .line 262183
    .line 262184
    const-string v3, "markChangeBtnBubbleShown"

    .line 262185
    .line 262186
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    .line 262191
    return-object v0
.end method


