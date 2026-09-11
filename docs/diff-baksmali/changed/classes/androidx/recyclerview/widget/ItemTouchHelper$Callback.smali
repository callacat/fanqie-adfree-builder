## classes/androidx/recyclerview/widget/ItemTouchHelper$Callback.smali
# added=0 removed=0 changed=18

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c31d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$a;

    .line 196616
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 196621
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$b;

    .line 196623
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$b;-><init>()V

    .line 196626
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c31d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/f;
[MOD-CHANGED]
.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/f;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/f;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 1
    .line 2
    return-object v0
.end method


.method private getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I
[MOD-CHANGED]
.method private getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_12

    .line 16973829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16973832
    move-result-object p1

    .line 16973833
    const v0, 0x7f0c02ca

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 16973842
    :cond_12
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method private getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_12

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const v0, 0x7f0c02ca

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 16973841
    .line 16973842
    :cond_12
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->mCachedMaxScrollSpeed:I

    .line 16973843
    .line 16973844
    return p1
.end method


.method public static makeMovementFlags(II)I
[MOD-CHANGED]
.method public static makeMovementFlags(II)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    or-int v1, p1, p0

    .line 33751043
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 33751051
    move-result p1

    .line 33751052
    or-int/2addr p1, v0

    .line 33751053
    const/4 v0, 0x2

    .line 33751054
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 33751057
    move-result p0

    .line 33751058
    or-int/2addr p0, p1

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static makeMovementFlags(II)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    or-int v1, p1, p0

    .line 33751042
    .line 33751043
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    or-int/2addr p1, v0

    .line 33751053
    const/4 v0, 0x2

    .line 33751054
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeFlag(II)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    or-int/2addr p0, p1

    .line 33751059
    return p0
.end method


.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 19
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
    move-object v0, p1

    .line 67502081
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502083
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67502086
    move-result v1

    .line 67502087
    add-int v1, p3, v1

    .line 67502089
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502091
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67502094
    move-result v2

    .line 67502095
    add-int v2, p4, v2

    .line 67502097
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502099
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67502102
    move-result v3

    .line 67502103
    sub-int v3, p3, v3

    .line 67502105
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502107
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 67502110
    move-result v4

    .line 67502111
    sub-int v4, p4, v4

    .line 67502113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67502116
    move-result v5

    .line 67502117
    const/4 v6, 0x0

    .line 67502118
    const/4 v7, -0x1

    .line 67502119
    const/4 v8, 0x0

    .line 67502120
    :goto_28
    if-ge v8, v5, :cond_bc

    .line 67502122
    move-object/from16 v9, p2

    .line 67502124
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502127
    move-result-object v10

    .line 67502128
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502130
    if-lez v3, :cond_53

    .line 67502132
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502134
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 67502137
    move-result v11

    .line 67502138
    sub-int/2addr v11, v1

    .line 67502139
    if-gez v11, :cond_53

    .line 67502141
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502143
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 67502146
    move-result v12

    .line 67502147
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502149
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 67502152
    move-result v13

    .line 67502153
    if-le v12, v13, :cond_53

    .line 67502155
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502158
    move-result v11

    .line 67502159
    if-le v11, v7, :cond_53

    .line 67502161
    move-object v6, v10

    .line 67502162
    move v7, v11

    .line 67502163
    :cond_53
    if-gez v3, :cond_75

    .line 67502165
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502167
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 67502170
    move-result v11

    .line 67502171
    sub-int v11, v11, p3

    .line 67502173
    if-lez v11, :cond_75

    .line 67502175
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502177
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 67502180
    move-result v12

    .line 67502181
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502183
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 67502186
    move-result v13

    .line 67502187
    if-ge v12, v13, :cond_75

    .line 67502189
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502192
    move-result v11

    .line 67502193
    if-le v11, v7, :cond_75

    .line 67502195
    move-object v6, v10

    .line 67502196
    move v7, v11

    .line 67502197
    :cond_75
    if-gez v4, :cond_97

    .line 67502199
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502201
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 67502204
    move-result v11

    .line 67502205
    sub-int v11, v11, p4

    .line 67502207
    if-lez v11, :cond_97

    .line 67502209
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502211
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 67502214
    move-result v12

    .line 67502215
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502217
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 67502220
    move-result v13

    .line 67502221
    if-ge v12, v13, :cond_97

    .line 67502223
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502226
    move-result v11

    .line 67502227
    if-le v11, v7, :cond_97

    .line 67502229
    move-object v6, v10

    .line 67502230
    move v7, v11

    .line 67502231
    :cond_97
    if-lez v4, :cond_b8

    .line 67502233
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502235
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 67502238
    move-result v11

    .line 67502239
    sub-int/2addr v11, v2

    .line 67502240
    if-gez v11, :cond_b8

    .line 67502242
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502244
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 67502247
    move-result v12

    .line 67502248
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502250
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 67502253
    move-result v13

    .line 67502254
    if-le v12, v13, :cond_b8

    .line 67502256
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502259
    move-result v11

    .line 67502260
    if-le v11, v7, :cond_b8

    .line 67502262
    move-object v6, v10

    .line 67502263
    move v7, v11

    .line 67502264
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 67502266
    goto/16 :goto_28

    .line 67502268
    :cond_bc
    return-object v6
