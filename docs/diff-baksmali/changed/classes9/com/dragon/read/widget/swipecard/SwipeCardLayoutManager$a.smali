## classes9/com/dragon/read/widget/swipecard/SwipeCardLayoutManager$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
[MOD-CHANGED]
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    sub-int/2addr v1, v2

    .line 33882126
    const-string v3, "default"

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    if-ne v0, v1, :cond_21

    .line 33882131
    sget-object p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, "[getMovementFlags] disable swipe action for last one"

    .line 33882141
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    goto :goto_6a

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882148
    move-result-object p1

    .line 33882149
    instance-of p1, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 33882151
    if-eqz p1, :cond_6a

    .line 33882153
    sget-object p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882155
    const/4 v0, 0x4

    .line 33882156
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882158
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882161
    move-result v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object v1

    .line 33882166
    aput-object v1, v0, v4

    .line 33882168
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882170
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 33882173
    move-result v1

    .line 33882174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882177
    move-result-object v1

    .line 33882178
    aput-object v1, v0, v2

    .line 33882180
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33882185
    move-result v1

    .line 33882186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882189
    move-result-object v1

    .line 33882190
    const/4 v2, 0x2

    .line 33882191
    aput-object v1, v0, v2

    .line 33882193
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882195
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 33882198
    move-result p2

    .line 33882199
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882202
    move-result-object p2

    .line 33882203
    const/4 v1, 0x3

    .line 33882204
    aput-object p2, v0, v1

    .line 33882206
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    const-string p2, "[getMovementFlags] position=%s, rotation=%s, tX=%s, tY=%s"

    .line 33882212
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    const/16 p1, 0xc

    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    :goto_6a
    const/4 p1, 0x0

    .line 33882219
    :goto_6b
    invoke-static {v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 33882222
    move-result p1

    .line 33882223
    return p1
.end method

[INNER-ORIGINAL]
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    sub-int/2addr v1, v2

    .line 33882126
    const-string v3, "default"

    .line 33882127
    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    if-ne v0, v1, :cond_21

    .line 33882130
    .line 33882131
    sget-object p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-array p2, v4, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v0, "[getMovementFlags] disable swipe action for last one"

    .line 33882140
    .line 33882141
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_6a

    .line 33882145
    :cond_21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    instance-of p1, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_6a

    .line 33882152
    .line 33882153
    sget-object p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882154
    .line 33882155
    const/4 v0, 0x4

    .line 33882156
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    aput-object v1, v0, v4

    .line 33882167
    .line 33882168
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    aput-object v1, v0, v2

    .line 33882179
    .line 33882180
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v1

    .line 33882190
    const/4 v2, 0x2

    .line 33882191
    aput-object v1, v0, v2

    .line 33882192
    .line 33882193
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    const/4 v1, 0x3

    .line 33882204
    aput-object p2, v0, v1

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    const-string p2, "[getMovementFlags] position=%s, rotation=%s, tX=%s, tY=%s"

    .line 33882211
    .line 33882212
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const/16 p1, 0xc

    .line 33882216
    .line 33882217
    goto :goto_6b

    .line 33882218
    :cond_6a
    :goto_6a
    const/4 p1, 0x0

    .line 33882219
    :goto_6b
    invoke-static {v4, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result p1

    .line 33882223
    return p1
.end method


.method public final isItemViewSwipeEnabled()Z
[MOD-CHANGED]
.method public final isItemViewSwipeEnabled()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isItemViewSwipeEnabled()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
[MOD-CHANGED]
.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 16

    .prologue
    .line 117833728
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117833731
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 117833734
    move-result p1

    .line 117833735
    int-to-float p1, p1

    .line 117833736
    const p5, 0x3e99999a    # 0.3f

    .line 117833739
    mul-float p1, p1, p5

    .line 117833741
    div-float p1, p4, p1

    .line 117833743
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117833746
    move-result p5

    .line 117833747
    const/4 p7, -0x1

    .line 117833748
    const-string v0, "default"

    .line 117833750
    const/4 v1, 0x4

    .line 117833751
    const/4 v2, 0x3

    .line 117833752
    const/4 v3, 0x2

    .line 117833753
    const/4 v4, 0x0

    .line 117833754
    const/4 v5, 0x5

    .line 117833755
    const/4 v6, 0x1

    .line 117833756
    if-ne p5, p7, :cond_5a

    .line 117833758
    sget-object p5, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 117833760
    new-array p7, v5, [Ljava/lang/Object;

    .line 117833762
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117833765
    move-result v7

    .line 117833766
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833769
    move-result-object v7

    .line 117833770
    aput-object v7, p7, v4

    .line 117833772
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833775
    move-result-object v7

    .line 117833776
    aput-object v7, p7, v6

    .line 117833778
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833781
    move-result-object p1

    .line 117833782
    aput-object p1, p7, v3

    .line 117833784
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833786
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 117833789
    move-result p1

    .line 117833790
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833793
    move-result-object p1

    .line 117833794
    aput-object p1, p7, v2

    .line 117833796
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833798
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 117833801
    move-result p1

    .line 117833802
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833805
    move-result-object p1

    .line 117833806
    aput-object p1, p7, v1

    .line 117833808
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833811
    move-result-object p1

    .line 117833812
    const-string p5, " ignore invalid onChildDraw position=%s, dx=%s,ratio=%s, tX=%s, tY=%s"

    .line 117833814
    invoke-static {v0, p1, p5, p7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833817
    const/4 p1, 0x0

    .line 117833818
    :cond_5a
    sget-object p5, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 117833820
    new-array p7, v5, [Ljava/lang/Object;

    .line 117833822
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117833825
    move-result v5

    .line 117833826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833829
    move-result-object v5

    .line 117833830
    aput-object v5, p7, v4

    .line 117833832
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833835
    move-result-object p4

    .line 117833836
    aput-object p4, p7, v6

    .line 117833838
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833841
    move-result-object p4

    .line 117833842
    aput-object p4, p7, v3

    .line 117833844
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833846
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 117833849
    move-result p4

    .line 117833850
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833853
    move-result-object p4

    .line 117833854
    aput-object p4, p7, v2

    .line 117833856
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833858
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 117833861
    move-result p4

    .line 117833862
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833865
    move-result-object p4

    .line 117833866
    aput-object p4, p7, v1

    .line 117833868
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833871
    move-result-object p4

    .line 117833872
    const-string p5, "onChildDraw position=%s, dx=%s,ratio=%s, tX=%s, tY=%s"

    .line 117833874
    invoke-static {v0, p4, p5, p7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833877
    if-ne p6, v6, :cond_a3

    .line 117833879
    iget-object p4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 117833881
    iget-object p4, p4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 117833883
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833886
    iget-object p4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 117833888
    invoke-virtual {p4, p2, p3, p1}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    .line 117833891
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 16

    .prologue
    .line 117833728
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 117833732
    .line 117833733
    .line 117833734
    move-result p1

    .line 117833735
    int-to-float p1, p1

    .line 117833736
    const p5, 0x3e99999a    # 0.3f

    .line 117833737
    .line 117833738
    .line 117833739
    mul-float p1, p1, p5

    .line 117833740
    .line 117833741
    div-float p1, p4, p1

    .line 117833742
    .line 117833743
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117833744
    .line 117833745
    .line 117833746
    move-result p5

    .line 117833747
    const/4 p7, -0x1

    .line 117833748
    const-string v0, "default"

    .line 117833749
    .line 117833750
    const/4 v1, 0x4

    .line 117833751
    const/4 v2, 0x3

    .line 117833752
    const/4 v3, 0x2

    .line 117833753
    const/4 v4, 0x0

    .line 117833754
    const/4 v5, 0x5

    .line 117833755
    const/4 v6, 0x1

    .line 117833756
    if-ne p5, p7, :cond_5a

    .line 117833757
    .line 117833758
    sget-object p5, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 117833759
    .line 117833760
    new-array p7, v5, [Ljava/lang/Object;

    .line 117833761
    .line 117833762
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117833763
    .line 117833764
    .line 117833765
    move-result v7

    .line 117833766
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object v7

    .line 117833770
    aput-object v7, p7, v4

    .line 117833771
    .line 117833772
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v7

    .line 117833776
    aput-object v7, p7, v6

    .line 117833777
    .line 117833778
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object p1

    .line 117833782
    aput-object p1, p7, v3

    .line 117833783
    .line 117833784
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833785
    .line 117833786
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 117833787
    .line 117833788
    .line 117833789
    move-result p1

    .line 117833790
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object p1

    .line 117833794
    aput-object p1, p7, v2

    .line 117833795
    .line 117833796
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833797
    .line 117833798
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 117833799
    .line 117833800
    .line 117833801
    move-result p1

    .line 117833802
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object p1

    .line 117833806
    aput-object p1, p7, v1

    .line 117833807
    .line 117833808
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object p1

    .line 117833812
    const-string p5, " ignore invalid onChildDraw position=%s, dx=%s,ratio=%s, tX=%s, tY=%s"

    .line 117833813
    .line 117833814
    invoke-static {v0, p1, p5, p7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833815
    .line 117833816
    .line 117833817
    const/4 p1, 0x0

    .line 117833818
    :cond_5a
    sget-object p5, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 117833819
    .line 117833820
    new-array p7, v5, [Ljava/lang/Object;

    .line 117833821
    .line 117833822
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117833823
    .line 117833824
    .line 117833825
    move-result v5

    .line 117833826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833827
    .line 117833828
    .line 117833829
    move-result-object v5

    .line 117833830
    aput-object v5, p7, v4

    .line 117833831
    .line 117833832
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object p4

    .line 117833836
    aput-object p4, p7, v6

    .line 117833837
    .line 117833838
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833839
    .line 117833840
    .line 117833841
    move-result-object p4

    .line 117833842
    aput-object p4, p7, v3

    .line 117833843
    .line 117833844
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833845
    .line 117833846
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 117833847
    .line 117833848
    .line 117833849
    move-result p4

    .line 117833850
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833851
    .line 117833852
    .line 117833853
    move-result-object p4

    .line 117833854
    aput-object p4, p7, v2

    .line 117833855
    .line 117833856
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117833857
    .line 117833858
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 117833859
    .line 117833860
    .line 117833861
    move-result p4

    .line 117833862
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833863
    .line 117833864
    .line 117833865
    move-result-object p4

    .line 117833866
    aput-object p4, p7, v1

    .line 117833867
    .line 117833868
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117833869
    .line 117833870
    .line 117833871
    move-result-object p4

    .line 117833872
    const-string p5, "onChildDraw position=%s, dx=%s,ratio=%s, tX=%s, tY=%s"

    .line 117833873
    .line 117833874
    invoke-static {v0, p4, p5, p7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833875
    .line 117833876
    .line 117833877
    if-ne p6, v6, :cond_a3

    .line 117833878
    .line 117833879
    iget-object p4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 117833880
    .line 117833881
    iget-object p4, p4, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 117833882
    .line 117833883
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833884
    .line 117833885
    .line 117833886
    iget-object p4, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 117833887
    .line 117833888
    invoke-virtual {p4, p2, p3, p1}, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    .line 117833889
    .line 117833890
    .line 117833891
    :cond_a3
    return-void
.end method


.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p2, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v0, 0x4

    .line 33882115
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882120
    move-result v1

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object v1, v0, v2

    .line 33882128
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882130
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 33882133
    move-result v1

    .line 33882134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    aput-object v1, v0, v2

    .line 33882141
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33882146
    move-result v1

    .line 33882147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x2

    .line 33882152
    aput-object v1, v0, v2

    .line 33882154
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33882159
    move-result p1

    .line 33882160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882163
    move-result-object p1

    .line 33882164
    const/4 v1, 0x3

    .line 33882165
    aput-object p1, v0, v1

    .line 33882167
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string p2, "default"

    .line 33882173
    const-string v1, "onSwiped position=%s, rotation=%s, tX=%s, tY=%s"

    .line 33882175
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 33882180
    iget-object p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 33882182
    if-eqz p2, :cond_59

    .line 33882184
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 33882186
    const/16 v0, 0x7d0

    .line 33882188
    iput v0, p1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 33882190
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/swipecard/a;->a(Lcom/dragon/read/widget/swipecard/a$a;)V

    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 33882197
    const/16 p2, -0x3e8

    .line 33882199
    iput p2, p1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .prologue
    .line 33882112
    sget-object p2, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v0, 0x4

    .line 33882115
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object v1, v0, v2

    .line 33882127
    .line 33882128
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    aput-object v1, v0, v2

    .line 33882140
    .line 33882141
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x2

    .line 33882152
    aput-object v1, v0, v2

    .line 33882153
    .line 33882154
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const/4 v1, 0x3

    .line 33882165
    aput-object p1, v0, v1

    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string p2, "default"

    .line 33882172
    .line 33882173
    const-string v1, "onSwiped position=%s, rotation=%s, tX=%s, tY=%s"

    .line 33882174
    .line 33882175
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 33882179
    .line 33882180
    iget-object p2, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->e:Lcom/dragon/read/widget/swipecard/a;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_59

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 33882185
    .line 33882186
    const/16 v0, 0x7d0

    .line 33882187
    .line 33882188
    iput v0, p1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 33882189
    .line 33882190
    invoke-interface {p2, p1}, Lcom/dragon/read/widget/swipecard/a;->a(Lcom/dragon/read/widget/swipecard/a$a;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/SwipeCardLayoutManager;->g:Lcom/dragon/read/widget/swipecard/a$a;

    .line 33882196
    .line 33882197
    const/16 p2, -0x3e8

    .line 33882198
    .line 33882199
    iput p2, p1, Lcom/dragon/read/widget/swipecard/a$a;->a:I

    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


