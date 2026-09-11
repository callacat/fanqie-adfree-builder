## classes20/aj2/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Laj2/g;->a:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Boolean;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_16

    .line 262162
    const v1, 0x7f0d119e

    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    const v1, 0x7f0d119d

    .line 262169
    :goto_19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Laj2/g;->a:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_16

    .line 262161
    .line 262162
    const v1, 0x7f0d119e

    .line 262163
    .line 262164
    .line 262165
    goto :goto_19

    .line 262166
    :cond_16
    const v1, 0x7f0d119d

    .line 262167
    .line 262168
    .line 262169
    :goto_19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


