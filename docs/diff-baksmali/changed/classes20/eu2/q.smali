## classes20/eu2/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcu2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcu2/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    sget-object v1, Lqt2/a;->i:Lvt2/c;

    .line 33882130
    invoke-interface {v1}, Lvt2/c;->a()Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_1c

    .line 33882136
    const v1, 0x7f050caf

    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    const v1, 0x7f050cae

    .line 33882143
    :goto_1f
    const/4 v2, 0x0

    .line 33882144
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 33882151
    iput-object p2, p0, Leu2/q;->e:Lcu2/d;

    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    const p2, 0x7f111d97

    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string p2, ""

    .line 33882164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882169
    iput-object p1, p0, Leu2/q;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const v0, 0x7f11303c

    .line 33882176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    iput-object p1, p0, Leu2/q;->g:Landroid/view/View;

    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882187
    const v0, 0x7f1100d8

    .line 33882190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    iput-object p1, p0, Leu2/q;->h:Landroid/view/View;

    .line 33882199
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    const p2, 0x7f110184

    .line 33882204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882207
    move-result-object p1

    .line 33882208
    check-cast p1, Landroid/widget/ImageView;

    .line 33882210
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    new-instance v0, Leu2/o;

    .line 33882214
    invoke-direct {v0, p0}, Leu2/o;-><init>(Leu2/q;)V

    .line 33882217
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882220
    if-eqz p1, :cond_76

    .line 33882222
    new-instance p2, Leu2/p;

    .line 33882224
    invoke-direct {p2, p0}, Leu2/p;-><init>(Leu2/q;)V

    .line 33882227
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882230
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcu2/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    sget-object v1, Lqt2/a;->a:Lqt2/a;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v1, Lqt2/a;->i:Lvt2/c;

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Lvt2/c;->a()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_1c

    .line 33882135
    .line 33882136
    const v1, 0x7f050caf

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_1f

    .line 33882140
    :cond_1c
    const v1, 0x7f050cae

    .line 33882141
    .line 33882142
    .line 33882143
    :goto_1f
    const/4 v2, 0x0

    .line 33882144
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-direct {p0, p1}, Lst2/b;-><init>(Landroid/view/View;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p2, p0, Leu2/q;->e:Lcu2/d;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const p2, 0x7f111d97

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const-string p2, ""

    .line 33882163
    .line 33882164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Leu2/q;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    .line 33882173
    const v0, 0x7f11303c

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Leu2/q;->g:Landroid/view/View;

    .line 33882184
    .line 33882185
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    .line 33882187
    const v0, 0x7f1100d8

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-object p1, p0, Leu2/q;->h:Landroid/view/View;

    .line 33882198
    .line 33882199
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    .line 33882201
    const p2, 0x7f110184

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    check-cast p1, Landroid/widget/ImageView;

    .line 33882209
    .line 33882210
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882211
    .line 33882212
    new-instance v0, Leu2/o;

    .line 33882213
    .line 33882214
    invoke-direct {v0, p0}, Leu2/o;-><init>(Leu2/q;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882218
    .line 33882219
    .line 33882220
    if-eqz p1, :cond_76

    .line 33882221
    .line 33882222
    new-instance p2, Leu2/p;

    .line 33882223
    .line 33882224
    invoke-direct {p2, p0}, Leu2/p;-><init>(Leu2/q;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f0c02d7

    .line 33882129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882132
    move-result v0

    .line 33882133
    invoke-interface {p1}, Lcom/dragon/mediafinder/model/IMediaItem;->getThumbUrl()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz v1, :cond_25

    .line 33882140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    xor-int/2addr v2, v3

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, v3

    .line 33882156
    :goto_2c
    if-eqz v1, :cond_33

    .line 33882158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882161
    move-result-object v1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v1, v3

    .line 33882164
    :goto_34
    if-nez v1, :cond_3c

    .line 33882166
    iget-object v0, p0, Leu2/q;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    invoke-virtual {v0, v3, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33882171
    goto :goto_57

    .line 33882172
    :cond_3c
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882175
    move-result-object v1

    .line 33882176
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882178
    invoke-direct {v2, v0, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882181
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v1, ""

    .line 33882191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    iget-object v1, p0, Leu2/q;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882196
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33882199
    :goto_57
    iget-object v0, p0, Leu2/q;->h:Landroid/view/View;

    .line 33882201
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_60

    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const/16 p2, 0x8

    .line 33882210
    :goto_62
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882213
    invoke-virtual {p0}, Leu2/q;->x()V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 33882113
    .line 33882114
    const/4 p2, 0x0

    .line 33882115
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lst2/b;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const v1, 0x7f0c02d7

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-interface {p1}, Lcom/dragon/mediafinder/model/IMediaItem;->getThumbUrl()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz v1, :cond_25

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    xor-int/2addr v2, v3

    .line 33882151
    const/4 v3, 0x0

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v1, v3

    .line 33882156
    :goto_2c
    if-eqz v1, :cond_33

    .line 33882157
    .line 33882158
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v1, v3

    .line 33882164
    :goto_34
    if-nez v1, :cond_3c

    .line 33882165
    .line 33882166
    iget-object v0, p0, Leu2/q;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v3, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_57

    .line 33882172
    :cond_3c
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 33882177
    .line 33882178
    invoke-direct {v2, v0, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v1, ""

    .line 33882190
    .line 33882191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v1, p0, Leu2/q;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882195
    .line 33882196
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    iget-object v0, p0, Leu2/q;->h:Landroid/view/View;

    .line 33882200
    .line 33882201
    invoke-static {p1}, Lyt2/b;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const/16 p2, 0x8

    .line 33882209
    .line 33882210
    :goto_62
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Leu2/q;->x()V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lst2/b;->d:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 196612
    if-eqz v0, :cond_1c

    .line 196614
    iget-object v1, p0, Leu2/q;->e:Lcu2/d;

    .line 196616
    invoke-interface {v1, v0}, Lcu2/d;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    iget-object v0, p0, Leu2/q;->g:Landroid/view/View;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    iget-object v0, p0, Leu2/q;->g:Landroid/view/View;

    .line 196631
    const/16 v1, 0x8

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lst2/b;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1c

    .line 196613
    .line 196614
    iget-object v1, p0, Leu2/q;->e:Lcu2/d;

    .line 196615
    .line 196616
    invoke-interface {v1, v0}, Lcu2/d;->b(Lcom/dragon/mediafinder/model/IMediaItem;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, p0, Leu2/q;->g:Landroid/view/View;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    iget-object v0, p0, Leu2/q;->g:Landroid/view/View;

    .line 196630
    .line 196631
    const/16 v1, 0x8

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