.end method

[INNER-ORIGINAL]
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 19
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
    move-object v0, p1

    .line 67502081
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502082
    .line 67502083
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v1

    .line 67502087
    add-int v1, p3, v1

    .line 67502088
    .line 67502089
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502090
    .line 67502091
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v2

    .line 67502095
    add-int v2, p4, v2

    .line 67502096
    .line 67502097
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502098
    .line 67502099
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    sub-int v3, p3, v3

    .line 67502104
    .line 67502105
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502106
    .line 67502107
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v4

    .line 67502111
    sub-int v4, p4, v4

    .line 67502112
    .line 67502113
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67502114
    .line 67502115
    .line 67502116
    move-result v5

    .line 67502117
    const/4 v6, 0x0

    .line 67502118
    const/4 v7, -0x1

    .line 67502119
    const/4 v8, 0x0

    .line 67502120
    :goto_28
    if-ge v8, v5, :cond_bc

    .line 67502121
    .line 67502122
    move-object/from16 v9, p2

    .line 67502123
    .line 67502124
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v10

    .line 67502128
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67502129
    .line 67502130
    if-lez v3, :cond_53

    .line 67502131
    .line 67502132
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502133
    .line 67502134
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v11

    .line 67502138
    sub-int/2addr v11, v1

    .line 67502139
    if-gez v11, :cond_53

    .line 67502140
    .line 67502141
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502142
    .line 67502143
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v12

    .line 67502147
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502148
    .line 67502149
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v13

    .line 67502153
    if-le v12, v13, :cond_53

    .line 67502154
    .line 67502155
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502156
    .line 67502157
    .line 67502158
    move-result v11

    .line 67502159
    if-le v11, v7, :cond_53

    .line 67502160
    .line 67502161
    move-object v6, v10

    .line 67502162
    move v7, v11

    .line 67502163
    :cond_53
    if-gez v3, :cond_75

    .line 67502164
    .line 67502165
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502166
    .line 67502167
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v11

    .line 67502171
    sub-int v11, v11, p3

    .line 67502172
    .line 67502173
    if-lez v11, :cond_75

    .line 67502174
    .line 67502175
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502176
    .line 67502177
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v12

    .line 67502181
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502182
    .line 67502183
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result v13

    .line 67502187
    if-ge v12, v13, :cond_75

    .line 67502188
    .line 67502189
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v11

    .line 67502193
    if-le v11, v7, :cond_75

    .line 67502194
    .line 67502195
    move-object v6, v10

    .line 67502196
    move v7, v11

    .line 67502197
    :cond_75
    if-gez v4, :cond_97

    .line 67502198
    .line 67502199
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502200
    .line 67502201
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v11

    .line 67502205
    sub-int v11, v11, p4

    .line 67502206
    .line 67502207
    if-lez v11, :cond_97

    .line 67502208
    .line 67502209
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502210
    .line 67502211
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v12

    .line 67502215
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502216
    .line 67502217
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v13

    .line 67502221
    if-ge v12, v13, :cond_97

    .line 67502222
    .line 67502223
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v11

    .line 67502227
    if-le v11, v7, :cond_97

    .line 67502228
    .line 67502229
    move-object v6, v10

    .line 67502230
    move v7, v11

    .line 67502231
    :cond_97
    if-lez v4, :cond_b8

    .line 67502232
    .line 67502233
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502234
    .line 67502235
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v11

    .line 67502239
    sub-int/2addr v11, v2

    .line 67502240
    if-gez v11, :cond_b8

    .line 67502241
    .line 67502242
    iget-object v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502243
    .line 67502244
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 67502245
    .line 67502246
    .line 67502247
    move-result v12

    .line 67502248
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502249
    .line 67502250
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v13

    .line 67502254
    if-le v12, v13, :cond_b8

    .line 67502255
    .line 67502256
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v11

    .line 67502260
    if-le v11, v7, :cond_b8

    .line 67502261
    .line 67502262
    move-object v6, v10

    .line 67502263
    move v7, v11

    .line 67502264
    :cond_b8
    add-int/lit8 v8, v8, 0x1

    .line 67502265
    .line 67502266
    goto/16 :goto_28

    .line 67502267
    .line 67502268
    :cond_bc
    return-object v6
