## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882118
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33882122
    iget-object v0, v0, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882124
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882129
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33882131
    iput p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33882133
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33882135
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882140
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33882142
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33882144
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882147
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882149
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882154
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882156
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882159
    const-string v1, "click_to"

    .line 33882161
    const-string v2, "list"

    .line 33882163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    move-result-object v0

    .line 33882167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882169
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, "list_name"

    .line 33882175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    move-result-object v0

    .line 33882179
    const-string v1, "tag"

    .line 33882181
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    move-result-object v0

    .line 33882187
    const-string v1, "gid"

    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882117
    .line 33882118
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->q:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->o:Lhq3/o;

    .line 33882121
    .line 33882122
    iget-object v0, v0, Lhq3/o;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882128
    .line 33882129
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33882130
    .line 33882131
    iput p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33882132
    .line 33882133
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882139
    .line 33882140
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b;

    .line 33882141
    .line 33882142
    iget p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->p:I

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882148
    .line 33882149
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->l4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882153
    .line 33882154
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "click_to"

    .line 33882160
    .line 33882161
    const-string v2, "list"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/r;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;->j()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    const-string v2, "list_name"

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    const-string v1, "tag"

    .line 33882180
    .line 33882181
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const-string v1, "gid"

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getRecommendGroupId()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


