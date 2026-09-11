## classes3/f54/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->g:I

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getSplashActivityClass()Ljava/lang/Class;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    new-instance v1, Landroid/content/Intent;

    .line 262156
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262163
    const v0, 0x10008000

    .line 262166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->g:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getSplashActivityClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    new-instance v1, Landroid/content/Intent;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262161
    .line 262162
    .line 262163
    const v0, 0x10008000

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


