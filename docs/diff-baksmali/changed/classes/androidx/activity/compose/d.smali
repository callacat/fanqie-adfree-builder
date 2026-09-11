## classes/androidx/activity/compose/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a238

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131080
    const/4 v1, -0x2

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131084
    sput-object v0, Landroidx/activity/compose/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7a238

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 131079
    .line 131080
    const/4 v1, -0x2

    .line 131081
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/activity/compose/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x1020002

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882133
    move-result-object v0

    .line 33882134
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882139
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, v2

    .line 33882143
    :goto_1f
    if-eqz v0, :cond_28

    .line 33882145
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 33882148
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882151
    goto :goto_5c

    .line 33882152
    :cond_28
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882154
    const/4 v1, 0x6

    .line 33882155
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882158
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 33882161
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 33882175
    move-result-object v1

    .line 33882176
    if-nez v1, :cond_45

    .line 33882178
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882181
    :cond_45
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882184
    move-result-object v1

    .line 33882185
    if-nez v1, :cond_4e

    .line 33882187
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882190
    :cond_4e
    invoke-static {p1}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33882193
    move-result-object v1

    .line 33882194
    if-nez v1, :cond_57

    .line 33882196
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33882199
    :cond_57
    sget-object p1, Landroidx/activity/compose/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33882201
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882204
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x1020002

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882138
    .line 33882139
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v0, v2

    .line 33882143
    :goto_1f
    if-eqz v0, :cond_28

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_5c

    .line 33882152
    :cond_28
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882153
    .line 33882154
    const/4 v1, 0x6

    .line 33882155
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/v;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    if-nez v1, :cond_45

    .line 33882177
    .line 33882178
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    invoke-static {p1}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    if-nez v1, :cond_4e

    .line 33882186
    .line 33882187
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-static {p1}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    if-nez v1, :cond_57

    .line 33882195
    .line 33882196
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    sget-object p1, Landroidx/activity/compose/d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 33882200
    .line 33882201
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :goto_5c
    return-void
.end method


