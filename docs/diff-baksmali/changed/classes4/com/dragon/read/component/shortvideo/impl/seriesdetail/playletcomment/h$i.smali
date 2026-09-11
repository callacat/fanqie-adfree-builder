## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502086
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502089
    move-result p4

    .line 67502090
    const/16 v0, 0x10

    .line 67502092
    if-nez p4, :cond_14

    .line 67502094
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502097
    move-result v1

    .line 67502098
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67502100
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67502102
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502104
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67502107
    move-result-object v1

    .line 67502108
    const-string v2, ""

    .line 67502110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502113
    instance-of v2, v1, Ljava/util/Collection;

    .line 67502115
    const/4 v3, 0x0

    .line 67502116
    if-eqz v2, :cond_2d

    .line 67502118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502121
    move-result v2

    .line 67502122
    if-eqz v2, :cond_2d

    .line 67502124
    goto :goto_47

    .line 67502125
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502128
    move-result-object v1

    .line 67502129
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502132
    move-result v2

    .line 67502133
    if-eqz v2, :cond_47

    .line 67502135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502138
    move-result-object v2

    .line 67502139
    instance-of v2, v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502141
    if-eqz v2, :cond_31

    .line 67502143
    add-int/lit8 v3, v3, 0x1

    .line 67502145
    if-gez v3, :cond_31

    .line 67502147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67502150
    goto :goto_31

    .line 67502151
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67502153
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67502155
    if-eqz v2, :cond_5a

    .line 67502157
    add-int/lit8 v2, v3, -0x1

    .line 67502159
    if-ge p4, v2, :cond_5a

    .line 67502161
    const/16 p4, 0xc

    .line 67502163
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502166
    move-result p4

    .line 67502167
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67502169
    goto :goto_75

    .line 67502170
    :cond_5a
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 67502172
    if-nez v2, :cond_62

    .line 67502174
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->C:Z

    .line 67502176
    if-eqz v1, :cond_6f

    .line 67502178
    :cond_62
    add-int/lit8 v3, v3, -0x1

    .line 67502180
    if-ge p4, v3, :cond_6f

    .line 67502182
    const/16 p4, 0x8

    .line 67502184
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502187
    move-result p4

    .line 67502188
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67502190
    goto :goto_75

    .line 67502191
    :cond_6f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502194
    move-result p4

    .line 67502195
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67502197
    :goto_75
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502200
    move-result-object p2

    .line 67502201
    instance-of p2, p2, Lqt4/a;

    .line 67502203
    if-eqz p2, :cond_83

    .line 67502205
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502208
    move-result p2

    .line 67502209
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502211
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p4

    .line 67502090
    const/16 v0, 0x10

    .line 67502091
    .line 67502092
    if-nez p4, :cond_14

    .line 67502093
    .line 67502094
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 67502099
    .line 67502100
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67502101
    .line 67502102
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->M:Lcom/dragon/read/recyler/RecyclerClient;

    .line 67502103
    .line 67502104
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v1

    .line 67502108
    const-string v2, ""

    .line 67502109
    .line 67502110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502111
    .line 67502112
    .line 67502113
    instance-of v2, v1, Ljava/util/Collection;

    .line 67502114
    .line 67502115
    const/4 v3, 0x0

    .line 67502116
    if-eqz v2, :cond_2d

    .line 67502117
    .line 67502118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v2

    .line 67502122
    if-eqz v2, :cond_2d

    .line 67502123
    .line 67502124
    goto :goto_47

    .line 67502125
    :cond_2d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v1

    .line 67502129
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v2

    .line 67502133
    if-eqz v2, :cond_47

    .line 67502134
    .line 67502135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v2

    .line 67502139
    instance-of v2, v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502140
    .line 67502141
    if-eqz v2, :cond_31

    .line 67502142
    .line 67502143
    add-int/lit8 v3, v3, 0x1

    .line 67502144
    .line 67502145
    if-gez v3, :cond_31

    .line 67502146
    .line 67502147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 67502148
    .line 67502149
    .line 67502150
    goto :goto_31

    .line 67502151
    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$i;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 67502152
    .line 67502153
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->A:Z

    .line 67502154
    .line 67502155
    if-eqz v2, :cond_5a

    .line 67502156
    .line 67502157
    add-int/lit8 v2, v3, -0x1

    .line 67502158
    .line 67502159
    if-ge p4, v2, :cond_5a

    .line 67502160
    .line 67502161
    const/16 p4, 0xc

    .line 67502162
    .line 67502163
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p4

    .line 67502167
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67502168
    .line 67502169
    goto :goto_75

    .line 67502170
    :cond_5a
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->B:Z

    .line 67502171
    .line 67502172
    if-nez v2, :cond_62

    .line 67502173
    .line 67502174
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->C:Z

    .line 67502175
    .line 67502176
    if-eqz v1, :cond_6f

    .line 67502177
    .line 67502178
    :cond_62
    add-int/lit8 v3, v3, -0x1

    .line 67502179
    .line 67502180
    if-ge p4, v3, :cond_6f

    .line 67502181
    .line 67502182
    const/16 p4, 0x8

    .line 67502183
    .line 67502184
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p4

    .line 67502188
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67502189
    .line 67502190
    goto :goto_75

    .line 67502191
    :cond_6f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p4

    .line 67502195
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67502196
    .line 67502197
    :goto_75
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    instance-of p2, p2, Lqt4/a;

    .line 67502202
    .line 67502203
    if-eqz p2, :cond_83

    .line 67502204
    .line 67502205
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502206
    .line 67502207
    .line 67502208
    move-result p2

    .line 67502209
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502210
    .line 67502211
    :cond_83
    return-void
.end method


