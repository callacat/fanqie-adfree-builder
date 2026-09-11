## classes8/hk6/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050cef

    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v1, ""

    .line 33882133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882141
    iput-boolean p2, p0, Lhk6/d;->d:Z

    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882145
    const v2, 0x7f1121cc

    .line 33882148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33882157
    iput-object p1, p0, Lhk6/d;->e:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33882159
    new-instance v1, Lld6/l4;

    .line 33882161
    invoke-direct {v1}, Lld6/l4;-><init>()V

    .line 33882164
    iput-object v1, p0, Lhk6/d;->f:Lld6/l4;

    .line 33882166
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882172
    const-class v2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882174
    new-instance v3, Lhk6/h;

    .line 33882176
    invoke-direct {v3, p2}, Lhk6/h;-><init>(Z)V

    .line 33882179
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882182
    iget-object p2, p0, Lhk6/d;->e:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33882184
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882186
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882193
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882196
    new-instance v0, Lci6/l;

    .line 33882198
    invoke-direct {v0}, Lci6/l;-><init>()V

    .line 33882201
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882204
    new-instance p2, Lhk6/d$a;

    .line 33882206
    invoke-direct {p2, p0}, Lhk6/d$a;-><init>(Lhk6/d;)V

    .line 33882209
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882212
    new-instance p1, Lhk6/d$b;

    .line 33882214
    invoke-direct {p1}, Lhk6/d$b;-><init>()V

    .line 33882217
    iput-object p1, v1, Lld6/l4;->d:Lld6/l4$b;

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const v2, 0x7f050cef

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v1, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v2, 0x2

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iput-boolean p2, p0, Lhk6/d;->d:Z

    .line 33882142
    .line 33882143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    const v2, 0x7f1121cc

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lhk6/d;->e:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33882158
    .line 33882159
    new-instance v1, Lld6/l4;

    .line 33882160
    .line 33882161
    invoke-direct {v1}, Lld6/l4;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object v1, p0, Lhk6/d;->f:Lld6/l4;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-class v2, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882173
    .line 33882174
    new-instance v3, Lhk6/h;

    .line 33882175
    .line 33882176
    invoke-direct {v3, p2}, Lhk6/h;-><init>(Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lhk6/d;->e:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 33882183
    .line 33882184
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v0, Lci6/l;

    .line 33882197
    .line 33882198
    invoke-direct {v0}, Lci6/l;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p2, Lhk6/d$a;

    .line 33882205
    .line 33882206
    invoke-direct {p2, p0}, Lhk6/d$a;-><init>(Lhk6/d;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33882210
    .line 33882211
    .line 33882212
    new-instance p1, Lhk6/d$b;

    .line 33882213
    .line 33882214
    invoke-direct {p1}, Lhk6/d$b;-><init>()V

    .line 33882215
    .line 33882216
    .line 33882217
    iput-object p1, v1, Lld6/l4;->d:Lld6/l4$b;

    .line 33882218
    .line 33882219
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lhk6/p;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p2, p0, Lhk6/d;->f:Lld6/l4;

    .line 33751051
    iget-object p1, p1, Lhk6/p;->a:Ljava/util/List;

    .line 33751053
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33751056
    new-instance p1, Lhk6/a;

    .line 33751058
    invoke-direct {p1}, Lhk6/a;-><init>()V

    .line 33751061
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lhk6/p;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lhk6/d;->f:Lld6/l4;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lhk6/p;->a:Ljava/util/List;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p1, Lhk6/a;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Lhk6/a;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lhk6/d;->d:Z

    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "is_oneself"

    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    const-string v1, "profile_module_name"

    .line 262162
    const-string v2, "forum"

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    const-string v1, "content_status"

    .line 262169
    const-string v2, "normal"

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    invoke-static {v0}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lhk6/d;->d:Z

    .line 262150
    .line 262151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "is_oneself"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "profile_module_name"

    .line 262161
    .line 262162
    const-string v2, "forum"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "content_status"

    .line 262168
    .line 262169
    const-string v2, "normal"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


