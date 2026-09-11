## classes3/k74/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lk37/k;-><init>(I)V

    .line 196612
    const/16 v0, 0xc

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x8

    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    move-result v1

    .line 196624
    div-int/lit8 v2, v1, 0x2

    .line 196626
    sub-int/2addr v0, v2

    .line 196627
    iput v0, p0, Lk74/m0;->h:I

    .line 196629
    iput v2, p0, Lk37/k;->d:I

    .line 196631
    iput v2, p0, Lk37/k;->e:I

    .line 196633
    iput v1, p0, Lk37/k;->f:I

    .line 196635
    iput v1, p0, Lk37/k;->g:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lk37/k;-><init>(I)V

    .line 196610
    .line 196611
    .line 196612
    const/16 v0, 0xc

    .line 196613
    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/16 v1, 0x8

    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    div-int/lit8 v2, v1, 0x2

    .line 196625
    .line 196626
    sub-int/2addr v0, v2

    .line 196627
    iput v0, p0, Lk74/m0;->h:I

    .line 196628
    .line 196629
    iput v2, p0, Lk37/k;->d:I

    .line 196630
    .line 196631
    iput v2, p0, Lk37/k;->e:I

    .line 196632
    .line 196633
    iput v1, p0, Lk37/k;->f:I

    .line 196634
    .line 196635
    iput v1, p0, Lk37/k;->g:I

    .line 196636
    .line 196637
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502086
    move-result-object p4

    .line 67502087
    const-string v0, ""

    .line 67502089
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502092
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502094
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502097
    move-result v0

    .line 67502098
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502101
    move-result p2

    .line 67502102
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502105
    move-result-object v1

    .line 67502106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502112
    iget v1, p0, Lk37/k;->a:I

    .line 67502114
    const/4 v2, 0x1

    .line 67502115
    if-ne v1, v2, :cond_b8

    .line 67502117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502120
    move-result-object v1

    .line 67502121
    instance-of v3, v1, Lk74/q;

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eqz v3, :cond_31

    .line 67502126
    check-cast v1, Lk74/q;

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    move-object v1, v4

    .line 67502130
    :goto_32
    if-eqz v1, :cond_39

    .line 67502132
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67502135
    move-result-object v1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object v1, v4

    .line 67502138
    :goto_3a
    instance-of v1, v1, Lg74/q;

    .line 67502140
    const/4 v3, 0x0

    .line 67502141
    if-eqz v1, :cond_67

    .line 67502143
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502146
    move-result p3

    .line 67502147
    if-eqz p3, :cond_48

    .line 67502149
    if-nez p2, :cond_4d

    .line 67502151
    goto :goto_4e

    .line 67502152
    :cond_48
    iget p3, p0, Lk37/k;->b:I

    .line 67502154
    if-ge p2, p3, :cond_4d

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 v2, 0x0

    .line 67502158
    :goto_4e
    const/16 p2, 0x10

    .line 67502160
    if-eqz v2, :cond_54

    .line 67502162
    const/4 p3, 0x0

    .line 67502163
    goto :goto_58

    .line 67502164
    :cond_54
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502167
    move-result p3

    .line 67502168
    :goto_58
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502171
    move-result p4

    .line 67502172
    iget v0, p0, Lk74/m0;->h:I

    .line 67502174
    sub-int/2addr p4, v0

    .line 67502175
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502178
    move-result p2

    .line 67502179
    iget v0, p0, Lk74/m0;->h:I

    .line 67502181
    sub-int/2addr p2, v0

    .line 67502182
    goto :goto_b5

    .line 67502183
    :cond_67
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502186
    move-result p4

    .line 67502187
    if-eqz p4, :cond_70

    .line 67502189
    if-nez p2, :cond_76

    .line 67502191
    goto :goto_74

    .line 67502192
    :cond_70
    iget p4, p0, Lk37/k;->b:I

    .line 67502194
    if-ge p2, p4, :cond_76

    .line 67502196
    :goto_74
    const/4 p4, 0x1

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    const/4 p4, 0x0

    .line 67502199
    :goto_77
    if-eqz p4, :cond_7d

    .line 67502201
    iget p2, p0, Lk37/k;->c:I

    .line 67502203
    :goto_7b
    move p3, p2

    .line 67502204
    goto :goto_9b

    .line 67502205
    :cond_7d
    add-int/lit8 p4, v0, 0x1

    .line 67502207
    sub-int/2addr p2, p4

    .line 67502208
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502211
    move-result-object p3

    .line 67502212
    instance-of p4, p3, Lk74/q;

    .line 67502214
    if-eqz p4, :cond_8b

    .line 67502216
    check-cast p3, Lk74/q;

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    move-object p3, v4

    .line 67502220
    :goto_8c
    if-eqz p3, :cond_92

    .line 67502222
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67502225
    move-result-object v4

    .line 67502226
    :cond_92
    instance-of p2, v4, Lg74/q;

    .line 67502228
    if-eqz p2, :cond_98

    .line 67502230
    const/4 p3, 0x0

    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    iget p2, p0, Lk37/k;->g:I

    .line 67502234
    goto :goto_7b

    .line 67502235
    :goto_9b
    if-nez v0, :cond_a4

    .line 67502237
    iget p4, p0, Lk37/k;->d:I

    .line 67502239
    iget p2, p0, Lk37/k;->f:I

    .line 67502241
    div-int/lit8 p2, p2, 0x2

    .line 67502243
    goto :goto_b5

    .line 67502244
    :cond_a4
    iget p2, p0, Lk37/k;->b:I

    .line 67502246
    sub-int/2addr p2, v2

    .line 67502247
    if-ne v0, p2, :cond_b0

    .line 67502249
    iget p2, p0, Lk37/k;->f:I

    .line 67502251
    div-int/lit8 p4, p2, 0x2

    .line 67502253
    iget p2, p0, Lk37/k;->e:I

    .line 67502255
    goto :goto_b5

    .line 67502256
    :cond_b0
    iget p2, p0, Lk37/k;->f:I

    .line 67502258
    div-int/lit8 p4, p2, 0x2

    .line 67502260
    move p2, p4

    .line 67502261
    :goto_b5
    invoke-virtual {p1, p4, p3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502264
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p4

    .line 67502087
    const-string v0, ""

    .line 67502088
    .line 67502089
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502090
    .line 67502091
    .line 67502092
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502093
    .line 67502094
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v0

    .line 67502098
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p2

    .line 67502102
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502110
    .line 67502111
    .line 67502112
    iget v1, p0, Lk37/k;->a:I

    .line 67502113
    .line 67502114
    const/4 v2, 0x1

    .line 67502115
    if-ne v1, v2, :cond_b8

    .line 67502116
    .line 67502117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    instance-of v3, v1, Lk74/q;

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eqz v3, :cond_31

    .line 67502125
    .line 67502126
    check-cast v1, Lk74/q;

    .line 67502127
    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    move-object v1, v4

    .line 67502130
    :goto_32
    if-eqz v1, :cond_39

    .line 67502131
    .line 67502132
    invoke-virtual {v1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v1

    .line 67502136
    goto :goto_3a

    .line 67502137
    :cond_39
    move-object v1, v4

    .line 67502138
    :goto_3a
    instance-of v1, v1, Lg74/q;

    .line 67502139
    .line 67502140
    const/4 v3, 0x0

    .line 67502141
    if-eqz v1, :cond_67

    .line 67502142
    .line 67502143
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502144
    .line 67502145
    .line 67502146
    move-result p3

    .line 67502147
    if-eqz p3, :cond_48

    .line 67502148
    .line 67502149
    if-nez p2, :cond_4d

    .line 67502150
    .line 67502151
    goto :goto_4e

    .line 67502152
    :cond_48
    iget p3, p0, Lk37/k;->b:I

    .line 67502153
    .line 67502154
    if-ge p2, p3, :cond_4d

    .line 67502155
    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 v2, 0x0

    .line 67502158
    :goto_4e
    const/16 p2, 0x10

    .line 67502159
    .line 67502160
    if-eqz v2, :cond_54

    .line 67502161
    .line 67502162
    const/4 p3, 0x0

    .line 67502163
    goto :goto_58

    .line 67502164
    :cond_54
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p3

    .line 67502168
    :goto_58
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p4

    .line 67502172
    iget v0, p0, Lk74/m0;->h:I

    .line 67502173
    .line 67502174
    sub-int/2addr p4, v0

    .line 67502175
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p2

    .line 67502179
    iget v0, p0, Lk74/m0;->h:I

    .line 67502180
    .line 67502181
    sub-int/2addr p2, v0

    .line 67502182
    goto :goto_b5

    .line 67502183
    :cond_67
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p4

    .line 67502187
    if-eqz p4, :cond_70

    .line 67502188
    .line 67502189
    if-nez p2, :cond_76

    .line 67502190
    .line 67502191
    goto :goto_74

    .line 67502192
    :cond_70
    iget p4, p0, Lk37/k;->b:I

    .line 67502193
    .line 67502194
    if-ge p2, p4, :cond_76

    .line 67502195
    .line 67502196
    :goto_74
    const/4 p4, 0x1

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    const/4 p4, 0x0

    .line 67502199
    :goto_77
    if-eqz p4, :cond_7d

    .line 67502200
    .line 67502201
    iget p2, p0, Lk37/k;->c:I

    .line 67502202
    .line 67502203
    :goto_7b
    move p3, p2

    .line 67502204
    goto :goto_9b

    .line 67502205
    :cond_7d
    add-int/lit8 p4, v0, 0x1

    .line 67502206
    .line 67502207
    sub-int/2addr p2, p4

    .line 67502208
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p3

    .line 67502212
    instance-of p4, p3, Lk74/q;

    .line 67502213
    .line 67502214
    if-eqz p4, :cond_8b

    .line 67502215
    .line 67502216
    check-cast p3, Lk74/q;

    .line 67502217
    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    move-object p3, v4

    .line 67502220
    :goto_8c
    if-eqz p3, :cond_92

    .line 67502221
    .line 67502222
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v4

    .line 67502226
    :cond_92
    instance-of p2, v4, Lg74/q;

    .line 67502227
    .line 67502228
    if-eqz p2, :cond_98

    .line 67502229
    .line 67502230
    const/4 p3, 0x0

    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    iget p2, p0, Lk37/k;->g:I

    .line 67502233
    .line 67502234
    goto :goto_7b

    .line 67502235
    :goto_9b
    if-nez v0, :cond_a4

    .line 67502236
    .line 67502237
    iget p4, p0, Lk37/k;->d:I

    .line 67502238
    .line 67502239
    iget p2, p0, Lk37/k;->f:I

    .line 67502240
    .line 67502241
    div-int/lit8 p2, p2, 0x2

    .line 67502242
    .line 67502243
    goto :goto_b5

    .line 67502244
    :cond_a4
    iget p2, p0, Lk37/k;->b:I

    .line 67502245
    .line 67502246
    sub-int/2addr p2, v2

    .line 67502247
    if-ne v0, p2, :cond_b0

    .line 67502248
    .line 67502249
    iget p2, p0, Lk37/k;->f:I

    .line 67502250
    .line 67502251
    div-int/lit8 p4, p2, 0x2

    .line 67502252
    .line 67502253
    iget p2, p0, Lk37/k;->e:I

    .line 67502254
    .line 67502255
    goto :goto_b5

    .line 67502256
    :cond_b0
    iget p2, p0, Lk37/k;->f:I

    .line 67502257
    .line 67502258
    div-int/lit8 p4, p2, 0x2

    .line 67502259
    .line 67502260
    move p2, p4

    .line 67502261
    :goto_b5
    invoke-virtual {p1, p4, p3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502262
    .line 67502263
    .line 67502264
    :cond_b8
    return-void
.end method


