## classes3/com/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 33882124
    const v0, 0x7f0d0380

    .line 33882127
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882130
    move-result v0

    .line 33882131
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882134
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882137
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882139
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882144
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 33882146
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V

    .line 33882149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 33882151
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882153
    const/4 v2, 0x1

    .line 33882154
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882157
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882159
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882169
    const/4 p1, 0x0

    .line 33882170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882173
    const/4 p1, -0x1

    .line 33882174
    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882177
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/a;

    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/ui/a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V

    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->e:Ld94/l;

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 33882123
    .line 33882124
    const v0, 0x7f0d0380

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882138
    .line 33882139
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882143
    .line 33882144
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 33882145
    .line 33882146
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->b:Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView$a;

    .line 33882150
    .line 33882151
    new-instance v1, Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882152
    .line 33882153
    const/4 v2, 0x1

    .line 33882154
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882158
    .line 33882159
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 p1, 0x0

    .line 33882170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 p1, -0x1

    .line 33882174
    invoke-virtual {p0, p2, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/ui/a;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/search/ui/a;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->e:Ld94/l;

    .line 33882183
    .line 33882184
    return-void
.end method


.method public final getCatalogCallback()Ld94/l;
[MOD-CHANGED]
.method public final getCatalogCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->e:Ld94/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCatalogCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->e:Ld94/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentCallback()Ld94/l;
[MOD-CHANGED]
.method public final getContentCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->d:Ld94/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentCallback()Ld94/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->d:Ld94/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCatalogCallback(Ld94/l;)V
[MOD-CHANGED]
.method public final setCatalogCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->e:Ld94/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCatalogCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->e:Ld94/l;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentCallback(Ld94/l;)V
[MOD-CHANGED]
.method public final setContentCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->d:Ld94/l;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentCallback(Ld94/l;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/FilterCatalogRecyclerView;->d:Ld94/l;

    .line 16777217
    .line 16777218
    return-void
.end method


