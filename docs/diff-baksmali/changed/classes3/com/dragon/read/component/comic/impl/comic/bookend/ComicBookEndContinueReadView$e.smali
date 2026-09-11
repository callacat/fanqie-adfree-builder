## classes3/com/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f051011

    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-direct {p0, p2, v0, p1}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 33882139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882141
    const p2, 0x7f111008

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->u:Landroid/view/ViewGroup;

    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    const p2, 0x7f111018

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882165
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    const p2, 0x7f111019

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    const p2, 0x7f110ffe

    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->x:Landroid/view/View;

    .line 33882189
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882191
    const p2, 0x7f110fff

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Landroid/widget/TextView;

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->y:Landroid/widget/TextView;

    .line 33882202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882204
    const p2, 0x7f111000

    .line 33882207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882210
    move-result-object p1

    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->z:Landroid/view/View;

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f051011

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->e:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$c;

    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-direct {p0, p2, v0, p1}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    .line 33882141
    const p2, 0x7f111008

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->u:Landroid/view/ViewGroup;

    .line 33882151
    .line 33882152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882153
    .line 33882154
    const p2, 0x7f111018

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882164
    .line 33882165
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    .line 33882167
    const p2, 0x7f111019

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    .line 33882180
    const p2, 0x7f110ffe

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->x:Landroid/view/View;

    .line 33882188
    .line 33882189
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    .line 33882191
    const p2, 0x7f110fff

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->y:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882203
    .line 33882204
    const p2, 0x7f111000

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->z:Landroid/view/View;

    .line 33882212
    .line 33882213
    return-void
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v3(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v3(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v3(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v3(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v3(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;I)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882119
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->h:Ljava/lang/String;

    .line 33882121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882128
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i:Ljava/lang/String;

    .line 33882130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->y:Landroid/widget/TextView;

    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882137
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->u:Landroid/view/ViewGroup;

    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882146
    new-instance v0, Lod4/i;

    .line 33882148
    invoke-direct {v0, p2}, Lod4/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33882151
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->x:Landroid/view/View;

    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882158
    new-instance v0, Lod4/j;

    .line 33882160
    invoke-direct {v0, p2}, Lod4/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33882163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->z:Landroid/view/View;

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882170
    new-instance v0, Lod4/k;

    .line 33882172
    invoke-direct {v0, p2}, Lod4/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882182
    new-instance v0, Lod4/l;

    .line 33882184
    invoke-direct {v0, p2, p0}, Lod4/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;)V

    .line 33882187
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882190
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->A:Z

    .line 33882192
    if-nez p1, :cond_65

    .line 33882194
    const/4 p1, 0x1

    .line 33882195
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->A:Z

    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->m:Lkotlin/jvm/functions/Function1;

    .line 33882201
    if-eqz p1, :cond_65

    .line 33882203
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->u:Landroid/view/ViewGroup;

    .line 33882205
    const-string v0, ""

    .line 33882207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$ContinueReadHeaderModel;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882116
    .line 33882117
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882118
    .line 33882119
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->h:Ljava/lang/String;

    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882127
    .line 33882128
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->i:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->y:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882136
    .line 33882137
    iget-object p2, p2, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->j:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->u:Landroid/view/ViewGroup;

    .line 33882143
    .line 33882144
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882145
    .line 33882146
    new-instance v0, Lod4/i;

    .line 33882147
    .line 33882148
    invoke-direct {v0, p2}, Lod4/i;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->x:Landroid/view/View;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882157
    .line 33882158
    new-instance v0, Lod4/j;

    .line 33882159
    .line 33882160
    invoke-direct {v0, p2}, Lod4/j;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->z:Landroid/view/View;

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882169
    .line 33882170
    new-instance v0, Lod4/k;

    .line 33882171
    .line 33882172
    invoke-direct {v0, p2}, Lod4/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882181
    .line 33882182
    new-instance v0, Lod4/l;

    .line 33882183
    .line 33882184
    invoke-direct {v0, p2, p0}, Lod4/l;-><init>(Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->A:Z

    .line 33882191
    .line 33882192
    if-nez p1, :cond_65

    .line 33882193
    .line 33882194
    const/4 p1, 0x1

    .line 33882195
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->A:Z

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->B:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->m:Lkotlin/jvm/functions/Function1;

    .line 33882200
    .line 33882201
    if-eqz p1, :cond_65

    .line 33882202
    .line 33882203
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;->u:Landroid/view/ViewGroup;

    .line 33882204
    .line 33882205
    const-string v0, ""

    .line 33882206
    .line 33882207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


