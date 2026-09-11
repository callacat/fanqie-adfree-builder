## classes3/ta4/q6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/q6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 262148
    iget-object v1, v1, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 262150
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262153
    move-result v1

    .line 262154
    const/16 v2, 0xb4

    .line 262156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v2

    .line 262160
    const-string v3, ""

    .line 262162
    if-ge v1, v2, :cond_25

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 262166
    iget-object v0, v0, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 262168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const/16 v1, 0xc

    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    move-result v1

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 262183
    iget-object v0, v0, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 262185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    const/16 v1, 0x10

    .line 262190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262193
    move-result v1

    .line 262194
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lta4/q6;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 262147
    .line 262148
    iget-object v1, v1, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    const/16 v2, 0xb4

    .line 262155
    .line 262156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    if-ge v1, v2, :cond_25

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 262165
    .line 262166
    iget-object v0, v0, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 262167
    .line 262168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/16 v1, 0xc

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_35

    .line 262181
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComMultiProductCardHolder;->m:Lc34/y0;

    .line 262182
    .line 262183
    iget-object v0, v0, Lc34/y0;->a:Landroid/widget/LinearLayout;

    .line 262184
    .line 262185
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const/16 v1, 0x10

    .line 262189
    .line 262190
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v1

    .line 262194
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


