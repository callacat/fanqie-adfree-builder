## classes2/com/dragon/read/component/audio/impl/ui/page/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262148
    const v2, 0x7f112908

    .line 262151
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    const/16 v3, 0x8

    .line 262162
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262167
    const v1, 0x7f112909

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    check-cast v0, Landroid/widget/TextView;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/x;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const v2, 0x7f112908

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const/16 v3, 0x8

    .line 262161
    .line 262162
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    const v1, 0x7f112909

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    check-cast v0, Landroid/widget/TextView;

    .line 262178
    .line 262179
    return-object v0
.end method


