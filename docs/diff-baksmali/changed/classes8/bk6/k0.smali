## classes8/bk6/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lbk6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lbk6/n;)V
    .registers 6

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
    const v2, 0x7f050c54

    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882134
    iput-object p2, p0, Lbk6/k0;->d:Llk6/i;

    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882138
    const p2, 0x7f1100bd

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    iput-object p1, p0, Lbk6/k0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    const v1, 0x7f11164e

    .line 33882159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    check-cast v0, Landroid/widget/TextView;

    .line 33882168
    iput-object v0, p0, Lbk6/k0;->f:Landroid/widget/TextView;

    .line 33882170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const v1, 0x7f111eed

    .line 33882175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    iput-object v0, p0, Lbk6/k0;->g:Landroid/view/View;

    .line 33882184
    new-instance p2, Lbk6/j0;

    .line 33882186
    invoke-direct {p2, p0}, Lbk6/j0;-><init>(Lbk6/k0;)V

    .line 33882189
    iput-object p2, p0, Lbk6/k0;->h:Lbk6/j0;

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882198
    move-result p2

    .line 33882199
    const/4 v0, 0x2

    .line 33882200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882203
    move-result v0

    .line 33882204
    sub-int/2addr p2, v0

    .line 33882205
    div-int/lit8 p2, p2, 0x3

    .line 33882207
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882210
    move-result-object v0

    .line 33882211
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lbk6/n;)V
    .registers 6

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
    const v2, 0x7f050c54

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object p2, p0, Lbk6/k0;->d:Llk6/i;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882137
    .line 33882138
    const p2, 0x7f1100bd

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    const-string p2, ""

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lbk6/k0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882153
    .line 33882154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    const v1, 0x7f11164e

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    check-cast v0, Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    iput-object v0, p0, Lbk6/k0;->f:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const v1, 0x7f111eed

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v0, p0, Lbk6/k0;->g:Landroid/view/View;

    .line 33882183
    .line 33882184
    new-instance p2, Lbk6/j0;

    .line 33882185
    .line 33882186
    invoke-direct {p2, p0}, Lbk6/j0;-><init>(Lbk6/k0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p2, p0, Lbk6/k0;->h:Lbk6/j0;

    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    const/4 v0, 0x2

    .line 33882200
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v0

    .line 33882204
    sub-int/2addr p2, v0

    .line 33882205
    div-int/lit8 p2, p2, 0x3

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882212
    .line 33882213
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lek6/d0;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882120
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v0, p2

    .line 33882124
    :goto_c
    iget-object v1, p0, Lbk6/k0;->h:Lbk6/j0;

    .line 33882126
    const-string v2, "action_social_post_sync"

    .line 33882128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882135
    iget-object v1, p0, Lbk6/k0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882137
    if-eqz v0, :cond_22

    .line 33882139
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882141
    if-eqz v2, :cond_22

    .line 33882143
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, p2

    .line 33882147
    :goto_23
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882150
    iget-object v1, p0, Lbk6/k0;->f:Landroid/widget/TextView;

    .line 33882152
    if-eqz v0, :cond_30

    .line 33882154
    iget p2, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object p2

    .line 33882160
    :cond_30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882166
    move-result p2

    .line 33882167
    int-to-long v2, p2

    .line 33882168
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882175
    iget-object p2, p0, Lbk6/k0;->g:Landroid/view/View;

    .line 33882177
    iget-boolean v0, p1, Lek6/d0;->d:Z

    .line 33882179
    if-eqz v0, :cond_47

    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/16 v0, 0x8

    .line 33882185
    :goto_49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882188
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    new-instance v0, Lbk6/i0;

    .line 33882192
    invoke-direct {v0, p0, p1}, Lbk6/i0;-><init>(Lbk6/k0;Lek6/d0;)V

    .line 33882195
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lek6/d0;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 p2, 0x0

    .line 33882118
    if-eqz p1, :cond_b

    .line 33882119
    .line 33882120
    iget-object v0, p1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    move-object v0, p2

    .line 33882124
    :goto_c
    iget-object v1, p0, Lbk6/k0;->h:Lbk6/j0;

    .line 33882125
    .line 33882126
    const-string v2, "action_social_post_sync"

    .line 33882127
    .line 33882128
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lbk6/k0;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_22

    .line 33882138
    .line 33882139
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 33882140
    .line 33882141
    if-eqz v2, :cond_22

    .line 33882142
    .line 33882143
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v2, p2

    .line 33882147
    :goto_23
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object v1, p0, Lbk6/k0;->f:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    if-eqz v0, :cond_30

    .line 33882153
    .line 33882154
    iget p2, v0, Lcom/dragon/read/rpc/model/PostData;->diggCnt:I

    .line 33882155
    .line 33882156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    :cond_30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    int-to-long v2, p2

    .line 33882168
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lbk6/k0;->g:Landroid/view/View;

    .line 33882176
    .line 33882177
    iget-boolean v0, p1, Lek6/d0;->d:Z

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_47

    .line 33882180
    .line 33882181
    const/4 v0, 0x0

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    const/16 v0, 0x8

    .line 33882184
    .line 33882185
    :goto_49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    .line 33882190
    new-instance v0, Lbk6/i0;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p0, p1}, Lbk6/i0;-><init>(Lbk6/k0;Lek6/d0;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lbk6/k0;->h:Lbk6/j0;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lbk6/k0;->h:Lbk6/j0;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


