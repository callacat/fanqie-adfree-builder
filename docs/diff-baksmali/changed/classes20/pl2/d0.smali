## classes20/pl2/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object p1

    .line 33882119
    const v0, 0x7f0504cf

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string p2, ""

    .line 33882129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    const v0, 0x7f112fe3

    .line 33882140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    iput-object p1, p0, Lpl2/d0;->i:Landroid/view/View;

    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882151
    const v0, 0x7f11155d

    .line 33882154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    iput-object p1, p0, Lpl2/d0;->j:Landroid/view/View;

    .line 33882163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    const v0, 0x7f1100a5

    .line 33882168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882177
    iput-object p1, p0, Lpl2/d0;->k:Landroid/widget/TextView;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const v0, 0x7f0504cf

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const-string p2, ""

    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const v0, 0x7f112fe3

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p1, p0, Lpl2/d0;->i:Landroid/view/View;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882150
    .line 33882151
    const v0, 0x7f11155d

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p1, p0, Lpl2/d0;->j:Landroid/view/View;

    .line 33882162
    .line 33882163
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882164
    .line 33882165
    const v0, 0x7f1100a5

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lpl2/d0;->k:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039362
    iget-object v0, p0, Lpl2/d0;->i:Landroid/view/View;

    .line 17039364
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17039375
    invoke-interface {v1, p1}, Lsa2/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039382
    iget-object v0, p0, Lpl2/d0;->j:Landroid/view/View;

    .line 17039384
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17039390
    invoke-interface {v1, p1}, Lsa2/v;->L(I)Landroid/graphics/drawable/Drawable;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039397
    iget-object v0, p0, Lpl2/d0;->k:Landroid/widget/TextView;

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iput p1, p0, Lmf2/b;->g:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpl2/d0;->i:Landroid/view/View;

    .line 17039363
    .line 17039364
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17039374
    .line 17039375
    invoke-interface {v1, p1}, Lsa2/v;->j(I)Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lpl2/d0;->j:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v1, v1, Lsa2/c;->a:Lsa2/v;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lsa2/v;->L(I)Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lpl2/d0;->k:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


