## classes19/j55/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj55/b;->a:Lj55/e;

    .line 262146
    sget-object v1, Lj55/e;->i:Lj55/e$b;

    .line 262148
    iget-object v2, v0, Lj55/e;->a:Landroid/webkit/WebView;

    .line 262150
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 262165
    iget-object v1, v0, Lj55/e;->a:Landroid/webkit/WebView;

    .line 262167
    iget-object v2, v0, Lj55/e;->f:Ljava/lang/String;

    .line 262169
    invoke-static {v1, v2}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 262172
    move-result-object v1

    .line 262173
    iget-object v0, v0, Lj55/e;->h:Lj55/c;

    .line 262175
    invoke-interface {v1, v0}, Lx72/d;->e(Lx72/e;)V

    .line 262178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lj55/b;->a:Lj55/e;

    .line 262145
    .line 262146
    sget-object v1, Lj55/e;->i:Lj55/e$b;

    .line 262147
    .line 262148
    iget-object v2, v0, Lj55/e;->a:Landroid/webkit/WebView;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Lj55/e$b;->b(Landroid/content/Context;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Lj55/e;->a:Landroid/webkit/WebView;

    .line 262166
    .line 262167
    iget-object v2, v0, Lj55/e;->f:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lw72/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Ly72/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iget-object v0, v0, Lj55/e;->h:Lj55/c;

    .line 262174
    .line 262175
    invoke-interface {v1, v0}, Lx72/d;->e(Lx72/e;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method