.end method


.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 33816578
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    const p1, 0x7f111c1e

    .line 33816586
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    instance-of v1, v0, Ljava/lang/Float;

    .line 33816592
    if-eqz v1, :cond_1b

    .line 33816594
    check-cast v0, Ljava/lang/Float;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816599
    move-result v0

    .line 33816600
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816611
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 33816577
    .line 33816578
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    const p1, 0x7f111c1e

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    instance-of v1, v0, Ljava/lang/Float;

    .line 33816591
    .line 33816592
    if-eqz v1, :cond_1b

    .line 33816593
    .line 33816594
    check-cast v0, Ljava/lang/Float;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
[MOD-CHANGED]
.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 33685507
    move-result p2

    .line 33685508
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
[MOD-CHANGED]
.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 67305475
    move-result-object p1

    .line 67305476
    const/16 p3, 0x8

    .line 67305478
    if-nez p1, :cond_10

    .line 67305480
    if-ne p2, p3, :cond_d

    .line 67305482
    const-wide/16 p1, 0xc8

    .line 67305484
    goto :goto_f

    .line 67305485
    :cond_d
    const-wide/16 p1, 0xfa

    .line 67305487
    :goto_f
    return-wide p1

    .line 67305488
    :cond_10
    if-ne p2, p3, :cond_17

    .line 67305490
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 67305493
    move-result-wide p1

    .line 67305494
    goto :goto_1b

    .line 67305495
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 67305498
    move-result-wide p1

    .line 67305499
    :goto_1b
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .registers 5

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    const/16 p3, 0x8

    .line 67305477
    .line 67305478
    if-nez p1, :cond_10

    .line 67305479
    .line 67305480
    if-ne p2, p3, :cond_d

    .line 67305481
    .line 67305482
    const-wide/16 p1, 0xc8

    .line 67305483
    .line 67305484
    goto :goto_f

    .line 67305485
    :cond_d
    const-wide/16 p1, 0xfa

    .line 67305486
    .line 67305487
    :goto_f
    return-wide p1

    .line 67305488
    :cond_10
    if-ne p2, p3, :cond_17

    .line 67305489
    .line 67305490
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-wide p1

    .line 67305494
    goto :goto_1b

    .line 67305495
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-wide p1

    .line 67305499
    :goto_1b
    return-wide p1
.end method


.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 p2, 0xff0000

    .line 33685510
    and-int/2addr p1, p2

    .line 33685511
    if-eqz p1, :cond_b

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 p2, 0xff0000

    .line 33685509
    .line 33685510
    and-int/2addr p1, p2

    .line 33685511
    if-eqz p1, :cond_b

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    :goto_c
    return p1
.end method


.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 33685507
    move-result p1

    .line 33685508
    const p2, 0xff00

    .line 33685511
    and-int/2addr p1, p2

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const p2, 0xff00

    .line 33685509
    .line 33685510
    .line 33685511
    and-int/2addr p1, p2

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685513
    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method


