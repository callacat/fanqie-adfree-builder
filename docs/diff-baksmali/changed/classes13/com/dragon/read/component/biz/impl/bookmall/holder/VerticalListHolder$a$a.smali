## classes13/com/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 33882114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882121
    move-result-object p1

    .line 33882122
    const v0, 0x7f050bb5

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const p2, 0x7f110702

    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882148
    const p2, 0x7f110005

    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->f:Landroid/widget/TextView;

    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    const p2, 0x7f110782

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->g:Landroid/widget/TextView;

    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882174
    const p2, 0x7f110219

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->h:Landroid/widget/TextView;

    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    const p2, 0x7f110068

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33882112
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

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
    const v0, 0x7f050bb5

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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f110702

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882145
    .line 33882146
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const p2, 0x7f110005

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->f:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p2, 0x7f110782

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->g:Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const p2, 0x7f110219

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->h:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const p2, 0x7f110068

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882197
    .line 33882198
    return-void
.end method


.method public final b2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->f:Landroid/widget/TextView;

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_1c

    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->g:Landroid/widget/TextView;

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->h:Landroid/widget/TextView;

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104950
    move-result v2

    .line 17104951
    add-int/lit8 v3, v2, 0x1

    .line 17104953
    const-string v4, "three"

    .line 17104955
    const-string v5, ""

    .line 17104957
    move-object v2, p1

    .line 17104958
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17104965
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104970
    move-result v2

    .line 17104971
    add-int/lit8 v3, v2, 0x1

    .line 17104973
    const-string v4, "three"

    .line 17104975
    const-string v5, ""

    .line 17104977
    move-object v2, p1

    .line 17104978
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17104985
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104988
    move-result v1

    .line 17104989
    add-int/lit8 v3, v1, 0x1

    .line 17104991
    const-string v4, "three"

    .line 17104993
    const-string v5, ""

    .line 17104995
    const/4 v6, 0x0

    .line 17104996
    move-object v1, p0

    .line 17104997
    move-object v2, p1

    .line 17104998
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17105003
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17105005
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105007
    check-cast v1, Ld60/e;

    .line 17105009
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17105012
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17105014
    invoke-static {p1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->f:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_1c

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->g:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->h:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    add-int/lit8 v3, v2, 0x1

    .line 17104952
    .line 17104953
    const-string v4, "three"

    .line 17104954
    .line 17104955
    const-string v5, ""

    .line 17104956
    .line 17104957
    move-object v2, p1

    .line 17104958
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17104964
    .line 17104965
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    add-int/lit8 v3, v2, 0x1

    .line 17104972
    .line 17104973
    const-string v4, "three"

    .line 17104974
    .line 17104975
    const-string v5, ""

    .line 17104976
    .line 17104977
    move-object v2, p1

    .line 17104978
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    add-int/lit8 v3, v1, 0x1

    .line 17104990
    .line 17104991
    const-string v4, "three"

    .line 17104992
    .line 17104993
    const-string v5, ""

    .line 17104994
    .line 17104995
    const/4 v6, 0x0

    .line 17104996
    move-object v1, p0

    .line 17104997
    move-object v2, p1

    .line 17104998
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;

    .line 17105002
    .line 17105003
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder;

    .line 17105004
    .line 17105005
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105006
    .line 17105007
    check-cast v1, Ld60/e;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 17105010
    .line 17105011
    .line 17105012
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/VerticalListHolder$a$a;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17105013
    .line 17105014
    invoke-static {p1}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


