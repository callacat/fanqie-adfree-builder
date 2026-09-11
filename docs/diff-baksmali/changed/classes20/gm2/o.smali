## classes20/gm2/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lhr2/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f0504ca

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882139
    iput-object p2, p0, Lgm2/o;->i:Lhr2/c;

    .line 33882141
    new-instance p1, Lgm2/p;

    .line 33882143
    invoke-direct {p1}, Lgm2/p;-><init>()V

    .line 33882146
    iput-object p1, p0, Lgm2/o;->j:Lgm2/p;

    .line 33882148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    const p2, 0x7f1100a5

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p1, Landroid/widget/TextView;

    .line 33882162
    iput-object p1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 33882164
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882172
    move-result-object p2

    .line 33882173
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 33882175
    invoke-interface {p2}, Lsa2/v;->getOneClickPublishItemBg()Landroid/graphics/drawable/Drawable;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882182
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882185
    move-result-object p2

    .line 33882186
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 33882188
    invoke-interface {p2}, Lsa2/w;->c()Z

    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_5b

    .line 33882194
    const/16 p2, 0x10

    .line 33882196
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 33882199
    move-result p2

    .line 33882200
    invoke-static {p1, p2, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lhr2/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f0504ca

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p0, Lgm2/o;->i:Lhr2/c;

    .line 33882140
    .line 33882141
    new-instance p1, Lgm2/p;

    .line 33882142
    .line 33882143
    invoke-direct {p1}, Lgm2/p;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lgm2/o;->j:Lgm2/p;

    .line 33882147
    .line 33882148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882149
    .line 33882150
    const p2, 0x7f1100a5

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p1, Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    sget-object p2, Leh2/o;->a:Leh2/o;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    iget-object p2, p2, Lsa2/c;->a:Lsa2/v;

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Lsa2/v;->getOneClickPublishItemBg()Landroid/graphics/drawable/Drawable;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    iget-object p2, p2, Lsa2/c;->c:Lsa2/w;

    .line 33882187
    .line 33882188
    invoke-interface {p2}, Lsa2/w;->c()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_5b

    .line 33882193
    .line 33882194
    const/16 p2, 0x10

    .line 33882195
    .line 33882196
    invoke-static {p2}, Lur2/p;->m(I)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    invoke-static {p1, p2, v2}, Lnc2/r;->t(Landroid/widget/TextView;FZ)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lgm2/q;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 33882123
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object v2

    .line 33882131
    const-string v3, ""

    .line 33882133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 33882138
    iget-object v5, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 33882140
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/16 v6, 0x18

    .line 33882146
    invoke-static {v2, v4, v1, v5, v6}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33882149
    move-result-object v2

    .line 33882150
    const v4, 0x3fb33333    # 1.4f

    .line 33882153
    mul-float v1, v1, v4

    .line 33882155
    float-to-int v1, v1

    .line 33882156
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object v4

    .line 33882160
    const v5, 0x7f020d8b

    .line 33882163
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882166
    move-result-object v4

    .line 33882167
    if-eqz v4, :cond_3c

    .line 33882169
    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882172
    :cond_3c
    if-eqz v4, :cond_5e

    .line 33882174
    new-instance v0, Lym2/b;

    .line 33882176
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    invoke-direct {v0, v1, v4}, Lym2/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 33882186
    const-string v1, "\u5360\u4f4d"

    .line 33882188
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882191
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882194
    move-result v1

    .line 33882195
    add-int/lit8 v1, v1, -0x2

    .line 33882197
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882200
    move-result v4

    .line 33882201
    const/16 v5, 0x21

    .line 33882203
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882206
    :cond_5e
    iget-object v0, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 33882208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    new-instance v1, Lgm2/n;

    .line 33882218
    invoke-direct {v1, p0, p2, p1}, Lgm2/n;-><init>(Lgm2/o;ILgm2/q;)V

    .line 33882221
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lgm2/q;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    const-string v3, ""

    .line 33882132
    .line 33882133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 33882137
    .line 33882138
    iget-object v5, p1, Lgm2/q;->a:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/16 v6, 0x18

    .line 33882145
    .line 33882146
    invoke-static {v2, v4, v1, v5, v6}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const v4, 0x3fb33333    # 1.4f

    .line 33882151
    .line 33882152
    .line 33882153
    mul-float v1, v1, v4

    .line 33882154
    .line 33882155
    float-to-int v1, v1

    .line 33882156
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    const v5, 0x7f020d8b

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    if-eqz v4, :cond_3c

    .line 33882168
    .line 33882169
    invoke-virtual {v4, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    if-eqz v4, :cond_5e

    .line 33882173
    .line 33882174
    new-instance v0, Lym2/b;

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-direct {v0, v1, v4}, Lym2/b;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-string v1, "\u5360\u4f4d"

    .line 33882187
    .line 33882188
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v1

    .line 33882195
    add-int/lit8 v1, v1, -0x2

    .line 33882196
    .line 33882197
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v4

    .line 33882201
    const/16 v5, 0x21

    .line 33882202
    .line 33882203
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    iget-object v0, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    .line 33882210
    .line 33882211
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    .line 33882213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    new-instance v1, Lgm2/n;

    .line 33882217
    .line 33882218
    invoke-direct {v1, p0, p2, p1}, Lgm2/n;-><init>(Lgm2/o;ILgm2/q;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {v0, v1}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039362
    iget-object p1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 17039364
    iget-object v0, p0, Lgm2/o;->j:Lgm2/p;

    .line 17039366
    iget v0, v0, Lgb2/d;->a:I

    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039375
    iget-object p1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lgm2/o;->j:Lgm2/p;

    .line 17039383
    iget v0, v0, Lgb2/d;->a:I

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lgm2/o;->j:Lgm2/p;

    .line 17039365
    .line 17039366
    iget v0, v0, Lgb2/d;->a:I

    .line 17039367
    .line 17039368
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lgm2/o;->l:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lgm2/o;->j:Lgm2/p;

    .line 17039382
    .line 17039383
    iget v0, v0, Lgb2/d;->a:I

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lte2/j;

    .line 196610
    iget-object v1, p0, Lgm2/o;->i:Lhr2/c;

    .line 196612
    invoke-direct {v0, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 196615
    iget-object v1, p0, Lvr2/a;->d:Ljava/lang/Object;

    .line 196617
    check-cast v1, Lgm2/q;

    .line 196619
    iget-object v1, v1, Lgm2/q;->a:Ljava/lang/String;

    .line 196621
    const-string v2, "pre_comment_word"

    .line 196623
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    const-string v1, "pre_comment_word_show"

    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lte2/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgm2/o;->i:Lhr2/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lte2/j;-><init>(Lhr2/c;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lvr2/a;->d:Ljava/lang/Object;

    .line 196616
    .line 196617
    check-cast v1, Lgm2/q;

    .line 196618
    .line 196619
    iget-object v1, v1, Lgm2/q;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v2, "pre_comment_word"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "pre_comment_word_show"

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