.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
[MOD-CHANGED]
.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 11

    .prologue
    .line 84213760
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 84213763
    move-result p1

    .line 84213764
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213767
    move-result p4

    .line 84213768
    int-to-float v0, p3

    .line 84213769
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 84213772
    move-result v0

    .line 84213773
    float-to-int v0, v0

    .line 84213774
    int-to-float p4, p4

    .line 84213775
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213777
    mul-float p4, p4, v1

    .line 84213779
    int-to-float p2, p2

    .line 84213780
    div-float/2addr p4, p2

    .line 84213781
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 84213784
    move-result p2

    .line 84213785
    mul-int v0, v0, p1

    .line 84213787
    int-to-float p1, v0

    .line 84213788
    sget-object p4, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 84213790
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 84213793
    move-result p2

    .line 84213794
    mul-float p1, p1, p2

    .line 84213796
    float-to-int p1, p1

    .line 84213797
    const-wide/16 v2, 0x7d0

    .line 84213799
    cmp-long p2, p5, v2

    .line 84213801
    if-lez p2, :cond_2c

    .line 84213803
    goto :goto_31

    .line 84213804
    :cond_2c
    long-to-float p2, p5

    .line 84213805
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 84213807
    div-float v1, p2, p4

    .line 84213809
    :goto_31
    int-to-float p1, p1

    .line 84213810
    sget-object p2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 84213812
    invoke-interface {p2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 84213815
    move-result p2

    .line 84213816
    mul-float p1, p1, p2

    .line 84213818
    float-to-int p1, p1

    .line 84213819
    if-nez p1, :cond_42

    .line 84213821
    if-lez p3, :cond_41

    .line 84213823
    const/4 p1, 0x1

    .line 84213824
    goto :goto_42

    .line 84213825
    :cond_41
    const/4 p1, -0x1

    .line 84213826
    :cond_42
    :goto_42
    return p1
.end method

[INNER-ORIGINAL]
.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 11

    .prologue
    .line 84213760
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMaxDragScroll(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p4

    .line 84213768
    int-to-float v0, p3

    .line 84213769
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 84213770
    .line 84213771
    .line 84213772
    move-result v0

    .line 84213773
    float-to-int v0, v0

    .line 84213774
    int-to-float p4, p4

    .line 84213775
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213776
    .line 84213777
    mul-float p4, p4, v1

    .line 84213778
    .line 84213779
    int-to-float p2, p2

    .line 84213780
    div-float/2addr p4, p2

    .line 84213781
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p2

    .line 84213785
    mul-int v0, v0, p1

    .line 84213786
    .line 84213787
    int-to-float p1, v0

    .line 84213788
    sget-object p4, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 84213789
    .line 84213790
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p2

    .line 84213794
    mul-float p1, p1, p2

    .line 84213795
    .line 84213796
    float-to-int p1, p1

    .line 84213797
    const-wide/16 v2, 0x7d0

    .line 84213798
    .line 84213799
    cmp-long p2, p5, v2

    .line 84213800
    .line 84213801
    if-lez p2, :cond_2c

    .line 84213802
    .line 84213803
    goto :goto_31

    .line 84213804
    :cond_2c
    long-to-float p2, p5

    .line 84213805
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 84213806
    .line 84213807
    div-float v1, p2, p4

    .line 84213808
    .line 84213809
    :goto_31
    int-to-float p1, p1

    .line 84213810
    sget-object p2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 84213811
    .line 84213812
    invoke-interface {p2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p2

    .line 84213816
    mul-float p1, p1, p2

    .line 84213817
    .line 84213818
    float-to-int p1, p1

    .line 84213819
    if-nez p1, :cond_42

    .line 84213820
    .line 84213821
    if-lez p3, :cond_41

    .line 84213822
    .line 84213823
    const/4 p1, 0x1

    .line 84213824
    goto :goto_42

    .line 84213825
    :cond_41
    const/4 p1, -0x1

    .line 84213826
    :cond_42
    :goto_42
    return p1
.end method


.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
[MOD-CHANGED]
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 12

    .prologue
    .line 117768192
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 117768194
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768199
    if-eqz p7, :cond_3e

    .line 117768201
    const p1, 0x7f111c1e

    .line 117768204
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117768207
    move-result-object p6

    .line 117768208
    if-nez p6, :cond_3e

    .line 117768210
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 117768213
    move-result p6

    .line 117768214
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117768217
    move-result-object p6

    .line 117768218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117768221
    move-result p7

    .line 117768222
    const/4 v0, 0x0

    .line 117768223
    const/4 v1, 0x0

    .line 117768224
    :goto_20
    if-ge v1, p7, :cond_35

    .line 117768226
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117768229
    move-result-object v2

    .line 117768230
    if-ne v2, p3, :cond_29

    .line 117768232
    goto :goto_32

    .line 117768233
    :cond_29
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 117768236
    move-result v2

    .line 117768237
    cmpl-float v3, v2, v0

    .line 117768239
    if-lez v3, :cond_32

    .line 117768241
    move v0, v2

    .line 117768242
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 117768244
    goto :goto_20

    .line 117768245
    :cond_35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117768247
    add-float/2addr v0, p2

    .line 117768248
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 117768251
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117768254
    :cond_3e
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 117768257
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 117768260
    return-void
.end method

[INNER-ORIGINAL]
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 12

    .prologue
    .line 117768192
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 117768193
    .line 117768194
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768195
    .line 117768196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768197
    .line 117768198
    .line 117768199
    if-eqz p7, :cond_3e

    .line 117768200
    .line 117768201
    const p1, 0x7f111c1e

    .line 117768202
    .line 117768203
    .line 117768204
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object p6

    .line 117768208
    if-nez p6, :cond_3e

    .line 117768209
    .line 117768210
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 117768211
    .line 117768212
    .line 117768213
    move-result p6

    .line 117768214
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object p6

    .line 117768218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117768219
    .line 117768220
    .line 117768221
    move-result p7

    .line 117768222
    const/4 v0, 0x0

    .line 117768223
    const/4 v1, 0x0

    .line 117768224
    :goto_20
    if-ge v1, p7, :cond_35

    .line 117768225
    .line 117768226
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117768227
    .line 117768228
    .line 117768229
    move-result-object v2

    .line 117768230
    if-ne v2, p3, :cond_29

    .line 117768231
    .line 117768232
    goto :goto_32

    .line 117768233
    :cond_29
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 117768234
    .line 117768235
    .line 117768236
    move-result v2

    .line 117768237
    cmpl-float v3, v2, v0

    .line 117768238
    .line 117768239
    if-lez v3, :cond_32

    .line 117768240
    .line 117768241
    move v0, v2

    .line 117768242
    :cond_32
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 117768243
    .line 117768244
    goto :goto_20

    .line 117768245
    :cond_35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 117768246
    .line 117768247
    add-float/2addr v0, p2

    .line 117768248
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 117768249
    .line 117768250
    .line 117768251
    invoke-virtual {p3, p1, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 117768252
    .line 117768253
    .line 117768254
    :cond_3e
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 117768255
    .line 117768256
    .line 117768257
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 117768258
    .line 117768259
    .line 117768260
    return-void
.end method


.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
[MOD-CHANGED]
.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 8

    .prologue
    .line 117506048
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 117506050
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117506052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117506055
    return-void
.end method

[INNER-ORIGINAL]
.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 8

    .prologue
    .line 117506048
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 117506049
    .line 117506050
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117506051
    .line 117506052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117506053
    .line 117506054
    .line 117506055
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$f;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v8, p1

    .line 117768193
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117768196
    move-result v9

    .line 117768197
    const/4 v0, 0x0

    .line 117768198
    const/4 v10, 0x0

    .line 117768199
    :goto_7
    if-ge v10, v9, :cond_2d

    .line 117768201
    move-object/from16 v11, p4

    .line 117768203
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768206
    move-result-object v0

    .line 117768207
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 117768209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->update()V

    .line 117768212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768215
    move-result v12

    .line 117768216
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117768218
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 117768220
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 117768222
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 117768224
    const/4 v7, 0x0

    .line 117768225
    move-object v0, p0

    .line 117768226
    move-object v1, p1

    .line 117768227
    move-object v2, p2

    .line 117768228
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768231
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768234
    add-int/lit8 v10, v10, 0x1

    .line 117768236
    goto :goto_7

    .line 117768237
    :cond_2d
    if-eqz p3, :cond_45

    .line 117768239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768242
    move-result v9

    .line 117768243
    const/4 v7, 0x1

    .line 117768244
    move-object v0, p0

    .line 117768245
    move-object v1, p1

    .line 117768246
    move-object v2, p2

    .line 117768247
    move-object/from16 v3, p3

    .line 117768249
    move/from16 v4, p6

    .line 117768251
    move/from16 v5, p7

    .line 117768253
    move/from16 v6, p5

    .line 117768255
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768258
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768261
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$f;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v8, p1

    .line 117768193
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117768194
    .line 117768195
    .line 117768196
    move-result v9

    .line 117768197
    const/4 v0, 0x0

    .line 117768198
    const/4 v10, 0x0

    .line 117768199
    :goto_7
    if-ge v10, v9, :cond_2d

    .line 117768200
    .line 117768201
    move-object/from16 v11, p4

    .line 117768202
    .line 117768203
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768204
    .line 117768205
    .line 117768206
    move-result-object v0

    .line 117768207
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 117768208
    .line 117768209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$f;->update()V

    .line 117768210
    .line 117768211
    .line 117768212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768213
    .line 117768214
    .line 117768215
    move-result v12

    .line 117768216
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117768217
    .line 117768218
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 117768219
    .line 117768220
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 117768221
    .line 117768222
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 117768223
    .line 117768224
    const/4 v7, 0x0

    .line 117768225
    move-object v0, p0

    .line 117768226
    move-object v1, p1

    .line 117768227
    move-object v2, p2

    .line 117768228
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768229
    .line 117768230
    .line 117768231
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768232
    .line 117768233
    .line 117768234
    add-int/lit8 v10, v10, 0x1

    .line 117768235
    .line 117768236
    goto :goto_7

    .line 117768237
    :cond_2d
    if-eqz p3, :cond_45

    .line 117768238
    .line 117768239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768240
    .line 117768241
    .line 117768242
    move-result v9

    .line 117768243
    const/4 v7, 0x1

    .line 117768244
    move-object v0, p0

    .line 117768245
    move-object v1, p1

    .line 117768246
    move-object v2, p2

    .line 117768247
    move-object/from16 v3, p3

    .line 117768248
    .line 117768249
    move/from16 v4, p6

    .line 117768250
    .line 117768251
    move/from16 v5, p7

    .line 117768252
    .line 117768253
    move/from16 v6, p5

    .line 117768254
    .line 117768255
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768259
    .line 117768260
    .line 117768261
    :cond_45
    return-void
.end method


.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
[MOD-CHANGED]
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$f;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v8, p1

    .line 117768193
    move-object/from16 v9, p4

    .line 117768195
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117768198
    move-result v10

    .line 117768199
    const/4 v11, 0x0

    .line 117768200
    const/4 v12, 0x0

    .line 117768201
    :goto_9
    if-ge v12, v10, :cond_2b

    .line 117768203
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768206
    move-result-object v0

    .line 117768207
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 117768209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768212
    move-result v13

    .line 117768213
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117768215
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 117768217
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 117768219
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 117768221
    const/4 v7, 0x0

    .line 117768222
    move-object v0, p0

    .line 117768223
    move-object v1, p1

    .line 117768224
    move-object/from16 v2, p2

    .line 117768226
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768229
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768232
    add-int/lit8 v12, v12, 0x1

    .line 117768234
    goto :goto_9

    .line 117768235
    :cond_2b
    if-eqz p3, :cond_44

    .line 117768237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768240
    move-result v12

    .line 117768241
    const/4 v7, 0x1

    .line 117768242
    move-object v0, p0

    .line 117768243
    move-object v1, p1

    .line 117768244
    move-object/from16 v2, p2

    .line 117768246
    move-object/from16 v3, p3

    .line 117768248
    move/from16 v4, p6

    .line 117768250
    move/from16 v5, p7

    .line 117768252
    move/from16 v6, p5

    .line 117768254
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768257
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768260
    :cond_44
    const/4 v0, 0x1

    .line 117768261
    sub-int/2addr v10, v0

    .line 117768262
    :goto_46
    if-ltz v10, :cond_60

    .line 117768264
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768267
    move-result-object v1

    .line 117768268
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 117768270
    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 117768272
    if-eqz v2, :cond_5a

    .line 117768274
    iget-boolean v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->h:Z

    .line 117768276
    if-nez v1, :cond_5a

    .line 117768278
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117768281
    goto :goto_5d

    .line 117768282
    :cond_5a
    if-nez v2, :cond_5d

    .line 117768284
    const/4 v11, 0x1

    .line 117768285
    :cond_5d
    :goto_5d
    add-int/lit8 v10, v10, -0x1

    .line 117768287
    goto :goto_46

    .line 117768288
    :cond_60
    if-eqz v11, :cond_65

    .line 117768290
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 117768293
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;IFF)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/ItemTouchHelper$f;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object v8, p1

    .line 117768193
    move-object/from16 v9, p4

    .line 117768194
    .line 117768195
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v10

    .line 117768199
    const/4 v11, 0x0

    .line 117768200
    const/4 v12, 0x0

    .line 117768201
    :goto_9
    if-ge v12, v10, :cond_2b

    .line 117768202
    .line 117768203
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768204
    .line 117768205
    .line 117768206
    move-result-object v0

    .line 117768207
    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 117768208
    .line 117768209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768210
    .line 117768211
    .line 117768212
    move-result v13

    .line 117768213
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117768214
    .line 117768215
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 117768216
    .line 117768217
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 117768218
    .line 117768219
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 117768220
    .line 117768221
    const/4 v7, 0x0

    .line 117768222
    move-object v0, p0

    .line 117768223
    move-object v1, p1

    .line 117768224
    move-object/from16 v2, p2

    .line 117768225
    .line 117768226
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768227
    .line 117768228
    .line 117768229
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768230
    .line 117768231
    .line 117768232
    add-int/lit8 v12, v12, 0x1

    .line 117768233
    .line 117768234
    goto :goto_9

    .line 117768235
    :cond_2b
    if-eqz p3, :cond_44

    .line 117768236
    .line 117768237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117768238
    .line 117768239
    .line 117768240
    move-result v12

    .line 117768241
    const/4 v7, 0x1

    .line 117768242
    move-object v0, p0

    .line 117768243
    move-object v1, p1

    .line 117768244
    move-object/from16 v2, p2

    .line 117768245
    .line 117768246
    move-object/from16 v3, p3

    .line 117768247
    .line 117768248
    move/from16 v4, p6

    .line 117768249
    .line 117768250
    move/from16 v5, p7

    .line 117768251
    .line 117768252
    move/from16 v6, p5

    .line 117768253
    .line 117768254
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117768255
    .line 117768256
    .line 117768257
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117768258
    .line 117768259
    .line 117768260
    :cond_44
    const/4 v0, 0x1

    .line 117768261
    sub-int/2addr v10, v0

    .line 117768262
    :goto_46
    if-ltz v10, :cond_60

    .line 117768263
    .line 117768264
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117768265
    .line 117768266
    .line 117768267
    move-result-object v1

    .line 117768268
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;

    .line 117768269
    .line 117768270
    iget-boolean v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 117768271
    .line 117768272
    if-eqz v2, :cond_5a

    .line 117768273
    .line 117768274
    iget-boolean v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$f;->h:Z

    .line 117768275
    .line 117768276
    if-nez v1, :cond_5a

    .line 117768277
    .line 117768278
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 117768279
    .line 117768280
    .line 117768281
    goto :goto_5d

    .line 117768282
    :cond_5a
    if-nez v2, :cond_5d

    .line 117768283
    .line 117768284
    const/4 v11, 0x1

    .line 117768285
    :cond_5d
    :goto_5d
    add-int/lit8 v10, v10, -0x1

    .line 117768286
    .line 117768287
    goto :goto_46

    .line 117768288
    :cond_60
    if-eqz v11, :cond_65

    .line 117768289
    .line 117768290
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 117768291
    .line 117768292
    .line 117768293
    :cond_65
    return-void
.end method


.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
[MOD-CHANGED]
.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .registers 9

    .prologue
    .line 117768192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117768195
    move-result-object p3

    .line 117768196
    instance-of v0, p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 117768198
    if-eqz v0, :cond_12

    .line 117768200
    check-cast p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 117768202
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768204
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768206
    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 117768209
    return-void

    .line 117768210
    :cond_12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 117768213
    move-result p2

    .line 117768214
    if-eqz p2, :cond_3b

    .line 117768216
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768218
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 117768221
    move-result p2

    .line 117768222
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 117768225
    move-result p6

    .line 117768226
    if-gt p2, p6, :cond_27

    .line 117768228
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768231
    :cond_27
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768233
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 117768236
    move-result p2

    .line 117768237
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 117768240
    move-result p6

    .line 117768241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 117768244
    move-result p7

    .line 117768245
    sub-int/2addr p6, p7

    .line 117768246
    if-lt p2, p6, :cond_3b

    .line 117768248
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768251
    :cond_3b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 117768254
    move-result p2

    .line 117768255
    if-eqz p2, :cond_64

    .line 117768257
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768259
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 117768262
    move-result p2

    .line 117768263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 117768266
    move-result p6

    .line 117768267
    if-gt p2, p6, :cond_50

    .line 117768269
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768272
    :cond_50
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768274
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 117768277
    move-result p2

    .line 117768278
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 117768281
    move-result p3

    .line 117768282
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 117768285
    move-result p4

    .line 117768286
    sub-int/2addr p3, p4

    .line 117768287
    if-lt p2, p3, :cond_64

    .line 117768289
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768292
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .registers 9

    .prologue
    .line 117768192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object p3

    .line 117768196
    instance-of v0, p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 117768197
    .line 117768198
    if-eqz v0, :cond_12

    .line 117768199
    .line 117768200
    check-cast p3, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    .line 117768201
    .line 117768202
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768203
    .line 117768204
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768205
    .line 117768206
    invoke-interface {p3, p1, p2, p6, p7}, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    .line 117768207
    .line 117768208
    .line 117768209
    return-void

    .line 117768210
    :cond_12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 117768211
    .line 117768212
    .line 117768213
    move-result p2

    .line 117768214
    if-eqz p2, :cond_3b

    .line 117768215
    .line 117768216
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768217
    .line 117768218
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 117768219
    .line 117768220
    .line 117768221
    move-result p2

    .line 117768222
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 117768223
    .line 117768224
    .line 117768225
    move-result p6

    .line 117768226
    if-gt p2, p6, :cond_27

    .line 117768227
    .line 117768228
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768229
    .line 117768230
    .line 117768231
    :cond_27
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768232
    .line 117768233
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 117768234
    .line 117768235
    .line 117768236
    move-result p2

    .line 117768237
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 117768238
    .line 117768239
    .line 117768240
    move-result p6

    .line 117768241
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 117768242
    .line 117768243
    .line 117768244
    move-result p7

    .line 117768245
    sub-int/2addr p6, p7

    .line 117768246
    if-lt p2, p6, :cond_3b

    .line 117768247
    .line 117768248
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768249
    .line 117768250
    .line 117768251
    :cond_3b
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 117768252
    .line 117768253
    .line 117768254
    move-result p2

    .line 117768255
    if-eqz p2, :cond_64

    .line 117768256
    .line 117768257
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768258
    .line 117768259
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 117768260
    .line 117768261
    .line 117768262
    move-result p2

    .line 117768263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 117768264
    .line 117768265
    .line 117768266
    move-result p6

    .line 117768267
    if-gt p2, p6, :cond_50

    .line 117768268
    .line 117768269
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768270
    .line 117768271
    .line 117768272
    :cond_50
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117768273
    .line 117768274
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 117768275
    .line 117768276
    .line 117768277
    move-result p2

    .line 117768278
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 117768279
    .line 117768280
    .line 117768281
    move-result p3

    .line 117768282
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 117768283
    .line 117768284
    .line 117768285
    move-result p4

    .line 117768286
    sub-int/2addr p3, p4

    .line 117768287
    if-lt p2, p3, :cond_64

    .line 117768288
    .line 117768289
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117768290
    .line 117768291
    .line 117768292
    :cond_64
    return-void
.end method


.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619970
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 33619972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p1, :cond_7

    .line 33619969
    .line 33619970
    sget-object p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/g;

    .line 33619971
    .line 33619972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


