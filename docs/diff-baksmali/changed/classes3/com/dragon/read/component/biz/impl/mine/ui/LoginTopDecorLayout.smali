## classes3/com/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882122
    const-string p2, ""

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 33882126
    new-instance v0, Lx54/m0;

    .line 33882128
    invoke-direct {v0, p1}, Lx54/m0;-><init>(Landroid/content/Context;)V

    .line 33882131
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->b:Lkotlin/Lazy;

    .line 33882137
    new-instance v0, Lx54/n0;

    .line 33882139
    invoke-direct {v0, p1, p0}, Lx54/n0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 33882142
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882145
    move-result-object v0

    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->c:Lkotlin/Lazy;

    .line 33882148
    new-instance v0, Lx54/o0;

    .line 33882150
    invoke-direct {v0, p1, p0}, Lx54/o0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 33882153
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882156
    move-result-object v0

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d:Lkotlin/Lazy;

    .line 33882159
    new-instance v0, Lx54/p0;

    .line 33882161
    invoke-direct {v0, p1, p0}, Lx54/p0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 33882164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882167
    move-result-object v0

    .line 33882168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e:Lkotlin/Lazy;

    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 33882172
    new-instance p2, Lx54/q0;

    .line 33882174
    invoke-direct {p2, p1}, Lx54/q0;-><init>(Landroid/content/Context;)V

    .line 33882177
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->g:Lkotlin/Lazy;

    .line 33882183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, ""

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v0, Lx54/m0;

    .line 33882127
    .line 33882128
    invoke-direct {v0, p1}, Lx54/m0;-><init>(Landroid/content/Context;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->b:Lkotlin/Lazy;

    .line 33882136
    .line 33882137
    new-instance v0, Lx54/n0;

    .line 33882138
    .line 33882139
    invoke-direct {v0, p1, p0}, Lx54/n0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->c:Lkotlin/Lazy;

    .line 33882147
    .line 33882148
    new-instance v0, Lx54/o0;

    .line 33882149
    .line 33882150
    invoke-direct {v0, p1, p0}, Lx54/o0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d:Lkotlin/Lazy;

    .line 33882158
    .line 33882159
    new-instance v0, Lx54/p0;

    .line 33882160
    .line 33882161
    invoke-direct {v0, p1, p0}, Lx54/p0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 33882171
    .line 33882172
    new-instance p2, Lx54/q0;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p1}, Lx54/q0;-><init>(Landroid/content/Context;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->g:Lkotlin/Lazy;

    .line 33882182
    .line 33882183
    return-void
.end method


.method private final getDouyinLoginTopView()Landroid/view/View;
[MOD-CHANGED]
.method private final getDouyinLoginTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDouyinLoginTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getHalfLoginTopView()Landroid/view/View;
[MOD-CHANGED]
.method private final getHalfLoginTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHalfLoginTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method private final getOneKeyLoginTopView()Landroid/view/View;
[MOD-CHANGED]
.method private final getOneKeyLoginTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOneKeyLoginTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final a(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f110172

    .line 33882115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, ""

    .line 33882121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    check-cast p1, Landroid/widget/TextView;

    .line 33882126
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882128
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_51

    .line 33882134
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->a:Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn$a;

    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->b:Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;

    .line 33882141
    const-string v1, "eggplant_login_default_syn_config"

    .line 33882143
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;

    .line 33882152
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->enable:Z

    .line 33882154
    if-eqz v2, :cond_3b

    .line 33882156
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;

    .line 33882165
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->defaultLoginTitle:Ljava/lang/String;

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882170
    goto :goto_59

    .line 33882171
    :cond_3b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882173
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33882176
    move-result-object p2

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 33882179
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/IUIService;->getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882186
    move-result v0

    .line 33882187
    if-nez v0, :cond_59

    .line 33882189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882192
    goto :goto_59

    .line 33882193
    :cond_51
    if-eqz p2, :cond_59

    .line 33882195
    const p2, 0x7f061499

    .line 33882198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x7f110172

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, ""

    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    check-cast p1, Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_51

    .line 33882133
    .line 33882134
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->a:Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn$a;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->b:Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;

    .line 33882140
    .line 33882141
    const-string v1, "eggplant_login_default_syn_config"

    .line 33882142
    .line 33882143
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;

    .line 33882151
    .line 33882152
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->enable:Z

    .line 33882153
    .line 33882154
    if-eqz v2, :cond_3b

    .line 33882155
    .line 33882156
    invoke-static {v1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;

    .line 33882164
    .line 33882165
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/EggplantLoginDefaultSyn;->defaultLoginTitle:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_59

    .line 33882171
    :cond_3b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/service/IUIService;->getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-nez v0, :cond_59

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_59

    .line 33882193
    :cond_51
    if-eqz p2, :cond_59

    .line 33882194
    .line 33882195
    const p2, 0x7f061499

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getDouyinLoginTopView()Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262154
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getDouyinLoginTopView()Landroid/view/View;

    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f110172

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/TextView;

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262183
    :cond_27
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getDouyinLoginTopView()Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getDouyinLoginTopView()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f110172

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/TextView;

    .line 262166
    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    :cond_25
    const-string v0, ""

    .line 262182
    .line 262183
    :cond_27
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34078726
    move-result-object v0

    .line 34078727
    const v1, 0x7f110194

    .line 34078730
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078733
    move-result-object v0

    .line 34078734
    const-string v1, ""

    .line 34078736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078739
    check-cast v0, Landroid/widget/TextView;

    .line 34078741
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34078744
    move-result-object v2

    .line 34078745
    const v3, 0x7f110042

    .line 34078748
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078751
    move-result-object v2

    .line 34078752
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078755
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078758
    move-result v3

    .line 34078759
    const-string v4, "bookshelf"

    .line 34078761
    const-string v5, "goldcoin"

    .line 34078763
    const-string v6, "category"

    .line 34078765
    const-string v7, "mine"

    .line 34078767
    const-string v8, "community"

    .line 34078769
    if-eqz v3, :cond_d8

    .line 34078771
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34078773
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 34078776
    move-result p2

    .line 34078777
    const v3, 0x7f061499

    .line 34078780
    if-eqz p2, :cond_d4

    .line 34078782
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078784
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078787
    move-result-object p2

    .line 34078788
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/IUIService;->getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;

    .line 34078791
    move-result-object p2

    .line 34078792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078795
    move-result v9

    .line 34078796
    if-nez v9, :cond_53

    .line 34078798
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078801
    goto/16 :goto_db

    .line 34078803
    :cond_53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078806
    move-result p2

    .line 34078807
    sparse-switch p2, :sswitch_data_1e4

    .line 34078810
    goto/16 :goto_c5

    .line 34078812
    :sswitch_5c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078815
    move-result p2

    .line 34078816
    if-nez p2, :cond_63

    .line 34078818
    goto :goto_c5

    .line 34078819
    :cond_63
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078827
    move-result-object p2

    .line 34078828
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078830
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->bookshelf:Ljava/lang/String;

    .line 34078832
    goto :goto_d0

    .line 34078833
    :sswitch_71
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078836
    move-result p2

    .line 34078837
    if-nez p2, :cond_78

    .line 34078839
    goto :goto_c5

    .line 34078840
    :cond_78
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078842
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078845
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078848
    move-result-object p2

    .line 34078849
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078851
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->goldcoin:Ljava/lang/String;

    .line 34078853
    goto :goto_d0

    .line 34078854
    :sswitch_86
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078857
    move-result p2

    .line 34078858
    if-nez p2, :cond_8d

    .line 34078860
    goto :goto_c5

    .line 34078861
    :cond_8d
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078866
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078869
    move-result-object p2

    .line 34078870
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078872
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->category:Ljava/lang/String;

    .line 34078874
    goto :goto_d0

    .line 34078875
    :sswitch_9b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078878
    move-result p2

    .line 34078879
    if-nez p2, :cond_a2

    .line 34078881
    goto :goto_c5

    .line 34078882
    :cond_a2
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078890
    move-result-object p2

    .line 34078891
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078893
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->mine:Ljava/lang/String;

    .line 34078895
    goto :goto_d0

    .line 34078896
    :sswitch_b0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078899
    move-result p2

    .line 34078900
    if-nez p2, :cond_b7

    .line 34078902
    goto :goto_c5

    .line 34078903
    :cond_b7
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078905
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078908
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078911
    move-result-object p2

    .line 34078912
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078914
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->community:Ljava/lang/String;

    .line 34078916
    goto :goto_d0

    .line 34078917
    :goto_c5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078920
    move-result-object p2

    .line 34078921
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34078924
    move-result-object p2

    .line 34078925
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078928
    :goto_d0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078931
    goto :goto_db

    .line 34078932
    :cond_d4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34078935
    goto :goto_db

    .line 34078936
    :cond_d8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078939
    :goto_db
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34078942
    move-result-object p2

    .line 34078943
    const v3, 0x7f110f0a

    .line 34078946
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078953
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078955
    const v9, 0x7f110f04

    .line 34078958
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078961
    move-result-object v9

    .line 34078962
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078965
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078967
    const v10, 0x7f110f34

    .line 34078970
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078973
    move-result-object v10

    .line 34078974
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078977
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078979
    const v11, 0x7f110f1b

    .line 34078982
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078985
    move-result-object p2

    .line 34078986
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078989
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078991
    const/16 v11, 0x8

    .line 34078993
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078996
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078999
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079002
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079005
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079008
    move-result v11

    .line 34079009
    const/4 v12, 0x0

    .line 34079010
    sparse-switch v11, :sswitch_data_1fa

    .line 34079013
    goto :goto_159

    .line 34079014
    :sswitch_126
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079017
    move-result p2

    .line 34079018
    if-nez p2, :cond_14a

    .line 34079020
    goto :goto_159

    .line 34079021
    :sswitch_12d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079024
    move-result v3

    .line 34079025
    if-nez v3, :cond_134

    .line 34079027
    goto :goto_159

    .line 34079028
    :cond_134
    invoke-virtual {p2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079031
    goto :goto_15c

    .line 34079032
    :sswitch_138
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079035
    move-result p2

    .line 34079036
    if-nez p2, :cond_13f

    .line 34079038
    goto :goto_159

    .line 34079039
    :cond_13f
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079042
    goto :goto_15c

    .line 34079043
    :sswitch_143
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079046
    move-result p2

    .line 34079047
    if-nez p2, :cond_14a

    .line 34079049
    goto :goto_159

    .line 34079050
    :cond_14a
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079053
    goto :goto_15c

    .line 34079054
    :sswitch_14e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079057
    move-result p2

    .line 34079058
    if-nez p2, :cond_155

    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079064
    goto :goto_15c

    .line 34079065
    :goto_159
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079068
    :goto_15c
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079071
    move-result-object p2

    .line 34079072
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079075
    move-result v2

    .line 34079076
    const v3, 0x7f0d050f

    .line 34079079
    sparse-switch v2, :sswitch_data_210

    .line 34079082
    goto :goto_1bb

    .line 34079083
    :sswitch_16b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079086
    move-result p1

    .line 34079087
    if-nez p1, :cond_19c

    .line 34079089
    goto :goto_1bb

    .line 34079090
    :sswitch_172
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079093
    move-result p1

    .line 34079094
    if-nez p1, :cond_179

    .line 34079096
    goto :goto_1bb

    .line 34079097
    :cond_179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079100
    move-result-object p1

    .line 34079101
    const v2, 0x7f0d03b7

    .line 34079104
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079107
    move-result p1

    .line 34079108
    goto :goto_1c3

    .line 34079109
    :sswitch_185
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079112
    move-result p1

    .line 34079113
    if-nez p1, :cond_18c

    .line 34079115
    goto :goto_1bb

    .line 34079116
    :cond_18c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079119
    move-result-object p1

    .line 34079120
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079123
    move-result p1

    .line 34079124
    goto :goto_1c3

    .line 34079125
    :sswitch_195
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079128
    move-result p1

    .line 34079129
    if-nez p1, :cond_19c

    .line 34079131
    goto :goto_1bb

    .line 34079132
    :cond_19c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079135
    move-result-object p1

    .line 34079136
    const v2, 0x7f0d0513

    .line 34079139
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079142
    move-result p1

    .line 34079143
    goto :goto_1c3

    .line 34079144
    :sswitch_1a8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079147
    move-result p1

    .line 34079148
    if-nez p1, :cond_1af

    .line 34079150
    goto :goto_1bb

    .line 34079151
    :cond_1af
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079154
    move-result-object p1

    .line 34079155
    const v2, 0x7f0d0529

    .line 34079158
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079161
    move-result p1

    .line 34079162
    goto :goto_1c3

    .line 34079163
    :goto_1bb
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079166
    move-result-object p1

    .line 34079167
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079170
    move-result p1

    .line 34079171
    :goto_1c3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079173
    invoke-virtual {p2, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079179
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34079182
    move-result-object p1

    .line 34079183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079186
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079189
    move-result-object p1

    .line 34079190
    if-eqz p1, :cond_1e0

    .line 34079192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079195
    move-result-object p1

    .line 34079196
    if-nez p1, :cond_1df

    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    move-object v1, p1

    .line 34079200
    :cond_1e0
    :goto_1e0
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 34079202
    return-void

    nop

    .line 34079204
    :sswitch_data_1e4
    .sparse-switch
        -0x583ad017 -> :sswitch_b0
        0x332453 -> :sswitch_9b
        0x302bcfe -> :sswitch_86
        0x7967fef1 -> :sswitch_71
        0x79c48ce1 -> :sswitch_5c
    .end sparse-switch

    .line 34079226
    :sswitch_data_1fa
    .sparse-switch
        -0x583ad017 -> :sswitch_14e
        0x332453 -> :sswitch_143
        0x302bcfe -> :sswitch_138
        0x7967fef1 -> :sswitch_12d
        0x79c48ce1 -> :sswitch_126
    .end sparse-switch

    .line 34079248
    :sswitch_data_210
    .sparse-switch
        -0x583ad017 -> :sswitch_1a8
        0x332453 -> :sswitch_195
        0x302bcfe -> :sswitch_185
        0x7967fef1 -> :sswitch_172
        0x79c48ce1 -> :sswitch_16b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    const v1, 0x7f110194

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    const-string v1, ""

    .line 34078735
    .line 34078736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078737
    .line 34078738
    .line 34078739
    check-cast v0, Landroid/widget/TextView;

    .line 34078740
    .line 34078741
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v2

    .line 34078745
    const v3, 0x7f110042

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v2

    .line 34078752
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v3

    .line 34078759
    const-string v4, "bookshelf"

    .line 34078760
    .line 34078761
    const-string v5, "goldcoin"

    .line 34078762
    .line 34078763
    const-string v6, "category"

    .line 34078764
    .line 34078765
    const-string v7, "mine"

    .line 34078766
    .line 34078767
    const-string v8, "community"

    .line 34078768
    .line 34078769
    if-eqz v3, :cond_d8

    .line 34078770
    .line 34078771
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 34078772
    .line 34078773
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result p2

    .line 34078777
    const v3, 0x7f061499

    .line 34078778
    .line 34078779
    .line 34078780
    if-eqz p2, :cond_d4

    .line 34078781
    .line 34078782
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078783
    .line 34078784
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object p2

    .line 34078788
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/service/IUIService;->getLoginPageTrigger(Ljava/lang/String;)Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object p2

    .line 34078792
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v9

    .line 34078796
    if-nez v9, :cond_53

    .line 34078797
    .line 34078798
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078799
    .line 34078800
    .line 34078801
    goto/16 :goto_db

    .line 34078802
    .line 34078803
    :cond_53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result p2

    .line 34078807
    sparse-switch p2, :sswitch_data_1e4

    .line 34078808
    .line 34078809
    .line 34078810
    goto/16 :goto_c5

    .line 34078811
    .line 34078812
    :sswitch_5c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078813
    .line 34078814
    .line 34078815
    move-result p2

    .line 34078816
    if-nez p2, :cond_63

    .line 34078817
    .line 34078818
    goto :goto_c5

    .line 34078819
    :cond_63
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078820
    .line 34078821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object p2

    .line 34078828
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078829
    .line 34078830
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->bookshelf:Ljava/lang/String;

    .line 34078831
    .line 34078832
    goto :goto_d0

    .line 34078833
    :sswitch_71
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result p2

    .line 34078837
    if-nez p2, :cond_78

    .line 34078838
    .line 34078839
    goto :goto_c5

    .line 34078840
    :cond_78
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078841
    .line 34078842
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object p2

    .line 34078849
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078850
    .line 34078851
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->goldcoin:Ljava/lang/String;

    .line 34078852
    .line 34078853
    goto :goto_d0

    .line 34078854
    :sswitch_86
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result p2

    .line 34078858
    if-nez p2, :cond_8d

    .line 34078859
    .line 34078860
    goto :goto_c5

    .line 34078861
    :cond_8d
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078862
    .line 34078863
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object p2

    .line 34078870
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078871
    .line 34078872
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->category:Ljava/lang/String;

    .line 34078873
    .line 34078874
    goto :goto_d0

    .line 34078875
    :sswitch_9b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result p2

    .line 34078879
    if-nez p2, :cond_a2

    .line 34078880
    .line 34078881
    goto :goto_c5

    .line 34078882
    :cond_a2
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078883
    .line 34078884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object p2

    .line 34078891
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078892
    .line 34078893
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->mine:Ljava/lang/String;

    .line 34078894
    .line 34078895
    goto :goto_d0

    .line 34078896
    :sswitch_b0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result p2

    .line 34078900
    if-nez p2, :cond_b7

    .line 34078901
    .line 34078902
    goto :goto_c5

    .line 34078903
    :cond_b7
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->a:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;

    .line 34078904
    .line 34078905
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen$a;->a()Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object p2

    .line 34078912
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreen;->loginHalfScreenTitles:Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;

    .line 34078913
    .line 34078914
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/absettings/LoginHalfScreenTitlesConfig;->community:Ljava/lang/String;

    .line 34078915
    .line 34078916
    goto :goto_d0

    .line 34078917
    :goto_c5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object p2

    .line 34078921
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object p2

    .line 34078925
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078926
    .line 34078927
    .line 34078928
    :goto_d0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078929
    .line 34078930
    .line 34078931
    goto :goto_db

    .line 34078932
    :cond_d4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34078933
    .line 34078934
    .line 34078935
    goto :goto_db

    .line 34078936
    :cond_d8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078937
    .line 34078938
    .line 34078939
    :goto_db
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object p2

    .line 34078943
    const v3, 0x7f110f0a

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v3

    .line 34078950
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078954
    .line 34078955
    const v9, 0x7f110f04

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v9

    .line 34078962
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078963
    .line 34078964
    .line 34078965
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078966
    .line 34078967
    const v10, 0x7f110f34

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {p2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v10

    .line 34078974
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078975
    .line 34078976
    .line 34078977
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078978
    .line 34078979
    const v11, 0x7f110f1b

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object p2

    .line 34078986
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078990
    .line 34078991
    const/16 v11, 0x8

    .line 34078992
    .line 34078993
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v11

    .line 34079009
    const/4 v12, 0x0

    .line 34079010
    sparse-switch v11, :sswitch_data_1fa

    .line 34079011
    .line 34079012
    .line 34079013
    goto :goto_159

    .line 34079014
    :sswitch_126
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079015
    .line 34079016
    .line 34079017
    move-result p2

    .line 34079018
    if-nez p2, :cond_14a

    .line 34079019
    .line 34079020
    goto :goto_159

    .line 34079021
    :sswitch_12d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v3

    .line 34079025
    if-nez v3, :cond_134

    .line 34079026
    .line 34079027
    goto :goto_159

    .line 34079028
    :cond_134
    invoke-virtual {p2, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079029
    .line 34079030
    .line 34079031
    goto :goto_15c

    .line 34079032
    :sswitch_138
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result p2

    .line 34079036
    if-nez p2, :cond_13f

    .line 34079037
    .line 34079038
    goto :goto_159

    .line 34079039
    :cond_13f
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079040
    .line 34079041
    .line 34079042
    goto :goto_15c

    .line 34079043
    :sswitch_143
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079044
    .line 34079045
    .line 34079046
    move-result p2

    .line 34079047
    if-nez p2, :cond_14a

    .line 34079048
    .line 34079049
    goto :goto_159

    .line 34079050
    :cond_14a
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079051
    .line 34079052
    .line 34079053
    goto :goto_15c

    .line 34079054
    :sswitch_14e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result p2

    .line 34079058
    if-nez p2, :cond_155

    .line 34079059
    .line 34079060
    goto :goto_159

    .line 34079061
    :cond_155
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079062
    .line 34079063
    .line 34079064
    goto :goto_15c

    .line 34079065
    :goto_159
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079066
    .line 34079067
    .line 34079068
    :goto_15c
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object p2

    .line 34079072
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v2

    .line 34079076
    const v3, 0x7f0d050f

    .line 34079077
    .line 34079078
    .line 34079079
    sparse-switch v2, :sswitch_data_210

    .line 34079080
    .line 34079081
    .line 34079082
    goto :goto_1bb

    .line 34079083
    :sswitch_16b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079084
    .line 34079085
    .line 34079086
    move-result p1

    .line 34079087
    if-nez p1, :cond_19c

    .line 34079088
    .line 34079089
    goto :goto_1bb

    .line 34079090
    :sswitch_172
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result p1

    .line 34079094
    if-nez p1, :cond_179

    .line 34079095
    .line 34079096
    goto :goto_1bb

    .line 34079097
    :cond_179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object p1

    .line 34079101
    const v2, 0x7f0d03b7

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079105
    .line 34079106
    .line 34079107
    move-result p1

    .line 34079108
    goto :goto_1c3

    .line 34079109
    :sswitch_185
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result p1

    .line 34079113
    if-nez p1, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_1bb

    .line 34079116
    :cond_18c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object p1

    .line 34079120
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result p1

    .line 34079124
    goto :goto_1c3

    .line 34079125
    :sswitch_195
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result p1

    .line 34079129
    if-nez p1, :cond_19c

    .line 34079130
    .line 34079131
    goto :goto_1bb

    .line 34079132
    :cond_19c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object p1

    .line 34079136
    const v2, 0x7f0d0513

    .line 34079137
    .line 34079138
    .line 34079139
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result p1

    .line 34079143
    goto :goto_1c3

    .line 34079144
    :sswitch_1a8
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result p1

    .line 34079148
    if-nez p1, :cond_1af

    .line 34079149
    .line 34079150
    goto :goto_1bb

    .line 34079151
    :cond_1af
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object p1

    .line 34079155
    const v2, 0x7f0d0529

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079159
    .line 34079160
    .line 34079161
    move-result p1

    .line 34079162
    goto :goto_1c3

    .line 34079163
    :goto_1bb
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object p1

    .line 34079167
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079168
    .line 34079169
    .line 34079170
    move-result p1

    .line 34079171
    :goto_1c3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079172
    .line 34079173
    invoke-virtual {p2, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getHalfLoginTopView()Landroid/view/View;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object p1

    .line 34079183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object p1

    .line 34079190
    if-eqz p1, :cond_1e0

    .line 34079191
    .line 34079192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object p1

    .line 34079196
    if-nez p1, :cond_1df

    .line 34079197
    .line 34079198
    goto :goto_1e0

    .line 34079199
    :cond_1df
    move-object v1, p1

    .line 34079200
    :cond_1e0
    :goto_1e0
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 34079201
    .line 34079202
    return-void

    .line 34079203
    nop

    .line 34079204
    :sswitch_data_1e4
    .sparse-switch
        -0x583ad017 -> :sswitch_b0
        0x332453 -> :sswitch_9b
        0x302bcfe -> :sswitch_86
        0x7967fef1 -> :sswitch_71
        0x79c48ce1 -> :sswitch_5c
    .end sparse-switch

    .line 34079205
    .line 34079206
    .line 34079207
    .line 34079208
    .line 34079209
    .line 34079210
    .line 34079211
    .line 34079212
    .line 34079213
    .line 34079214
    .line 34079215
    .line 34079216
    .line 34079217
    .line 34079218
    .line 34079219
    .line 34079220
    .line 34079221
    .line 34079222
    .line 34079223
    .line 34079224
    .line 34079225
    .line 34079226
    :sswitch_data_1fa
    .sparse-switch
        -0x583ad017 -> :sswitch_14e
        0x332453 -> :sswitch_143
        0x302bcfe -> :sswitch_138
        0x7967fef1 -> :sswitch_12d
        0x79c48ce1 -> :sswitch_126
    .end sparse-switch

    .line 34079227
    .line 34079228
    .line 34079229
    .line 34079230
    .line 34079231
    .line 34079232
    .line 34079233
    .line 34079234
    .line 34079235
    .line 34079236
    .line 34079237
    .line 34079238
    .line 34079239
    .line 34079240
    .line 34079241
    .line 34079242
    .line 34079243
    .line 34079244
    .line 34079245
    .line 34079246
    .line 34079247
    .line 34079248
    :sswitch_data_210
    .sparse-switch
        -0x583ad017 -> :sswitch_1a8
        0x332453 -> :sswitch_195
        0x302bcfe -> :sswitch_185
        0x7967fef1 -> :sswitch_172
        0x79c48ce1 -> :sswitch_16b
    .end sparse-switch
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getOneKeyLoginTopView()Landroid/view/View;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262154
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getOneKeyLoginTopView()Landroid/view/View;

    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f110172

    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/TextView;

    .line 262167
    if-eqz v0, :cond_25

    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262181
    :cond_25
    const-string v0, ""

    .line 262183
    :cond_27
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getOneKeyLoginTopView()Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getOneKeyLoginTopView()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f110172

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/TextView;

    .line 262166
    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    :cond_25
    const-string v0, ""

    .line 262182
    .line 262183
    :cond_27
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 262184
    .line 262185
    return-void
.end method


.method public final e(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final e(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    if-nez p1, :cond_13

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getInputPhoneNumberTopView()Landroid/view/View;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104914
    goto :goto_27

    .line 17104915
    :cond_13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lx54/r0;

    .line 17104921
    invoke-direct {v2, v1}, Lx54/r0;-><init>(Landroid/view/View;)V

    .line 17104924
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104927
    new-instance v2, Lx54/s0;

    .line 17104929
    invoke-direct {v2, p0, v1}, Lx54/s0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;Landroid/view/View;)V

    .line 17104932
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104935
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getInputPhoneNumberTopView()Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    const v1, 0x7f110172

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Landroid/widget/TextView;

    .line 17104948
    if-eqz p1, :cond_44

    .line 17104950
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_44

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, p1

    .line 17104964
    :cond_44
    :goto_44
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    if-nez p1, :cond_13

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getInputPhoneNumberTopView()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_27

    .line 17104915
    :cond_13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    new-instance v2, Lx54/r0;

    .line 17104920
    .line 17104921
    invoke-direct {v2, v1}, Lx54/r0;-><init>(Landroid/view/View;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v2, Lx54/s0;

    .line 17104928
    .line 17104929
    invoke-direct {v2, p0, v1}, Lx54/s0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :goto_27
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->getInputPhoneNumberTopView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const v1, 0x7f110172

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_44

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_44

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, p1

    .line 17104964
    :cond_44
    :goto_44
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 17104965
    .line 17104966
    return-void
.end method


.method public final getFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInputPhoneNumberTopView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInputPhoneNumberTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputPhoneNumberTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getLoginTopTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoginTopTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoginTopTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVerifyCodeTopView()Landroid/view/View;
[MOD-CHANGED]
.method public final getVerifyCodeTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyCodeTopView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final setFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/LoginTopDecorLayout;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


