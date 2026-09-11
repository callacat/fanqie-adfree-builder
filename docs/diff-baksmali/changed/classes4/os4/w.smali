## classes4/os4/w.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196611
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    iget v0, v0, Lqv5/i;->c:I

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x3

    .line 196621
    :goto_d
    iput v0, p0, Los4/w;->a:I

    .line 196623
    const/16 v0, 0x8

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Los4/w;->b:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    iget v0, v0, Lqv5/i;->c:I

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x3

    .line 196621
    :goto_d
    iput v0, p0, Los4/w;->a:I

    .line 196622
    .line 196623
    const/16 v0, 0x8

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    iput v0, p0, Los4/w;->b:I

    .line 196630
    .line 196631
    return-void
.end method


.method public a()I
[MOD-CHANGED]
.method public a()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public a()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x8

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public c()I
[MOD-CHANGED]
.method public c()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x12

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public c()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x12

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public d()I
[MOD-CHANGED]
.method public d()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public d()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502086
    move-result-object p4

    .line 67502087
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502090
    move-result-object v0

    .line 67502091
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502093
    if-eqz v0, :cond_a9

    .line 67502095
    if-nez p4, :cond_13

    .line 67502097
    goto/16 :goto_a9

    .line 67502099
    :cond_13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502102
    move-result p2

    .line 67502103
    const/4 p3, -0x1

    .line 67502104
    if-ne p2, p3, :cond_1b

    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 67502110
    move-result p3

    .line 67502111
    instance-of v0, p4, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502113
    const/4 v1, 0x0

    .line 67502114
    if-eqz v0, :cond_28

    .line 67502116
    move-object v2, p4

    .line 67502117
    check-cast v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object v2, v1

    .line 67502121
    :goto_29
    const/4 v3, 0x0

    .line 67502122
    const/4 v4, 0x1

    .line 67502123
    if-eqz v2, :cond_35

    .line 67502125
    invoke-virtual {v2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 67502128
    move-result v2

    .line 67502129
    if-ne v2, v4, :cond_35

    .line 67502131
    const/4 v2, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v2, 0x0

    .line 67502134
    :goto_36
    if-eqz v2, :cond_39

    .line 67502136
    return-void

    .line 67502137
    :cond_39
    if-eqz v0, :cond_3f

    .line 67502139
    move-object v2, p4

    .line 67502140
    check-cast v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    move-object v2, v1

    .line 67502144
    :goto_40
    if-eqz v2, :cond_4a

    .line 67502146
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader()Z

    .line 67502149
    move-result v2

    .line 67502150
    if-ne v2, v4, :cond_4a

    .line 67502152
    const/4 v2, 0x1

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 v2, 0x0

    .line 67502155
    :goto_4b
    if-eqz v2, :cond_50

    .line 67502157
    add-int/lit8 v2, p2, -0x1

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move v2, p2

    .line 67502161
    :goto_51
    iget v5, p0, Los4/w;->a:I

    .line 67502163
    div-int v6, v2, v5

    .line 67502165
    rem-int/2addr v2, v5

    .line 67502166
    if-nez v6, :cond_5e

    .line 67502168
    invoke-virtual {p0}, Los4/w;->a()I

    .line 67502171
    move-result v5

    .line 67502172
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 67502174
    :cond_5e
    if-eqz v0, :cond_64

    .line 67502176
    move-object v5, p4

    .line 67502177
    check-cast v5, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    move-object v5, v1

    .line 67502181
    :goto_65
    if-eqz v5, :cond_6f

    .line 67502183
    invoke-virtual {v5, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 67502186
    move-result p3

    .line 67502187
    if-ne p3, v4, :cond_6f

    .line 67502189
    const/4 p3, 0x1

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 p3, 0x0

    .line 67502192
    :goto_70
    if-eqz p3, :cond_75

    .line 67502194
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502196
    goto :goto_99

    .line 67502197
    :cond_75
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502200
    move-result p3

    .line 67502201
    sub-int/2addr p3, v4

    .line 67502202
    if-ne p2, p3, :cond_93

    .line 67502204
    if-eqz v0, :cond_81

    .line 67502206
    move-object v1, p4

    .line 67502207
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502209
    :cond_81
    if-eqz v1, :cond_8a

    .line 67502211
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 67502214
    move-result p2

    .line 67502215
    if-nez p2, :cond_8a

    .line 67502217
    const/4 v3, 0x1

    .line 67502218
    :cond_8a
    if-eqz v3, :cond_93

    .line 67502220
    invoke-virtual {p0}, Los4/w;->c()I

    .line 67502223
    move-result p2

    .line 67502224
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502226
    goto :goto_99

    .line 67502227
    :cond_93
    invoke-virtual {p0}, Los4/w;->d()I

    .line 67502230
    move-result p2

    .line 67502231
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502233
    :goto_99
    iget p2, p0, Los4/w;->b:I

    .line 67502235
    mul-int p3, v2, p2

    .line 67502237
    iget p4, p0, Los4/w;->a:I

    .line 67502239
    div-int/2addr p3, p4

    .line 67502240
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502242
    add-int/2addr v2, v4

    .line 67502243
    mul-int v2, v2, p2

    .line 67502245
    div-int/2addr v2, p4

    .line 67502246
    sub-int/2addr p2, v2

    .line 67502247
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502249
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p4

    .line 67502087
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67502092
    .line 67502093
    if-eqz v0, :cond_a9

    .line 67502094
    .line 67502095
    if-nez p4, :cond_13

    .line 67502096
    .line 67502097
    goto/16 :goto_a9

    .line 67502098
    .line 67502099
    :cond_13
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result p2

    .line 67502103
    const/4 p3, -0x1

    .line 67502104
    if-ne p2, p3, :cond_1b

    .line 67502105
    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p3

    .line 67502111
    instance-of v0, p4, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502112
    .line 67502113
    const/4 v1, 0x0

    .line 67502114
    if-eqz v0, :cond_28

    .line 67502115
    .line 67502116
    move-object v2, p4

    .line 67502117
    check-cast v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502118
    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object v2, v1

    .line 67502121
    :goto_29
    const/4 v3, 0x0

    .line 67502122
    const/4 v4, 0x1

    .line 67502123
    if-eqz v2, :cond_35

    .line 67502124
    .line 67502125
    invoke-virtual {v2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v2

    .line 67502129
    if-ne v2, v4, :cond_35

    .line 67502130
    .line 67502131
    const/4 v2, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v2, 0x0

    .line 67502134
    :goto_36
    if-eqz v2, :cond_39

    .line 67502135
    .line 67502136
    return-void

    .line 67502137
    :cond_39
    if-eqz v0, :cond_3f

    .line 67502138
    .line 67502139
    move-object v2, p4

    .line 67502140
    check-cast v2, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502141
    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    move-object v2, v1

    .line 67502144
    :goto_40
    if-eqz v2, :cond_4a

    .line 67502145
    .line 67502146
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasHeader()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v2

    .line 67502150
    if-ne v2, v4, :cond_4a

    .line 67502151
    .line 67502152
    const/4 v2, 0x1

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    const/4 v2, 0x0

    .line 67502155
    :goto_4b
    if-eqz v2, :cond_50

    .line 67502156
    .line 67502157
    add-int/lit8 v2, p2, -0x1

    .line 67502158
    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move v2, p2

    .line 67502161
    :goto_51
    iget v5, p0, Los4/w;->a:I

    .line 67502162
    .line 67502163
    div-int v6, v2, v5

    .line 67502164
    .line 67502165
    rem-int/2addr v2, v5

    .line 67502166
    if-nez v6, :cond_5e

    .line 67502167
    .line 67502168
    invoke-virtual {p0}, Los4/w;->a()I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v5

    .line 67502172
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 67502173
    .line 67502174
    :cond_5e
    if-eqz v0, :cond_64

    .line 67502175
    .line 67502176
    move-object v5, p4

    .line 67502177
    check-cast v5, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502178
    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    move-object v5, v1

    .line 67502181
    :goto_65
    if-eqz v5, :cond_6f

    .line 67502182
    .line 67502183
    invoke-virtual {v5, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p3

    .line 67502187
    if-ne p3, v4, :cond_6f

    .line 67502188
    .line 67502189
    const/4 p3, 0x1

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    const/4 p3, 0x0

    .line 67502192
    :goto_70
    if-eqz p3, :cond_75

    .line 67502193
    .line 67502194
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502195
    .line 67502196
    goto :goto_99

    .line 67502197
    :cond_75
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p3

    .line 67502201
    sub-int/2addr p3, v4

    .line 67502202
    if-ne p2, p3, :cond_93

    .line 67502203
    .line 67502204
    if-eqz v0, :cond_81

    .line 67502205
    .line 67502206
    move-object v1, p4

    .line 67502207
    check-cast v1, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67502208
    .line 67502209
    :cond_81
    if-eqz v1, :cond_8a

    .line 67502210
    .line 67502211
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result p2

    .line 67502215
    if-nez p2, :cond_8a

    .line 67502216
    .line 67502217
    const/4 v3, 0x1

    .line 67502218
    :cond_8a
    if-eqz v3, :cond_93

    .line 67502219
    .line 67502220
    invoke-virtual {p0}, Los4/w;->c()I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p2

    .line 67502224
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502225
    .line 67502226
    goto :goto_99

    .line 67502227
    :cond_93
    invoke-virtual {p0}, Los4/w;->d()I

    .line 67502228
    .line 67502229
    .line 67502230
    move-result p2

    .line 67502231
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502232
    .line 67502233
    :goto_99
    iget p2, p0, Los4/w;->b:I

    .line 67502234
    .line 67502235
    mul-int p3, v2, p2

    .line 67502236
    .line 67502237
    iget p4, p0, Los4/w;->a:I

    .line 67502238
    .line 67502239
    div-int/2addr p3, p4

    .line 67502240
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502241
    .line 67502242
    add-int/2addr v2, v4

    .line 67502243
    mul-int v2, v2, p2

    .line 67502244
    .line 67502245
    div-int/2addr v2, p4

    .line 67502246
    sub-int/2addr p2, v2

    .line 67502247
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502248
    .line 67502249
    :cond_a9
    :goto_a9
    return-void
.end method


