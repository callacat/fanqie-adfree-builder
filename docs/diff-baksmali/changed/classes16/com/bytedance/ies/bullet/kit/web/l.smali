## classes16/com/bytedance/ies/bullet/kit/web/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/l;->a:Landroid/view/ActionMode;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/l;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262151
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 262153
    if-eqz v0, :cond_21

    .line 262155
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/l;->c:Ljava/lang/String;

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    const-string v2, "\""

    .line 262164
    const-string v3, ""

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x4

    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;->callAction(ILjava/lang/String;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/l;->a:Landroid/view/ActionMode;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/l;->b:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 262152
    .line 262153
    if-eqz v0, :cond_21

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/l;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "\""

    .line 262163
    .line 262164
    const-string v3, ""

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x4

    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;->callAction(ILjava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


