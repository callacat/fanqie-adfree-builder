## classes4/com/dragon/read/compose/c.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 17039370
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17039375
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 17039377
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 17039382
    const/4 p1, 0x2

    .line 17039383
    new-array p1, p1, [I

    .line 17039385
    fill-array-data p1, :array_24

    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/compose/c;->p:[I

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/c;->setNestedScrollingEnabled(Z)V

    .line 17039394
    return-void

    nop

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 17039369
    .line 17039370
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 17039374
    .line 17039375
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 17039376
    .line 17039377
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 17039381
    .line 17039382
    const/4 p1, 0x2

    .line 17039383
    new-array p1, p1, [I

    .line 17039384
    .line 17039385
    fill-array-data p1, :array_24

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/dragon/read/compose/c;->p:[I

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/dragon/read/compose/c;->setNestedScrollingEnabled(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void

    .line 17039395
    nop

    .line 17039396
    :array_24
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public final dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 67174403
    .line 67174404
    .line 67174405
    move-result p1

    .line 67174406
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public final dispatchNestedScroll(IIII[II[I)V
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[II[I)V
    .registers 17

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object/from16 v8, p7

    .line 117637123
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637126
    move-object v0, p0

    .line 117637127
    iget-object v1, v0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 117637129
    move v2, p1

    .line 117637130
    move v3, p2

    .line 117637131
    move v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move-object v6, p5

    .line 117637134
    move v7, p6

    .line 117637135
    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 117637138
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[II[I)V
    .registers 17

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object/from16 v8, p7

    .line 117637122
    .line 117637123
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    .line 117637125
    .line 117637126
    move-object v0, p0

    .line 117637127
    iget-object v1, v0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 117637128
    .line 117637129
    move v2, p1

    .line 117637130
    move v3, p2

    .line 117637131
    move v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move-object v6, p5

    .line 117637134
    move v7, p6

    .line 117637135
    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 117637136
    .line 117637137
    .line 117637138
    return-void
.end method


.method public final dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[I)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public final dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100925442
    move v1, p1

    .line 100925443
    move v2, p2

    .line 100925444
    move v3, p3

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100925451
    move-result p1

    .line 100925452
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100925441
    .line 100925442
    move v1, p1

    .line 100925443
    move v2, p2

    .line 100925444
    move v3, p3

    .line 100925445
    move v4, p4

    .line 100925446
    move-object v5, p5

    .line 100925447
    move v6, p6

    .line 100925448
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100925449
    .line 100925450
    .line 100925451
    move-result p1

    .line 100925452
    return p1
.end method


.method public getNestedScrollAxes()I
[MOD-CHANGED]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNestedScrollAxes()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hasNestedScrollingParent(I)Z
[MOD-CHANGED]
.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public final isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/compose/c;->dispatchNestedFling(FFZ)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-virtual {p0, p2, p3, p4}, Lcom/dragon/read/compose/c;->dispatchNestedFling(FFZ)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/compose/c;->dispatchNestedPreFling(FF)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/compose/c;->dispatchNestedPreFling(FF)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/compose/c;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/compose/c;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    iget p1, p0, Lcom/dragon/read/compose/c;->q:I

    .line 84148229
    if-nez p5, :cond_8

    .line 84148231
    goto :goto_17

    .line 84148232
    :cond_8
    if-lez p1, :cond_f

    .line 84148234
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84148237
    move-result p1

    .line 84148238
    goto :goto_18

    .line 84148239
    :cond_f
    if-gez p1, :cond_17

    .line 84148241
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84148244
    move-result p1

    .line 84148245
    neg-int p1, p1

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    :goto_17
    move p1, p3

    .line 84148248
    :goto_18
    if-nez p5, :cond_1c

    .line 84148250
    iput p3, p0, Lcom/dragon/read/compose/c;->q:I

    .line 84148252
    :cond_1c
    const/4 v4, 0x0

    .line 84148253
    move-object v0, p0

    .line 84148254
    move v1, p2

    .line 84148255
    move v2, p1

    .line 84148256
    move-object v3, p4

    .line 84148257
    move v5, p5

    .line 84148258
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/compose/c;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148261
    const/4 p2, 0x1

    .line 84148262
    if-eq p1, p3, :cond_29

    .line 84148264
    goto :goto_2b

    .line 84148265
    :cond_29
    aget p1, p4, p2

    .line 84148267
    :goto_2b
    if-lez p3, :cond_32

    .line 84148269
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148272
    move-result p1

    .line 84148273
    goto :goto_39

    .line 84148274
    :cond_32
    if-gez p3, :cond_39

    .line 84148276
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148279
    move-result p1

    .line 84148280
    neg-int p1, p1

    .line 84148281
    :cond_39
    :goto_39
    aput p1, p4, p2

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget p1, p0, Lcom/dragon/read/compose/c;->q:I

    .line 84148228
    .line 84148229
    if-nez p5, :cond_8

    .line 84148230
    .line 84148231
    goto :goto_17

    .line 84148232
    :cond_8
    if-lez p1, :cond_f

    .line 84148233
    .line 84148234
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p1

    .line 84148238
    goto :goto_18

    .line 84148239
    :cond_f
    if-gez p1, :cond_17

    .line 84148240
    .line 84148241
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p1

    .line 84148245
    neg-int p1, p1

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    :goto_17
    move p1, p3

    .line 84148248
    :goto_18
    if-nez p5, :cond_1c

    .line 84148249
    .line 84148250
    iput p3, p0, Lcom/dragon/read/compose/c;->q:I

    .line 84148251
    .line 84148252
    :cond_1c
    const/4 v4, 0x0

    .line 84148253
    move-object v0, p0

    .line 84148254
    move v1, p2

    .line 84148255
    move v2, p1

    .line 84148256
    move-object v3, p4

    .line 84148257
    move v5, p5

    .line 84148258
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/compose/c;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148259
    .line 84148260
    .line 84148261
    const/4 p2, 0x1

    .line 84148262
    if-eq p1, p3, :cond_29

    .line 84148263
    .line 84148264
    goto :goto_2b

    .line 84148265
    :cond_29
    aget p1, p4, p2

    .line 84148266
    .line 84148267
    :goto_2b
    if-lez p3, :cond_32

    .line 84148268
    .line 84148269
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148270
    .line 84148271
    .line 84148272
    move-result p1

    .line 84148273
    goto :goto_39

    .line 84148274
    :cond_32
    if-gez p3, :cond_39

    .line 84148275
    .line 84148276
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 84148277
    .line 84148278
    .line 84148279
    move-result p1

    .line 84148280
    neg-int p1, p1

    .line 84148281
    :cond_39
    :goto_39
    aput p1, p4, p2

    .line 84148282
    .line 84148283
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    const/4 v7, 0x0

    .line 84017157
    move-object v1, p0

    .line 84017158
    move-object v2, p1

    .line 84017159
    move v3, p2

    .line 84017160
    move v4, p3

    .line 84017161
    move v5, p4

    .line 84017162
    move v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/compose/c;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 14

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    const/4 v7, 0x0

    .line 84017157
    move-object v1, p0

    .line 84017158
    move-object v2, p1

    .line 84017159
    move v3, p2

    .line 84017160
    move v4, p3

    .line 84017161
    move v5, p4

    .line 84017162
    move v6, p5

    .line 84017163
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/compose/c;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    iget-object v2, p0, Lcom/dragon/read/compose/c;->p:[I

    .line 100859910
    const/4 v3, 0x0

    .line 100859911
    const/4 v4, 0x0

    .line 100859912
    const/4 v5, 0x0

    .line 100859913
    const/4 v6, 0x6

    .line 100859914
    const/4 v7, 0x0

    .line 100859915
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 100859918
    iget-object v7, p0, Lcom/dragon/read/compose/c;->p:[I

    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    move v2, p2

    .line 100859923
    move v3, p3

    .line 100859924
    move v4, p4

    .line 100859925
    move v5, p5

    .line 100859926
    move v6, p6

    .line 100859927
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/compose/c;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 100859930
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 15

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    iget-object v2, p0, Lcom/dragon/read/compose/c;->p:[I

    .line 100859909
    .line 100859910
    const/4 v3, 0x0

    .line 100859911
    const/4 v4, 0x0

    .line 100859912
    const/4 v5, 0x0

    .line 100859913
    const/4 v6, 0x6

    .line 100859914
    const/4 v7, 0x0

    .line 100859915
    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 100859916
    .line 100859917
    .line 100859918
    iget-object v7, p0, Lcom/dragon/read/compose/c;->p:[I

    .line 100859919
    .line 100859920
    move-object v0, p0

    .line 100859921
    move-object v1, p1

    .line 100859922
    move v2, p2

    .line 100859923
    move v3, p3

    .line 100859924
    move v4, p4

    .line 100859925
    move v5, p5

    .line 100859926
    move v6, p6

    .line 100859927
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/compose/c;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 100859928
    .line 100859929
    .line 100859930
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    iget p1, p0, Lcom/dragon/read/compose/c;->q:I

    .line 117702661
    if-nez p6, :cond_8

    .line 117702663
    goto :goto_17

    .line 117702664
    :cond_8
    if-lez p1, :cond_f

    .line 117702666
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 117702669
    move-result p1

    .line 117702670
    goto :goto_18

    .line 117702671
    :cond_f
    if-gez p1, :cond_17

    .line 117702673
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 117702676
    move-result p1

    .line 117702677
    neg-int p1, p1

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    :goto_17
    move p1, p5

    .line 117702680
    :goto_18
    const/4 v5, 0x0

    .line 117702681
    move-object v0, p0

    .line 117702682
    move v1, p2

    .line 117702683
    move v2, p3

    .line 117702684
    move v3, p4

    .line 117702685
    move v4, p1

    .line 117702686
    move v6, p6

    .line 117702687
    move-object v7, p7

    .line 117702688
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/compose/c;->dispatchNestedScroll(IIII[II[I)V

    .line 117702691
    const/4 p2, 0x1

    .line 117702692
    if-eq p1, p5, :cond_27

    .line 117702694
    goto :goto_29

    .line 117702695
    :cond_27
    aget p1, p7, p2

    .line 117702697
    :goto_29
    if-lez p5, :cond_30

    .line 117702699
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 117702702
    move-result p1

    .line 117702703
    goto :goto_37

    .line 117702704
    :cond_30
    if-gez p5, :cond_37

    .line 117702706
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 117702709
    move-result p1

    .line 117702710
    neg-int p1, p1

    .line 117702711
    :cond_37
    :goto_37
    aput p1, p7, p2

    .line 117702713
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    iget p1, p0, Lcom/dragon/read/compose/c;->q:I

    .line 117702660
    .line 117702661
    if-nez p6, :cond_8

    .line 117702662
    .line 117702663
    goto :goto_17

    .line 117702664
    :cond_8
    if-lez p1, :cond_f

    .line 117702665
    .line 117702666
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 117702667
    .line 117702668
    .line 117702669
    move-result p1

    .line 117702670
    goto :goto_18

    .line 117702671
    :cond_f
    if-gez p1, :cond_17

    .line 117702672
    .line 117702673
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 117702674
    .line 117702675
    .line 117702676
    move-result p1

    .line 117702677
    neg-int p1, p1

    .line 117702678
    goto :goto_18

    .line 117702679
    :cond_17
    :goto_17
    move p1, p5

    .line 117702680
    :goto_18
    const/4 v5, 0x0

    .line 117702681
    move-object v0, p0

    .line 117702682
    move v1, p2

    .line 117702683
    move v2, p3

    .line 117702684
    move v3, p4

    .line 117702685
    move v4, p1

    .line 117702686
    move v6, p6

    .line 117702687
    move-object v7, p7

    .line 117702688
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/compose/c;->dispatchNestedScroll(IIII[II[I)V

    .line 117702689
    .line 117702690
    .line 117702691
    const/4 p2, 0x1

    .line 117702692
    if-eq p1, p5, :cond_27

    .line 117702693
    .line 117702694
    goto :goto_29

    .line 117702695
    :cond_27
    aget p1, p7, p2

    .line 117702696
    .line 117702697
    :goto_29
    if-lez p5, :cond_30

    .line 117702698
    .line 117702699
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 117702700
    .line 117702701
    .line 117702702
    move-result p1

    .line 117702703
    goto :goto_37

    .line 117702704
    :cond_30
    if-gez p5, :cond_37

    .line 117702705
    .line 117702706
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 117702707
    .line 117702708
    .line 117702709
    move-result p1

    .line 117702710
    neg-int p1, p1

    .line 117702711
    :cond_37
    :goto_37
    aput p1, p7, p2

    .line 117702712
    .line 117702713
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/compose/c;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/compose/c;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/compose/c;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dragon/read/compose/c;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    and-int/lit8 p1, p3, 0x2

    .line 67305477
    if-eqz p1, :cond_9

    .line 67305479
    const/4 p1, 0x1

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 p1, 0x0

    .line 67305482
    :goto_a
    if-eqz p1, :cond_f

    .line 67305484
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/compose/c;->startNestedScroll(II)Z

    .line 67305487
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    and-int/lit8 p1, p3, 0x2

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_9

    .line 67305478
    .line 67305479
    const/4 p1, 0x1

    .line 67305480
    goto :goto_a

    .line 67305481
    :cond_9
    const/4 p1, 0x0

    .line 67305482
    :goto_a
    if-eqz p1, :cond_f

    .line 67305483
    .line 67305484
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/compose/c;->startNestedScroll(II)Z

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    return p1
.end method


.method public final onStopNestedScroll(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/compose/c;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/compose/c;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685513
    invoke-virtual {p0, p2}, Lcom/dragon/read/compose/c;->stopNestedScroll(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/compose/c;->n:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Lcom/dragon/read/compose/c;->stopNestedScroll(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final startNestedScroll(I)Z
[MOD-CHANGED]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final startNestedScroll(II)Z
[MOD-CHANGED]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public final stopNestedScroll()V
[MOD-CHANGED]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScroll()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final stopNestedScroll(I)V
[MOD-CHANGED]
.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/compose/c;->o:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


