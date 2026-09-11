## classes3/com/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33882118
    instance-of v0, p2, Lgk5/a;

    .line 33882120
    if-eqz v0, :cond_d

    .line 33882122
    check-cast p2, Lgk5/a;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p2, 0x0

    .line 33882126
    :goto_e
    const/4 v0, 0x0

    .line 33882127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    if-nez p2, :cond_16

    .line 33882133
    goto :goto_36

    .line 33882134
    :cond_16
    const v1, 0x7f1111a1

    .line 33882137
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882143
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882145
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882148
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/m;

    .line 33882150
    invoke-direct {v2, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/m;-><init>(Lgk5/a;Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;Lcom/dragon/read/base/AbsActivity;)V

    .line 33882153
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 33882155
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882157
    const v4, 0xee2bb1a

    .line 33882160
    invoke-direct {v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882163
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882166
    :goto_36
    const v1, 0x7f061593

    .line 33882169
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33882175
    iput-boolean v0, p0, Lww5/e;->k:Z

    .line 33882177
    iget-boolean p1, p0, Lk54/q;->v:Z

    .line 33882179
    if-nez p1, :cond_49

    .line 33882181
    const-string p1, "\u70b9\u51fb\u7ed1\u5b9a"

    .line 33882183
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 33882185
    :cond_49
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;

    .line 33882187
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;Lgk5/a;)V

    .line 33882190
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Landroidx/lifecycle/ViewModel;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Lk54/q;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33882116
    .line 33882117
    .line 33882118
    instance-of v0, p2, Lgk5/a;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_d

    .line 33882121
    .line 33882122
    check-cast p2, Lgk5/a;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p2, 0x0

    .line 33882126
    :goto_e
    const/4 v0, 0x0

    .line 33882127
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    if-nez p2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_36

    .line 33882134
    :cond_16
    const v1, 0x7f1111a1

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882142
    .line 33882143
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/m;

    .line 33882149
    .line 33882150
    invoke-direct {v2, p2, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/m;-><init>(Lgk5/a;Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;Lcom/dragon/read/base/AbsActivity;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882156
    .line 33882157
    const v4, 0xee2bb1a

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {v3, v4, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :goto_36
    const v1, 0x7f061593

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33882174
    .line 33882175
    iput-boolean v0, p0, Lww5/e;->k:Z

    .line 33882176
    .line 33882177
    iget-boolean p1, p0, Lk54/q;->v:Z

    .line 33882178
    .line 33882179
    if-nez p1, :cond_49

    .line 33882180
    .line 33882181
    const-string p1, "\u70b9\u51fb\u7ed1\u5b9a"

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 33882184
    .line 33882185
    :cond_49
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;

    .line 33882186
    .line 33882187
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/j;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/changenumV2/n;Lgk5/a;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 33882191
    .line 33882192
    return-void
.end method


