## classes4/st4/y.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/view/View;Lst4/s;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lst4/s;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lst4/s;",
            "Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502086
    iput-object p2, p0, Lst4/y;->d:Lst4/s;

    .line 67502088
    iput-object p3, p0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502090
    iput-object p4, p0, Lst4/y;->f:Lkotlin/jvm/functions/Function0;

    .line 67502092
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502094
    const p2, 0x7f113bb3

    .line 67502097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502100
    move-result-object p1

    .line 67502101
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502103
    iput-object p1, p0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502107
    const p2, 0x7f110702

    .line 67502110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502113
    move-result-object p1

    .line 67502114
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67502116
    iput-object p1, p0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67502118
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502120
    const p2, 0x7f11127c

    .line 67502123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502126
    move-result-object p1

    .line 67502127
    check-cast p1, Landroid/widget/TextView;

    .line 67502129
    const/4 p2, 0x1

    .line 67502130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 67502133
    new-instance p2, Lst4/y$c;

    .line 67502135
    invoke-direct {p2}, Lst4/y$c;-><init>()V

    .line 67502138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67502141
    iput-object p1, p0, Lst4/y;->i:Landroid/widget/TextView;

    .line 67502143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502145
    const p2, 0x7f110005

    .line 67502148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502151
    move-result-object p1

    .line 67502152
    check-cast p1, Landroid/widget/TextView;

    .line 67502154
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502156
    if-ne p3, p2, :cond_57

    .line 67502158
    const/16 p2, 0x14

    .line 67502160
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502163
    move-result p2

    .line 67502164
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 67502167
    :cond_57
    iput-object p1, p0, Lst4/y;->j:Landroid/widget/TextView;

    .line 67502169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502171
    const p2, 0x7f11000f

    .line 67502174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502177
    move-result-object p1

    .line 67502178
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502180
    const p2, 0x7f0d0756

    .line 67502183
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502186
    const p2, 0x7f020f68

    .line 67502189
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502192
    iput-object p1, p0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502194
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502196
    const p2, 0x7f11127a

    .line 67502199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502202
    move-result-object p1

    .line 67502203
    iput-object p1, p0, Lst4/y;->l:Landroid/view/View;

    .line 67502205
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502207
    const p2, 0x7f111279

    .line 67502210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502213
    move-result-object p1

    .line 67502214
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502216
    iput-object p1, p0, Lst4/y;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502220
    const p2, 0x7f11127b

    .line 67502223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502226
    move-result-object p1

    .line 67502227
    check-cast p1, Landroid/widget/TextView;

    .line 67502229
    iput-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 67502231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lst4/s;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lst4/s;",
            "Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lst4/y;->d:Lst4/s;

    .line 67502087
    .line 67502088
    iput-object p3, p0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502089
    .line 67502090
    iput-object p4, p0, Lst4/y;->f:Lkotlin/jvm/functions/Function0;

    .line 67502091
    .line 67502092
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502093
    .line 67502094
    const p2, 0x7f113bb3

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p1

    .line 67502101
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502102
    .line 67502103
    iput-object p1, p0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502104
    .line 67502105
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502106
    .line 67502107
    const p2, 0x7f110702

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 67502115
    .line 67502116
    iput-object p1, p0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67502117
    .line 67502118
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502119
    .line 67502120
    const p2, 0x7f11127c

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    check-cast p1, Landroid/widget/TextView;

    .line 67502128
    .line 67502129
    const/4 p2, 0x1

    .line 67502130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 67502131
    .line 67502132
    .line 67502133
    new-instance p2, Lst4/y$c;

    .line 67502134
    .line 67502135
    invoke-direct {p2}, Lst4/y$c;-><init>()V

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67502139
    .line 67502140
    .line 67502141
    iput-object p1, p0, Lst4/y;->i:Landroid/widget/TextView;

    .line 67502142
    .line 67502143
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502144
    .line 67502145
    const p2, 0x7f110005

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p1

    .line 67502152
    check-cast p1, Landroid/widget/TextView;

    .line 67502153
    .line 67502154
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 67502155
    .line 67502156
    if-ne p3, p2, :cond_57

    .line 67502157
    .line 67502158
    const/16 p2, 0x14

    .line 67502159
    .line 67502160
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502161
    .line 67502162
    .line 67502163
    move-result p2

    .line 67502164
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    iput-object p1, p0, Lst4/y;->j:Landroid/widget/TextView;

    .line 67502168
    .line 67502169
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502170
    .line 67502171
    const p2, 0x7f11000f

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p1

    .line 67502178
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502179
    .line 67502180
    const p2, 0x7f0d0756

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502184
    .line 67502185
    .line 67502186
    const p2, 0x7f020f68

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502190
    .line 67502191
    .line 67502192
    iput-object p1, p0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 67502193
    .line 67502194
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502195
    .line 67502196
    const p2, 0x7f11127a

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p1

    .line 67502203
    iput-object p1, p0, Lst4/y;->l:Landroid/view/View;

    .line 67502204
    .line 67502205
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502206
    .line 67502207
    const p2, 0x7f111279

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p1

    .line 67502214
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502215
    .line 67502216
    iput-object p1, p0, Lst4/y;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502217
    .line 67502218
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502219
    .line 67502220
    const p2, 0x7f11127b

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p1

    .line 67502227
    check-cast p1, Landroid/widget/TextView;

    .line 67502228
    .line 67502229
    iput-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 67502230
    .line 67502231
    return-void
.end method


