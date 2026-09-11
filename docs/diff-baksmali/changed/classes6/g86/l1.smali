## classes6/g86/l1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lg86/l1;->a:Lcom/dragon/read/reader/pub/g;

    .line 262146
    iget-object v1, p0, Lg86/l1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 262150
    iget-object v2, v2, Ll56/q0;->d:Landroid/widget/TextView;

    .line 262152
    sget-object v3, Lg86/u;->a:Lg86/u;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v4, ""

    .line 262160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0, v1}, Lg86/u;->a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "%"

    .line 262172
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lg86/l1;->a:Lcom/dragon/read/reader/pub/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lg86/l1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/reader/pub/g;->a:Ll56/q0;

    .line 262149
    .line 262150
    iget-object v2, v2, Ll56/q0;->d:Landroid/widget/TextView;

    .line 262151
    .line 262152
    sget-object v3, Lg86/u;->a:Lg86/u;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v4, ""

    .line 262159
    .line 262160
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lg86/u;->a(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, "%"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


