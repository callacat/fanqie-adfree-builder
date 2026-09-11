## classes2/nh3/k1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882115
    const v0, 0x7f1128e7

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Landroid/widget/TextView;

    .line 33882124
    iput-object p1, p0, Lnh3/k1$a;->d:Landroid/widget/TextView;

    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882133
    move-result-object v0

    .line 33882134
    const v1, 0x7f0d0083

    .line 33882137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882144
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33882147
    move-result v0

    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882151
    move-result v0

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882156
    new-instance v0, Lnh3/j1;

    .line 33882158
    invoke-direct {v0, p0, p2}, Lnh3/j1;-><init>(Lnh3/k1$a;Landroid/view/View$OnClickListener;)V

    .line 33882161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882167
    move-result-object p2

    .line 33882168
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882170
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882173
    move-result p2

    .line 33882174
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882187
    move-result-object v0

    .line 33882188
    const v1, 0x7f0d074a

    .line 33882191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882194
    move-result v0

    .line 33882195
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882198
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882205
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f1128e7

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Landroid/widget/TextView;

    .line 33882123
    .line 33882124
    iput-object p1, p0, Lnh3/k1$a;->d:Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const v1, 0x7f0d0083

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33882154
    .line 33882155
    .line 33882156
    new-instance v0, Lnh3/j1;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p0, p2}, Lnh3/j1;-><init>(Lnh3/k1$a;Landroid/view/View$OnClickListener;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882169
    .line 33882170
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const v1, 0x7f0d074a

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result v0

    .line 33882195
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p2

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget p1, Lcom/dragon/read/util/g7;->a:I

    .line 33882206
    .line 33882207
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    iget-object p2, p0, Lnh3/k1$a;->d:Landroid/widget/TextView;

    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33685513
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lnh3/k1$a;->d:Landroid/widget/TextView;

    .line 33685510
    .line 33685511
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 33685512
    .line 33685513
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


