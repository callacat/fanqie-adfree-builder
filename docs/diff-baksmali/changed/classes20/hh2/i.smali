## classes20/hh2/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 101122048
    and-int/lit8 v0, p6, 0x8

    .line 101122050
    const/4 v1, 0x1

    .line 101122051
    const/4 v2, 0x0

    .line 101122052
    if-eqz v0, :cond_8

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    goto :goto_9

    .line 101122056
    :cond_8
    const/4 v0, 0x1

    .line 101122057
    :goto_9
    and-int/lit8 v3, p6, 0x10

    .line 101122059
    const/4 v4, 0x0

    .line 101122060
    if-eqz v3, :cond_14

    .line 101122062
    new-instance v3, Lhh2/j;

    .line 101122064
    invoke-direct {v3, p3}, Lhh2/j;-><init>(I)V

    .line 101122067
    goto :goto_15

    .line 101122068
    :cond_14
    move-object v3, v4

    .line 101122069
    :goto_15
    and-int/lit8 p3, p6, 0x20

    .line 101122071
    if-eqz p3, :cond_1a

    .line 101122073
    move-object p4, v4

    .line 101122074
    :cond_1a
    and-int/lit8 p3, p6, 0x40

    .line 101122076
    if-eqz p3, :cond_1f

    .line 101122078
    move-object p5, v4

    .line 101122079
    :cond_1f
    invoke-static {p1, p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122082
    if-eqz v0, :cond_28

    .line 101122084
    const p3, 0x7f090351

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    const p3, 0x7f0901b1

    .line 101122091
    :goto_2b
    invoke-direct {p0, p1, p3}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 101122094
    iput-object p2, p0, Lhh2/i;->o:Ljava/util/List;

    .line 101122096
    iput-boolean v0, p0, Lhh2/i;->p:Z

    .line 101122098
    iput-object v3, p0, Lhh2/i;->q:Lhh2/j;

    .line 101122100
    iput-object p4, p0, Lhh2/i;->r:Lcf2/a;

    .line 101122102
    iput-object p5, p0, Lhh2/i;->s:Landroid/view/View;

    .line 101122104
    new-instance p1, Ltr2/g$a;

    .line 101122106
    invoke-direct {p1}, Ltr2/g$a;-><init>()V

    .line 101122109
    iget-object p3, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 101122111
    iput-boolean v1, p3, Ltr2/g;->d:Z

    .line 101122113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122116
    move-result-object p3

    .line 101122117
    const p4, 0x7f070162

    .line 101122120
    invoke-static {p3, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101122123
    move-result-object p3

    .line 101122124
    iget-object p4, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 101122126
    iput-object p3, p4, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 101122128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122131
    move-result-object p3

    .line 101122132
    const p4, 0x7f070161

    .line 101122135
    invoke-static {p3, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101122138
    move-result-object p3

    .line 101122139
    iget-object p1, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 101122141
    iput-object p3, p1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 101122143
    xor-int/lit8 p3, v0, 0x1

    .line 101122145
    iput-boolean p3, p1, Ltr2/g;->e:Z

    .line 101122147
    const-string p3, ""

    .line 101122149
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122152
    iput-object p1, p0, Ltr2/c;->l:Ltr2/g;

    .line 101122154
    const p1, 0x7f0504b4

    .line 101122157
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(I)V

    .line 101122160
    const p1, 0x7f1130cf

    .line 101122163
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122166
    move-result-object p1

    .line 101122167
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122170
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 101122172
    const p4, 0x7f110231

    .line 101122175
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122178
    move-result-object p4

    .line 101122179
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122182
    check-cast p4, Landroid/widget/FrameLayout;

    .line 101122184
    iput-object p4, p0, Lhh2/i;->t:Landroid/widget/FrameLayout;

    .line 101122186
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101122189
    move-result-object p3

    .line 101122190
    if-eqz p3, :cond_95

    .line 101122192
    const/high16 p6, 0x4000000

    .line 101122194
    invoke-virtual {p3, p6}, Landroid/view/Window;->addFlags(I)V

    .line 101122197
    :cond_95
    const p3, 0x7f111fb0

    .line 101122200
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122203
    move-result-object p3

    .line 101122204
    check-cast p3, Landroid/view/ViewGroup;

    .line 101122206
    iput-object p3, p0, Lhh2/i;->u:Landroid/view/ViewGroup;

    .line 101122208
    const p3, 0x7f112b57

    .line 101122211
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122214
    move-result-object p3

    .line 101122215
    check-cast p3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 101122217
    iput-object p3, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 101122219
    const p3, 0x7f1129a7

    .line 101122222
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122225
    move-result-object p3

    .line 101122226
    check-cast p3, Landroid/widget/ImageView;

    .line 101122228
    iput-object p3, p0, Lhh2/i;->w:Landroid/widget/ImageView;

    .line 101122230
    const p3, 0x7f1100e8

    .line 101122233
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122236
    move-result-object p3

    .line 101122237
    check-cast p3, Landroid/widget/FrameLayout;

    .line 101122239
    iput-object p3, p0, Lhh2/i;->x:Landroid/widget/FrameLayout;

    .line 101122241
    if-nez p5, :cond_c4

    .line 101122243
    goto :goto_e7

    .line 101122244
    :cond_c4
    if-nez p3, :cond_c7

    .line 101122246
    goto :goto_e7

    .line 101122247
    :cond_c7
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101122250
    move-result-object p4

    .line 101122251
    instance-of p6, p4, Landroid/view/ViewGroup;

    .line 101122253
    if-eqz p6, :cond_d2

    .line 101122255
    move-object v4, p4

    .line 101122256
    check-cast v4, Landroid/view/ViewGroup;

    .line 101122258
    :cond_d2
    if-eqz v4, :cond_d7

    .line 101122260
    invoke-virtual {v4, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101122263
    :cond_d7
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101122266
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101122268
    const/4 p6, -0x1

    .line 101122269
    const/4 v0, -0x2

    .line 101122270
    invoke-direct {p4, p6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101122273
    invoke-virtual {p3, p5, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122276
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122279
    :goto_e7
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 101122282
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 101122285
    new-instance p3, Lhh2/h;

    .line 101122287
    invoke-direct {p3, p0}, Lhh2/h;-><init>(Lhh2/i;)V

    .line 101122290
    invoke-virtual {p1, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 101122293
    iget-object p1, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 101122295
    if-eqz p1, :cond_13f

    .line 101122297
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101122299
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122302
    move-result-object p4

    .line 101122303
    invoke-direct {p3, p4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101122306
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101122309
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122312
    move-result-object p3

    .line 101122313
    const-class p4, Lfe2/c;

    .line 101122315
    new-instance p5, Lhh2/e;

    .line 101122317
    invoke-direct {p5, p0}, Lhh2/e;-><init>(Lhh2/i;)V

    .line 101122320
    invoke-virtual {p3, p4, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 101122323
    check-cast p2, Ljava/util/ArrayList;

    .line 101122325
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122328
    move-result-object p2

    .line 101122329
    :goto_119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122332
    move-result p3

    .line 101122333
    if-eqz p3, :cond_136

    .line 101122335
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122338
    move-result-object p3

    .line 101122339
    check-cast p3, Lfe2/c;

    .line 101122341
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122344
    move-result-object p4

    .line 101122345
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122348
    move-result-object p3

    .line 101122349
    new-instance p5, Lhh2/f;

    .line 101122351
    invoke-direct {p5, p0}, Lhh2/f;-><init>(Lhh2/i;)V

    .line 101122354
    invoke-virtual {p4, p3, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 101122357
    goto :goto_119

    .line 101122358
    :cond_136
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122361
    move-result-object p1

    .line 101122362
    iget-object p2, p0, Lhh2/i;->o:Ljava/util/List;

    .line 101122364
    invoke-virtual {p1, p2}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 101122367
    :cond_13f
    iget-object p1, p0, Lhh2/i;->q:Lhh2/j;

    .line 101122369
    iget p1, p1, Lgb2/d;->a:I

    .line 101122371
    invoke-virtual {p0, p1}, Lhh2/i;->onThemeUpdate(I)V

    .line 101122374
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcf2/a;Landroid/view/View;I)V
    .registers 12

    .prologue
    .line 101122048
    and-int/lit8 v0, p6, 0x8

    .line 101122049
    .line 101122050
    const/4 v1, 0x1

    .line 101122051
    const/4 v2, 0x0

    .line 101122052
    if-eqz v0, :cond_8

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    goto :goto_9

    .line 101122056
    :cond_8
    const/4 v0, 0x1

    .line 101122057
    :goto_9
    and-int/lit8 v3, p6, 0x10

    .line 101122058
    .line 101122059
    const/4 v4, 0x0

    .line 101122060
    if-eqz v3, :cond_14

    .line 101122061
    .line 101122062
    new-instance v3, Lhh2/j;

    .line 101122063
    .line 101122064
    invoke-direct {v3, p3}, Lhh2/j;-><init>(I)V

    .line 101122065
    .line 101122066
    .line 101122067
    goto :goto_15

    .line 101122068
    :cond_14
    move-object v3, v4

    .line 101122069
    :goto_15
    and-int/lit8 p3, p6, 0x20

    .line 101122070
    .line 101122071
    if-eqz p3, :cond_1a

    .line 101122072
    .line 101122073
    move-object p4, v4

    .line 101122074
    :cond_1a
    and-int/lit8 p3, p6, 0x40

    .line 101122075
    .line 101122076
    if-eqz p3, :cond_1f

    .line 101122077
    .line 101122078
    move-object p5, v4

    .line 101122079
    :cond_1f
    invoke-static {p1, p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122080
    .line 101122081
    .line 101122082
    if-eqz v0, :cond_28

    .line 101122083
    .line 101122084
    const p3, 0x7f090351

    .line 101122085
    .line 101122086
    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    const p3, 0x7f0901b1

    .line 101122089
    .line 101122090
    .line 101122091
    :goto_2b
    invoke-direct {p0, p1, p3}, Ltr2/c;-><init>(Landroid/content/Context;I)V

    .line 101122092
    .line 101122093
    .line 101122094
    iput-object p2, p0, Lhh2/i;->o:Ljava/util/List;

    .line 101122095
    .line 101122096
    iput-boolean v0, p0, Lhh2/i;->p:Z

    .line 101122097
    .line 101122098
    iput-object v3, p0, Lhh2/i;->q:Lhh2/j;

    .line 101122099
    .line 101122100
    iput-object p4, p0, Lhh2/i;->r:Lcf2/a;

    .line 101122101
    .line 101122102
    iput-object p5, p0, Lhh2/i;->s:Landroid/view/View;

    .line 101122103
    .line 101122104
    new-instance p1, Ltr2/g$a;

    .line 101122105
    .line 101122106
    invoke-direct {p1}, Ltr2/g$a;-><init>()V

    .line 101122107
    .line 101122108
    .line 101122109
    iget-object p3, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 101122110
    .line 101122111
    iput-boolean v1, p3, Ltr2/g;->d:Z

    .line 101122112
    .line 101122113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object p3

    .line 101122117
    const p4, 0x7f070162

    .line 101122118
    .line 101122119
    .line 101122120
    invoke-static {p3, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101122121
    .line 101122122
    .line 101122123
    move-result-object p3

    .line 101122124
    iget-object p4, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 101122125
    .line 101122126
    iput-object p3, p4, Ltr2/g;->a:Landroid/view/animation/Animation;

    .line 101122127
    .line 101122128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object p3

    .line 101122132
    const p4, 0x7f070161

    .line 101122133
    .line 101122134
    .line 101122135
    invoke-static {p3, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101122136
    .line 101122137
    .line 101122138
    move-result-object p3

    .line 101122139
    iget-object p1, p1, Ltr2/g$a;->a:Ltr2/g;

    .line 101122140
    .line 101122141
    iput-object p3, p1, Ltr2/g;->b:Landroid/view/animation/Animation;

    .line 101122142
    .line 101122143
    xor-int/lit8 p3, v0, 0x1

    .line 101122144
    .line 101122145
    iput-boolean p3, p1, Ltr2/g;->e:Z

    .line 101122146
    .line 101122147
    const-string p3, ""

    .line 101122148
    .line 101122149
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122150
    .line 101122151
    .line 101122152
    iput-object p1, p0, Ltr2/c;->l:Ltr2/g;

    .line 101122153
    .line 101122154
    const p1, 0x7f0504b4

    .line 101122155
    .line 101122156
    .line 101122157
    invoke-virtual {p0, p1}, Ltr2/c;->setContentView(I)V

    .line 101122158
    .line 101122159
    .line 101122160
    const p1, 0x7f1130cf

    .line 101122161
    .line 101122162
    .line 101122163
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122164
    .line 101122165
    .line 101122166
    move-result-object p1

    .line 101122167
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122168
    .line 101122169
    .line 101122170
    check-cast p1, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 101122171
    .line 101122172
    const p4, 0x7f110231

    .line 101122173
    .line 101122174
    .line 101122175
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object p4

    .line 101122179
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122180
    .line 101122181
    .line 101122182
    check-cast p4, Landroid/widget/FrameLayout;

    .line 101122183
    .line 101122184
    iput-object p4, p0, Lhh2/i;->t:Landroid/widget/FrameLayout;

    .line 101122185
    .line 101122186
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101122187
    .line 101122188
    .line 101122189
    move-result-object p3

    .line 101122190
    if-eqz p3, :cond_95

    .line 101122191
    .line 101122192
    const/high16 p6, 0x4000000

    .line 101122193
    .line 101122194
    invoke-virtual {p3, p6}, Landroid/view/Window;->addFlags(I)V

    .line 101122195
    .line 101122196
    .line 101122197
    :cond_95
    const p3, 0x7f111fb0

    .line 101122198
    .line 101122199
    .line 101122200
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object p3

    .line 101122204
    check-cast p3, Landroid/view/ViewGroup;

    .line 101122205
    .line 101122206
    iput-object p3, p0, Lhh2/i;->u:Landroid/view/ViewGroup;

    .line 101122207
    .line 101122208
    const p3, 0x7f112b57

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object p3

    .line 101122215
    check-cast p3, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 101122216
    .line 101122217
    iput-object p3, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 101122218
    .line 101122219
    const p3, 0x7f1129a7

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object p3

    .line 101122226
    check-cast p3, Landroid/widget/ImageView;

    .line 101122227
    .line 101122228
    iput-object p3, p0, Lhh2/i;->w:Landroid/widget/ImageView;

    .line 101122229
    .line 101122230
    const p3, 0x7f1100e8

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object p3

    .line 101122237
    check-cast p3, Landroid/widget/FrameLayout;

    .line 101122238
    .line 101122239
    iput-object p3, p0, Lhh2/i;->x:Landroid/widget/FrameLayout;

    .line 101122240
    .line 101122241
    if-nez p5, :cond_c4

    .line 101122242
    .line 101122243
    goto :goto_e7

    .line 101122244
    :cond_c4
    if-nez p3, :cond_c7

    .line 101122245
    .line 101122246
    goto :goto_e7

    .line 101122247
    :cond_c7
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object p4

    .line 101122251
    instance-of p6, p4, Landroid/view/ViewGroup;

    .line 101122252
    .line 101122253
    if-eqz p6, :cond_d2

    .line 101122254
    .line 101122255
    move-object v4, p4

    .line 101122256
    check-cast v4, Landroid/view/ViewGroup;

    .line 101122257
    .line 101122258
    :cond_d2
    if-eqz v4, :cond_d7

    .line 101122259
    .line 101122260
    invoke-virtual {v4, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101122261
    .line 101122262
    .line 101122263
    :cond_d7
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101122264
    .line 101122265
    .line 101122266
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101122267
    .line 101122268
    const/4 p6, -0x1

    .line 101122269
    const/4 v0, -0x2

    .line 101122270
    invoke-direct {p4, p6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-virtual {p3, p5, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122277
    .line 101122278
    .line 101122279
    :goto_e7
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-virtual {p1, v2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 101122283
    .line 101122284
    .line 101122285
    new-instance p3, Lhh2/h;

    .line 101122286
    .line 101122287
    invoke-direct {p3, p0}, Lhh2/h;-><init>(Lhh2/i;)V

    .line 101122288
    .line 101122289
    .line 101122290
    invoke-virtual {p1, p3}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->a(Lcom/dragon/community/saas/ui/view/swipeback/b;)V

    .line 101122291
    .line 101122292
    .line 101122293
    iget-object p1, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 101122294
    .line 101122295
    if-eqz p1, :cond_13f

    .line 101122296
    .line 101122297
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101122298
    .line 101122299
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object p4

    .line 101122303
    invoke-direct {p3, p4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object p3

    .line 101122313
    const-class p4, Lfe2/c;

    .line 101122314
    .line 101122315
    new-instance p5, Lhh2/e;

    .line 101122316
    .line 101122317
    invoke-direct {p5, p0}, Lhh2/e;-><init>(Lhh2/i;)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-virtual {p3, p4, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 101122321
    .line 101122322
    .line 101122323
    check-cast p2, Ljava/util/ArrayList;

    .line 101122324
    .line 101122325
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object p2

    .line 101122329
    :goto_119
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122330
    .line 101122331
    .line 101122332
    move-result p3

    .line 101122333
    if-eqz p3, :cond_136

    .line 101122334
    .line 101122335
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object p3

    .line 101122339
    check-cast p3, Lfe2/c;

    .line 101122340
    .line 101122341
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object p4

    .line 101122345
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object p3

    .line 101122349
    new-instance p5, Lhh2/f;

    .line 101122350
    .line 101122351
    invoke-direct {p5, p0}, Lhh2/f;-><init>(Lhh2/i;)V

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-virtual {p4, p3, p5}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 101122355
    .line 101122356
    .line 101122357
    goto :goto_119

    .line 101122358
    :cond_136
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 101122359
    .line 101122360
    .line 101122361
    move-result-object p1

    .line 101122362
    iget-object p2, p0, Lhh2/i;->o:Ljava/util/List;

    .line 101122363
    .line 101122364
    invoke-virtual {p1, p2}, Lvr2/k;->setDataList(Ljava/util/List;)V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    iget-object p1, p0, Lhh2/i;->q:Lhh2/j;

    .line 101122368
    .line 101122369
    iget p1, p1, Lgb2/d;->a:I

    .line 101122370
    .line 101122371
    invoke-virtual {p0, p1}, Lhh2/i;->onThemeUpdate(I)V

    .line 101122372
    .line 101122373
    .line 101122374
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131075
    iget-object v0, p0, Lhh2/i;->r:Lcf2/a;

    .line 131077
    if-eqz v0, :cond_c

    .line 131079
    iget-boolean v1, p0, Lhh2/i;->y:Z

    .line 131081
    invoke-interface {v0, v1}, Lcf2/a;->a(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->ae()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhh2/i;->r:Lcf2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_c

    .line 131078
    .line 131079
    iget-boolean v1, p0, Lhh2/i;->y:Z

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lcf2/a;->a(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->j()V

    .line 131075
    iget-object v0, p0, Lhh2/i;->r:Lcf2/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcf2/a;->onShow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Ltr2/c;->j()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lhh2/i;->r:Lcf2/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcf2/a;->onShow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v0, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17104907
    :cond_b
    iget-object p1, p0, Lhh2/i;->u:Landroid/view/ViewGroup;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104912
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v0

    .line 17104918
    :goto_16
    iget-object v1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104920
    iget v1, v1, Lgb2/d;->a:I

    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104929
    iget-object p1, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104933
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v0

    .line 17104939
    :goto_2b
    iget-object v1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104941
    iget v1, v1, Lgb2/d;->a:I

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104950
    iget-object p1, p0, Lhh2/i;->w:Landroid/widget/ImageView;

    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104954
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104960
    iget p1, p1, Lgb2/d;->a:I

    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104969
    iget-boolean p1, p0, Lhh2/i;->p:Z

    .line 17104971
    if-eqz p1, :cond_63

    .line 17104973
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_63

    .line 17104979
    sget-object v0, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 17104981
    iget-object v1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104983
    iget v1, v1, Lgb2/d;->a:I

    .line 17104985
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17104988
    move-result v1

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/y0;->a(Landroid/view/Window;I)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    iget-object p1, p0, Lhh2/i;->u:Landroid/view/ViewGroup;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v0

    .line 17104918
    :goto_16
    iget-object v1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104919
    .line 17104920
    iget v1, v1, Lgb2/d;->a:I

    .line 17104921
    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lhh2/i;->v:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_2a

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v0

    .line 17104939
    :goto_2b
    iget-object v1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104940
    .line 17104941
    iget v1, v1, Lgb2/d;->a:I

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->f(I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {p1, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lhh2/i;->w:Landroid/widget/ImageView;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104959
    .line 17104960
    iget p1, p1, Lgb2/d;->a:I

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-boolean p1, p0, Lhh2/i;->p:Z

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_63

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    if-eqz p1, :cond_63

    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/community/saas/utils/y0;->a:Lcom/dragon/community/saas/utils/y0;

    .line 17104980
    .line 17104981
    iget-object v1, p0, Lhh2/i;->q:Lhh2/j;

    .line 17104982
    .line 17104983
    iget v1, v1, Lgb2/d;->a:I

    .line 17104984
    .line 17104985
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/y0;->a(Landroid/view/Window;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


