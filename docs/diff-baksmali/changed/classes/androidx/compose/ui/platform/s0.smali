## classes/androidx/compose/ui/platform/s0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973831
    new-instance p1, Ljava/util/HashMap;

    .line 16973833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->b:Ljava/util/HashMap;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/HashMap;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    new-instance p1, Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->b:Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final getHolderToLayoutNode()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getHolderToLayoutNode()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHolderToLayoutNode()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->b:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutNodeToHolder()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->b:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 84148226
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84148229
    move-result-object p1

    .line 84148230
    check-cast p1, Ljava/lang/Iterable;

    .line 84148232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148235
    move-result-object p1

    .line 84148236
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148239
    move-result p2

    .line 84148240
    if-eqz p2, :cond_2c

    .line 84148242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148245
    move-result-object p2

    .line 84148246
    check-cast p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 84148248
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 84148251
    move-result p3

    .line 84148252
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 84148255
    move-result p4

    .line 84148256
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 84148259
    move-result p5

    .line 84148260
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 84148263
    move-result v0

    .line 84148264
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84148267
    goto :goto_c

    .line 84148268
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84148224
    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 84148225
    .line 84148226
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object p1

    .line 84148230
    check-cast p1, Ljava/lang/Iterable;

    .line 84148231
    .line 84148232
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p1

    .line 84148236
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p2

    .line 84148240
    if-eqz p2, :cond_2c

    .line 84148241
    .line 84148242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p2

    .line 84148246
    check-cast p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 84148247
    .line 84148248
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p3

    .line 84148252
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p4

    .line 84148256
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p5

    .line 84148260
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 84148261
    .line 84148262
    .line 84148263
    move-result v0

    .line 84148264
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 84148265
    .line 84148266
    .line 84148267
    goto :goto_c

    .line 84148268
    :cond_2c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882120
    if-ne v0, v3, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-nez v0, :cond_14

    .line 33882127
    const-string v0, "widthMeasureSpec should be EXACTLY"

    .line 33882129
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882132
    :cond_14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882135
    move-result v0

    .line 33882136
    if-ne v0, v3, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-nez v1, :cond_23

    .line 33882142
    const-string v0, "heightMeasureSpec should be EXACTLY"

    .line 33882144
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882147
    :cond_23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882154
    move-result p2

    .line 33882155
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882158
    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 33882160
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/Iterable;

    .line 33882166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_55

    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33882182
    iget v0, p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    .line 33882184
    const/high16 v1, -0x80000000

    .line 33882186
    if-eq v0, v1, :cond_3a

    .line 33882188
    iget v2, p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 33882190
    if-ne v2, v1, :cond_51

    .line 33882192
    goto :goto_3a

    .line 33882193
    :cond_51
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 33882196
    goto :goto_3a

    .line 33882197
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    const/high16 v3, 0x40000000    # 2.0f

    .line 33882119
    .line 33882120
    if-ne v0, v3, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-nez v0, :cond_14

    .line 33882126
    .line 33882127
    const-string v0, "widthMeasureSpec should be EXACTLY"

    .line 33882128
    .line 33882129
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-ne v0, v3, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-nez v1, :cond_23

    .line 33882141
    .line 33882142
    const-string v0, "heightMeasureSpec should be EXACTLY"

    .line 33882143
    .line 33882144
    invoke-static {v0}, Ln0/a;->a(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/Iterable;

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_55

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    check-cast p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 33882181
    .line 33882182
    iget v0, p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:I

    .line 33882183
    .line 33882184
    const/high16 v1, -0x80000000

    .line 33882185
    .line 33882186
    if-eq v0, v1, :cond_3a

    .line 33882187
    .line 33882188
    iget v2, p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 33882189
    .line 33882190
    if-ne v2, v1, :cond_51

    .line 33882191
    .line 33882192
    goto :goto_3a

    .line 33882193
    :cond_51
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_3a

    .line 33882197
    :cond_55
    return-void
.end method


.method public final requestLayout()V
[MOD-CHANGED]
.method public final requestLayout()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 262147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262150
    move-result v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-ge v2, v0, :cond_26

    .line 262155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262158
    move-result-object v3

    .line 262159
    iget-object v4, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 262161
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    move-result-object v4

    .line 262165
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_23

    .line 262173
    if-eqz v4, :cond_23

    .line 262175
    const/4 v3, 0x7

    .line 262176
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262179
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_9

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLayout()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    if-ge v2, v0, :cond_26

    .line 262154
    .line 262155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    iget-object v4, p0, Landroidx/compose/ui/platform/s0;->a:Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_23

    .line 262172
    .line 262173
    if-eqz v4, :cond_23

    .line 262174
    .line 262175
    const/4 v3, 0x7

    .line 262176
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_9

    .line 262182
    :cond_26
    return-void
.end method


