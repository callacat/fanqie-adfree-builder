## classes19/it1/g.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "setContent android, context="

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    const-string v0, "NovelUGUIService"

    .line 33882148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const/4 v2, 0x6

    .line 33882155
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882158
    sget-object p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882160
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882163
    const p0, -0x777778

    .line 33882166
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882169
    new-instance p0, Lit1/f;

    .line 33882171
    invoke-direct {p0, p1}, Lit1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882174
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882176
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882178
    const v1, 0x4889afcb

    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    invoke-direct {p1, v1, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882185
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v2, "setContent android, context="

    .line 33882120
    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v0, "NovelUGUIService"

    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882152
    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    const/4 v2, 0x6

    .line 33882155
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const p0, -0x777778

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p0, Lit1/f;

    .line 33882170
    .line 33882171
    invoke-direct {p0, p1}, Lit1/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 33882175
    .line 33882176
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882177
    .line 33882178
    const v1, 0x4889afcb

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 v2, 0x1

    .line 33882182
    invoke-direct {p1, v1, p0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object v0
.end method


