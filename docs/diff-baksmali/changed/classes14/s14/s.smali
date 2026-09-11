## classes14/s14/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908295
    iput-object p1, p0, Ls14/s;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/HybridStaggeredGridLayoutManager;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ls14/s;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

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
    if-nez v0, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502094
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502097
    move-result v0

    .line 67502098
    if-gez v0, :cond_15

    .line 67502100
    return-void

    .line 67502101
    :cond_15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502104
    move-result-object p2

    .line 67502105
    instance-of p3, p2, Ls14/b;

    .line 67502107
    if-nez p3, :cond_1e

    .line 67502109
    return-void

    .line 67502110
    :cond_1e
    check-cast p2, Ls14/b;

    .line 67502112
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67502115
    move-result-object p2

    .line 67502116
    check-cast p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 67502118
    if-nez p2, :cond_29

    .line 67502120
    return-void

    .line 67502121
    :cond_29
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->isSticky:Z

    .line 67502123
    if-nez p3, :cond_80

    .line 67502125
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->forbidSticky:Z

    .line 67502127
    if-eqz p3, :cond_32

    .line 67502129
    goto :goto_80

    .line 67502130
    :cond_32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502133
    move-result p3

    .line 67502134
    if-eqz p3, :cond_49

    .line 67502136
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67502138
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502140
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 67502142
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502144
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->right:I

    .line 67502146
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502148
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67502150
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502152
    goto :goto_7f

    .line 67502153
    :cond_49
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67502155
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502157
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502160
    move-result p3

    .line 67502161
    if-nez p3, :cond_5e

    .line 67502163
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 67502165
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502167
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67502169
    div-int/lit8 p3, p3, 0x2

    .line 67502171
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502173
    goto :goto_7b

    .line 67502174
    :cond_5e
    iget-object p4, p0, Ls14/s;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502176
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67502179
    move-result p4

    .line 67502180
    add-int/lit8 p4, p4, -0x1

    .line 67502182
    if-ne p3, p4, :cond_73

    .line 67502184
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67502186
    div-int/lit8 p3, p3, 0x2

    .line 67502188
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502190
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->right:I

    .line 67502192
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502194
    goto :goto_7b

    .line 67502195
    :cond_73
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67502197
    div-int/lit8 p3, p3, 0x2

    .line 67502199
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502201
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502203
    :goto_7b
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67502205
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502207
    :goto_7f
    return-void

    .line 67502208
    :cond_80
    :goto_80
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67502210
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502212
    const/4 p2, 0x0

    .line 67502213
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502215
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502217
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502219
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

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
    if-nez v0, :cond_c

    .line 67502090
    .line 67502091
    return-void

    .line 67502092
    :cond_c
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502093
    .line 67502094
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v0

    .line 67502098
    if-gez v0, :cond_15

    .line 67502099
    .line 67502100
    return-void

    .line 67502101
    :cond_15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p2

    .line 67502105
    instance-of p3, p2, Ls14/b;

    .line 67502106
    .line 67502107
    if-nez p3, :cond_1e

    .line 67502108
    .line 67502109
    return-void

    .line 67502110
    :cond_1e
    check-cast p2, Ls14/b;

    .line 67502111
    .line 67502112
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p2

    .line 67502116
    check-cast p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;

    .line 67502117
    .line 67502118
    if-nez p2, :cond_29

    .line 67502119
    .line 67502120
    return-void

    .line 67502121
    :cond_29
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->isSticky:Z

    .line 67502122
    .line 67502123
    if-nez p3, :cond_80

    .line 67502124
    .line 67502125
    iget-boolean p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->forbidSticky:Z

    .line 67502126
    .line 67502127
    if-eqz p3, :cond_32

    .line 67502128
    .line 67502129
    goto :goto_80

    .line 67502130
    :cond_32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result p3

    .line 67502134
    if-eqz p3, :cond_49

    .line 67502135
    .line 67502136
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67502137
    .line 67502138
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502139
    .line 67502140
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 67502141
    .line 67502142
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502143
    .line 67502144
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->right:I

    .line 67502145
    .line 67502146
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502147
    .line 67502148
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67502149
    .line 67502150
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502151
    .line 67502152
    goto :goto_7f

    .line 67502153
    :cond_49
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67502154
    .line 67502155
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67502156
    .line 67502157
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p3

    .line 67502161
    if-nez p3, :cond_5e

    .line 67502162
    .line 67502163
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->left:I

    .line 67502164
    .line 67502165
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502166
    .line 67502167
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67502168
    .line 67502169
    div-int/lit8 p3, p3, 0x2

    .line 67502170
    .line 67502171
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502172
    .line 67502173
    goto :goto_7b

    .line 67502174
    :cond_5e
    iget-object p4, p0, Ls14/s;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502175
    .line 67502176
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p4

    .line 67502180
    add-int/lit8 p4, p4, -0x1

    .line 67502181
    .line 67502182
    if-ne p3, p4, :cond_73

    .line 67502183
    .line 67502184
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67502185
    .line 67502186
    div-int/lit8 p3, p3, 0x2

    .line 67502187
    .line 67502188
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502189
    .line 67502190
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->right:I

    .line 67502191
    .line 67502192
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502193
    .line 67502194
    goto :goto_7b

    .line 67502195
    :cond_73
    iget p3, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->interSpacing:I

    .line 67502196
    .line 67502197
    div-int/lit8 p3, p3, 0x2

    .line 67502198
    .line 67502199
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 67502200
    .line 67502201
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67502202
    .line 67502203
    :goto_7b
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->bottom:I

    .line 67502204
    .line 67502205
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502206
    .line 67502207
    :goto_7f
    return-void

    .line 67502208
    :cond_80
    :goto_80
    iget p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->top:I

    .line 67502209
    .line 67502210
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67502211
    .line 67502212
    const/4 p2, 0x0

    .line 67502213
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502214
    .line 67502215
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502216
    .line 67502217
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502218
    .line 67502219
    return-void
.end method


