## classes3/u44/b1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Lu44/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50397187
    iput-object p2, p0, Lu44/b1;->d:Lcom/dragon/read/base/impression/c;

    .line 50397189
    iput-object p3, p0, Lu44/b1;->e:Lu44/q;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lu44/b1;->d:Lcom/dragon/read/base/impression/c;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lu44/b1;->e:Lu44/q;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528263
    move-result-object v0

    .line 50528264
    const v1, 0x7f050ce3

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50528275
    iput-object p2, p0, Lu44/b1;->d:Lcom/dragon/read/base/impression/c;

    .line 50528277
    iput-object p3, p0, Lu44/b1;->e:Lu44/q;

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lu44/q;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    const v1, 0x7f050ce3

    .line 50528265
    .line 50528266
    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p2, p0, Lu44/b1;->d:Lcom/dragon/read/base/impression/c;

    .line 50528276
    .line 50528277
    iput-object p3, p0, Lu44/b1;->e:Lu44/q;

    .line 50528278
    .line 50528279
    return-void
.end method


.method public b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
[MOD-CHANGED]
.method public b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    iget-object p2, p0, Lu44/b1;->d:Lcom/dragon/read/base/impression/c;

    .line 33882117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882119
    check-cast v0, Ld60/e;

    .line 33882121
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33882124
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882126
    const v0, 0x7f11316f

    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882135
    iput-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882137
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->content:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882142
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882148
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882153
    move-result-object v0

    .line 33882154
    const v1, 0x7f0d0017

    .line 33882157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882160
    move-result v0

    .line 33882161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882164
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->tagDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882166
    if-eqz p2, :cond_50

    .line 33882168
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882173
    move-result-object v0

    .line 33882174
    const v1, 0x7f0d0026

    .line 33882177
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882180
    move-result v0

    .line 33882181
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882184
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->tagDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882191
    goto :goto_60

    .line 33882192
    :cond_50
    iget-object p1, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882197
    move-result-object p2

    .line 33882198
    const v0, 0x7f0223ff

    .line 33882201
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882208
    :goto_60
    iget-object p1, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882210
    new-instance p2, Lu44/b1$a;

    .line 33882212
    invoke-direct {p2, p0}, Lu44/b1$a;-><init>(Lu44/b1;)V

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lu44/b1;->d:Lcom/dragon/read/base/impression/c;

    .line 33882116
    .line 33882117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882118
    .line 33882119
    check-cast v0, Ld60/e;

    .line 33882120
    .line 33882121
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882125
    .line 33882126
    const v0, 0x7f11316f

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->content:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    const/4 v0, 0x0

    .line 33882145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    const v1, 0x7f0d0017

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->tagDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_50

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const v1, 0x7f0d0026

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->tagDrawable:Landroid/graphics/drawable/Drawable;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_60

    .line 33882192
    :cond_50
    iget-object p1, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    const v0, 0x7f0223ff

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    iget-object p1, p0, Lu44/b1;->f:Landroid/widget/TextView;

    .line 33882209
    .line 33882210
    new-instance p2, Lu44/b1$a;

    .line 33882211
    .line 33882212
    invoke-direct {p2, p0}, Lu44/b1$a;-><init>(Lu44/b1;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lu44/b1;->b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lu44/b1;->b2(Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


