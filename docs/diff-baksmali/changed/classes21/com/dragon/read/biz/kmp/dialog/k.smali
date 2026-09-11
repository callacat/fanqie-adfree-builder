## classes21/com/dragon/read/biz/kmp/dialog/k.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget v0, Lcom/dragon/read/biz/kmp/dialog/l;->a:I

    .line 33882116
    iget-boolean v0, p2, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 33882118
    if-nez v0, :cond_c

    .line 33882120
    const v0, 0x7f090415

    .line 33882123
    goto :goto_17

    .line 33882124
    :cond_c
    iget-boolean v0, p2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 33882126
    if-nez v0, :cond_14

    .line 33882128
    const v0, 0x7f090419

    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    const v0, 0x7f090413

    .line 33882135
    :goto_17
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 33882140
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    const/4 v1, 0x6

    .line 33882144
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33882149
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 33882160
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 33882162
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->e:Landroidx/lifecycle/ViewModelStore;

    .line 33882167
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 33882169
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/j;

    .line 33882171
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/j;-><init>(Lcom/dragon/read/biz/kmp/dialog/k;)V

    .line 33882174
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/kmp/service/w2;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget v0, Lcom/dragon/read/biz/kmp/dialog/l;->a:I

    .line 33882115
    .line 33882116
    iget-boolean v0, p2, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 33882117
    .line 33882118
    if-nez v0, :cond_c

    .line 33882119
    .line 33882120
    const v0, 0x7f090415

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_17

    .line 33882124
    :cond_c
    iget-boolean v0, p2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 33882125
    .line 33882126
    if-nez v0, :cond_14

    .line 33882127
    .line 33882128
    const v0, 0x7f090419

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_17

    .line 33882132
    :cond_14
    const v0, 0x7f090413

    .line 33882133
    .line 33882134
    .line 33882135
    :goto_17
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 33882139
    .line 33882140
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    const/4 v1, 0x6

    .line 33882144
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 33882148
    .line 33882149
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 33882159
    .line 33882160
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 33882161
    .line 33882162
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->e:Landroidx/lifecycle/ViewModelStore;

    .line 33882166
    .line 33882167
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 33882168
    .line 33882169
    new-instance p2, Lcom/dragon/read/biz/kmp/dialog/j;

    .line 33882170
    .line 33882171
    invoke-direct {p2, p0}, Lcom/dragon/read/biz/kmp/dialog/j;-><init>(Lcom/dragon/read/biz/kmp/dialog/k;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 33882178
    .line 33882179
    return-void
.end method


.method public static H(Lcom/dragon/read/biz/kmp/dialog/k;)V
[MOD-CHANGED]
.method public static H(Lcom/dragon/read/biz/kmp/dialog/k;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Lcom/dragon/read/biz/kmp/dialog/k;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->e:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->e:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final interceptDismiss()Z
[MOD-CHANGED]
.method public final interceptDismiss()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/q;->a()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->interceptDismiss()Z

    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final interceptDismiss()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/q;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->interceptDismiss()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    :goto_f
    return v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 131081
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 131075
    .line 131076
    if-nez v0, :cond_7

    .line 131077
    .line 131078
    return-void

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->f:Landroidx/activity/OnBackPressedDispatcher;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235974
    move-result-object v0

    .line 17235975
    if-eqz v0, :cond_12

    .line 17235977
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_12

    .line 17235983
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235986
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_21

    .line 17235992
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235995
    move-result-object v0

    .line 17235996
    if-eqz v0, :cond_21

    .line 17235998
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236001
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236004
    move-result-object v0

    .line 17236005
    if-eqz v0, :cond_30

    .line 17236007
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236013
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_3f

    .line 17236022
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236025
    move-result-object v0

    .line 17236026
    if-eqz v0, :cond_3f

    .line 17236028
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236031
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236034
    move-result-object v0

    .line 17236035
    const/4 v1, 0x1

    .line 17236036
    if-eqz v0, :cond_117

    .line 17236038
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236040
    iget-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17236042
    const/16 v4, 0x400

    .line 17236044
    const/16 v5, 0x200

    .line 17236046
    const/16 v6, 0x100

    .line 17236048
    const/4 v7, -0x1

    .line 17236049
    if-eqz v3, :cond_74

    .line 17236051
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236054
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17236057
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17236060
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236063
    move-result-object v2

    .line 17236064
    const/16 v3, 0x1306

    .line 17236066
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236069
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 17236072
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236074
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236076
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236079
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236082
    goto/16 :goto_108

    .line 17236084
    :cond_74
    iget-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 17236086
    const/4 v8, 0x0

    .line 17236087
    const/16 v9, 0x1c

    .line 17236089
    const/high16 v10, -0x80000000

    .line 17236091
    const/4 v11, 0x0

    .line 17236092
    if-eqz v3, :cond_b7

    .line 17236094
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236097
    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17236100
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236102
    iget-boolean v2, v2, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 17236104
    if-nez v2, :cond_9d

    .line 17236106
    invoke-static {v0, v11}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17236109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236111
    if-lt v2, v9, :cond_9d

    .line 17236113
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236116
    move-result-object v2

    .line 17236117
    if-eqz v2, :cond_9a

    .line 17236119
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236121
    move-object v8, v2

    .line 17236122
    :cond_9a
    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236125
    :cond_9d
    invoke-virtual {v0, v11}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236128
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236131
    move-result-object v2

    .line 17236132
    const/16 v3, 0x500

    .line 17236134
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236137
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 17236140
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236142
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236144
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236147
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236150
    goto :goto_108

    .line 17236151
    :cond_b7
    iget-boolean v2, v2, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 17236153
    if-eqz v2, :cond_108

    .line 17236155
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236158
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17236161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236163
    if-lt v2, v9, :cond_d1

    .line 17236165
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236168
    move-result-object v2

    .line 17236169
    if-eqz v2, :cond_ce

    .line 17236171
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236173
    move-object v8, v2

    .line 17236174
    :cond_ce
    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236177
    :cond_d1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236179
    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236182
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236185
    const/4 v2, 0x0

    .line 17236186
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236189
    const/4 v2, 0x2

    .line 17236190
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236193
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17236196
    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17236199
    invoke-virtual {v0, v11}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236202
    invoke-virtual {v0, v11}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236205
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236208
    move-result-object v2

    .line 17236209
    const/16 v3, 0x700

    .line 17236211
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236214
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 17236217
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236219
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236221
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236224
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236229
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236232
    :cond_108
    :goto_108
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236234
    iget-boolean v2, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 17236236
    if-eqz v2, :cond_117

    .line 17236238
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236241
    move-result-object v2

    .line 17236242
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236244
    invoke-virtual {v0, v7, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17236247
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236249
    new-instance v2, Lcom/dragon/read/biz/kmp/dialog/k$a;

    .line 17236251
    invoke-direct {v2, p0}, Lcom/dragon/read/biz/kmp/dialog/k$a;-><init>(Lcom/dragon/read/biz/kmp/dialog/k;)V

    .line 17236254
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236256
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236258
    const v4, 0x4bed3d86    # 3.1095564E7f

    .line 17236261
    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236264
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236267
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236269
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236274
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17236276
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 17236278
    if-eqz v0, :cond_140

    .line 17236280
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17236288
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236290
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 17236292
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236295
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236297
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17236299
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236302
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 17236304
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17236307
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236309
    if-nez p1, :cond_15e

    .line 17236311
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17236313
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236316
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236318
    :cond_15e
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17236320
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17236323
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    if-eqz v0, :cond_12

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    if-eqz v0, :cond_12

    .line 17235982
    .line 17235983
    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235984
    .line 17235985
    .line 17235986
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_21

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    if-eqz v0, :cond_21

    .line 17235997
    .line 17235998
    invoke-static {v0, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17235999
    .line 17236000
    .line 17236001
    :cond_21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    if-eqz v0, :cond_30

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236012
    .line 17236013
    invoke-static {v0, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    if-eqz v0, :cond_3f

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    if-eqz v0, :cond_3f

    .line 17236027
    .line 17236028
    invoke-static {v0, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    const/4 v1, 0x1

    .line 17236036
    if-eqz v0, :cond_117

    .line 17236037
    .line 17236038
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236039
    .line 17236040
    iget-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17236041
    .line 17236042
    const/16 v4, 0x400

    .line 17236043
    .line 17236044
    const/16 v5, 0x200

    .line 17236045
    .line 17236046
    const/16 v6, 0x100

    .line 17236047
    .line 17236048
    const/4 v7, -0x1

    .line 17236049
    if-eqz v3, :cond_74

    .line 17236050
    .line 17236051
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    const/16 v3, 0x1306

    .line 17236065
    .line 17236066
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236073
    .line 17236074
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236075
    .line 17236076
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_108

    .line 17236083
    .line 17236084
    :cond_74
    iget-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 17236085
    .line 17236086
    const/4 v8, 0x0

    .line 17236087
    const/16 v9, 0x1c

    .line 17236088
    .line 17236089
    const/high16 v10, -0x80000000

    .line 17236090
    .line 17236091
    const/4 v11, 0x0

    .line 17236092
    if-eqz v3, :cond_b7

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236101
    .line 17236102
    iget-boolean v2, v2, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 17236103
    .line 17236104
    if-nez v2, :cond_9d

    .line 17236105
    .line 17236106
    invoke-static {v0, v11}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17236107
    .line 17236108
    .line 17236109
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236110
    .line 17236111
    if-lt v2, v9, :cond_9d

    .line 17236112
    .line 17236113
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    if-eqz v2, :cond_9a

    .line 17236118
    .line 17236119
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236120
    .line 17236121
    move-object v8, v2

    .line 17236122
    :cond_9a
    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :cond_9d
    invoke-virtual {v0, v11}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    const/16 v3, 0x500

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236141
    .line 17236142
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236143
    .line 17236144
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_108

    .line 17236151
    :cond_b7
    iget-boolean v2, v2, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 17236152
    .line 17236153
    if-eqz v2, :cond_108

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236162
    .line 17236163
    if-lt v2, v9, :cond_d1

    .line 17236164
    .line 17236165
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    if-eqz v2, :cond_ce

    .line 17236170
    .line 17236171
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236172
    .line 17236173
    move-object v8, v2

    .line 17236174
    :cond_ce
    invoke-virtual {v0, v8}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236178
    .line 17236179
    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v2, 0x0

    .line 17236186
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236187
    .line 17236188
    .line 17236189
    const/4 v2, 0x2

    .line 17236190
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v0, v11}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v0, v11}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    const/16 v3, 0x700

    .line 17236210
    .line 17236211
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236218
    .line 17236219
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 17236220
    .line 17236221
    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236228
    .line 17236229
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    iget-object v2, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236233
    .line 17236234
    iget-boolean v2, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 17236235
    .line 17236236
    if-eqz v2, :cond_117

    .line 17236237
    .line 17236238
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236243
    .line 17236244
    invoke-virtual {v0, v7, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236248
    .line 17236249
    new-instance v2, Lcom/dragon/read/biz/kmp/dialog/k$a;

    .line 17236250
    .line 17236251
    invoke-direct {v2, p0}, Lcom/dragon/read/biz/kmp/dialog/k$a;-><init>(Lcom/dragon/read/biz/kmp/dialog/k;)V

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17236255
    .line 17236256
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236257
    .line 17236258
    const v4, 0x4bed3d86    # 3.1095564E7f

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17236268
    .line 17236269
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236273
    .line 17236274
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 17236275
    .line 17236276
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/v2;->a:Z

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_140

    .line 17236279
    .line 17236280
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236289
    .line 17236290
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->b:Z

    .line 17236291
    .line 17236292
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 17236296
    .line 17236297
    iget-boolean v0, v0, Lcom/dragon/read/kmp/service/w2;->c:Z

    .line 17236298
    .line 17236299
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 17236303
    .line 17236304
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17236305
    .line 17236306
    .line 17236307
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236308
    .line 17236309
    if-nez p1, :cond_15e

    .line 17236310
    .line 17236311
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17236312
    .line 17236313
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 17236317
    .line 17236318
    :cond_15e
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17236321
    .line 17236322
    .line 17236323
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/dragon/read/biz/kmp/dialog/k;->d:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196624
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->w:Lcom/dragon/read/polaris/kmpopup/i;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/kmpopup/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->w:Lcom/dragon/read/polaris/kmpopup/i;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/polaris/kmpopup/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/q;->onDismiss()V

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/kmp/dialog/k;->a:Lcom/dragon/read/kmp/service/w2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/kmp/service/q;->onDismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


