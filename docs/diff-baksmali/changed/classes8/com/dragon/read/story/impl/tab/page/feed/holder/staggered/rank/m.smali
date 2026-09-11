## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;

    .line 33882120
    const p2, 0x7f05152d

    .line 33882123
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882128
    const/4 p2, -0x1

    .line 33882129
    const/4 v0, -0x2

    .line 33882130
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882136
    const/4 p1, 0x6

    .line 33882137
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882140
    move-result v0

    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882144
    move-result p1

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882149
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/k;

    .line 33882151
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/k;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;)V

    .line 33882154
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882157
    const p1, 0x7f110193

    .line 33882160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v0, ""

    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882173
    const p1, 0x7f110140

    .line 33882176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p1, Landroid/widget/TextView;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->i:Landroid/widget/TextView;

    .line 33882187
    const p1, 0x7f1128dc

    .line 33882190
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    check-cast p1, Landroid/widget/TextView;

    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->j:Landroid/widget/TextView;

    .line 33882201
    const p1, 0x7f110068

    .line 33882204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882211
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882215
    iput p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->m:I

    .line 33882217
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;

    .line 33882219
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;)V

    .line 33882222
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->n:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;

    .line 33882119
    .line 33882120
    const p2, 0x7f05152d

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33882127
    .line 33882128
    const/4 p2, -0x1

    .line 33882129
    const/4 v0, -0x2

    .line 33882130
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 p1, 0x6

    .line 33882137
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    const/4 v1, 0x0

    .line 33882146
    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/k;

    .line 33882150
    .line 33882151
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/k;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {p0, p1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const p1, 0x7f110193

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v0, ""

    .line 33882165
    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882170
    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882172
    .line 33882173
    const p1, 0x7f110140

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    check-cast p1, Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->i:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    const p1, 0x7f1128dc

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    check-cast p1, Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->j:Landroid/widget/TextView;

    .line 33882200
    .line 33882201
    const p1, 0x7f110068

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882212
    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882214
    .line 33882215
    iput p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->m:I

    .line 33882216
    .line 33882217
    new-instance p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;

    .line 33882218
    .line 33882219
    invoke-direct {p1, p0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;)V

    .line 33882220
    .line 33882221
    .line 33882222
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->n:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;

    .line 33882223
    .line 33882224
    return-void
.end method


.method public final F1(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final F1(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->l:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33751048
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->m:I

    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;

    .line 33751052
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->n:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;

    .line 33751054
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;->a(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->l:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 33751047
    .line 33751048
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->m:I

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->n:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;

    .line 33751053
    .line 33751054
    invoke-interface {v0, v1, p2, p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;->a(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->l:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;

    .line 131078
    iget v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->m:I

    .line 131080
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;->c(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->l:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->g:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;

    .line 131077
    .line 131078
    iget v2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->m:I

    .line 131079
    .line 131080
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/d;->c(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16908290
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/m;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


