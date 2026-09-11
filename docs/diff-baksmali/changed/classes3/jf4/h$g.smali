## classes3/jf4/h$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljf4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 16842754
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/util/List;

    .line 33882114
    const v0, 0x7f05088a

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882121
    move-result-object p1

    .line 33882122
    new-instance v0, Lef4/e;

    .line 33882124
    iget-object v2, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882126
    iget-object v2, v2, Ljf4/h;->I:Ljf4/h$e;

    .line 33882128
    invoke-direct {v0, v2, v1}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 33882131
    iget-object v1, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882133
    iget-object v1, v1, Ljf4/h;->L:Ljava/util/List;

    .line 33882135
    check-cast v1, Ljava/util/ArrayList;

    .line 33882137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_28

    .line 33882143
    iget-object v1, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882145
    iget-object v1, v1, Ljf4/h;->L:Ljava/util/List;

    .line 33882147
    check-cast v1, Ljava/util/ArrayList;

    .line 33882149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882152
    :cond_28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882154
    iget-object v2, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882156
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882163
    const v2, 0x7f1101e7

    .line 33882166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882172
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882175
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882178
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33882181
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 33882183
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 33882186
    move-result-object v1

    .line 33882187
    iget-object v2, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882189
    iget-object v2, v2, Ljf4/h;->D:Ljava/lang/String;

    .line 33882191
    invoke-interface {v1, v2, p2, v0}, Lue4/b;->r(Ljava/lang/String;Ljava/util/List;Lef4/e;)V

    .line 33882194
    const p2, 0x7f111459

    .line 33882197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    move-result-object p2

    .line 33882201
    const/16 v0, 0x8

    .line 33882203
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Ljava/util/List;

    .line 33882113
    .line 33882114
    const v0, 0x7f05088a

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    new-instance v0, Lef4/e;

    .line 33882123
    .line 33882124
    iget-object v2, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882125
    .line 33882126
    iget-object v2, v2, Ljf4/h;->I:Ljf4/h$e;

    .line 33882127
    .line 33882128
    invoke-direct {v0, v2, v1}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v1, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882132
    .line 33882133
    iget-object v1, v1, Ljf4/h;->L:Ljava/util/List;

    .line 33882134
    .line 33882135
    check-cast v1, Ljava/util/ArrayList;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-nez v1, :cond_28

    .line 33882142
    .line 33882143
    iget-object v1, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882144
    .line 33882145
    iget-object v1, v1, Ljf4/h;->L:Ljava/util/List;

    .line 33882146
    .line 33882147
    check-cast v1, Ljava/util/ArrayList;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882153
    .line 33882154
    iget-object v2, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const v2, 0x7f1101e7

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882171
    .line 33882172
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 33882182
    .line 33882183
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    iget-object v2, p0, Ljf4/h$g;->c:Ljf4/h;

    .line 33882188
    .line 33882189
    iget-object v2, v2, Ljf4/h;->D:Ljava/lang/String;

    .line 33882190
    .line 33882191
    invoke-interface {v1, v2, p2, v0}, Lue4/b;->r(Ljava/lang/String;Ljava/util/List;Lef4/e;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const p2, 0x7f111459

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    const/16 v0, 0x8

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p1
.end method


.method public final d(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Ljava/util/List;

    .line 50528258
    const p2, 0x7f1101e7

    .line 50528261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50528267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528270
    move-result-object p2

    .line 50528271
    instance-of p2, p2, Lef4/e;

    .line 50528273
    if-eqz p2, :cond_1c

    .line 50528275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528278
    move-result-object p1

    .line 50528279
    check-cast p1, Lef4/e;

    .line 50528281
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Ljava/util/List;

    .line 50528257
    .line 50528258
    const p2, 0x7f1101e7

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    instance-of p2, p2, Lef4/e;

    .line 50528272
    .line 50528273
    if-eqz p2, :cond_1c

    .line 50528274
    .line 50528275
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    check-cast p1, Lef4/e;

    .line 50528280
    .line 50528281
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


