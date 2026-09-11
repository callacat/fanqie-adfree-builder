## classes20/fj2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzi2/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzi2/k0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lfj2/c;->a:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lfj2/c;->b:Ljava/util/List;

    .line 50462730
    iput-object p3, p0, Lfj2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lzi2/k0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lfj2/c;->a:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lfj2/c;->b:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lfj2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfj2/c;->d:Lfj2/d;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_16

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v2

    .line 262153
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262155
    if-eqz v3, :cond_10

    .line 262157
    check-cast v2, Landroid/view/ViewGroup;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v2, v1

    .line 262161
    :goto_11
    if-eqz v2, :cond_16

    .line 262163
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lfj2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262173
    :cond_1d
    iput-object v1, p0, Lfj2/c;->d:Lfj2/d;

    .line 262175
    iput-object v1, p0, Lfj2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfj2/c;->d:Lfj2/d;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_16

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    if-eqz v3, :cond_10

    .line 262156
    .line 262157
    check-cast v2, Landroid/view/ViewGroup;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v2, v1

    .line 262161
    :goto_11
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lfj2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iput-object v1, p0, Lfj2/c;->d:Lfj2/d;

    .line 262174
    .line 262175
    iput-object v1, p0, Lfj2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 262176
    .line 262177
    return-void
.end method


.method public final update(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public final update(Landroid/view/ViewGroup;Z)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_70

    .line 33882114
    if-nez p1, :cond_5

    .line 33882116
    goto :goto_70

    .line 33882117
    :cond_5
    iget-object p2, p0, Lfj2/c;->d:Lfj2/d;

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p2, :cond_3f

    .line 33882122
    new-instance p2, Lfj2/d;

    .line 33882124
    iget-object v1, p0, Lfj2/c;->a:Landroid/content/Context;

    .line 33882126
    invoke-direct {p2, v1}, Lfj2/d;-><init>(Landroid/content/Context;)V

    .line 33882129
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882131
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v2

    .line 33882135
    const-string v3, ""

    .line 33882137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    const/4 v3, 0x6

    .line 33882141
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882144
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 33882146
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882149
    new-instance v2, Lfj2/b;

    .line 33882151
    invoke-direct {v2, p0}, Lfj2/b;-><init>(Lfj2/c;)V

    .line 33882154
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 33882156
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882158
    const v4, 0x1b600d12

    .line 33882161
    const/4 v5, 0x1

    .line 33882162
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882165
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882168
    iput-object v1, p0, Lfj2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 33882170
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882173
    iput-object p2, p0, Lfj2/c;->d:Lfj2/d;

    .line 33882175
    :cond_3f
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882178
    move-result-object v1

    .line 33882179
    if-eq v1, p1, :cond_6f

    .line 33882181
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882184
    move-result-object v1

    .line 33882185
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33882187
    if-eqz v2, :cond_50

    .line 33882189
    move-object v0, v1

    .line 33882190
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882192
    :cond_50
    if-eqz v0, :cond_55

    .line 33882194
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882197
    :cond_55
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882199
    const/4 v1, -0x2

    .line 33882200
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33882203
    const/16 v1, 0xc

    .line 33882205
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882208
    move-result v2

    .line 33882209
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882212
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882215
    move-result v1

    .line 33882216
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882223
    :cond_6f
    return-void

    .line 33882224
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lfj2/c;->a()V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroid/view/ViewGroup;Z)V
    .registers 9

    .prologue
    .line 33882112
    if-eqz p2, :cond_70

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_70

    .line 33882117
    :cond_5
    iget-object p2, p0, Lfj2/c;->d:Lfj2/d;

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-nez p2, :cond_3f

    .line 33882121
    .line 33882122
    new-instance p2, Lfj2/d;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lfj2/c;->a:Landroid/content/Context;

    .line 33882125
    .line 33882126
    invoke-direct {p2, v1}, Lfj2/d;-><init>(Landroid/content/Context;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    const-string v3, ""

    .line 33882136
    .line 33882137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v3, 0x6

    .line 33882141
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v2, Lfj2/b;

    .line 33882150
    .line 33882151
    invoke-direct {v2, p0}, Lfj2/b;-><init>(Lfj2/c;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 33882155
    .line 33882156
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882157
    .line 33882158
    const v4, 0x1b600d12

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v5, 0x1

    .line 33882162
    invoke-direct {v3, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object v1, p0, Lfj2/c;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iput-object p2, p0, Lfj2/c;->d:Lfj2/d;

    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    if-eq v1, p1, :cond_6f

    .line 33882180
    .line 33882181
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33882186
    .line 33882187
    if-eqz v2, :cond_50

    .line 33882188
    .line 33882189
    move-object v0, v1

    .line 33882190
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882191
    .line 33882192
    :cond_50
    if-eqz v0, :cond_55

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882198
    .line 33882199
    const/4 v1, -0x2

    .line 33882200
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33882201
    .line 33882202
    .line 33882203
    const/16 v1, 0xc

    .line 33882204
    .line 33882205
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v2

    .line 33882209
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882217
    .line 33882218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    .line 33882220
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void

    .line 33882224
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lfj2/c;->a()V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


