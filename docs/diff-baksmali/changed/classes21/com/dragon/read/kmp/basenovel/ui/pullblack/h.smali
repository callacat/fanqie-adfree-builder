## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

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
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 262170
    move-result v2

    .line 262171
    int-to-double v2, v2

    .line 262172
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 262177
    mul-double v2, v2, v4

    .line 262179
    const/16 v4, 0x89

    .line 262181
    int-to-double v4, v4

    .line 262182
    sub-double/2addr v2, v4

    .line 262183
    double-to-int v2, v2

    .line 262184
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m;

    .line 262186
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;I)V

    .line 262189
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262191
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262193
    const v2, -0x405f5993

    .line 262196
    const/4 v4, 0x1

    .line 262197
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262200
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262203
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/h;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

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
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    int-to-double v2, v2

    .line 262172
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 262173
    .line 262174
    .line 262175
    .line 262176
    .line 262177
    mul-double v2, v2, v4

    .line 262178
    .line 262179
    const/16 v4, 0x89

    .line 262180
    .line 262181
    int-to-double v4, v4

    .line 262182
    sub-double/2addr v2, v4

    .line 262183
    double-to-int v2, v2

    .line 262184
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m;

    .line 262185
    .line 262186
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/m;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;I)V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262190
    .line 262191
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262192
    .line 262193
    const v2, -0x405f5993

    .line 262194
    .line 262195
    .line 262196
    const/4 v4, 0x1

    .line 262197
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v1
.end method


