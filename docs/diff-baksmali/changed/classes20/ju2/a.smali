## classes20/ju2/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lju2/a;->a:Lcom/dragon/mediafinder/widget/CheckView;

    .line 262146
    sget v1, Lcom/dragon/mediafinder/widget/CheckView;->o:I

    .line 262148
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v1, Lqt2/a;->b:Lvt2/p;

    .line 262155
    if-eqz v1, :cond_13

    .line 262157
    invoke-interface {v1}, Lvt2/p;->a()Lvt2/e;

    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_28

    .line 262163
    :cond_13
    new-instance v1, Lwt2/a;

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-direct {v1, v0, v2}, Lwt2/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lju2/a;->a:Lcom/dragon/mediafinder/widget/CheckView;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/mediafinder/widget/CheckView;->o:I

    .line 262147
    .line 262148
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Lqt2/a;->b:Lvt2/p;

    .line 262154
    .line 262155
    if-eqz v1, :cond_13

    .line 262156
    .line 262157
    invoke-interface {v1}, Lvt2/p;->a()Lvt2/e;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_28

    .line 262162
    .line 262163
    :cond_13
    new-instance v1, Lwt2/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const-string v3, ""

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v1, v0, v2}, Lwt2/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-object v1
.end method


