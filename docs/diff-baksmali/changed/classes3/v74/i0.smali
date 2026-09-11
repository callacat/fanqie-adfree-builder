## classes3/v74/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/i0;->a:Lv74/k0;

    .line 262146
    new-instance v1, Lk14/p;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262155
    move-result-object v2

    .line 262156
    const v3, 0x7f061063

    .line 262159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, ""

    .line 262165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    iget-object v0, v0, Lv74/k0;->E:Lkotlin/Lazy;

    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/util/Map;

    .line 262176
    invoke-direct {v1, v2, v0}, Lk14/p;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262179
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv74/i0;->a:Lv74/k0;

    .line 262145
    .line 262146
    new-instance v1, Lk14/p;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    const v3, 0x7f061063

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v0, Lv74/k0;->E:Lkotlin/Lazy;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/util/Map;

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v0}, Lk14/p;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method


