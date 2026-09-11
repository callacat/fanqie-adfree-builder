## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/r9.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502086
    move-result-object p4

    .line 67502087
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502089
    if-eqz v0, :cond_e

    .line 67502091
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 p4, 0x0

    .line 67502095
    :goto_f
    if-nez p4, :cond_12

    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502101
    move-result v0

    .line 67502102
    if-eqz v0, :cond_19

    .line 67502104
    return-void

    .line 67502105
    :cond_19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502108
    move-result-object v0

    .line 67502109
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502111
    if-nez v1, :cond_22

    .line 67502113
    return-void

    .line 67502114
    :cond_22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502117
    move-result-object v1

    .line 67502118
    if-nez v1, :cond_29

    .line 67502120
    return-void

    .line 67502121
    :cond_29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502124
    move-result p2

    .line 67502125
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502128
    move-result p3

    .line 67502129
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67502134
    move-result v0

    .line 67502135
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502138
    move-result v2

    .line 67502139
    rem-int/2addr v2, v0

    .line 67502140
    if-nez v2, :cond_40

    .line 67502142
    move v1, v0

    .line 67502143
    goto :goto_45

    .line 67502144
    :cond_40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502147
    move-result v1

    .line 67502148
    rem-int/2addr v1, v0

    .line 67502149
    :goto_45
    sub-int v1, p3, v1

    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    if-lt p2, v1, :cond_4e

    .line 67502154
    if-ge p2, p3, :cond_4e

    .line 67502156
    const/4 p2, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 p2, 0x0

    .line 67502159
    :goto_4f
    const/4 p3, 0x3

    .line 67502160
    if-lt v0, p3, :cond_c8

    .line 67502162
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502165
    move-result p3

    .line 67502166
    const/16 p4, 0x10

    .line 67502168
    if-nez p3, :cond_70

    .line 67502170
    new-instance p3, Lkotlin/Pair;

    .line 67502172
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502175
    move-result v0

    .line 67502176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502183
    move-result v1

    .line 67502184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502191
    goto :goto_a1

    .line 67502192
    :cond_70
    add-int/lit8 v0, v0, -0x1

    .line 67502194
    if-ne p3, v0, :cond_8a

    .line 67502196
    new-instance p3, Lkotlin/Pair;

    .line 67502198
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502201
    move-result v0

    .line 67502202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502209
    move-result v1

    .line 67502210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502217
    goto :goto_a1

    .line 67502218
    :cond_8a
    new-instance p3, Lkotlin/Pair;

    .line 67502220
    const/16 v0, 0x8

    .line 67502222
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502225
    move-result v1

    .line 67502226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502229
    move-result-object v1

    .line 67502230
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502233
    move-result v0

    .line 67502234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502237
    move-result-object v0

    .line 67502238
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502241
    :goto_a1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502244
    move-result-object v0

    .line 67502245
    check-cast v0, Ljava/lang/Number;

    .line 67502247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67502250
    move-result v0

    .line 67502251
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502254
    move-result-object p3

    .line 67502255
    check-cast p3, Ljava/lang/Number;

    .line 67502257
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502260
    move-result p3

    .line 67502261
    if-nez p2, :cond_bc

    .line 67502263
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502266
    move-result p2

    .line 67502267
    goto :goto_c2

    .line 67502268
    :cond_bc
    const/16 p2, 0x20

    .line 67502270
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502273
    move-result p2

    .line 67502274
    :goto_c2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502276
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502278
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502280
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

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
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502088
    .line 67502089
    if-eqz v0, :cond_e

    .line 67502090
    .line 67502091
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502092
    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 p4, 0x0

    .line 67502095
    :goto_f
    if-nez p4, :cond_12

    .line 67502096
    .line 67502097
    return-void

    .line 67502098
    :cond_12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    if-eqz v0, :cond_19

    .line 67502103
    .line 67502104
    return-void

    .line 67502105
    :cond_19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502110
    .line 67502111
    if-nez v1, :cond_22

    .line 67502112
    .line 67502113
    return-void

    .line 67502114
    :cond_22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    if-nez v1, :cond_29

    .line 67502119
    .line 67502120
    return-void

    .line 67502121
    :cond_29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502122
    .line 67502123
    .line 67502124
    move-result p2

    .line 67502125
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result p3

    .line 67502129
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502130
    .line 67502131
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v0

    .line 67502135
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v2

    .line 67502139
    rem-int/2addr v2, v0

    .line 67502140
    if-nez v2, :cond_40

    .line 67502141
    .line 67502142
    move v1, v0

    .line 67502143
    goto :goto_45

    .line 67502144
    :cond_40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v1

    .line 67502148
    rem-int/2addr v1, v0

    .line 67502149
    :goto_45
    sub-int v1, p3, v1

    .line 67502150
    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    if-lt p2, v1, :cond_4e

    .line 67502153
    .line 67502154
    if-ge p2, p3, :cond_4e

    .line 67502155
    .line 67502156
    const/4 p2, 0x1

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 p2, 0x0

    .line 67502159
    :goto_4f
    const/4 p3, 0x3

    .line 67502160
    if-lt v0, p3, :cond_c8

    .line 67502161
    .line 67502162
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result p3

    .line 67502166
    const/16 p4, 0x10

    .line 67502167
    .line 67502168
    if-nez p3, :cond_70

    .line 67502169
    .line 67502170
    new-instance p3, Lkotlin/Pair;

    .line 67502171
    .line 67502172
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v0

    .line 67502176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v1

    .line 67502184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v1

    .line 67502188
    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    goto :goto_a1

    .line 67502192
    :cond_70
    add-int/lit8 v0, v0, -0x1

    .line 67502193
    .line 67502194
    if-ne p3, v0, :cond_8a

    .line 67502195
    .line 67502196
    new-instance p3, Lkotlin/Pair;

    .line 67502197
    .line 67502198
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v0

    .line 67502202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502207
    .line 67502208
    .line 67502209
    move-result v1

    .line 67502210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object v1

    .line 67502214
    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_a1

    .line 67502218
    :cond_8a
    new-instance p3, Lkotlin/Pair;

    .line 67502219
    .line 67502220
    const/16 v0, 0x8

    .line 67502221
    .line 67502222
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v1

    .line 67502226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v1

    .line 67502230
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v0

    .line 67502234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object v0

    .line 67502238
    invoke-direct {p3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502239
    .line 67502240
    .line 67502241
    :goto_a1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v0

    .line 67502245
    check-cast v0, Ljava/lang/Number;

    .line 67502246
    .line 67502247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result v0

    .line 67502251
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p3

    .line 67502255
    check-cast p3, Ljava/lang/Number;

    .line 67502256
    .line 67502257
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p3

    .line 67502261
    if-nez p2, :cond_bc

    .line 67502262
    .line 67502263
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p2

    .line 67502267
    goto :goto_c2

    .line 67502268
    :cond_bc
    const/16 p2, 0x20

    .line 67502269
    .line 67502270
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502271
    .line 67502272
    .line 67502273
    move-result p2

    .line 67502274
    :goto_c2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502275
    .line 67502276
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 67502277
    .line 67502278
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502279
    .line 67502280
    :cond_c8
    return-void
.end method


