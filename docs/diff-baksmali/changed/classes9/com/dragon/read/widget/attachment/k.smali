## classes9/com/dragon/read/widget/attachment/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882119
    new-instance v0, Ljava/util/HashSet;

    .line 33882121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/k;->j:Ljava/util/HashSet;

    .line 33882126
    const v0, 0x7f022568

    .line 33882129
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882136
    const v0, 0x7f051482

    .line 33882139
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882142
    move-result-object p1

    .line 33882143
    const v0, 0x7f112c00

    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, ""

    .line 33882152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast v0, Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/k;->g:Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882159
    const v0, 0x7f112c01

    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast v0, Landroid/widget/TextView;

    .line 33882171
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/k;->h:Landroid/widget/TextView;

    .line 33882173
    const v2, 0x7f1100a3

    .line 33882176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast v2, Landroid/widget/TextView;

    .line 33882185
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/k;->i:Landroid/widget/TextView;

    .line 33882187
    const v3, 0x7f110167

    .line 33882190
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast p1, Landroid/widget/TextView;

    .line 33882199
    if-eqz p2, :cond_62

    .line 33882201
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882204
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882207
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882210
    :cond_62
    new-instance p1, Lz27/z;

    .line 33882212
    invoke-direct {p1, p0}, Lz27/z;-><init>(Lcom/dragon/read/widget/attachment/k;)V

    .line 33882215
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Ljava/util/HashSet;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/k;->j:Ljava/util/HashSet;

    .line 33882125
    .line 33882126
    const v0, 0x7f022568

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const v0, 0x7f051482

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const v0, 0x7f112c00

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v1, ""

    .line 33882151
    .line 33882152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast v0, Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882156
    .line 33882157
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/k;->g:Lcom/dragon/read/widget/attachment/CoverView;

    .line 33882158
    .line 33882159
    const v0, 0x7f112c01

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast v0, Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iput-object v0, p0, Lcom/dragon/read/widget/attachment/k;->h:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    const v2, 0x7f1100a3

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast v2, Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iput-object v2, p0, Lcom/dragon/read/widget/attachment/k;->i:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    const v3, 0x7f110167

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast p1, Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    if-eqz p2, :cond_62

    .line 33882200
    .line 33882201
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->a(Landroid/widget/TextView;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    new-instance p1, Lz27/z;

    .line 33882211
    .line 33882212
    invoke-direct {p1, p0}, Lz27/z;-><init>(Lcom/dragon/read/widget/attachment/k;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;
[MOD-CHANGED]
.method public final getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/k;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRobotScriptEventListener()Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/attachment/k;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
[MOD-CHANGED]
.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/k;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRobotScriptEventListener(Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/attachment/k;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 16777217
    .line 16777218
    return-void
.end method


