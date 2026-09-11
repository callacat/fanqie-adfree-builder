## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    const v0, 0x7f050bf7

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    const p2, 0x7f110702

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882142
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    const v0, 0x7f113471

    .line 33882147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Landroid/widget/TextView;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->f:Landroid/widget/TextView;

    .line 33882155
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const v0, 0x7f110799

    .line 33882160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882166
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882168
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882170
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_6d

    .line 33882176
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882178
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882180
    if-eqz v0, :cond_52

    .line 33882182
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882184
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882187
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882191
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882194
    :cond_52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882197
    move-result-object p1

    .line 33882198
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882200
    if-eqz p2, :cond_6d

    .line 33882202
    move-object p2, p1

    .line 33882203
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882205
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882208
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33882211
    move-result-object p1

    .line 33882212
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882214
    if-eqz p2, :cond_6d

    .line 33882216
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882218
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const v0, 0x7f050bf7

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    invoke-static {v0, p2, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882130
    .line 33882131
    const p2, 0x7f110702

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882141
    .line 33882142
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    .line 33882144
    const v0, 0x7f113471

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    check-cast p2, Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->f:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const v0, 0x7f110799

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882165
    .line 33882166
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882167
    .line 33882168
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882169
    .line 33882170
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_6d

    .line 33882175
    .line 33882176
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    .line 33882178
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 33882179
    .line 33882180
    if-eqz v0, :cond_52

    .line 33882181
    .line 33882182
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882188
    .line 33882189
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882190
    .line 33882191
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882199
    .line 33882200
    if-eqz p2, :cond_6d

    .line 33882201
    .line 33882202
    move-object p2, p1

    .line 33882203
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 33882213
    .line 33882214
    if-eqz p2, :cond_6d

    .line 33882215
    .line 33882216
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882217
    .line 33882218
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->f:Landroid/widget/TextView;

    .line 17235978
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235980
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235983
    new-instance v0, Ljava/util/ArrayList;

    .line 17235985
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235988
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_33

    .line 17235996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236001
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    const-string/jumbo v3, "\u5206"

    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236019
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236023
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236031
    const/16 v3, 0x8

    .line 17236033
    if-nez v2, :cond_5a

    .line 17236035
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236038
    move-result v2

    .line 17236039
    if-nez v2, :cond_54

    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236043
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236048
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236051
    goto :goto_99

    .line 17236052
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236054
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236057
    goto :goto_99

    .line 17236058
    :cond_5a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236060
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236062
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236065
    move-result-object v4

    .line 17236066
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 17236068
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236070
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->bookAttrInfoStyle:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236072
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236074
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236076
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236078
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236080
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236082
    if-ne v2, v4, :cond_7a

    .line 17236084
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236089
    goto :goto_83

    .line 17236090
    :cond_7a
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236092
    if-ne v2, v4, :cond_83

    .line 17236094
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 17236096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236099
    :cond_83
    :goto_83
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236102
    move-result v2

    .line 17236103
    if-eqz v2, :cond_8f

    .line 17236105
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236107
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236110
    goto :goto_99

    .line 17236111
    :cond_8f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236113
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236118
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236121
    :goto_99
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236123
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 17236130
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236132
    const-string v1, "store"

    .line 17236134
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236137
    move-result-object v0

    .line 17236138
    const-string v2, "operation"

    .line 17236140
    const-string v3, "more"

    .line 17236142
    invoke-direct {v6, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236147
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236154
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236157
    const-string/jumbo v2, "type"

    .line 17236160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236165
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236168
    move-result-object v7

    .line 17236169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236172
    move-result v0

    .line 17236173
    add-int/lit8 v0, v0, 0x1

    .line 17236175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236178
    move-result-object v0

    .line 17236179
    const-string v1, "rank"

    .line 17236181
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236184
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17236186
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17236189
    move-result-object v0

    .line 17236190
    const-string v1, "score"

    .line 17236192
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236195
    const-string v0, "recommend_info"

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236204
    const-string v0, "book_id"

    .line 17236206
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236208
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236211
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236213
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v0

    .line 17236217
    const-string v1, "book_type"

    .line 17236219
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236222
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    move-result-object v0

    .line 17236228
    const-string v1, "genre"

    .line 17236230
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236235
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236237
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236239
    sget-object v1, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236241
    if-ne v0, v1, :cond_11a

    .line 17236243
    const-string v0, "author"

    .line 17236245
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17236247
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236250
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236252
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236256
    sget-object v1, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236258
    if-ne v0, v1, :cond_12b

    .line 17236260
    const-string v0, "category"

    .line 17236262
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 17236264
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236267
    :cond_12b
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236272
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17236279
    move-result-object v1

    .line 17236280
    const/4 v8, 0x0

    .line 17236281
    const/4 v3, 0x0

    .line 17236282
    move-object v2, v7

    .line 17236283
    move-object v4, p1

    .line 17236284
    move-object v5, v6

    .line 17236285
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236292
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236294
    move-object v3, v8

    .line 17236295
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236300
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236302
    invoke-virtual {v0, p0, p1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236307
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236309
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236311
    check-cast v1, Ld60/e;

    .line 17236313
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->f:Landroid/widget/TextView;

    .line 17235977
    .line 17235978
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v0, Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/util/d7;->b(Ljava/lang/String;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v2

    .line 17235994
    if-eqz v2, :cond_33

    .line 17235995
    .line 17235996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string/jumbo v3, "\u5206"

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236020
    .line 17236021
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v2

    .line 17236027
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236030
    .line 17236031
    const/16 v3, 0x8

    .line 17236032
    .line 17236033
    if-nez v2, :cond_5a

    .line 17236034
    .line 17236035
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v2

    .line 17236039
    if-nez v2, :cond_54

    .line 17236040
    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236042
    .line 17236043
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto :goto_99

    .line 17236052
    :cond_54
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236053
    .line 17236054
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_99

    .line 17236058
    :cond_5a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236059
    .line 17236060
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$GridTwoColumnDynamicRowModel;

    .line 17236067
    .line 17236068
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236069
    .line 17236070
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->bookAttrInfoStyle:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236071
    .line 17236072
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236073
    .line 17236074
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236075
    .line 17236076
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236077
    .line 17236078
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236079
    .line 17236080
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236081
    .line 17236082
    if-ne v2, v4, :cond_7a

    .line 17236083
    .line 17236084
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_83

    .line 17236090
    :cond_7a
    sget-object v4, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236091
    .line 17236092
    if-ne v2, v4, :cond_83

    .line 17236093
    .line 17236094
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    :goto_83
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v2

    .line 17236103
    if-eqz v2, :cond_8f

    .line 17236104
    .line 17236105
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236106
    .line 17236107
    invoke-static {v0, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_99

    .line 17236111
    :cond_8f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236112
    .line 17236113
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :goto_99
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236122
    .line 17236123
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236124
    .line 17236125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance v6, Lcom/dragon/read/report/PageRecorder;

    .line 17236129
    .line 17236130
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236131
    .line 17236132
    const-string v1, "store"

    .line 17236133
    .line 17236134
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    const-string v2, "operation"

    .line 17236139
    .line 17236140
    const-string v3, "more"

    .line 17236141
    .line 17236142
    invoke-direct {v6, v1, v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236146
    .line 17236147
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236148
    .line 17236149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236153
    .line 17236154
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string/jumbo v2, "type"

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->o:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v7

    .line 17236169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v0

    .line 17236173
    add-int/lit8 v0, v0, 0x1

    .line 17236174
    .line 17236175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    const-string v1, "rank"

    .line 17236180
    .line 17236181
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    const-string v1, "score"

    .line 17236191
    .line 17236192
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v0, "recommend_info"

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v1

    .line 17236201
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v0, "book_id"

    .line 17236205
    .line 17236206
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    const-string v1, "book_type"

    .line 17236218
    .line 17236219
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236220
    .line 17236221
    .line 17236222
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17236223
    .line 17236224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    const-string v1, "genre"

    .line 17236229
    .line 17236230
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236236
    .line 17236237
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236238
    .line 17236239
    sget-object v1, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndAuthor:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236240
    .line 17236241
    if-ne v0, v1, :cond_11a

    .line 17236242
    .line 17236243
    const-string v0, "author"

    .line 17236244
    .line 17236245
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17236246
    .line 17236247
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236251
    .line 17236252
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236253
    .line 17236254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;->p:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236255
    .line 17236256
    sget-object v1, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;->ScoreAndCategory:Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 17236257
    .line 17236258
    if-ne v0, v1, :cond_12b

    .line 17236259
    .line 17236260
    const-string v0, "category"

    .line 17236261
    .line 17236262
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 17236263
    .line 17236264
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236268
    .line 17236269
    .line 17236270
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236271
    .line 17236272
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236275
    .line 17236276
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    const/4 v8, 0x0

    .line 17236281
    const/4 v3, 0x0

    .line 17236282
    move-object v2, v7

    .line 17236283
    move-object v4, p1

    .line 17236284
    move-object v5, v6

    .line 17236285
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236289
    .line 17236290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236291
    .line 17236292
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236293
    .line 17236294
    move-object v3, v8

    .line 17236295
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236299
    .line 17236300
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236301
    .line 17236302
    invoke-virtual {v0, p0, p1, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;

    .line 17236306
    .line 17236307
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridTwoColumnDynamicRowHolder;

    .line 17236308
    .line 17236309
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236310
    .line 17236311
    check-cast v1, Ld60/e;

    .line 17236312
    .line 17236313
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


