## classes8/bj6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lbj6/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lbj6/d$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050e6f

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p1, p0, Lbj6/c;->d:Landroid/view/ViewGroup;

    .line 33816600
    iput-object p2, p0, Lbj6/c;->e:Lbj6/c$a;

    .line 33816602
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816604
    const p2, 0x7f11202f

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, ""

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    iput-object p1, p0, Lbj6/c;->f:Landroid/view/View;

    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    const v0, 0x7f110243

    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816632
    iput-object p1, p0, Lbj6/c;->g:Landroid/widget/TextView;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lbj6/d$a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f050e6f

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lbj6/c;->d:Landroid/view/ViewGroup;

    .line 33816599
    .line 33816600
    iput-object p2, p0, Lbj6/c;->e:Lbj6/c$a;

    .line 33816601
    .line 33816602
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    .line 33816604
    const p2, 0x7f11202f

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, ""

    .line 33816612
    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lbj6/c;->f:Landroid/view/View;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816619
    .line 33816620
    const v0, 0x7f110243

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    check-cast p1, Landroid/widget/TextView;

    .line 33816631
    .line 33816632
    iput-object p1, p0, Lbj6/c;->g:Landroid/widget/TextView;

    .line 33816633
    .line 33816634
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lbj6/c;->g:Landroid/widget/TextView;

    .line 33882123
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882128
    iget v3, p1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;->count:I

    .line 33882130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    move-result-object v3

    .line 33882134
    aput-object v3, v2, v0

    .line 33882136
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "\u67e5\u770b\u5168\u90e8%s\u6761\u8bc4\u8bba"

    .line 33882142
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v2, ""

    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882154
    iget p1, p1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;->count:I

    .line 33882156
    iput p1, p0, Lbj6/c;->h:I

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    move-result-object p1

    .line 33882162
    const p2, 0x7f020fe3

    .line 33882165
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882172
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882179
    move-result p2

    .line 33882180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882183
    move-result v1

    .line 33882184
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882190
    move-result-object p2

    .line 33882191
    const v0, 0x7f0d0880

    .line 33882194
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882197
    move-result p2

    .line 33882198
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882200
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    iget-object p2, p0, Lbj6/c;->g:Landroid/widget/TextView;

    .line 33882208
    const/4 v0, 0x0

    .line 33882209
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882212
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882214
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882217
    move-result-object p1

    .line 33882218
    const-wide/16 v0, 0x1f4

    .line 33882220
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882222
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882225
    move-result-object p1

    .line 33882226
    new-instance p2, Lbj6/a;

    .line 33882228
    invoke-direct {p2, p0}, Lbj6/a;-><init>(Lbj6/c;)V

    .line 33882231
    new-instance v0, Lbj6/b;

    .line 33882233
    invoke-direct {v0, p2}, Lbj6/b;-><init>(Lbj6/a;)V

    .line 33882236
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;

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
    iget-object p2, p0, Lbj6/c;->g:Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882127
    .line 33882128
    iget v3, p1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;->count:I

    .line 33882129
    .line 33882130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    aput-object v3, v2, v0

    .line 33882135
    .line 33882136
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const-string v2, "\u67e5\u770b\u5168\u90e8%s\u6761\u8bc4\u8bba"

    .line 33882141
    .line 33882142
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const-string v2, ""

    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget p1, p1, Lcom/dragon/read/social/post/comment/AllUgcPostCommentItem;->count:I

    .line 33882155
    .line 33882156
    iput p1, p0, Lbj6/c;->h:I

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const p2, 0x7f020fe3

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v1

    .line 33882184
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    const v0, 0x7f0d0880

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p2, p0, Lbj6/c;->g:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    const/4 v0, 0x0

    .line 33882209
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882213
    .line 33882214
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    const-wide/16 v0, 0x1f4

    .line 33882219
    .line 33882220
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    new-instance p2, Lbj6/a;

    .line 33882227
    .line 33882228
    invoke-direct {p2, p0}, Lbj6/a;-><init>(Lbj6/c;)V

    .line 33882229
    .line 33882230
    .line 33882231
    new-instance v0, Lbj6/b;

    .line 33882232
    .line 33882233
    invoke-direct {v0, p2}, Lbj6/b;-><init>(Lbj6/a;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


