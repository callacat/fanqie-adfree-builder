## classes3/kw5/p1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lkw5/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lkw5/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/BookGroupData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    iput-object p2, p0, Lkw5/p1$a;->d:Lkw5/e1;

    .line 33882121
    const p2, 0x7f113468

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882135
    iput-object p2, p0, Lkw5/p1$a;->e:Landroid/widget/TextView;

    .line 33882137
    const p2, 0x7f110708

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882149
    iput-object p2, p0, Lkw5/p1$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882151
    const p2, 0x7f11070a

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882163
    iput-object p2, p0, Lkw5/p1$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882165
    const p2, 0x7f1138ed

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882177
    iput-object p2, p0, Lkw5/p1$a;->h:Landroid/widget/TextView;

    .line 33882179
    const p2, 0x7f110020

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882191
    iput-object p1, p0, Lkw5/p1$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lkw5/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkw5/e1<",
            "Lcom/dragon/read/rpc/model/BookGroupData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lkw5/p1$a;->d:Lkw5/e1;

    .line 33882120
    .line 33882121
    const p2, 0x7f113468

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p2, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object p2, p0, Lkw5/p1$a;->e:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const p2, 0x7f110708

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lkw5/p1$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882150
    .line 33882151
    const p2, 0x7f11070a

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lkw5/p1$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882164
    .line 33882165
    const p2, 0x7f1138ed

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p2, Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lkw5/p1$a;->h:Landroid/widget/TextView;

    .line 33882178
    .line 33882179
    const p2, 0x7f110020

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882190
    .line 33882191
    iput-object p1, p0, Lkw5/p1$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882192
    .line 33882193
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p0, Lkw5/p1$a;->e:Landroid/widget/TextView;

    .line 33882123
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33882125
    if-eqz v2, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const-string v2, ""

    .line 33882130
    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882133
    iget-object v1, p0, Lkw5/p1$a;->h:Landroid/widget/TextView;

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882142
    move-result-object v2

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882146
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    .line 33882148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33882151
    move-result v5

    .line 33882152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object v5

    .line 33882156
    aput-object v5, v4, v0

    .line 33882158
    const v5, 0x7f061aa7

    .line 33882161
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882168
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    .line 33882170
    if-eqz v1, :cond_5d

    .line 33882172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882175
    move-result v2

    .line 33882176
    const/4 v4, 0x2

    .line 33882177
    if-lt v2, v4, :cond_5d

    .line 33882179
    iget-object v2, p0, Lkw5/p1$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882187
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882189
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882192
    iget-object v0, p0, Lkw5/p1$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882200
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882202
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882205
    :cond_5d
    iget-object v0, p0, Lkw5/p1$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882207
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->iconUrl:Ljava/lang/String;

    .line 33882209
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882212
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882214
    new-instance v1, Lkw5/n1;

    .line 33882216
    invoke-direct {v1, p0, p2, p1}, Lkw5/n1;-><init>(Lkw5/p1$a;ILcom/dragon/read/rpc/model/BookGroupData;)V

    .line 33882219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882227
    move-result-object v0

    .line 33882228
    new-instance v1, Lkw5/o1;

    .line 33882230
    invoke-direct {v1, p0, p2, p1}, Lkw5/o1;-><init>(Lkw5/p1$a;ILcom/dragon/read/rpc/model/BookGroupData;)V

    .line 33882233
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lkw5/p1$a;->e:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookGroupData;->title:Ljava/lang/String;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const-string v2, ""

    .line 33882129
    .line 33882130
    :goto_12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p0, Lkw5/p1$a;->h:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    const/4 v3, 0x1

    .line 33882144
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v5

    .line 33882152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    aput-object v5, v4, v0

    .line 33882157
    .line 33882158
    const v5, 0x7f061aa7

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->bookList:Ljava/util/List;

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_5d

    .line 33882171
    .line 33882172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    const/4 v4, 0x2

    .line 33882177
    if-lt v2, v4, :cond_5d

    .line 33882178
    .line 33882179
    iget-object v2, p0, Lkw5/p1$a;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882180
    .line 33882181
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882186
    .line 33882187
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v0, p0, Lkw5/p1$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882193
    .line 33882194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882199
    .line 33882200
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    iget-object v0, p0, Lkw5/p1$a;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882206
    .line 33882207
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookGroupData;->iconUrl:Ljava/lang/String;

    .line 33882208
    .line 33882209
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882213
    .line 33882214
    new-instance v1, Lkw5/n1;

    .line 33882215
    .line 33882216
    invoke-direct {v1, p0, p2, p1}, Lkw5/n1;-><init>(Lkw5/p1$a;ILcom/dragon/read/rpc/model/BookGroupData;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882220
    .line 33882221
    .line 33882222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882223
    .line 33882224
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    new-instance v1, Lkw5/o1;

    .line 33882229
    .line 33882230
    invoke-direct {v1, p0, p2, p1}, Lkw5/o1;-><init>(Lkw5/p1$a;ILcom/dragon/read/rpc/model/BookGroupData;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


