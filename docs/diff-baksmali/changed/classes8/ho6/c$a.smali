## classes8/ho6/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lho6/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lho6/c;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882115
    const v0, 0x7f110702

    .line 33882118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882124
    iput-object v0, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882126
    const v0, 0x7f11076e

    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Landroid/widget/TextView;

    .line 33882135
    iput-object v0, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882137
    const v1, 0x7f110581

    .line 33882140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Landroid/widget/TextView;

    .line 33882146
    iput-object v1, p0, Lho6/c$a;->f:Landroid/widget/TextView;

    .line 33882148
    const v2, 0x7f112904

    .line 33882151
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Landroid/widget/TextView;

    .line 33882157
    iput-object v2, p0, Lho6/c$a;->g:Landroid/widget/TextView;

    .line 33882159
    const v3, 0x7f110116

    .line 33882162
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Lho6/d;

    .line 33882172
    iget-object v3, v3, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    move-result v3

    .line 33882178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lho6/d;

    .line 33882187
    iget-object v1, v1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882192
    move-result v1

    .line 33882193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Lho6/d;

    .line 33882202
    iget-object v1, v1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882207
    move-result v1

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882211
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Lho6/d;

    .line 33882217
    iget-object p1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882222
    move-result p1

    .line 33882223
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho6/c;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f110702

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882123
    .line 33882124
    iput-object v0, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882125
    .line 33882126
    const v0, 0x7f11076e

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object v0, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const v1, 0x7f110581

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    check-cast v1, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iput-object v1, p0, Lho6/c$a;->f:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const v2, 0x7f112904

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    check-cast v2, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    iput-object v2, p0, Lho6/c$a;->g:Landroid/widget/TextView;

    .line 33882158
    .line 33882159
    const v3, 0x7f110116

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v3

    .line 33882170
    check-cast v3, Lho6/d;

    .line 33882171
    .line 33882172
    iget-object v3, v3, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lho6/d;

    .line 33882186
    .line 33882187
    iget-object v1, v1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Lho6/d;

    .line 33882201
    .line 33882202
    iget-object v1, v1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v1

    .line 33882208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Lho6/d;

    .line 33882216
    .line 33882217
    iget-object p1, p1, Lho6/d;->f:Ljava/lang/Integer;

    .line 33882218
    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lho6/c$d;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-boolean p2, p1, Lho6/c$d;->f:Z

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p2, :cond_2b

    .line 33882122
    iget-object p2, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882124
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882127
    iget-object p2, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882132
    move-result-object p2

    .line 33882133
    iget-object v1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882135
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882137
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882140
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882142
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882144
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33882147
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882149
    const/high16 v1, 0x41300000    # 11.0f

    .line 33882151
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882154
    goto :goto_3d

    .line 33882155
    :cond_2b
    iget-object p2, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882157
    const/16 v1, 0x8

    .line 33882159
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882162
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33882168
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882170
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882173
    :goto_3d
    iget-object p2, p0, Lho6/c$a;->f:Landroid/widget/TextView;

    .line 33882175
    iget-object v1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882177
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33882179
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882182
    iget-object p2, p0, Lho6/c$a;->g:Landroid/widget/TextView;

    .line 33882184
    iget-object v1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 33882188
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882191
    move-result v0

    .line 33882192
    int-to-long v0, v0

    .line 33882193
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882200
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882202
    iget-object p1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882204
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lho6/c$d;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean p2, p1, Lho6/c$d;->f:Z

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p2, :cond_2b

    .line 33882121
    .line 33882122
    iget-object p2, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882123
    .line 33882124
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    iget-object v1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882134
    .line 33882135
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882143
    .line 33882144
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    const/high16 v1, 0x41300000    # 11.0f

    .line 33882150
    .line 33882151
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_3d

    .line 33882155
    :cond_2b
    iget-object p2, p0, Lho6/c$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882156
    .line 33882157
    const/16 v1, 0x8

    .line 33882158
    .line 33882159
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    const/4 v1, 0x0

    .line 33882165
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    iget-object p2, p0, Lho6/c$a;->f:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    iget-object v1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882176
    .line 33882177
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lho6/c$a;->g:Landroid/widget/TextView;

    .line 33882183
    .line 33882184
    iget-object v1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882185
    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    int-to-long v0, v0

    .line 33882193
    invoke-static {v0, v1}, Lcom/dragon/read/util/BookUtils;->getReadCountText(J)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p2, p0, Lho6/c$a;->e:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    iget-object p1, p1, Lho6/c$d;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882203
    .line 33882204
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


