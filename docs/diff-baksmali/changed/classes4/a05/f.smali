## classes4/a05/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-string v3, "guide_order_bubble_click_count"

    .line 262163
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262166
    move-result v0

    .line 262167
    add-int/lit8 v0, v0, 0x1

    .line 262169
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262175
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->h()V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/ecomtab/a;->c:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-string v3, "guide_order_bubble_click_count"

    .line 262162
    .line 262163
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    add-int/lit8 v0, v0, 0x1

    .line 262168
    .line 262169
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/ecomtab/a;->h()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


