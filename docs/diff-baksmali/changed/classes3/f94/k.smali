## classes3/f94/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf94/k;->a:Lf94/l;

    .line 262146
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x6

    .line 262159
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262162
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 262164
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262167
    new-instance v2, Lf94/l$e;

    .line 262169
    invoke-direct {v2, v0}, Lf94/l$e;-><init>(Lf94/l;)V

    .line 262172
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v3, 0x60e4a053

    .line 262179
    const/4 v4, 0x1

    .line 262180
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262183
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262186
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lf94/k;->a:Lf94/l;

    .line 262145
    .line 262146
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x6

    .line 262159
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v2, Lf94/l$e;

    .line 262168
    .line 262169
    invoke-direct {v2, v0}, Lf94/l$e;-><init>(Lf94/l;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262173
    .line 262174
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262175
    .line 262176
    const v3, 0x60e4a053

    .line 262177
    .line 262178
    .line 262179
    const/4 v4, 0x1

    .line 262180
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v1
.end method


