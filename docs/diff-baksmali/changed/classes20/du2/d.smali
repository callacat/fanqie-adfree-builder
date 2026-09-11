## classes20/du2/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d3a0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ldu2/d$a;

    .line 131080
    const-wide/16 v0, 0x96

    .line 131082
    sput-wide v0, Ldu2/d;->f:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d3a0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ldu2/d$a;

    .line 131079
    .line 131080
    const-wide/16 v0, 0x96

    .line 131081
    .line 131082
    sput-wide v0, Ldu2/d;->f:J

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lbu2/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lbu2/t0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 33751046
    iput-object p1, p0, Ldu2/d;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    iput p1, p0, Ldu2/d;->d:I

    .line 33751053
    new-instance p1, Ldu2/c;

    .line 33751055
    invoke-direct {p1, p0}, Ldu2/c;-><init>(Ldu2/d;)V

    .line 33751058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Ldu2/d;->e:Lkotlin/Lazy;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lbu2/t0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ldu2/d;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 33751049
    .line 33751050
    const/4 p1, -0x1

    .line 33751051
    iput p1, p0, Ldu2/d;->d:I

    .line 33751052
    .line 33751053
    new-instance p1, Ldu2/c;

    .line 33751054
    .line 33751055
    invoke-direct {p1, p0}, Ldu2/c;-><init>(Ldu2/d;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    iput-object p1, p0, Ldu2/d;->e:Lkotlin/Lazy;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move/from16 v1, p3

    .line 67502084
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502089
    const-string v3, ""

    .line 67502091
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502094
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67502097
    move-result v4

    .line 67502098
    add-int v5, v1, v4

    .line 67502100
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67502103
    move-result v6

    .line 67502104
    const/4 v7, 0x0

    .line 67502105
    const/4 v8, -0x1

    .line 67502106
    if-ne v6, v8, :cond_1d

    .line 67502108
    return-object v7

    .line 67502109
    :cond_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502112
    move-result-object v9

    .line 67502113
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 67502116
    :cond_24
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67502119
    move-result v11

    .line 67502120
    if-eqz v11, :cond_81

    .line 67502122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502125
    move-result-object v11

    .line 67502126
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502128
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502131
    move-result v12

    .line 67502132
    if-eqz v12, :cond_37

    .line 67502134
    goto :goto_24

    .line 67502135
    :cond_37
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502137
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 67502143
    move-result v13

    .line 67502144
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 67502147
    move-result v12

    .line 67502148
    int-to-float v12, v12

    .line 67502149
    int-to-float v13, v13

    .line 67502150
    const/high16 v14, 0x40000000    # 2.0f

    .line 67502152
    div-float/2addr v13, v14

    .line 67502153
    add-float/2addr v12, v13

    .line 67502154
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67502157
    move-result v13

    .line 67502158
    if-ne v13, v8, :cond_51

    .line 67502160
    goto :goto_24

    .line 67502161
    :cond_51
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67502164
    move-result v15

    .line 67502165
    if-le v1, v15, :cond_5f

    .line 67502167
    if-le v13, v6, :cond_5f

    .line 67502169
    int-to-float v13, v5

    .line 67502170
    cmpl-float v13, v13, v12

    .line 67502172
    if-ltz v13, :cond_6e

    .line 67502174
    goto :goto_6c

    .line 67502175
    :cond_5f
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67502178
    move-result v15

    .line 67502179
    if-ge v1, v15, :cond_6e

    .line 67502181
    if-ge v13, v6, :cond_6e

    .line 67502183
    int-to-float v13, v1

    .line 67502184
    cmpg-float v13, v13, v12

    .line 67502186
    if-gtz v13, :cond_6e

    .line 67502188
    :goto_6c
    const/4 v13, 0x1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v13, 0x0

    .line 67502191
    :goto_6f
    if-eqz v13, :cond_24

    .line 67502193
    int-to-float v13, v1

    .line 67502194
    int-to-float v15, v4

    .line 67502195
    div-float/2addr v15, v14

    .line 67502196
    add-float/2addr v13, v15

    .line 67502197
    sub-float/2addr v12, v13

    .line 67502198
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 67502201
    move-result v12

    .line 67502202
    cmpg-float v13, v12, v10

    .line 67502204
    if-gez v13, :cond_24

    .line 67502206
    move-object v7, v11

    .line 67502207
    move v10, v12

    .line 67502208
    goto :goto_24

    .line 67502209
    :cond_81
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move/from16 v1, p3

    .line 67502083
    .line 67502084
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502088
    .line 67502089
    const-string v3, ""

    .line 67502090
    .line 67502091
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v4

    .line 67502098
    add-int v5, v1, v4

    .line 67502099
    .line 67502100
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v6

    .line 67502104
    const/4 v7, 0x0

    .line 67502105
    const/4 v8, -0x1

    .line 67502106
    if-ne v6, v8, :cond_1d

    .line 67502107
    .line 67502108
    return-object v7

    .line 67502109
    :cond_1d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v9

    .line 67502113
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v11

    .line 67502120
    if-eqz v11, :cond_81

    .line 67502121
    .line 67502122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v11

    .line 67502126
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502127
    .line 67502128
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v12

    .line 67502132
    if-eqz v12, :cond_37

    .line 67502133
    .line 67502134
    goto :goto_24

    .line 67502135
    :cond_37
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502136
    .line 67502137
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v13

    .line 67502144
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v12

    .line 67502148
    int-to-float v12, v12

    .line 67502149
    int-to-float v13, v13

    .line 67502150
    const/high16 v14, 0x40000000    # 2.0f

    .line 67502151
    .line 67502152
    div-float/2addr v13, v14

    .line 67502153
    add-float/2addr v12, v13

    .line 67502154
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v13

    .line 67502158
    if-ne v13, v8, :cond_51

    .line 67502159
    .line 67502160
    goto :goto_24

    .line 67502161
    :cond_51
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v15

    .line 67502165
    if-le v1, v15, :cond_5f

    .line 67502166
    .line 67502167
    if-le v13, v6, :cond_5f

    .line 67502168
    .line 67502169
    int-to-float v13, v5

    .line 67502170
    cmpl-float v13, v13, v12

    .line 67502171
    .line 67502172
    if-ltz v13, :cond_6e

    .line 67502173
    .line 67502174
    goto :goto_6c

    .line 67502175
    :cond_5f
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 67502176
    .line 67502177
    .line 67502178
    move-result v15

    .line 67502179
    if-ge v1, v15, :cond_6e

    .line 67502180
    .line 67502181
    if-ge v13, v6, :cond_6e

    .line 67502182
    .line 67502183
    int-to-float v13, v1

    .line 67502184
    cmpg-float v13, v13, v12

    .line 67502185
    .line 67502186
    if-gtz v13, :cond_6e

    .line 67502187
    .line 67502188
    :goto_6c
    const/4 v13, 0x1

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    const/4 v13, 0x0

    .line 67502191
    :goto_6f
    if-eqz v13, :cond_24

    .line 67502192
    .line 67502193
    int-to-float v13, v1

    .line 67502194
    int-to-float v15, v4

    .line 67502195
    div-float/2addr v15, v14

    .line 67502196
    add-float/2addr v13, v15

    .line 67502197
    sub-float/2addr v12, v13

    .line 67502198
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 67502199
    .line 67502200
    .line 67502201
    move-result v12

    .line 67502202
    cmpg-float v13, v12, v10

    .line 67502203
    .line 67502204
    if-gez v13, :cond_24

    .line 67502205
    .line 67502206
    move-object v7, v11

    .line 67502207
    move v10, v12

    .line 67502208
    goto :goto_24

    .line 67502209
    :cond_81
    return-object v7
.end method


.method public final getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
[MOD-CHANGED]
.method public final getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v0, 0x2

    .line 67239941
    if-ne p2, v0, :cond_a

    .line 67239943
    sget-wide p1, Ldu2/d;->f:J

    .line 67239945
    return-wide p1

    .line 67239946
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 67239949
    move-result-wide p1

    .line 67239950
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v0, 0x2

    .line 67239941
    if-ne p2, v0, :cond_a

    .line 67239942
    .line 67239943
    sget-wide p1, Ldu2/d;->f:J

    .line 67239944
    .line 67239945
    return-wide p1

    .line 67239946
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-wide p1

    .line 67239950
    return-wide p1
.end method


.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
[MOD-CHANGED]
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/16 p1, 0xc

    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/16 p1, 0xc

    .line 33685508
    .line 33685509
    const/4 p2, 0x0

    .line 33685510
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50528262
    move-result p1

    .line 50528263
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50528266
    move-result p2

    .line 50528267
    if-eq p1, p2, :cond_12

    .line 50528269
    iget-object p3, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 50528271
    invoke-interface {p3, p1, p2}, Ldu2/d$b;->a(II)V

    .line 50528274
    :cond_12
    const/4 p1, 0x1

    .line 50528275
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p1

    .line 50528263
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    if-eq p1, p2, :cond_12

    .line 50528268
    .line 50528269
    iget-object p3, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 50528270
    .line 50528271
    invoke-interface {p3, p1, p2}, Ldu2/d$b;->a(II)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    const/4 p1, 0x1

    .line 50528275
    return p1
.end method


.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "scaleY"

    .line 33947655
    const-string v3, "scaleX"

    .line 33947657
    const-string v4, ""

    .line 33947659
    const/4 v5, 0x2

    .line 33947660
    if-ne p2, v5, :cond_60

    .line 33947662
    if-eqz p1, :cond_60

    .line 33947664
    iget-object p2, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 33947666
    invoke-interface {p2}, Ldu2/d$b;->d()V

    .line 33947669
    iput-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947671
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947674
    move-result p2

    .line 33947675
    iput p2, p0, Ldu2/d;->d:I

    .line 33947677
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947679
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    new-array p2, v5, [F

    .line 33947684
    fill-array-data p2, :array_b6

    .line 33947687
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947690
    move-result-object p2

    .line 33947691
    new-array v3, v5, [F

    .line 33947693
    fill-array-data v3, :array_be

    .line 33947696
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947699
    move-result-object p1

    .line 33947700
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33947702
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947705
    sget-wide v3, Ldu2/d;->f:J

    .line 33947707
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947710
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33947712
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33947715
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947718
    new-array v3, v5, [Landroid/animation/Animator;

    .line 33947720
    aput-object p2, v3, v1

    .line 33947722
    aput-object p1, v3, v0

    .line 33947724
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947727
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947730
    iget-object p1, p0, Ldu2/d;->e:Lkotlin/Lazy;

    .line 33947732
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/os/Vibrator;

    .line 33947738
    const-wide/16 v0, 0x32

    .line 33947740
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33947743
    goto :goto_b4

    .line 33947744
    :cond_60
    if-nez p2, :cond_b4

    .line 33947746
    iget-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947748
    if-eqz p1, :cond_b4

    .line 33947750
    iget-object p2, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 33947752
    iget v6, p0, Ldu2/d;->d:I

    .line 33947754
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947760
    move-result p1

    .line 33947761
    invoke-interface {p2, v6, p1}, Ldu2/d$b;->b(II)V

    .line 33947764
    iget-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947766
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    new-array p2, v5, [F

    .line 33947776
    fill-array-data p2, :array_c6

    .line 33947779
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947782
    move-result-object p2

    .line 33947783
    new-array v3, v5, [F

    .line 33947785
    fill-array-data v3, :array_ce

    .line 33947788
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947791
    move-result-object p1

    .line 33947792
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33947794
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947797
    sget-wide v3, Ldu2/d;->f:J

    .line 33947799
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947802
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33947804
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33947807
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947810
    new-array v3, v5, [Landroid/animation/Animator;

    .line 33947812
    aput-object p2, v3, v1

    .line 33947814
    aput-object p1, v3, v0

    .line 33947816
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947819
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947822
    const/4 p1, 0x0

    .line 33947823
    iput-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947825
    const/4 p1, -0x1

    .line 33947826
    iput p1, p0, Ldu2/d;->d:I

    .line 33947828
    :cond_b4
    :goto_b4
    return-void

    nop

    .line 33947830
    :array_b6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947838
    :array_be
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947846
    :array_c6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 33947854
    :array_ce
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "scaleY"

    .line 33947654
    .line 33947655
    const-string v3, "scaleX"

    .line 33947656
    .line 33947657
    const-string v4, ""

    .line 33947658
    .line 33947659
    const/4 v5, 0x2

    .line 33947660
    if-ne p2, v5, :cond_60

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_60

    .line 33947663
    .line 33947664
    iget-object p2, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Ldu2/d$b;->d()V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p2

    .line 33947675
    iput p2, p0, Ldu2/d;->d:I

    .line 33947676
    .line 33947677
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    new-array p2, v5, [F

    .line 33947683
    .line 33947684
    fill-array-data p2, :array_b6

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    new-array v3, v5, [F

    .line 33947692
    .line 33947693
    fill-array-data v3, :array_be

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33947701
    .line 33947702
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-wide v3, Ldu2/d;->f:J

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33947711
    .line 33947712
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947716
    .line 33947717
    .line 33947718
    new-array v3, v5, [Landroid/animation/Animator;

    .line 33947719
    .line 33947720
    aput-object p2, v3, v1

    .line 33947721
    .line 33947722
    aput-object p1, v3, v0

    .line 33947723
    .line 33947724
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Ldu2/d;->e:Lkotlin/Lazy;

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/os/Vibrator;

    .line 33947737
    .line 33947738
    const-wide/16 v0, 0x32

    .line 33947739
    .line 33947740
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_b4

    .line 33947744
    :cond_60
    if-nez p2, :cond_b4

    .line 33947745
    .line 33947746
    iget-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_b4

    .line 33947749
    .line 33947750
    iget-object p2, p0, Ldu2/d;->b:Ldu2/d$b;

    .line 33947751
    .line 33947752
    iget v6, p0, Ldu2/d;->d:I

    .line 33947753
    .line 33947754
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    invoke-interface {p2, v6, p1}, Ldu2/d$b;->b(II)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947765
    .line 33947766
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-array p2, v5, [F

    .line 33947775
    .line 33947776
    fill-array-data p2, :array_c6

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    new-array v3, v5, [F

    .line 33947784
    .line 33947785
    fill-array-data v3, :array_ce

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33947793
    .line 33947794
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-wide v3, Ldu2/d;->f:J

    .line 33947798
    .line 33947799
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33947803
    .line 33947804
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-array v3, v5, [Landroid/animation/Animator;

    .line 33947811
    .line 33947812
    aput-object p2, v3, v1

    .line 33947813
    .line 33947814
    aput-object p1, v3, v0

    .line 33947815
    .line 33947816
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 33947820
    .line 33947821
    .line 33947822
    const/4 p1, 0x0

    .line 33947823
    iput-object p1, p0, Ldu2/d;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947824
    .line 33947825
    const/4 p1, -0x1

    .line 33947826
    iput p1, p0, Ldu2/d;->d:I

    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    return-void

    .line 33947829
    nop

    .line 33947830
    :array_b6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947831
    .line 33947832
    .line 33947833
    .line 33947834
    .line 33947835
    .line 33947836
    .line 33947837
    .line 33947838
    :array_be
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 33947839
    .line 33947840
    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    .line 33947845
    .line 33947846
    :array_c6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 33947847
    .line 33947848
    .line 33947849
    .line 33947850
    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    :array_ce
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


