## classes9/com/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lz37/c;

    .line 50528265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-direct {p1, p2}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 50528277
    const/4 p2, 0x2

    .line 50528278
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528281
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lz37/c;

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-direct {p1, p2}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 50528273
    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 50528276
    .line 50528277
    const/4 p2, 0x2

    .line 50528278
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final fling(II)Z
[MOD-CHANGED]
.method public final fling(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33751042
    invoke-virtual {v0, p2}, Lz37/c;->a(I)I

    .line 33751045
    move-result v0

    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-gez v0, :cond_13

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33751057
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->d:I

    .line 33751059
    :cond_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final fling(II)Z
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Lz37/c;->a(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-gez v0, :cond_13

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    const/4 p2, 0x0

    .line 33751055
    iput p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33751056
    .line 33751057
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->d:I

    .line 33751058
    .line 33751059
    :cond_13
    return p1
.end method


.method public final getFlingParent()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getFlingParent()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlingParent()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedStaggeredFooterMatchParent()Z
[MOD-CHANGED]
.method public final getNeedStaggeredFooterMatchParent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedStaggeredFooterMatchParent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 17039367
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 17039369
    if-eqz v0, :cond_21

    .line 17039371
    instance-of v0, p1, Lcom/dragon/read/widget/y7;

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object v0

    .line 17039379
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039383
    move-object v1, v0

    .line 17039384
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_21

    .line 17039370
    .line 17039371
    instance-of v0, p1, Lcom/dragon/read/widget/y7;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_21

    .line 17039382
    .line 17039383
    move-object v1, v0

    .line 17039384
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onScrolled(II)V
[MOD-CHANGED]
.method public final onScrolled(II)V
    .registers 6

    .prologue
    .line 33882112
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882114
    add-int/2addr p1, p2

    .line 33882115
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882117
    const/4 p1, -0x1

    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_4a

    .line 33882124
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->d:I

    .line 33882126
    if-gez p1, :cond_4a

    .line 33882128
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 33882136
    move-result-wide p1

    .line 33882137
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882139
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882142
    move-result v0

    .line 33882143
    int-to-double v0, v0

    .line 33882144
    cmpl-double v2, p1, v0

    .line 33882146
    if-lez v2, :cond_47

    .line 33882148
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882153
    move-result v0

    .line 33882154
    int-to-double v0, v0

    .line 33882155
    sub-double/2addr p1, v0

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {p1, p2}, Lz37/c;->c(D)I

    .line 33882164
    move-result p1

    .line 33882165
    neg-int p1, p1

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    .line 33882168
    if-eqz p2, :cond_47

    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33882172
    invoke-virtual {v0, p1}, Lz37/c;->a(I)I

    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->d:I

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(II)V
    .registers 6

    .prologue
    .line 33882112
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882113
    .line 33882114
    add-int/2addr p1, p2

    .line 33882115
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882116
    .line 33882117
    const/4 p1, -0x1

    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_4a

    .line 33882123
    .line 33882124
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->d:I

    .line 33882125
    .line 33882126
    if-gez p1, :cond_4a

    .line 33882127
    .line 33882128
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide p1

    .line 33882137
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882138
    .line 33882139
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    int-to-double v0, v0

    .line 33882144
    cmpl-double v2, p1, v0

    .line 33882145
    .line 33882146
    if-lez v2, :cond_47

    .line 33882147
    .line 33882148
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->e:I

    .line 33882149
    .line 33882150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    int-to-double v0, v0

    .line 33882155
    sub-double/2addr p1, v0

    .line 33882156
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Lz37/c;->c(D)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    neg-int p1, p1

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_47

    .line 33882169
    .line 33882170
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->a:Lz37/c;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Lz37/c;->a(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->d:I

    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public final setFlingParent(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setFlingParent(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFlingParent(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->c:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedStaggeredFooterMatchParent(Z)V
[MOD-CHANGED]
.method public final setNeedStaggeredFooterMatchParent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedStaggeredFooterMatchParent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ChildNestedRecyclerView;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


