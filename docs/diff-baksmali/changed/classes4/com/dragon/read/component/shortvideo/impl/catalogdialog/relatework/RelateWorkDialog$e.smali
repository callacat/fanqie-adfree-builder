## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110189

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882132
    const p1, 0x7f110005

    .line 33882135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/widget/TextView;

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->e:Landroid/widget/TextView;

    .line 33882143
    const p1, 0x7f113a23

    .line 33882146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    const v0, 0x7f11006a

    .line 33882155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882163
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882165
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882168
    const-string v0, "book_type"

    .line 33882170
    const-string v1, "short_story"

    .line 33882172
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    const-string v0, "genre"

    .line 33882177
    const-string v1, "8"

    .line 33882179
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string v0, "forum_position"

    .line 33882184
    const-string v1, "player_series_panel"

    .line 33882186
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->g:Lcom/dragon/read/base/Args;

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object p2

    .line 33882195
    const v0, 0x7f060ecd

    .line 33882198
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f110189

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882129
    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882131
    .line 33882132
    const p1, 0x7f110005

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->e:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    const p1, 0x7f113a23

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const v0, 0x7f11006a

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882162
    .line 33882163
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "book_type"

    .line 33882169
    .line 33882170
    const-string v1, "short_story"

    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v0, "genre"

    .line 33882176
    .line 33882177
    const-string v1, "8"

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v0, "forum_position"

    .line 33882183
    .line 33882184
    const-string v1, "player_series_panel"

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->g:Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    const v0, 0x7f060ecd

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lvl4/y;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object v1, p1, Lvl4/y;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882125
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->g:Lcom/dragon/read/base/Args;

    .line 33882127
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882129
    const-string v5, "post_id"

    .line 33882131
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882136
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882141
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->e:Landroid/widget/TextView;

    .line 33882143
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882150
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 33882152
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882155
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    const-string v4, ""

    .line 33882159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->e:Landroid/widget/TextView;

    .line 33882164
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882169
    new-array v0, v0, [Landroid/widget/TextView;

    .line 33882171
    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33882174
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882176
    new-instance v2, Lql4/r;

    .line 33882178
    invoke-direct {v2, p0, v1, p2}, Lql4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33882181
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    iget-boolean v0, p1, Lvl4/y;->b:Z

    .line 33882186
    if-nez v0, :cond_5c

    .line 33882188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/d;

    .line 33882196
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882198
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/d;-><init>(Lvl4/y;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V

    .line 33882201
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lvl4/y;

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
    iget-object v1, p1, Lvl4/y;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882122
    .line 33882123
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882124
    .line 33882125
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->g:Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33882128
    .line 33882129
    const-string v5, "post_id"

    .line 33882130
    .line 33882131
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882135
    .line 33882136
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->e:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882149
    .line 33882150
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfos:Ljava/util/List;

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    .line 33882157
    const-string v4, ""

    .line 33882158
    .line 33882159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->e:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882168
    .line 33882169
    new-array v0, v0, [Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v3, v5, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882175
    .line 33882176
    new-instance v2, Lql4/r;

    .line 33882177
    .line 33882178
    invoke-direct {v2, p0, v1, p2}, Lql4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-boolean v0, p1, Lvl4/y;->b:Z

    .line 33882185
    .line 33882186
    if-nez v0, :cond_5c

    .line 33882187
    .line 33882188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/d;

    .line 33882195
    .line 33882196
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882197
    .line 33882198
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/d;-><init>(Lvl4/y;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;I)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


