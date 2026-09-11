## classes4/com/dragon/read/component/shortvideo/impl/inject/view/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 262146
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 262148
    if-eqz v0, :cond_32

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2a

    .line 262156
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262158
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1f

    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 262173
    move-result v2

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const/4 v2, 0x6

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    move-result v2

    .line 262180
    :goto_24
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262188
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262193
    throw v0

    .line 262194
    :cond_32
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/q0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 262147
    .line 262148
    if-eqz v0, :cond_32

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2a

    .line 262155
    .line 262156
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1f

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->a(Landroid/app/Activity;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    goto :goto_24

    .line 262175
    :cond_1f
    const/4 v2, 0x6

    .line 262176
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    :goto_24
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262187
    .line 262188
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    throw v0

    .line 262194
    :cond_32
    :goto_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