.method public static g2(Lst4/c0;)Z
[MOD-CHANGED]
.method public static g2(Lst4/c0;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1d

    .line 16973831
    iget-object p0, p0, Lst4/c0;->l:Ljava/lang/String;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    if-eqz p0, :cond_19

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973839
    move-result p0

    .line 16973840
    if-lez p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    if-ne p0, v0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public static g2(Lst4/c0;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_1d

    .line 16973830
    .line 16973831
    iget-object p0, p0, Lst4/c0;->l:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    if-eqz p0, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-lez p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    if-ne p0, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v1, 0x1

    .line 16973853
    :cond_1d
    return v1
.end method


.method public static h2(Lst4/c0;)Z
[MOD-CHANGED]
.method public static h2(Lst4/c0;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039363
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039365
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aput-object v1, v0, v2

    .line 17039389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039395
    iget-object p0, p0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

[INNER-ORIGINAL]
.method public static h2(Lst4/c0;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput-object v1, v0, v2

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aput-object v1, v0, v2

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz p0, :cond_26

    .line 17039394
    .line 17039395
    iget-object p0, p0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lst4/c0;

    .line 17104902
    invoke-static {v0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_57

    .line 17104908
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_32

    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v0

    .line 17104924
    move-object v1, v0

    .line 17104925
    check-cast v1, Lkotlin/Pair;

    .line 17104927
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lst4/c0;

    .line 17104937
    iget-object v2, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_12

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    check-cast v0, Lkotlin/Pair;

    .line 17104949
    if-eqz v0, :cond_57

    .line 17104951
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/Boolean;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Lst4/c0;

    .line 17104967
    iput-boolean p1, v0, Lst4/c0;->k:Z

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, ""

    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    check-cast p1, Lst4/c0;

    .line 17104980
    invoke-virtual {p0, p1}, Lst4/y;->l2(Lst4/c0;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lst4/c0;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_57

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_32

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    move-object v1, v0

    .line 17104925
    check-cast v1, Lkotlin/Pair;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lst4/c0;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_12

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    check-cast v0, Lkotlin/Pair;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_57

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Lst4/c0;

    .line 17104966
    .line 17104967
    iput-boolean p1, v0, Lst4/c0;->k:Z

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v0, ""

    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    check-cast p1, Lst4/c0;

    .line 17104979
    .line 17104980
    invoke-virtual {p0, p1}, Lst4/y;->l2(Lst4/c0;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final b2(Lst4/c0;)V
[MOD-CHANGED]
.method public final b2(Lst4/c0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lst4/c0;->k:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-ne v0, v1, :cond_7

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    xor-int/2addr v0, v1

    .line 17104905
    iget-object v1, p1, Lst4/c0;->a:Ljava/lang/String;

    .line 17104907
    if-eqz v1, :cond_48

    .line 17104909
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104912
    move-result-wide v1

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104920
    :goto_18
    iget-object p1, p1, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17104922
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104927
    move-result v3

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_30

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result p1

    .line 17104935
    if-ne p1, v3, :cond_30

    .line 17104937
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    new-instance v3, Lmv4/f$b;

    .line 17104952
    invoke-direct {v3, v1, v2, p1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104955
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17104957
    new-instance v0, Lst4/y$b;

    .line 17104959
    invoke-direct {v0, p0, v1, v2}, Lst4/y$b;-><init>(Lst4/y;J)V

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v0, v3}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lst4/c0;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p1, Lst4/c0;->k:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-ne v0, v1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    xor-int/2addr v0, v1

    .line 17104905
    iget-object v1, p1, Lst4/c0;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_48

    .line 17104908
    .line 17104909
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, p1, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_30

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-ne p1, v3, :cond_30

    .line 17104936
    .line 17104937
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->MotionComic:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    goto :goto_36

    .line 17104944
    :cond_30
    :goto_30
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->ShortPlay:Lcom/dragon/read/rpc/model/SubscribeTypeEnum;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SubscribeTypeEnum;->getValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    new-instance v3, Lmv4/f$b;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v1, v2, p1, v0}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17104956
    .line 17104957
    new-instance v0, Lst4/y$b;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0, v1, v2}, Lst4/y$b;-><init>(Lst4/y;J)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v0, v3}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final c2(Lst4/c0;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c2(Lst4/c0;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst4/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lst4/y;->d:Lst4/s;

    .line 17104898
    invoke-interface {v0}, Lst4/s;->a()Lqh4/f;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104904
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_16

    .line 17104916
    :cond_14
    iget-object v0, p1, Lst4/c0;->h:Ljava/lang/String;

    .line 17104918
    :cond_16
    iget-object v1, p0, Lst4/y;->d:Lst4/s;

    .line 17104920
    invoke-interface {v1}, Lst4/s;->a()Lqh4/f;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104926
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_28

    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104934
    if-nez v1, :cond_2a

    .line 17104936
    :cond_28
    iget-object v1, p1, Lst4/c0;->b:Ljava/lang/String;

    .line 17104938
    :cond_2a
    const/4 v2, 0x7

    .line 17104939
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104941
    const-string v3, "position"

    .line 17104943
    const-string v4, "page_more_ip_series"

    .line 17104945
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    move-result-object v3

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    aput-object v3, v2, v4

    .line 17104952
    const-string v3, "clicked_content"

    .line 17104954
    const-string v4, "more_ip_series"

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    move-result-object v3

    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    aput-object v3, v2, v4

    .line 17104963
    const-string v3, "is_from_ip_video_detail_page"

    .line 17104965
    const-string v4, "1"

    .line 17104967
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104970
    move-result-object v3

    .line 17104971
    const/4 v4, 0x2

    .line 17104972
    aput-object v3, v2, v4

    .line 17104974
    const-string v3, "from_video_position"

    .line 17104976
    const-string v4, "ip_video_detail_page"

    .line 17104978
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104981
    move-result-object v3

    .line 17104982
    const/4 v4, 0x3

    .line 17104983
    aput-object v3, v2, v4

    .line 17104985
    const-string v3, "from_src_material_id"

    .line 17104987
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104990
    move-result-object v0

    .line 17104991
    const/4 v3, 0x4

    .line 17104992
    aput-object v0, v2, v3

    .line 17104994
    const-string v0, "from_material_id"

    .line 17104996
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104999
    move-result-object v0

    .line 17105000
    const/4 v1, 0x5

    .line 17105001
    aput-object v0, v2, v1

    .line 17105003
    iget-object p1, p1, Lst4/c0;->u:Ljava/lang/String;

    .line 17105005
    if-nez p1, :cond_71

    .line 17105007
    const-string p1, ""

    .line 17105009
    :cond_71
    const-string v0, "from_book_id"

    .line 17105011
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105014
    move-result-object p1

    .line 17105015
    const/4 v0, 0x6

    .line 17105016
    aput-object p1, v2, v0

    .line 17105018
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c2(Lst4/c0;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst4/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lst4/y;->d:Lst4/s;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lst4/s;->a()Lqh4/f;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_14

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-nez v0, :cond_16

    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Lst4/c0;->h:Ljava/lang/String;

    .line 17104917
    .line 17104918
    :cond_16
    iget-object v1, p0, Lst4/y;->d:Lst4/s;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Lst4/s;->a()Lqh4/f;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-eqz v1, :cond_28

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_2a

    .line 17104935
    .line 17104936
    :cond_28
    iget-object v1, p1, Lst4/c0;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v2, 0x7

    .line 17104939
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104940
    .line 17104941
    const-string v3, "position"

    .line 17104942
    .line 17104943
    const-string v4, "page_more_ip_series"

    .line 17104944
    .line 17104945
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    aput-object v3, v2, v4

    .line 17104951
    .line 17104952
    const-string v3, "clicked_content"

    .line 17104953
    .line 17104954
    const-string v4, "more_ip_series"

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    const/4 v4, 0x1

    .line 17104961
    aput-object v3, v2, v4

    .line 17104962
    .line 17104963
    const-string v3, "is_from_ip_video_detail_page"

    .line 17104964
    .line 17104965
    const-string v4, "1"

    .line 17104966
    .line 17104967
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    const/4 v4, 0x2

    .line 17104972
    aput-object v3, v2, v4

    .line 17104973
    .line 17104974
    const-string v3, "from_video_position"

    .line 17104975
    .line 17104976
    const-string v4, "ip_video_detail_page"

    .line 17104977
    .line 17104978
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    const/4 v4, 0x3

    .line 17104983
    aput-object v3, v2, v4

    .line 17104984
    .line 17104985
    const-string v3, "from_src_material_id"

    .line 17104986
    .line 17104987
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    const/4 v3, 0x4

    .line 17104992
    aput-object v0, v2, v3

    .line 17104993
    .line 17104994
    const-string v0, "from_material_id"

    .line 17104995
    .line 17104996
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    const/4 v1, 0x5

    .line 17105001
    aput-object v0, v2, v1

    .line 17105002
    .line 17105003
    iget-object p1, p1, Lst4/c0;->u:Ljava/lang/String;

    .line 17105004
    .line 17105005
    if-nez p1, :cond_71

    .line 17105006
    .line 17105007
    const-string p1, ""

    .line 17105008
    .line 17105009
    :cond_71
    const-string v0, "from_book_id"

    .line 17105010
    .line 17105011
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    const/4 v0, 0x6

    .line 17105016
    aput-object p1, v2, v0

    .line 17105017
    .line 17105018
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method


.method public final d2(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final d2(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593794
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593797
    if-eqz p2, :cond_10

    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593802
    move-result-object p2

    .line 50593803
    if-eqz p2, :cond_10

    .line 50593805
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593808
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593811
    move-result-object p2

    .line 50593812
    const-string v1, "module_rank"

    .line 50593814
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    const-string p2, "book_id"

    .line 50593819
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    const-string p2, "position"

    .line 50593824
    const-string p3, "related_content"

    .line 50593826
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593829
    const-string p2, "rank"

    .line 50593831
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    const-string p1, "book_type"

    .line 50593840
    const-string p2, "novel"

    .line 50593842
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    const-string p1, "video_type"

    .line 50593847
    const-string p2, "original"

    .line 50593849
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_10

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p2

    .line 50593803
    if-eqz p2, :cond_10

    .line 50593804
    .line 50593805
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50593806
    .line 50593807
    .line 50593808
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    const-string v1, "module_rank"

    .line 50593813
    .line 50593814
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "book_id"

    .line 50593818
    .line 50593819
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p2, "position"

    .line 50593823
    .line 50593824
    const-string p3, "related_content"

    .line 50593825
    .line 50593826
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p2, "rank"

    .line 50593830
    .line 50593831
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string p1, "book_type"

    .line 50593839
    .line 50593840
    const-string p2, "novel"

    .line 50593841
    .line 50593842
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    const-string p1, "video_type"

    .line 50593846
    .line 50593847
    const-string p2, "original"

    .line 50593848
    .line 50593849
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    .line 50593851
    .line 50593852
    return-object v0
.end method


.method public final e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p2, Lst4/c0;->v:Ljava/lang/Integer;

    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_a

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724872
    move-result p1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    add-int/2addr p1, v1

    .line 50724875
    :goto_b
    iget-object v0, p0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724877
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724879
    if-ne v0, v2, :cond_14

    .line 50724881
    const-string v0, "page_more_ip_series"

    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const-string v0, "related_content"

    .line 50724886
    :goto_16
    iget-object v3, p0, Lst4/y;->d:Lst4/s;

    .line 50724888
    invoke-interface {v3}, Lst4/s;->b()Z

    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_25

    .line 50724894
    const-string v3, "related_src_material_id"

    .line 50724896
    iget-object v4, p2, Lst4/c0;->h:Ljava/lang/String;

    .line 50724898
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724901
    :cond_25
    const-string v3, "rank"

    .line 50724903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724910
    const-string v3, "position"

    .line 50724912
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724915
    iget-object v3, p2, Lst4/c0;->c:Ljava/lang/String;

    .line 50724917
    const/4 v4, 0x0

    .line 50724918
    if-eqz v3, :cond_45

    .line 50724920
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724923
    move-result v3

    .line 50724924
    if-nez v3, :cond_40

    .line 50724926
    const/4 v3, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v3, 0x0

    .line 50724929
    :goto_41
    if-ne v3, v1, :cond_45

    .line 50724931
    const/4 v3, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v3, 0x0

    .line 50724934
    :goto_46
    if-nez v3, :cond_54

    .line 50724936
    iget-wide v5, p2, Lst4/c0;->r:J

    .line 50724938
    const-wide/16 v7, 0x0

    .line 50724940
    cmp-long v3, v5, v7

    .line 50724942
    if-lez v3, :cond_51

    .line 50724944
    goto :goto_54

    .line 50724945
    :cond_51
    const-string v3, "same_ip"

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    :goto_54
    const-string v3, "same_series"

    .line 50724950
    :goto_56
    const-string v5, "content_type"

    .line 50724952
    invoke-virtual {p3, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724955
    iget-object v3, p0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724957
    if-ne v3, v2, :cond_66

    .line 50724959
    invoke-virtual {p0, p2}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-virtual {p3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724966
    :cond_66
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 50724982
    move-result-object v2

    .line 50724983
    const/4 v3, 0x0

    .line 50724984
    if-eqz v2, :cond_81

    .line 50724986
    const-string v5, "feed_type"

    .line 50724988
    invoke-interface {v2, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724991
    move-result-object v2

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object v2, v3

    .line 50724994
    :goto_82
    instance-of v5, v2, Ljava/lang/String;

    .line 50724996
    if-eqz v5, :cond_89

    .line 50724998
    move-object v3, v2

    .line 50724999
    check-cast v3, Ljava/lang/String;

    .line 50725001
    :cond_89
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 50725003
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725006
    invoke-virtual {v2, p3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50725009
    iget-object p3, p2, Lst4/c0;->a:Ljava/lang/String;

    .line 50725011
    invoke-virtual {v2, p3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50725014
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725017
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50725020
    if-nez v3, :cond_a0

    .line 50725022
    const-string v3, ""

    .line 50725024
    :cond_a0
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725027
    iget-object p1, p2, Lst4/c0;->q:Ljava/lang/String;

    .line 50725029
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50725032
    iget-object p1, p2, Lst4/c0;->l:Ljava/lang/String;

    .line 50725034
    if-eqz p1, :cond_b8

    .line 50725036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725039
    move-result p1

    .line 50725040
    if-lez p1, :cond_b4

    .line 50725042
    const/4 p1, 0x1

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    const/4 p1, 0x0

    .line 50725045
    :goto_b5
    if-ne p1, v1, :cond_b8

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 v1, 0x0

    .line 50725049
    :goto_b9
    if-eqz v1, :cond_c6

    .line 50725051
    iget-object p1, p2, Lst4/c0;->l:Ljava/lang/String;

    .line 50725053
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50725056
    const-string p1, "pugc_material"

    .line 50725058
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725061
    goto :goto_d9

    .line 50725062
    :cond_c6
    iget-object p1, p2, Lst4/c0;->j:Ljava/lang/Integer;

    .line 50725064
    if-eqz p1, :cond_d9

    .line 50725066
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725069
    move-result p1

    .line 50725070
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725081
    :cond_d9
    :goto_d9
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p2, Lst4/c0;->v:Ljava/lang/Integer;

    .line 50724865
    .line 50724866
    const/4 v1, 0x1

    .line 50724867
    if-eqz v0, :cond_a

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    add-int/2addr p1, v1

    .line 50724875
    :goto_b
    iget-object v0, p0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724876
    .line 50724877
    sget-object v2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724878
    .line 50724879
    if-ne v0, v2, :cond_14

    .line 50724880
    .line 50724881
    const-string v0, "page_more_ip_series"

    .line 50724882
    .line 50724883
    goto :goto_16

    .line 50724884
    :cond_14
    const-string v0, "related_content"

    .line 50724885
    .line 50724886
    :goto_16
    iget-object v3, p0, Lst4/y;->d:Lst4/s;

    .line 50724887
    .line 50724888
    invoke-interface {v3}, Lst4/s;->b()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v3

    .line 50724892
    if-eqz v3, :cond_25

    .line 50724893
    .line 50724894
    const-string v3, "related_src_material_id"

    .line 50724895
    .line 50724896
    iget-object v4, p2, Lst4/c0;->h:Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    const-string v3, "rank"

    .line 50724902
    .line 50724903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724908
    .line 50724909
    .line 50724910
    const-string v3, "position"

    .line 50724911
    .line 50724912
    invoke-virtual {p3, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v3, p2, Lst4/c0;->c:Ljava/lang/String;

    .line 50724916
    .line 50724917
    const/4 v4, 0x0

    .line 50724918
    if-eqz v3, :cond_45

    .line 50724919
    .line 50724920
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    if-nez v3, :cond_40

    .line 50724925
    .line 50724926
    const/4 v3, 0x1

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    const/4 v3, 0x0

    .line 50724929
    :goto_41
    if-ne v3, v1, :cond_45

    .line 50724930
    .line 50724931
    const/4 v3, 0x1

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    const/4 v3, 0x0

    .line 50724934
    :goto_46
    if-nez v3, :cond_54

    .line 50724935
    .line 50724936
    iget-wide v5, p2, Lst4/c0;->r:J

    .line 50724937
    .line 50724938
    const-wide/16 v7, 0x0

    .line 50724939
    .line 50724940
    cmp-long v3, v5, v7

    .line 50724941
    .line 50724942
    if-lez v3, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_54

    .line 50724945
    :cond_51
    const-string v3, "same_ip"

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    :goto_54
    const-string v3, "same_series"

    .line 50724949
    .line 50724950
    :goto_56
    const-string v5, "content_type"

    .line 50724951
    .line 50724952
    invoke-virtual {p3, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724953
    .line 50724954
    .line 50724955
    iget-object v3, p0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724956
    .line 50724957
    if-ne v3, v2, :cond_66

    .line 50724958
    .line 50724959
    invoke-virtual {p0, p2}, Lst4/y;->c2(Lst4/c0;)Ljava/util/Map;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    invoke-virtual {p3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724967
    .line 50724968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-interface {v2}, Lbj4/a;->d()Lbj4/c;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    const/4 v3, 0x0

    .line 50724984
    if-eqz v2, :cond_81

    .line 50724985
    .line 50724986
    const-string v5, "feed_type"

    .line 50724987
    .line 50724988
    invoke-interface {v2, v5}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v2

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    move-object v2, v3

    .line 50724994
    :goto_82
    instance-of v5, v2, Ljava/lang/String;

    .line 50724995
    .line 50724996
    if-eqz v5, :cond_89

    .line 50724997
    .line 50724998
    move-object v3, v2

    .line 50724999
    check-cast v3, Ljava/lang/String;

    .line 50725000
    .line 50725001
    :cond_89
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 50725002
    .line 50725003
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v2, p3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p3, p2, Lst4/c0;->a:Ljava/lang/String;

    .line 50725010
    .line 50725011
    invoke-virtual {v2, p3}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    if-nez v3, :cond_a0

    .line 50725021
    .line 50725022
    const-string v3, ""

    .line 50725023
    .line 50725024
    :cond_a0
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object p1, p2, Lst4/c0;->q:Ljava/lang/String;

    .line 50725028
    .line 50725029
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object p1, p2, Lst4/c0;->l:Ljava/lang/String;

    .line 50725033
    .line 50725034
    if-eqz p1, :cond_b8

    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p1

    .line 50725040
    if-lez p1, :cond_b4

    .line 50725041
    .line 50725042
    const/4 p1, 0x1

    .line 50725043
    goto :goto_b5

    .line 50725044
    :cond_b4
    const/4 p1, 0x0

    .line 50725045
    :goto_b5
    if-ne p1, v1, :cond_b8

    .line 50725046
    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 v1, 0x0

    .line 50725049
    :goto_b9
    if-eqz v1, :cond_c6

    .line 50725050
    .line 50725051
    iget-object p1, p2, Lst4/c0;->l:Ljava/lang/String;

    .line 50725052
    .line 50725053
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    const-string p1, "pugc_material"

    .line 50725057
    .line 50725058
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_d9

    .line 50725062
    :cond_c6
    iget-object p1, p2, Lst4/c0;->j:Ljava/lang/Integer;

    .line 50725063
    .line 50725064
    if-eqz p1, :cond_d9

    .line 50725065
    .line 50725066
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p1

    .line 50725070
    invoke-static {p1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    :goto_d9
    return-object v2
.end method


.method public final i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p3, p2, p1}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 67436547
    move-result-object p1

    .line 67436548
    iget-object p3, p2, Lst4/c0;->a:Ljava/lang/String;

    .line 67436550
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 67436553
    const-string p3, "video_player"

    .line 67436555
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 67436558
    const-string p3, "src_material_id"

    .line 67436560
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436563
    move-result-object p3

    .line 67436564
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436567
    const-string p3, "recommend_info"

    .line 67436569
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436576
    const-string p3, "recommend_group_id"

    .line 67436578
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436581
    move-result-object p3

    .line 67436582
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436585
    iget-object p3, p2, Lst4/c0;->n:Ljava/lang/String;

    .line 67436587
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 67436590
    iget-object p3, p2, Lst4/c0;->m:Ljava/lang/String;

    .line 67436592
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 67436595
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436597
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436600
    const-string v0, "card_position"

    .line 67436602
    const-string v1, "video_page"

    .line 67436604
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436607
    if-nez p4, :cond_4a

    .line 67436609
    iget-boolean p4, p2, Lst4/c0;->k:Z

    .line 67436611
    if-eqz p4, :cond_48

    .line 67436613
    const-string p4, "reserve_cancel"

    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    const-string p4, "reserve"

    .line 67436618
    :cond_4a
    :goto_4a
    const-string v0, "click_to"

    .line 67436620
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436623
    iget-object p4, p0, Lst4/y;->j:Landroid/widget/TextView;

    .line 67436625
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67436628
    move-result-object p4

    .line 67436629
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object p4

    .line 67436633
    const-string v0, "material_name"

    .line 67436635
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436638
    iget-object p2, p2, Lst4/c0;->j:Ljava/lang/Integer;

    .line 67436640
    sget-object p4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436642
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436645
    move-result p4

    .line 67436646
    if-nez p2, :cond_69

    .line 67436648
    goto :goto_72

    .line 67436649
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436652
    move-result p2

    .line 67436653
    if-ne p2, p4, :cond_72

    .line 67436655
    const-string p2, "motion_comic"

    .line 67436657
    goto :goto_74

    .line 67436658
    :cond_72
    :goto_72
    const-string p2, "playlet"

    .line 67436660
    :goto_74
    const-string p4, "reserve_card_type"

    .line 67436662
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436665
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 67436668
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p0, p3, p2, p1}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p1

    .line 67436548
    iget-object p3, p2, Lst4/c0;->a:Ljava/lang/String;

    .line 67436549
    .line 67436550
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string p3, "video_player"

    .line 67436554
    .line 67436555
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string p3, "src_material_id"

    .line 67436559
    .line 67436560
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p3, "recommend_info"

    .line 67436568
    .line 67436569
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p3, "recommend_group_id"

    .line 67436577
    .line 67436578
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p3, p2, Lst4/c0;->n:Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object p3, p2, Lst4/c0;->m:Ljava/lang/String;

    .line 67436591
    .line 67436592
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436596
    .line 67436597
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    const-string v0, "card_position"

    .line 67436601
    .line 67436602
    const-string v1, "video_page"

    .line 67436603
    .line 67436604
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436605
    .line 67436606
    .line 67436607
    if-nez p4, :cond_4a

    .line 67436608
    .line 67436609
    iget-boolean p4, p2, Lst4/c0;->k:Z

    .line 67436610
    .line 67436611
    if-eqz p4, :cond_48

    .line 67436612
    .line 67436613
    const-string p4, "reserve_cancel"

    .line 67436614
    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    const-string p4, "reserve"

    .line 67436617
    .line 67436618
    :cond_4a
    :goto_4a
    const-string v0, "click_to"

    .line 67436619
    .line 67436620
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p4, p0, Lst4/y;->j:Landroid/widget/TextView;

    .line 67436624
    .line 67436625
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p4

    .line 67436629
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p4

    .line 67436633
    const-string v0, "material_name"

    .line 67436634
    .line 67436635
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    .line 67436637
    .line 67436638
    iget-object p2, p2, Lst4/c0;->j:Ljava/lang/Integer;

    .line 67436639
    .line 67436640
    sget-object p4, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436641
    .line 67436642
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p4

    .line 67436646
    if-nez p2, :cond_69

    .line 67436647
    .line 67436648
    goto :goto_72

    .line 67436649
    :cond_69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67436650
    .line 67436651
    .line 67436652
    move-result p2

    .line 67436653
    if-ne p2, p4, :cond_72

    .line 67436654
    .line 67436655
    const-string p2, "motion_comic"

    .line 67436656
    .line 67436657
    goto :goto_74

    .line 67436658
    :cond_72
    :goto_72
    const-string p2, "playlet"

    .line 67436659
    .line 67436660
    :goto_74
    const-string p4, "reserve_card_type"

    .line 67436661
    .line 67436662
    invoke-virtual {p3, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436663
    .line 67436664
    .line 67436665
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 67436666
    .line 67436667
    .line 67436668
    return-void
.end method


.method public final k2(I)Z
[MOD-CHANGED]
.method public final k2(I)Z
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Lst4/c0;

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-nez v0, :cond_a

    .line 17235977
    return v1

    .line 17235978
    :cond_a
    iget-boolean v2, v0, Lst4/c0;->i:Z

    .line 17235980
    if-eqz v2, :cond_f

    .line 17235982
    return v1

    .line 17235983
    :cond_f
    iget-object v2, p0, Lst4/y;->f:Lkotlin/jvm/functions/Function0;

    .line 17235985
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235988
    move-result-object v2

    .line 17235989
    check-cast v2, Ljava/lang/Boolean;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235994
    move-result v2

    .line 17235995
    if-nez v2, :cond_1e

    .line 17235997
    return v1

    .line 17235998
    :cond_1e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236000
    new-instance v3, Landroid/graphics/Rect;

    .line 17236002
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17236005
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236008
    move-result v2

    .line 17236009
    if-nez v2, :cond_2c

    .line 17236011
    return v1

    .line 17236012
    :cond_2c
    const/4 v2, 0x1

    .line 17236013
    iput-boolean v2, v0, Lst4/c0;->i:Z

    .line 17236015
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-virtual {v0}, Lst4/c0;->getType()I

    .line 17236022
    move-result v4

    .line 17236023
    const-string v5, "deliver"

    .line 17236025
    const-string v6, "WorkHolder"

    .line 17236027
    if-ne v4, v2, :cond_dc

    .line 17236029
    invoke-static {v0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 17236032
    move-result v4

    .line 17236033
    if-eqz v4, :cond_b9

    .line 17236035
    const-string v4, "virtual_src_material_id"

    .line 17236037
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236039
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236045
    invoke-virtual {p0, p1, v0, v3}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236048
    move-result-object v4

    .line 17236049
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236051
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 17236054
    const-string v7, "video_player"

    .line 17236056
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17236059
    const-string v7, "src_material_id"

    .line 17236061
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236068
    const-string v7, "recommend_info"

    .line 17236070
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236073
    move-result-object v7

    .line 17236074
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236077
    const-string v7, "recommend_group_id"

    .line 17236079
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236086
    iget-object v7, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 17236088
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17236091
    iget-object v7, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17236096
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236098
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236101
    const-string v8, "card_position"

    .line 17236103
    const-string v9, "video_page"

    .line 17236105
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236108
    iget-object v8, p0, Lst4/y;->j:Landroid/widget/TextView;

    .line 17236110
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236113
    move-result-object v8

    .line 17236114
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236117
    move-result-object v8

    .line 17236118
    const-string v9, "material_name"

    .line 17236120
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236123
    iget-object v8, v0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17236125
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236127
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236130
    move-result v9

    .line 17236131
    if-nez v8, :cond_a6

    .line 17236133
    goto :goto_af

    .line 17236134
    :cond_a6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236137
    move-result v8

    .line 17236138
    if-ne v8, v9, :cond_af

    .line 17236140
    const-string v8, "motion_comic"

    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    :goto_af
    const-string v8, "playlet"

    .line 17236145
    :goto_b1
    const-string v9, "reserve_card_type"

    .line 17236147
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236150
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 17236153
    :cond_b9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236156
    invoke-virtual {p0, p1, v0, v3}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17236163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236165
    const-string v3, "show! "

    .line 17236167
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v0}, Lst4/c0;->hashCode()I

    .line 17236173
    move-result v0

    .line 17236174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object p1

    .line 17236181
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236183
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    goto/16 :goto_17d

    .line 17236188
    :cond_dc
    if-eqz v3, :cond_12e

    .line 17236190
    const-string v4, "position"

    .line 17236192
    const-string v7, "related_content"

    .line 17236194
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236197
    move-result-object v4

    .line 17236198
    if-eqz v4, :cond_12e

    .line 17236200
    iget-object v7, p0, Lst4/y;->d:Lst4/s;

    .line 17236202
    invoke-interface {v7}, Lst4/s;->a()Lqh4/f;

    .line 17236205
    move-result-object v7

    .line 17236206
    const/4 v8, 0x0

    .line 17236207
    if-eqz v7, :cond_fc

    .line 17236209
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236212
    move-result-object v7

    .line 17236213
    if-eqz v7, :cond_fc

    .line 17236215
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236218
    move-result-object v7

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v7, v8

    .line 17236221
    :goto_fd
    const-string v9, "from_material_id"

    .line 17236223
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    move-result-object v4

    .line 17236227
    if-eqz v4, :cond_12e

    .line 17236229
    iget-object v7, p0, Lst4/y;->d:Lst4/s;

    .line 17236231
    invoke-interface {v7}, Lst4/s;->a()Lqh4/f;

    .line 17236234
    move-result-object v7

    .line 17236235
    if-eqz v7, :cond_115

    .line 17236237
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236240
    move-result-object v7

    .line 17236241
    if-eqz v7, :cond_115

    .line 17236243
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236245
    :cond_115
    const-string v7, "from_src_material_id"

    .line 17236247
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236250
    move-result-object v4

    .line 17236251
    if-eqz v4, :cond_12e

    .line 17236253
    const-string v7, "from_video_position"

    .line 17236255
    const-string v8, "video_page_original_book_card"

    .line 17236257
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236260
    move-result-object v4

    .line 17236261
    if-eqz v4, :cond_12e

    .line 17236263
    const-string v7, "content_type"

    .line 17236265
    const-string v8, "original_book"

    .line 17236267
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236270
    :cond_12e
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236272
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236275
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236277
    add-int/2addr p1, v2

    .line 17236278
    invoke-virtual {p0, p1, v3, v7}, Lst4/y;->d2(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {v4, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236285
    iget-object p1, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17236287
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236290
    move-result p1

    .line 17236291
    if-eqz p1, :cond_161

    .line 17236293
    const-string p1, "book_type"

    .line 17236295
    const-string v3, "short_story"

    .line 17236297
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236300
    const-string p1, "genre"

    .line 17236302
    const-string v3, "8"

    .line 17236304
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236307
    const-string p1, "post_id"

    .line 17236309
    iget-object v3, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17236311
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236314
    const-string p1, "forum_position"

    .line 17236316
    const-string v3, "player_recommend_page"

    .line 17236318
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236321
    :cond_161
    const-string p1, "show_book"

    .line 17236323
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236328
    const-string v3, "show book! "

    .line 17236330
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236333
    invoke-virtual {v0}, Lst4/c0;->hashCode()I

    .line 17236336
    move-result v0

    .line 17236337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    move-result-object p1

    .line 17236344
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236346
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236349
    :goto_17d
    return v2
.end method

[INNER-ORIGINAL]
.method public final k2(I)Z
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Lst4/c0;

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-nez v0, :cond_a

    .line 17235976
    .line 17235977
    return v1

    .line 17235978
    :cond_a
    iget-boolean v2, v0, Lst4/c0;->i:Z

    .line 17235979
    .line 17235980
    if-eqz v2, :cond_f

    .line 17235981
    .line 17235982
    return v1

    .line 17235983
    :cond_f
    iget-object v2, p0, Lst4/y;->f:Lkotlin/jvm/functions/Function0;

    .line 17235984
    .line 17235985
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    check-cast v2, Ljava/lang/Boolean;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v2

    .line 17235995
    if-nez v2, :cond_1e

    .line 17235996
    .line 17235997
    return v1

    .line 17235998
    :cond_1e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235999
    .line 17236000
    new-instance v3, Landroid/graphics/Rect;

    .line 17236001
    .line 17236002
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v2

    .line 17236009
    if-nez v2, :cond_2c

    .line 17236010
    .line 17236011
    return v1

    .line 17236012
    :cond_2c
    const/4 v2, 0x1

    .line 17236013
    iput-boolean v2, v0, Lst4/c0;->i:Z

    .line 17236014
    .line 17236015
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-virtual {v0}, Lst4/c0;->getType()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    const-string v5, "deliver"

    .line 17236024
    .line 17236025
    const-string v6, "WorkHolder"

    .line 17236026
    .line 17236027
    if-ne v4, v2, :cond_dc

    .line 17236028
    .line 17236029
    invoke-static {v0}, Lst4/y;->h2(Lst4/c0;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v4

    .line 17236033
    if-eqz v4, :cond_b9

    .line 17236034
    .line 17236035
    const-string v4, "virtual_src_material_id"

    .line 17236036
    .line 17236037
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236038
    .line 17236039
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p0, p1, v0, v3}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v7, "video_player"

    .line 17236055
    .line 17236056
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v7, "src_material_id"

    .line 17236060
    .line 17236061
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v7, "recommend_info"

    .line 17236069
    .line 17236070
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v7, "recommend_group_id"

    .line 17236078
    .line 17236079
    filled-new-array {v7}, [Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v7, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v7, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236097
    .line 17236098
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v8, "card_position"

    .line 17236102
    .line 17236103
    const-string v9, "video_page"

    .line 17236104
    .line 17236105
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v8, p0, Lst4/y;->j:Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v8

    .line 17236118
    const-string v9, "material_name"

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v8, v0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236126
    .line 17236127
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v9

    .line 17236131
    if-nez v8, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_af

    .line 17236134
    :cond_a6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v8

    .line 17236138
    if-ne v8, v9, :cond_af

    .line 17236139
    .line 17236140
    const-string v8, "motion_comic"

    .line 17236141
    .line 17236142
    goto :goto_b1

    .line 17236143
    :cond_af
    :goto_af
    const-string v8, "playlet"

    .line 17236144
    .line 17236145
    :goto_b1
    const-string v9, "reserve_card_type"

    .line 17236146
    .line 17236147
    invoke-virtual {v7, v9, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v4, v7}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {p0, p1, v0, v3}, Lst4/y;->e2(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17236161
    .line 17236162
    .line 17236163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    const-string v3, "show! "

    .line 17236166
    .line 17236167
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Lst4/c0;->hashCode()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236182
    .line 17236183
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto/16 :goto_17d

    .line 17236187
    .line 17236188
    :cond_dc
    if-eqz v3, :cond_12e

    .line 17236189
    .line 17236190
    const-string v4, "position"

    .line 17236191
    .line 17236192
    const-string v7, "related_content"

    .line 17236193
    .line 17236194
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v4

    .line 17236198
    if-eqz v4, :cond_12e

    .line 17236199
    .line 17236200
    iget-object v7, p0, Lst4/y;->d:Lst4/s;

    .line 17236201
    .line 17236202
    invoke-interface {v7}, Lst4/s;->a()Lqh4/f;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v7

    .line 17236206
    const/4 v8, 0x0

    .line 17236207
    if-eqz v7, :cond_fc

    .line 17236208
    .line 17236209
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v7

    .line 17236213
    if-eqz v7, :cond_fc

    .line 17236214
    .line 17236215
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    move-object v7, v8

    .line 17236221
    :goto_fd
    const-string v9, "from_material_id"

    .line 17236222
    .line 17236223
    invoke-virtual {v4, v9, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    if-eqz v4, :cond_12e

    .line 17236228
    .line 17236229
    iget-object v7, p0, Lst4/y;->d:Lst4/s;

    .line 17236230
    .line 17236231
    invoke-interface {v7}, Lst4/s;->a()Lqh4/f;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v7

    .line 17236235
    if-eqz v7, :cond_115

    .line 17236236
    .line 17236237
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v7

    .line 17236241
    if-eqz v7, :cond_115

    .line 17236242
    .line 17236243
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236244
    .line 17236245
    :cond_115
    const-string v7, "from_src_material_id"

    .line 17236246
    .line 17236247
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v4

    .line 17236251
    if-eqz v4, :cond_12e

    .line 17236252
    .line 17236253
    const-string v7, "from_video_position"

    .line 17236254
    .line 17236255
    const-string v8, "video_page_original_book_card"

    .line 17236256
    .line 17236257
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v4

    .line 17236261
    if-eqz v4, :cond_12e

    .line 17236262
    .line 17236263
    const-string v7, "content_type"

    .line 17236264
    .line 17236265
    const-string v8, "original_book"

    .line 17236266
    .line 17236267
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236268
    .line 17236269
    .line 17236270
    :cond_12e
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17236271
    .line 17236272
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object v7, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17236276
    .line 17236277
    add-int/2addr p1, v2

    .line 17236278
    invoke-virtual {p0, p1, v3, v7}, Lst4/y;->d2(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {v4, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236283
    .line 17236284
    .line 17236285
    iget-object p1, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17236286
    .line 17236287
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result p1

    .line 17236291
    if-eqz p1, :cond_161

    .line 17236292
    .line 17236293
    const-string p1, "book_type"

    .line 17236294
    .line 17236295
    const-string v3, "short_story"

    .line 17236296
    .line 17236297
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string p1, "genre"

    .line 17236301
    .line 17236302
    const-string v3, "8"

    .line 17236303
    .line 17236304
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236305
    .line 17236306
    .line 17236307
    const-string p1, "post_id"

    .line 17236308
    .line 17236309
    iget-object v3, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236312
    .line 17236313
    .line 17236314
    const-string p1, "forum_position"

    .line 17236315
    .line 17236316
    const-string v3, "player_recommend_page"

    .line 17236317
    .line 17236318
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    const-string p1, "show_book"

    .line 17236322
    .line 17236323
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    const-string v3, "show book! "

    .line 17236329
    .line 17236330
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {v0}, Lst4/c0;->hashCode()I

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v0

    .line 17236337
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    :goto_17d
    return v2
.end method


.method public final l2(Lst4/c0;)V
[MOD-CHANGED]
.method public final l2(Lst4/c0;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lst4/c0;->k:Z

    .line 17104898
    if-eqz p1, :cond_2d

    .line 17104900
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f061c4f

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v0

    .line 17104922
    const v1, 0x7f0d0083

    .line 17104925
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104932
    iget-object p1, p0, Lst4/y;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    const v0, 0x7f020ce5

    .line 17104937
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f061d15

    .line 17104950
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104962
    move-result-object v0

    .line 17104963
    const v1, 0x7f0d0041

    .line 17104966
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104973
    iget-object p1, p0, Lst4/y;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104975
    const v0, 0x7f020ce4

    .line 17104978
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Lst4/c0;)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean p1, p1, Lst4/c0;->k:Z

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_2d

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const v1, 0x7f061c4f

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const v1, 0x7f0d0083

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lst4/y;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    .line 17104934
    const v0, 0x7f020ce5

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_55

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f061d15

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lst4/y;->n:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const v1, 0x7f0d0041

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lst4/y;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104974
    .line 17104975
    const v0, 0x7f020ce4

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    move-object/from16 v2, p1

    .line 34078726
    check-cast v2, Lst4/c0;

    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 34078733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 34078739
    move-result-object v3

    .line 34078740
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 34078742
    const/4 v4, 0x2

    .line 34078743
    if-eqz v3, :cond_1e

    .line 34078745
    iget-object v3, v0, Lst4/y;->j:Landroid/widget/TextView;

    .line 34078747
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078750
    :cond_1e
    iget-object v3, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34078752
    sget-object v5, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34078754
    if-ne v3, v5, :cond_27

    .line 34078756
    const-string v3, "page_more_ip_series"

    .line 34078758
    goto :goto_29

    .line 34078759
    :cond_27
    const-string v3, "related_content"

    .line 34078761
    :goto_29
    const/4 v5, 0x0

    .line 34078762
    if-eqz v2, :cond_35

    .line 34078764
    invoke-virtual {v2}, Lst4/c0;->getType()I

    .line 34078767
    move-result v6

    .line 34078768
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078771
    move-result-object v6

    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    move-object v6, v5

    .line 34078774
    :goto_36
    const/16 v7, 0x8

    .line 34078776
    const/4 v8, 0x1

    .line 34078777
    const/4 v9, 0x0

    .line 34078778
    if-nez v6, :cond_3d

    .line 34078780
    goto :goto_7d

    .line 34078781
    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078784
    move-result v10

    .line 34078785
    if-nez v10, :cond_7d

    .line 34078787
    iget-object v3, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078789
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078792
    iget-object v3, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078794
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078797
    iget-object v3, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078799
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078802
    move-result-object v4

    .line 34078803
    const v6, 0x7f0d0590

    .line 34078806
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078809
    move-result v4

    .line 34078810
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078813
    iget-object v3, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078815
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078818
    move-result-object v4

    .line 34078819
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078822
    move-result-object v4

    .line 34078823
    const v6, 0x7f062282

    .line 34078826
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078829
    move-result-object v4

    .line 34078830
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078833
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078835
    new-instance v4, Lst4/t;

    .line 34078837
    invoke-direct {v4, v1, v0, v2}, Lst4/t;-><init>(ILst4/y;Lst4/c0;)V

    .line 34078840
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078843
    goto/16 :goto_10b

    .line 34078845
    :cond_7d
    :goto_7d
    const v10, 0x7f0d0206

    .line 34078848
    if-nez v6, :cond_83

    .line 34078850
    goto :goto_ab

    .line 34078851
    :cond_83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078854
    move-result v11

    .line 34078855
    if-ne v11, v8, :cond_ab

    .line 34078857
    iget-object v3, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078859
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078862
    iget-object v3, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078864
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078867
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078869
    new-instance v4, Lst4/u;

    .line 34078871
    invoke-direct {v4, v1, v0, v2}, Lst4/u;-><init>(ILst4/y;Lst4/c0;)V

    .line 34078874
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078877
    iget-object v3, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078879
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078882
    move-result-object v4

    .line 34078883
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078886
    move-result v4

    .line 34078887
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078890
    goto :goto_10b

    .line 34078891
    :cond_ab
    :goto_ab
    if-nez v6, :cond_ae

    .line 34078893
    goto :goto_e0

    .line 34078894
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078897
    move-result v11

    .line 34078898
    if-ne v11, v4, :cond_e0

    .line 34078900
    iget-object v4, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078905
    move-result-object v6

    .line 34078906
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078909
    move-result v6

    .line 34078910
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078913
    iget-object v4, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078915
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078918
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078920
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078923
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078925
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078928
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078930
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078933
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078935
    new-instance v6, Lst4/v;

    .line 34078937
    invoke-direct {v6, v3, v0, v2}, Lst4/v;-><init>(Ljava/lang/String;Lst4/y;Lst4/c0;)V

    .line 34078940
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078943
    goto :goto_10b

    .line 34078944
    :cond_e0
    :goto_e0
    if-nez v6, :cond_e3

    .line 34078946
    goto :goto_10b

    .line 34078947
    :cond_e3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078950
    move-result v4

    .line 34078951
    const/4 v6, 0x3

    .line 34078952
    if-ne v4, v6, :cond_10b

    .line 34078954
    iget-object v4, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078963
    move-result v6

    .line 34078964
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078967
    iget-object v4, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078969
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078972
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078974
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078977
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078979
    new-instance v6, Lst4/w;

    .line 34078981
    invoke-direct {v6, v3, v0, v2}, Lst4/w;-><init>(Ljava/lang/String;Lst4/y;Lst4/c0;)V

    .line 34078984
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078987
    :cond_10b
    :goto_10b
    if-eqz v2, :cond_113

    .line 34078989
    iget-boolean v3, v2, Lst4/c0;->i:Z

    .line 34078991
    if-nez v3, :cond_113

    .line 34078993
    const/4 v3, 0x1

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v3, 0x0

    .line 34078996
    :goto_114
    if-eqz v3, :cond_124

    .line 34078998
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079000
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079003
    move-result-object v3

    .line 34079004
    new-instance v4, Lst4/z;

    .line 34079006
    invoke-direct {v4, v1, v0, v2}, Lst4/z;-><init>(ILst4/y;Lst4/c0;)V

    .line 34079009
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079012
    :cond_124
    const-string v3, ""

    .line 34079014
    if-eqz v2, :cond_159

    .line 34079016
    iget-object v4, v2, Lst4/c0;->f:Ljava/lang/String;

    .line 34079018
    if-eqz v4, :cond_159

    .line 34079020
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079022
    iget-object v6, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079024
    move-object v11, v6

    .line 34079025
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079028
    const/4 v13, 0x0

    .line 34079029
    const/4 v14, 0x0

    .line 34079030
    const/4 v15, 0x0

    .line 34079031
    const/16 v16, 0x0

    .line 34079033
    const/16 v17, 0x0

    .line 34079035
    const/16 v18, 0x0

    .line 34079037
    const/16 v19, 0x0

    .line 34079039
    const/16 v20, 0x0

    .line 34079041
    const/16 v21, 0x0

    .line 34079043
    const/16 v22, 0x0

    .line 34079045
    const/16 v23, 0x0

    .line 34079047
    const/16 v24, 0x0

    .line 34079049
    const/16 v25, 0x0

    .line 34079051
    const/16 v26, 0x0

    .line 34079053
    const v27, 0xfffc

    .line 34079056
    move-object v12, v4

    .line 34079057
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079060
    iget-object v6, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079062
    invoke-virtual {v6, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079065
    :cond_159
    if-eqz v2, :cond_163

    .line 34079067
    invoke-virtual {v2}, Lst4/c0;->getType()I

    .line 34079070
    move-result v4

    .line 34079071
    if-nez v4, :cond_163

    .line 34079073
    const/4 v4, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v4, 0x0

    .line 34079076
    :goto_164
    if-nez v4, :cond_188

    .line 34079078
    if-eqz v2, :cond_16b

    .line 34079080
    iget-object v4, v2, Lst4/c0;->c:Ljava/lang/String;

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    move-object v4, v5

    .line 34079084
    :goto_16c
    if-nez v4, :cond_16f

    .line 34079086
    move-object v4, v3

    .line 34079087
    :cond_16f
    iget-object v6, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34079089
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079092
    iget-object v6, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34079094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079097
    move-result v4

    .line 34079098
    if-nez v4, :cond_17e

    .line 34079100
    const/4 v4, 0x1

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    const/4 v4, 0x0

    .line 34079103
    :goto_17f
    if-eqz v4, :cond_184

    .line 34079105
    const/16 v4, 0x8

    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v4, 0x0

    .line 34079109
    :goto_185
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079112
    :cond_188
    if-eqz v2, :cond_193

    .line 34079114
    iget-object v4, v2, Lst4/c0;->d:Ljava/lang/String;

    .line 34079116
    if-eqz v4, :cond_193

    .line 34079118
    iget-object v6, v0, Lst4/y;->j:Landroid/widget/TextView;

    .line 34079120
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079123
    :cond_193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 34079126
    move-result-object v4

    .line 34079127
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 34079129
    if-nez v4, :cond_22d

    .line 34079131
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 34079133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 34079139
    move-result-object v4

    .line 34079140
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->hideRelatedWorksTag:Z

    .line 34079142
    if-eqz v4, :cond_1aa

    .line 34079144
    goto/16 :goto_22d

    .line 34079146
    :cond_1aa
    if-eqz v2, :cond_232

    .line 34079148
    iget-object v4, v2, Lst4/c0;->e:Ljava/util/List;

    .line 34079150
    if-eqz v4, :cond_232

    .line 34079152
    new-instance v6, Ljava/util/ArrayList;

    .line 34079154
    const/16 v10, 0xa

    .line 34079156
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079159
    move-result v10

    .line 34079160
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079166
    move-result-object v10

    .line 34079167
    :goto_1bf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079170
    move-result v11

    .line 34079171
    if-eqz v11, :cond_1d1

    .line 34079173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079176
    move-result-object v11

    .line 34079177
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34079179
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079181
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079184
    goto :goto_1bf

    .line 34079185
    :cond_1d1
    iget-object v10, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079187
    sget-object v11, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079189
    if-ne v10, v11, :cond_1db

    .line 34079191
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079194
    move-result-object v6

    .line 34079195
    :cond_1db
    invoke-static {v2}, Lst4/y;->h2(Lst4/c0;)Z

    .line 34079198
    move-result v8

    .line 34079199
    if-eqz v8, :cond_1eb

    .line 34079201
    iget-object v6, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079203
    invoke-static {v4}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 34079206
    move-result-object v4

    .line 34079207
    invoke-virtual {v6, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34079210
    goto :goto_1f0

    .line 34079211
    :cond_1eb
    iget-object v4, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079213
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079216
    :goto_1f0
    iget-object v4, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079218
    if-ne v4, v11, :cond_232

    .line 34079220
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079223
    move-result-object v4

    .line 34079224
    const v6, 0x7f0d0cef

    .line 34079227
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079230
    move-result v4

    .line 34079231
    iget-object v6, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079233
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079236
    new-instance v3, Lst4/b0;

    .line 34079238
    invoke-direct {v3, v6}, Lst4/b0;-><init>(Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 34079241
    invoke-virtual {v3}, Lst4/b0;->iterator()Ljava/util/Iterator;

    .line 34079244
    move-result-object v3

    .line 34079245
    :cond_20d
    :goto_20d
    move-object v6, v3

    .line 34079246
    check-cast v6, Lst4/a0;

    .line 34079248
    invoke-virtual {v6}, Lst4/a0;->hasNext()Z

    .line 34079251
    move-result v8

    .line 34079252
    if-eqz v8, :cond_232

    .line 34079254
    invoke-virtual {v6}, Lst4/a0;->next()Ljava/lang/Object;

    .line 34079257
    move-result-object v6

    .line 34079258
    check-cast v6, Landroid/view/View;

    .line 34079260
    instance-of v8, v6, Landroid/widget/TextView;

    .line 34079262
    if-eqz v8, :cond_223

    .line 34079264
    check-cast v6, Landroid/widget/TextView;

    .line 34079266
    goto :goto_224

    .line 34079267
    :cond_223
    move-object v6, v5

    .line 34079268
    :goto_224
    if-eqz v6, :cond_20d

    .line 34079270
    const/4 v8, 0x0

    .line 34079271
    const/high16 v10, 0x40400000    # 3.0f

    .line 34079273
    invoke-virtual {v6, v10, v8, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34079276
    goto :goto_20d

    .line 34079277
    :cond_22d
    :goto_22d
    iget-object v3, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079279
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079282
    :cond_232
    if-eqz v2, :cond_299

    .line 34079284
    invoke-static {v2}, Lst4/y;->h2(Lst4/c0;)Z

    .line 34079287
    move-result v3

    .line 34079288
    if-eqz v3, :cond_299

    .line 34079290
    invoke-virtual {v0, v2}, Lst4/y;->l2(Lst4/c0;)V

    .line 34079293
    iget-object v3, v0, Lst4/y;->l:Landroid/view/View;

    .line 34079295
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079298
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079300
    move-object v10, v3

    .line 34079301
    const/4 v11, 0x0

    .line 34079302
    const/4 v12, 0x0

    .line 34079303
    const/4 v13, 0x0

    .line 34079304
    const/4 v14, 0x0

    .line 34079305
    const/4 v15, 0x0

    .line 34079306
    const/16 v16, 0x0

    .line 34079308
    const-wide/16 v17, 0x0

    .line 34079310
    const/16 v19, 0x0

    .line 34079312
    const/16 v20, 0x0

    .line 34079314
    const/16 v21, 0x0

    .line 34079316
    const/16 v22, 0x0

    .line 34079318
    const/16 v23, 0x0

    .line 34079320
    const/16 v24, 0x1

    .line 34079322
    const/16 v25, 0x0

    .line 34079324
    const/16 v26, 0x0

    .line 34079326
    const/16 v27, 0x0

    .line 34079328
    const/16 v28, 0x0

    .line 34079330
    const/16 v29, 0x0

    .line 34079332
    const/16 v30, 0x0

    .line 34079334
    const/16 v31, 0x0

    .line 34079336
    const/16 v32, 0x0

    .line 34079338
    const/16 v33, 0x0

    .line 34079340
    const/16 v34, 0x0

    .line 34079342
    const/16 v35, 0x0

    .line 34079344
    const/16 v36, 0x0

    .line 34079346
    const v37, 0x1ffefff

    .line 34079349
    invoke-direct/range {v10 .. v37}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079352
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079354
    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079357
    invoke-static {v2}, Lst4/y;->g2(Lst4/c0;)Z

    .line 34079360
    move-result v3

    .line 34079361
    if-eqz v3, :cond_28d

    .line 34079363
    iget-object v3, v0, Lst4/y;->l:Landroid/view/View;

    .line 34079365
    new-instance v4, Lst4/x;

    .line 34079367
    invoke-direct {v4, v1, v0, v2}, Lst4/x;-><init>(ILst4/y;Lst4/c0;)V

    .line 34079370
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079373
    :cond_28d
    iget-object v1, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079375
    sget-object v3, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079377
    if-ne v1, v3, :cond_29e

    .line 34079379
    iget-object v1, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079381
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079384
    goto :goto_29e

    .line 34079385
    :cond_299
    iget-object v1, v0, Lst4/y;->l:Landroid/view/View;

    .line 34079387
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079390
    :cond_29e
    :goto_29e
    if-eqz v2, :cond_2ad

    .line 34079392
    iget-object v1, v2, Lst4/c0;->s:Ljava/lang/Integer;

    .line 34079394
    if-eqz v1, :cond_2ad

    .line 34079396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079399
    move-result v1

    .line 34079400
    iget-object v3, v0, Lst4/y;->j:Landroid/widget/TextView;

    .line 34079402
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079405
    :cond_2ad
    if-eqz v2, :cond_2bc

    .line 34079407
    iget-object v1, v2, Lst4/c0;->t:Ljava/lang/Integer;

    .line 34079409
    if-eqz v1, :cond_2bc

    .line 34079411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079414
    move-result v1

    .line 34079415
    iget-object v2, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079417
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 34079420
    :cond_2bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 41

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    move-object/from16 v2, p1

    .line 34078725
    .line 34078726
    check-cast v2, Lst4/c0;

    .line 34078727
    .line 34078728
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 34078732
    .line 34078733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v3

    .line 34078740
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 34078741
    .line 34078742
    const/4 v4, 0x2

    .line 34078743
    if-eqz v3, :cond_1e

    .line 34078744
    .line 34078745
    iget-object v3, v0, Lst4/y;->j:Landroid/widget/TextView;

    .line 34078746
    .line 34078747
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078748
    .line 34078749
    .line 34078750
    :cond_1e
    iget-object v3, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34078751
    .line 34078752
    sget-object v5, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34078753
    .line 34078754
    if-ne v3, v5, :cond_27

    .line 34078755
    .line 34078756
    const-string v3, "page_more_ip_series"

    .line 34078757
    .line 34078758
    goto :goto_29

    .line 34078759
    :cond_27
    const-string v3, "related_content"

    .line 34078760
    .line 34078761
    :goto_29
    const/4 v5, 0x0

    .line 34078762
    if-eqz v2, :cond_35

    .line 34078763
    .line 34078764
    invoke-virtual {v2}, Lst4/c0;->getType()I

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v6

    .line 34078768
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v6

    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    move-object v6, v5

    .line 34078774
    :goto_36
    const/16 v7, 0x8

    .line 34078775
    .line 34078776
    const/4 v8, 0x1

    .line 34078777
    const/4 v9, 0x0

    .line 34078778
    if-nez v6, :cond_3d

    .line 34078779
    .line 34078780
    goto :goto_7d

    .line 34078781
    :cond_3d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v10

    .line 34078785
    if-nez v10, :cond_7d

    .line 34078786
    .line 34078787
    iget-object v3, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078788
    .line 34078789
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078790
    .line 34078791
    .line 34078792
    iget-object v3, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078793
    .line 34078794
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078795
    .line 34078796
    .line 34078797
    iget-object v3, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078798
    .line 34078799
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    const v6, 0x7f0d0590

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v4

    .line 34078810
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078811
    .line 34078812
    .line 34078813
    iget-object v3, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078814
    .line 34078815
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v4

    .line 34078819
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v4

    .line 34078823
    const v6, 0x7f062282

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v4

    .line 34078830
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078834
    .line 34078835
    new-instance v4, Lst4/t;

    .line 34078836
    .line 34078837
    invoke-direct {v4, v1, v0, v2}, Lst4/t;-><init>(ILst4/y;Lst4/c0;)V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078841
    .line 34078842
    .line 34078843
    goto/16 :goto_10b

    .line 34078844
    .line 34078845
    :cond_7d
    :goto_7d
    const v10, 0x7f0d0206

    .line 34078846
    .line 34078847
    .line 34078848
    if-nez v6, :cond_83

    .line 34078849
    .line 34078850
    goto :goto_ab

    .line 34078851
    :cond_83
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v11

    .line 34078855
    if-ne v11, v8, :cond_ab

    .line 34078856
    .line 34078857
    iget-object v3, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078858
    .line 34078859
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078860
    .line 34078861
    .line 34078862
    iget-object v3, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078863
    .line 34078864
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078865
    .line 34078866
    .line 34078867
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078868
    .line 34078869
    new-instance v4, Lst4/u;

    .line 34078870
    .line 34078871
    invoke-direct {v4, v1, v0, v2}, Lst4/u;-><init>(ILst4/y;Lst4/c0;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-object v3, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078878
    .line 34078879
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v4

    .line 34078883
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v4

    .line 34078887
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078888
    .line 34078889
    .line 34078890
    goto :goto_10b

    .line 34078891
    :cond_ab
    :goto_ab
    if-nez v6, :cond_ae

    .line 34078892
    .line 34078893
    goto :goto_e0

    .line 34078894
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v11

    .line 34078898
    if-ne v11, v4, :cond_e0

    .line 34078899
    .line 34078900
    iget-object v4, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078901
    .line 34078902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v6

    .line 34078906
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v6

    .line 34078910
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v4, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078914
    .line 34078915
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078916
    .line 34078917
    .line 34078918
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078919
    .line 34078920
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078921
    .line 34078922
    .line 34078923
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078924
    .line 34078925
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078929
    .line 34078930
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078934
    .line 34078935
    new-instance v6, Lst4/v;

    .line 34078936
    .line 34078937
    invoke-direct {v6, v3, v0, v2}, Lst4/v;-><init>(Ljava/lang/String;Lst4/y;Lst4/c0;)V

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078941
    .line 34078942
    .line 34078943
    goto :goto_10b

    .line 34078944
    :cond_e0
    :goto_e0
    if-nez v6, :cond_e3

    .line 34078945
    .line 34078946
    goto :goto_10b

    .line 34078947
    :cond_e3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v4

    .line 34078951
    const/4 v6, 0x3

    .line 34078952
    if-ne v4, v6, :cond_10b

    .line 34078953
    .line 34078954
    iget-object v4, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34078955
    .line 34078956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v6

    .line 34078964
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34078965
    .line 34078966
    .line 34078967
    iget-object v4, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078968
    .line 34078969
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078970
    .line 34078971
    .line 34078972
    iget-object v4, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078973
    .line 34078974
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078975
    .line 34078976
    .line 34078977
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078978
    .line 34078979
    new-instance v6, Lst4/w;

    .line 34078980
    .line 34078981
    invoke-direct {v6, v3, v0, v2}, Lst4/w;-><init>(Ljava/lang/String;Lst4/y;Lst4/c0;)V

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078985
    .line 34078986
    .line 34078987
    :cond_10b
    :goto_10b
    if-eqz v2, :cond_113

    .line 34078988
    .line 34078989
    iget-boolean v3, v2, Lst4/c0;->i:Z

    .line 34078990
    .line 34078991
    if-nez v3, :cond_113

    .line 34078992
    .line 34078993
    const/4 v3, 0x1

    .line 34078994
    goto :goto_114

    .line 34078995
    :cond_113
    const/4 v3, 0x0

    .line 34078996
    :goto_114
    if-eqz v3, :cond_124

    .line 34078997
    .line 34078998
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078999
    .line 34079000
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v3

    .line 34079004
    new-instance v4, Lst4/z;

    .line 34079005
    .line 34079006
    invoke-direct {v4, v1, v0, v2}, Lst4/z;-><init>(ILst4/y;Lst4/c0;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    const-string v3, ""

    .line 34079013
    .line 34079014
    if-eqz v2, :cond_159

    .line 34079015
    .line 34079016
    iget-object v4, v2, Lst4/c0;->f:Ljava/lang/String;

    .line 34079017
    .line 34079018
    if-eqz v4, :cond_159

    .line 34079019
    .line 34079020
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079021
    .line 34079022
    iget-object v6, v0, Lst4/y;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079023
    .line 34079024
    move-object v11, v6

    .line 34079025
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079026
    .line 34079027
    .line 34079028
    const/4 v13, 0x0

    .line 34079029
    const/4 v14, 0x0

    .line 34079030
    const/4 v15, 0x0

    .line 34079031
    const/16 v16, 0x0

    .line 34079032
    .line 34079033
    const/16 v17, 0x0

    .line 34079034
    .line 34079035
    const/16 v18, 0x0

    .line 34079036
    .line 34079037
    const/16 v19, 0x0

    .line 34079038
    .line 34079039
    const/16 v20, 0x0

    .line 34079040
    .line 34079041
    const/16 v21, 0x0

    .line 34079042
    .line 34079043
    const/16 v22, 0x0

    .line 34079044
    .line 34079045
    const/16 v23, 0x0

    .line 34079046
    .line 34079047
    const/16 v24, 0x0

    .line 34079048
    .line 34079049
    const/16 v25, 0x0

    .line 34079050
    .line 34079051
    const/16 v26, 0x0

    .line 34079052
    .line 34079053
    const v27, 0xfffc

    .line 34079054
    .line 34079055
    .line 34079056
    move-object v12, v4

    .line 34079057
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079058
    .line 34079059
    .line 34079060
    iget-object v6, v0, Lst4/y;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079061
    .line 34079062
    invoke-virtual {v6, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    :cond_159
    if-eqz v2, :cond_163

    .line 34079066
    .line 34079067
    invoke-virtual {v2}, Lst4/c0;->getType()I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v4

    .line 34079071
    if-nez v4, :cond_163

    .line 34079072
    .line 34079073
    const/4 v4, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v4, 0x0

    .line 34079076
    :goto_164
    if-nez v4, :cond_188

    .line 34079077
    .line 34079078
    if-eqz v2, :cond_16b

    .line 34079079
    .line 34079080
    iget-object v4, v2, Lst4/c0;->c:Ljava/lang/String;

    .line 34079081
    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    move-object v4, v5

    .line 34079084
    :goto_16c
    if-nez v4, :cond_16f

    .line 34079085
    .line 34079086
    move-object v4, v3

    .line 34079087
    :cond_16f
    iget-object v6, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34079088
    .line 34079089
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079090
    .line 34079091
    .line 34079092
    iget-object v6, v0, Lst4/y;->i:Landroid/widget/TextView;

    .line 34079093
    .line 34079094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v4

    .line 34079098
    if-nez v4, :cond_17e

    .line 34079099
    .line 34079100
    const/4 v4, 0x1

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    const/4 v4, 0x0

    .line 34079103
    :goto_17f
    if-eqz v4, :cond_184

    .line 34079104
    .line 34079105
    const/16 v4, 0x8

    .line 34079106
    .line 34079107
    goto :goto_185

    .line 34079108
    :cond_184
    const/4 v4, 0x0

    .line 34079109
    :goto_185
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    if-eqz v2, :cond_193

    .line 34079113
    .line 34079114
    iget-object v4, v2, Lst4/c0;->d:Ljava/lang/String;

    .line 34079115
    .line 34079116
    if-eqz v4, :cond_193

    .line 34079117
    .line 34079118
    iget-object v6, v0, Lst4/y;->j:Landroid/widget/TextView;

    .line 34079119
    .line 34079120
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079121
    .line 34079122
    .line 34079123
    :cond_193
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v4

    .line 34079127
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enableRelateWork:Z

    .line 34079128
    .line 34079129
    if-nez v4, :cond_22d

    .line 34079130
    .line 34079131
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->a:Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;

    .line 34079132
    .line 34079133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711$a;->a()Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v4

    .line 34079140
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/DetailPageOptV711;->hideRelatedWorksTag:Z

    .line 34079141
    .line 34079142
    if-eqz v4, :cond_1aa

    .line 34079143
    .line 34079144
    goto/16 :goto_22d

    .line 34079145
    .line 34079146
    :cond_1aa
    if-eqz v2, :cond_232

    .line 34079147
    .line 34079148
    iget-object v4, v2, Lst4/c0;->e:Ljava/util/List;

    .line 34079149
    .line 34079150
    if-eqz v4, :cond_232

    .line 34079151
    .line 34079152
    new-instance v6, Ljava/util/ArrayList;

    .line 34079153
    .line 34079154
    const/16 v10, 0xa

    .line 34079155
    .line 34079156
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v10

    .line 34079160
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v10

    .line 34079167
    :goto_1bf
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079168
    .line 34079169
    .line 34079170
    move-result v11

    .line 34079171
    if-eqz v11, :cond_1d1

    .line 34079172
    .line 34079173
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v11

    .line 34079177
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34079178
    .line 34079179
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079180
    .line 34079181
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079182
    .line 34079183
    .line 34079184
    goto :goto_1bf

    .line 34079185
    :cond_1d1
    iget-object v10, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079186
    .line 34079187
    sget-object v11, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079188
    .line 34079189
    if-ne v10, v11, :cond_1db

    .line 34079190
    .line 34079191
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v6

    .line 34079195
    :cond_1db
    invoke-static {v2}, Lst4/y;->h2(Lst4/c0;)Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v8

    .line 34079199
    if-eqz v8, :cond_1eb

    .line 34079200
    .line 34079201
    iget-object v6, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079202
    .line 34079203
    invoke-static {v4}, Ltv5/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v4

    .line 34079207
    invoke-virtual {v6, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34079208
    .line 34079209
    .line 34079210
    goto :goto_1f0

    .line 34079211
    :cond_1eb
    iget-object v4, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079212
    .line 34079213
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34079214
    .line 34079215
    .line 34079216
    :goto_1f0
    iget-object v4, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079217
    .line 34079218
    if-ne v4, v11, :cond_232

    .line 34079219
    .line 34079220
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v4

    .line 34079224
    const v6, 0x7f0d0cef

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v4

    .line 34079231
    iget-object v6, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079232
    .line 34079233
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079234
    .line 34079235
    .line 34079236
    new-instance v3, Lst4/b0;

    .line 34079237
    .line 34079238
    invoke-direct {v3, v6}, Lst4/b0;-><init>(Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-virtual {v3}, Lst4/b0;->iterator()Ljava/util/Iterator;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v3

    .line 34079245
    :cond_20d
    :goto_20d
    move-object v6, v3

    .line 34079246
    check-cast v6, Lst4/a0;

    .line 34079247
    .line 34079248
    invoke-virtual {v6}, Lst4/a0;->hasNext()Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v8

    .line 34079252
    if-eqz v8, :cond_232

    .line 34079253
    .line 34079254
    invoke-virtual {v6}, Lst4/a0;->next()Ljava/lang/Object;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v6

    .line 34079258
    check-cast v6, Landroid/view/View;

    .line 34079259
    .line 34079260
    instance-of v8, v6, Landroid/widget/TextView;

    .line 34079261
    .line 34079262
    if-eqz v8, :cond_223

    .line 34079263
    .line 34079264
    check-cast v6, Landroid/widget/TextView;

    .line 34079265
    .line 34079266
    goto :goto_224

    .line 34079267
    :cond_223
    move-object v6, v5

    .line 34079268
    :goto_224
    if-eqz v6, :cond_20d

    .line 34079269
    .line 34079270
    const/4 v8, 0x0

    .line 34079271
    const/high16 v10, 0x40400000    # 3.0f

    .line 34079272
    .line 34079273
    invoke-virtual {v6, v10, v8, v10, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34079274
    .line 34079275
    .line 34079276
    goto :goto_20d

    .line 34079277
    :cond_22d
    :goto_22d
    iget-object v3, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079278
    .line 34079279
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079280
    .line 34079281
    .line 34079282
    :cond_232
    if-eqz v2, :cond_299

    .line 34079283
    .line 34079284
    invoke-static {v2}, Lst4/y;->h2(Lst4/c0;)Z

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v3

    .line 34079288
    if-eqz v3, :cond_299

    .line 34079289
    .line 34079290
    invoke-virtual {v0, v2}, Lst4/y;->l2(Lst4/c0;)V

    .line 34079291
    .line 34079292
    .line 34079293
    iget-object v3, v0, Lst4/y;->l:Landroid/view/View;

    .line 34079294
    .line 34079295
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079296
    .line 34079297
    .line 34079298
    new-instance v3, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34079299
    .line 34079300
    move-object v10, v3

    .line 34079301
    const/4 v11, 0x0

    .line 34079302
    const/4 v12, 0x0

    .line 34079303
    const/4 v13, 0x0

    .line 34079304
    const/4 v14, 0x0

    .line 34079305
    const/4 v15, 0x0

    .line 34079306
    const/16 v16, 0x0

    .line 34079307
    .line 34079308
    const-wide/16 v17, 0x0

    .line 34079309
    .line 34079310
    const/16 v19, 0x0

    .line 34079311
    .line 34079312
    const/16 v20, 0x0

    .line 34079313
    .line 34079314
    const/16 v21, 0x0

    .line 34079315
    .line 34079316
    const/16 v22, 0x0

    .line 34079317
    .line 34079318
    const/16 v23, 0x0

    .line 34079319
    .line 34079320
    const/16 v24, 0x1

    .line 34079321
    .line 34079322
    const/16 v25, 0x0

    .line 34079323
    .line 34079324
    const/16 v26, 0x0

    .line 34079325
    .line 34079326
    const/16 v27, 0x0

    .line 34079327
    .line 34079328
    const/16 v28, 0x0

    .line 34079329
    .line 34079330
    const/16 v29, 0x0

    .line 34079331
    .line 34079332
    const/16 v30, 0x0

    .line 34079333
    .line 34079334
    const/16 v31, 0x0

    .line 34079335
    .line 34079336
    const/16 v32, 0x0

    .line 34079337
    .line 34079338
    const/16 v33, 0x0

    .line 34079339
    .line 34079340
    const/16 v34, 0x0

    .line 34079341
    .line 34079342
    const/16 v35, 0x0

    .line 34079343
    .line 34079344
    const/16 v36, 0x0

    .line 34079345
    .line 34079346
    const v37, 0x1ffefff

    .line 34079347
    .line 34079348
    .line 34079349
    invoke-direct/range {v10 .. v37}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34079350
    .line 34079351
    .line 34079352
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34079353
    .line 34079354
    invoke-direct {v4, v3}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-static {v2}, Lst4/y;->g2(Lst4/c0;)Z

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v3

    .line 34079361
    if-eqz v3, :cond_28d

    .line 34079362
    .line 34079363
    iget-object v3, v0, Lst4/y;->l:Landroid/view/View;

    .line 34079364
    .line 34079365
    new-instance v4, Lst4/x;

    .line 34079366
    .line 34079367
    invoke-direct {v4, v1, v0, v2}, Lst4/x;-><init>(ILst4/y;Lst4/c0;)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079371
    .line 34079372
    .line 34079373
    :cond_28d
    iget-object v1, v0, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079374
    .line 34079375
    sget-object v3, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 34079376
    .line 34079377
    if-ne v1, v3, :cond_29e

    .line 34079378
    .line 34079379
    iget-object v1, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079380
    .line 34079381
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079382
    .line 34079383
    .line 34079384
    goto :goto_29e

    .line 34079385
    :cond_299
    iget-object v1, v0, Lst4/y;->l:Landroid/view/View;

    .line 34079386
    .line 34079387
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34079388
    .line 34079389
    .line 34079390
    :cond_29e
    :goto_29e
    if-eqz v2, :cond_2ad

    .line 34079391
    .line 34079392
    iget-object v1, v2, Lst4/c0;->s:Ljava/lang/Integer;

    .line 34079393
    .line 34079394
    if-eqz v1, :cond_2ad

    .line 34079395
    .line 34079396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v1

    .line 34079400
    iget-object v3, v0, Lst4/y;->j:Landroid/widget/TextView;

    .line 34079401
    .line 34079402
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079403
    .line 34079404
    .line 34079405
    :cond_2ad
    if-eqz v2, :cond_2bc

    .line 34079406
    .line 34079407
    iget-object v1, v2, Lst4/c0;->t:Ljava/lang/Integer;

    .line 34079408
    .line 34079409
    if-eqz v1, :cond_2bc

    .line 34079410
    .line 34079411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079412
    .line 34079413
    .line 34079414
    move-result v1

    .line 34079415
    iget-object v2, v0, Lst4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079416
    .line 34079417
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 34079418
    .line 34079419
    .line 34079420
    :cond_2bc
    return-void
.end method


.method public final onChildAttachedToWindow()V
[MOD-CHANGED]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onChildDetachedFromWindow()V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onChildDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


