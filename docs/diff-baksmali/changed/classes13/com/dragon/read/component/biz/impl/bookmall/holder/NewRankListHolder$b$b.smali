## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050ccb

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882133
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 33882135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    const p2, 0x7f110702

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882148
    const p2, 0x7f11174f

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->i:Landroid/widget/FrameLayout;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f110769

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f113172

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    const p2, 0x7f11074a

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/TextView;

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 33882198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    const p2, 0x7f11125e

    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->k:Landroid/view/View;

    .line 33882209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882211
    const p2, 0x7f1131d9

    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882217
    move-result-object p1

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->l:Landroid/view/View;

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050ccb

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 33882134
    .line 33882135
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882136
    .line 33882137
    const p2, 0x7f110702

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882147
    .line 33882148
    const p2, 0x7f11174f

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->i:Landroid/widget/FrameLayout;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f110769

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f113172

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f11074a

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 33882197
    .line 33882198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882199
    .line 33882200
    const p2, 0x7f11125e

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->k:Landroid/view/View;

    .line 33882208
    .line 33882209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882210
    .line 33882211
    const p2, 0x7f1131d9

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->l:Landroid/view/View;

    .line 33882219
    .line 33882220
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 17235976
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17235981
    const/4 v1, 0x2

    .line 17235982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235985
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17235987
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eq v0, v2, :cond_75

    .line 17235992
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17235994
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 17235996
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17236001
    const/16 v2, 0x36

    .line 17236003
    iput v2, v0, Lcom/dragon/read/widget/o8;->d:I

    .line 17236005
    const/16 v2, 0x3b

    .line 17236007
    iput v2, v0, Lcom/dragon/read/widget/o8;->e:I

    .line 17236009
    const/16 v2, 0x15

    .line 17236011
    iput v2, v0, Lcom/dragon/read/widget/o8;->f:I

    .line 17236013
    const/16 v2, 0xe

    .line 17236015
    iput v2, v0, Lcom/dragon/read/widget/o8;->g:I

    .line 17236017
    const/16 v2, 0xb

    .line 17236019
    iput v2, v0, Lcom/dragon/read/widget/o8;->b:I

    .line 17236021
    iput v2, v0, Lcom/dragon/read/widget/o8;->c:I

    .line 17236023
    const/4 v2, 0x7

    .line 17236024
    iput v2, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236028
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17236030
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->i:Landroid/widget/FrameLayout;

    .line 17236035
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236038
    move-result-object v0

    .line 17236039
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236041
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17236043
    if-eqz v2, :cond_69

    .line 17236045
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236047
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v5

    .line 17236053
    const/high16 v6, -0x40800000    # -1.0f

    .line 17236055
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236058
    move-result v5

    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236062
    move-result-object v6

    .line 17236063
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236065
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236068
    move-result v6

    .line 17236069
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236072
    goto :goto_70

    .line 17236073
    :cond_69
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236075
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236077
    invoke-virtual {v0, v2, v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236080
    :goto_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->i:Landroid/widget/FrameLayout;

    .line 17236082
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236085
    :cond_75
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236087
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17236089
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 17236092
    move-result v2

    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    if-eqz v2, :cond_a6

    .line 17236096
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236098
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236101
    move-result v4

    .line 17236102
    invoke-interface {v0, v4, v3, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 17236105
    move-result v0

    .line 17236106
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTagBackground(I)V

    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236111
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236114
    move-result-object v2

    .line 17236115
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236117
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236120
    move-result v2

    .line 17236121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236124
    move-result-object v4

    .line 17236125
    const/high16 v5, 0x41d00000    # 26.0f

    .line 17236127
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236130
    move-result v4

    .line 17236131
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTextSize(II)V

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236136
    invoke-static {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17236141
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236148
    const v2, 0x7f0d0d10

    .line 17236151
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236161
    move-result-object v0

    .line 17236162
    if-eqz v0, :cond_cc

    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->qualityInfoType:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17236166
    sget-object v2, Lcom/dragon/read/rpc/model/QualityInfoType;->author_name:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17236168
    if-ne v0, v2, :cond_cc

    .line 17236170
    const/4 v0, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v0, 0x0

    .line 17236173
    :goto_cd
    if-eqz v0, :cond_101

    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236177
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 17236186
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236189
    move-result v4

    .line 17236190
    if-nez v4, :cond_fb

    .line 17236192
    const/4 v4, 0x0

    .line 17236193
    :goto_e1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236196
    move-result v5

    .line 17236197
    if-ge v4, v5, :cond_fb

    .line 17236199
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236202
    move-result-object v5

    .line 17236203
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236205
    if-eqz v5, :cond_f8

    .line 17236207
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236209
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236211
    if-ne v7, v8, :cond_f8

    .line 17236213
    iget-object v2, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236215
    goto :goto_fd

    .line 17236216
    :cond_f8
    add-int/lit8 v4, v4, 0x1

    .line 17236218
    goto :goto_e1

    .line 17236219
    :cond_fb
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17236221
    :goto_fd
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236224
    goto :goto_108

    .line 17236225
    :cond_101
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236227
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 17236229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236232
    :goto_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236240
    move-result v2

    .line 17236241
    add-int/2addr v2, v6

    .line 17236242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    const-string v2, ""

    .line 17236247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object v0

    .line 17236254
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 17236256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236262
    move-result v0

    .line 17236263
    rem-int/2addr v0, v1

    .line 17236264
    if-nez v0, :cond_147

    .line 17236266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17236268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236271
    move-result-object v2

    .line 17236272
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236274
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236277
    move-result v2

    .line 17236278
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236281
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236283
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236286
    move-result-object v2

    .line 17236287
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236290
    move-result v2

    .line 17236291
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236294
    goto :goto_151

    .line 17236295
    :cond_147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17236297
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236300
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236302
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236305
    :goto_151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236308
    move-result v0

    .line 17236309
    if-eqz v0, :cond_164

    .line 17236311
    if-eq v0, v6, :cond_164

    .line 17236313
    if-eq v0, v1, :cond_164

    .line 17236315
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 17236317
    const v1, 0x7f0d0026

    .line 17236320
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236323
    goto :goto_16c

    .line 17236324
    :cond_164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 17236326
    const v1, 0x7f0d0d76

    .line 17236329
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236332
    :goto_16c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236334
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236338
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17236341
    move-result-object v1

    .line 17236342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236345
    move-result v2

    .line 17236346
    add-int/lit8 v3, v2, 0x1

    .line 17236348
    const-string v4, "list"

    .line 17236350
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236352
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236354
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236357
    move-result-object v2

    .line 17236358
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17236360
    move-object v2, p1

    .line 17236361
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236368
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236373
    move-result v2

    .line 17236374
    add-int/lit8 v3, v2, 0x1

    .line 17236376
    const-string v4, "list"

    .line 17236378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236380
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236382
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236385
    move-result-object v2

    .line 17236386
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17236388
    move-object v2, p1

    .line 17236389
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236396
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236399
    move-result v1

    .line 17236400
    add-int/lit8 v3, v1, 0x1

    .line 17236402
    const-string v4, "list"

    .line 17236404
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236406
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236408
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236411
    move-result-object v1

    .line 17236412
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17236414
    const/4 v6, 0x0

    .line 17236415
    move-object v1, p0

    .line 17236416
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236419
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236421
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236423
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236425
    check-cast v1, Ld60/e;

    .line 17236427
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17236430
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236432
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236434
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236438
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236441
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->k:Landroid/view/View;

    .line 17236447
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236449
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236452
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236454
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236456
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->l:Landroid/view/View;

    .line 17236458
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236460
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236463
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236465
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236467
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236469
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17236472
    move-result p1

    .line 17236473
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->n4(Landroid/view/View;Z)V

    .line 17236476
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17235971
    .line 17235972
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->w:Luv5/j;

    .line 17235975
    .line 17235976
    invoke-static {p0, v0}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17235980
    .line 17235981
    const/4 v1, 0x2

    .line 17235982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17235986
    .line 17235987
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 17235988
    .line 17235989
    const/4 v3, 0x0

    .line 17235990
    if-eq v0, v2, :cond_75

    .line 17235991
    .line 17235992
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17235993
    .line 17235994
    new-instance v0, Lcom/dragon/read/widget/o8$a;

    .line 17235995
    .line 17235996
    invoke-direct {v0}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v0, v0, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 17236000
    .line 17236001
    const/16 v2, 0x36

    .line 17236002
    .line 17236003
    iput v2, v0, Lcom/dragon/read/widget/o8;->d:I

    .line 17236004
    .line 17236005
    const/16 v2, 0x3b

    .line 17236006
    .line 17236007
    iput v2, v0, Lcom/dragon/read/widget/o8;->e:I

    .line 17236008
    .line 17236009
    const/16 v2, 0x15

    .line 17236010
    .line 17236011
    iput v2, v0, Lcom/dragon/read/widget/o8;->f:I

    .line 17236012
    .line 17236013
    const/16 v2, 0xe

    .line 17236014
    .line 17236015
    iput v2, v0, Lcom/dragon/read/widget/o8;->g:I

    .line 17236016
    .line 17236017
    const/16 v2, 0xb

    .line 17236018
    .line 17236019
    iput v2, v0, Lcom/dragon/read/widget/o8;->b:I

    .line 17236020
    .line 17236021
    iput v2, v0, Lcom/dragon/read/widget/o8;->c:I

    .line 17236022
    .line 17236023
    const/4 v2, 0x7

    .line 17236024
    iput v2, v0, Lcom/dragon/read/widget/o8;->a:I

    .line 17236025
    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236027
    .line 17236028
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17236029
    .line 17236030
    invoke-virtual {v2, v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->i:Landroid/widget/FrameLayout;

    .line 17236034
    .line 17236035
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236040
    .line 17236041
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->j:Z

    .line 17236042
    .line 17236043
    if-eqz v2, :cond_69

    .line 17236044
    .line 17236045
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236046
    .line 17236047
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236048
    .line 17236049
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    const/high16 v6, -0x40800000    # -1.0f

    .line 17236054
    .line 17236055
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v5

    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236064
    .line 17236065
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_70

    .line 17236073
    :cond_69
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236074
    .line 17236075
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236076
    .line 17236077
    invoke-virtual {v0, v2, v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17236078
    .line 17236079
    .line 17236080
    :goto_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->i:Landroid/widget/FrameLayout;

    .line 17236081
    .line 17236082
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236086
    .line 17236087
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->showVipTag:Z

    .line 17236088
    .line 17236089
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v2

    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    if-eqz v2, :cond_a6

    .line 17236095
    .line 17236096
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236097
    .line 17236098
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    invoke-interface {v0, v4, v3, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTagBackground(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236116
    .line 17236117
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v4

    .line 17236125
    const/high16 v5, 0x41d00000    # 26.0f

    .line 17236126
    .line 17236127
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setBookTypeTextSize(II)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236135
    .line 17236136
    invoke-static {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17236140
    .line 17236141
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236147
    .line 17236148
    const v2, 0x7f0d0d10

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236155
    .line 17236156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236157
    .line 17236158
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    if-eqz v0, :cond_cc

    .line 17236163
    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->qualityInfoType:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17236165
    .line 17236166
    sget-object v2, Lcom/dragon/read/rpc/model/QualityInfoType;->author_name:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 17236167
    .line 17236168
    if-ne v0, v2, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v0, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v0, 0x0

    .line 17236173
    :goto_cd
    if-eqz v0, :cond_101

    .line 17236174
    .line 17236175
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236176
    .line 17236177
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236178
    .line 17236179
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->secondaryInfoList:Ljava/util/List;

    .line 17236185
    .line 17236186
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v4

    .line 17236190
    if-nez v4, :cond_fb

    .line 17236191
    .line 17236192
    const/4 v4, 0x0

    .line 17236193
    :goto_e1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v5

    .line 17236197
    if-ge v4, v5, :cond_fb

    .line 17236198
    .line 17236199
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236204
    .line 17236205
    if-eqz v5, :cond_f8

    .line 17236206
    .line 17236207
    iget-object v7, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236208
    .line 17236209
    sget-object v8, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236210
    .line 17236211
    if-ne v7, v8, :cond_f8

    .line 17236212
    .line 17236213
    iget-object v2, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236214
    .line 17236215
    goto :goto_fd

    .line 17236216
    :cond_f8
    add-int/lit8 v4, v4, 0x1

    .line 17236217
    .line 17236218
    goto :goto_e1

    .line 17236219
    :cond_fb
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 17236220
    .line 17236221
    :goto_fd
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236222
    .line 17236223
    .line 17236224
    goto :goto_108

    .line 17236225
    :cond_101
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236226
    .line 17236227
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v2

    .line 17236241
    add-int/2addr v2, v6

    .line 17236242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v2, ""

    .line 17236246
    .line 17236247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v0

    .line 17236254
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 17236255
    .line 17236256
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    rem-int/2addr v0, v1

    .line 17236264
    if-nez v0, :cond_147

    .line 17236265
    .line 17236266
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17236267
    .line 17236268
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17236273
    .line 17236274
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v2

    .line 17236278
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236279
    .line 17236280
    .line 17236281
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236282
    .line 17236283
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v2

    .line 17236287
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v2

    .line 17236291
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_151

    .line 17236295
    :cond_147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->f:Landroid/widget/TextView;

    .line 17236296
    .line 17236297
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->g:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236303
    .line 17236304
    .line 17236305
    :goto_151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v0

    .line 17236309
    if-eqz v0, :cond_164

    .line 17236310
    .line 17236311
    if-eq v0, v6, :cond_164

    .line 17236312
    .line 17236313
    if-eq v0, v1, :cond_164

    .line 17236314
    .line 17236315
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 17236316
    .line 17236317
    const v1, 0x7f0d0026

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_16c

    .line 17236324
    :cond_164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->h:Landroid/widget/TextView;

    .line 17236325
    .line 17236326
    const v1, 0x7f0d0d76

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    :goto_16c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236333
    .line 17236334
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236335
    .line 17236336
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236337
    .line 17236338
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v1

    .line 17236342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v2

    .line 17236346
    add-int/lit8 v3, v2, 0x1

    .line 17236347
    .line 17236348
    const-string v4, "list"

    .line 17236349
    .line 17236350
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236351
    .line 17236352
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236353
    .line 17236354
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v2

    .line 17236358
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17236359
    .line 17236360
    move-object v2, p1

    .line 17236361
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236365
    .line 17236366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236367
    .line 17236368
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236369
    .line 17236370
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v2

    .line 17236374
    add-int/lit8 v3, v2, 0x1

    .line 17236375
    .line 17236376
    const-string v4, "list"

    .line 17236377
    .line 17236378
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236379
    .line 17236380
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236381
    .line 17236382
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v2

    .line 17236386
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17236387
    .line 17236388
    move-object v2, p1

    .line 17236389
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236393
    .line 17236394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236395
    .line 17236396
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v1

    .line 17236400
    add-int/lit8 v3, v1, 0x1

    .line 17236401
    .line 17236402
    const-string v4, "list"

    .line 17236403
    .line 17236404
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236405
    .line 17236406
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236407
    .line 17236408
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->l4()Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v1

    .line 17236412
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankDataModel;->rankName:Ljava/lang/String;

    .line 17236413
    .line 17236414
    const/4 v6, 0x0

    .line 17236415
    move-object v1, p0

    .line 17236416
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236417
    .line 17236418
    .line 17236419
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236420
    .line 17236421
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236422
    .line 17236423
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236424
    .line 17236425
    check-cast v1, Ld60/e;

    .line 17236426
    .line 17236427
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17236428
    .line 17236429
    .line 17236430
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236431
    .line 17236432
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236433
    .line 17236434
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236435
    .line 17236436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236437
    .line 17236438
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236439
    .line 17236440
    .line 17236441
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236442
    .line 17236443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236444
    .line 17236445
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->k:Landroid/view/View;

    .line 17236446
    .line 17236447
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236448
    .line 17236449
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236450
    .line 17236451
    .line 17236452
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236453
    .line 17236454
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236455
    .line 17236456
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->l:Landroid/view/View;

    .line 17236457
    .line 17236458
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236459
    .line 17236460
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->P3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236461
    .line 17236462
    .line 17236463
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b$b;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;

    .line 17236464
    .line 17236465
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;

    .line 17236466
    .line 17236467
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236468
    .line 17236469
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->p()Z

    .line 17236470
    .line 17236471
    .line 17236472
    move-result p1

    .line 17236473
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewRankListHolder;->n4(Landroid/view/View;Z)V

    .line 17236474
    .line 17236475
    .line 17236476
    return-void
.end method


