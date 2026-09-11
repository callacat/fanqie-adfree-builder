## classes3/ff4/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050ac4

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882133
    const v0, 0x7f110020

    .line 33882136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/widget/ImageView;

    .line 33882142
    iput-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 33882144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882146
    const v0, 0x7f110210

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Landroid/widget/TextView;

    .line 33882155
    iput-object p1, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 33882157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    const v0, 0x7f11021a

    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    iput-object p1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v0, 0x7f11016a

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33882181
    iput-object p1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33882183
    const-string v0, "null"

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33882188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    const v0, 0x7f1126d6

    .line 33882193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    move-result-object p1

    .line 33882197
    iput-object p1, p0, Lff4/m;->h:Landroid/view/View;

    .line 33882199
    iput-object p2, p0, Lff4/m;->j:Lef4/c$f;

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/download/impl/DownloadInfoFragment$f;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050ac4

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    .line 33882133
    const v0, 0x7f110020

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/widget/ImageView;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lff4/m;->d:Landroid/widget/ImageView;

    .line 33882143
    .line 33882144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    .line 33882146
    const v0, 0x7f110210

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    iput-object p1, p0, Lff4/m;->e:Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882158
    .line 33882159
    const v0, 0x7f11021a

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object p1, p0, Lff4/m;->f:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v0, 0x7f11016a

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lff4/m;->g:Lcom/dragon/read/component/download/widget/DownloadButton;

    .line 33882182
    .line 33882183
    const-string v0, "null"

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    .line 33882190
    const v0, 0x7f1126d6

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iput-object p1, p0, Lff4/m;->h:Landroid/view/View;

    .line 33882198
    .line 33882199
    iput-object p2, p0, Lff4/m;->j:Lef4/c$f;

    .line 33882200
    .line 33882201
    return-void
.end method


.method public b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p2, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lff4/m;->b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lff4/m;->b2(ILcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


