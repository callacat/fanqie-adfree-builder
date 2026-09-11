## classes9/com/dragon/read/widget/nested2/BetterParentRecyclerView.smali
# added=0 removed=0 changed=20

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Ly37/l;

    .line 50528265
    invoke-direct {p1, p0}, Ly37/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 50528270
    new-instance p1, Ly37/m;

    .line 50528272
    invoke-direct {p1, p0}, Ly37/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528275
    const/4 p1, 0x2

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528279
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
    new-instance p1, Ly37/l;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Ly37/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 50528269
    .line 50528270
    new-instance p1, Ly37/m;

    .line 50528271
    .line 50528272
    invoke-direct {p1, p0}, Ly37/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50528273
    .line 50528274
    .line 50528275
    const/4 p1, 0x2

    .line 50528276
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method private final getFlingParentHelper()Ly37/j;
[MOD-CHANGED]
.method private final getFlingParentHelper()Ly37/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Ly37/j;

    .line 196614
    invoke-direct {v0, p0}, Ly37/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFlingParentHelper()Ly37/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Ly37/j;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Ly37/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final M0(Landroid/view/View;)I
[MOD-CHANGED]
.method public final M0(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_b

    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final N0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final N0(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 16973837
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final O0(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final O0(Landroid/view/View;IIIII[I)V
    .registers 17

    .prologue
    .line 117768192
    move v4, p5

    .line 117768193
    move v6, p6

    .line 117768194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768196
    const-string v1, "onNestedScroll-dy="

    .line 117768198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768201
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768204
    const-string v1, ", type="

    .line 117768206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768209
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768215
    move-result-object v0

    .line 117768216
    const/4 v1, 0x0

    .line 117768217
    new-array v2, v1, [Ljava/lang/Object;

    .line 117768219
    const-string v3, "default"

    .line 117768221
    const-string v5, "Nested2Widget-BetterParentRecyclerView"

    .line 117768223
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768226
    const/4 v0, 0x1

    .line 117768227
    if-nez v6, :cond_50

    .line 117768229
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 117768232
    move-result v2

    .line 117768233
    move-object v8, p0

    .line 117768234
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768237
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 117768240
    move-result v1

    .line 117768241
    sub-int/2addr v2, v1

    .line 117768242
    sub-int/2addr v4, v2

    .line 117768243
    if-eqz p7, :cond_46

    .line 117768245
    aget v1, p7, v0

    .line 117768247
    add-int/2addr v1, v2

    .line 117768248
    aput v1, p7, v0

    .line 117768250
    const/4 v5, 0x0

    .line 117768251
    move-object v0, p0

    .line 117768252
    move v1, p2

    .line 117768253
    move v2, p3

    .line 117768254
    move v3, p4

    .line 117768255
    move v6, p6

    .line 117768256
    move-object/from16 v7, p7

    .line 117768258
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768261
    goto :goto_6c

    .line 117768262
    :cond_46
    const/4 v5, 0x0

    .line 117768263
    move-object v0, p0

    .line 117768264
    move v1, p2

    .line 117768265
    move v2, p3

    .line 117768266
    move v3, p4

    .line 117768267
    move v6, p6

    .line 117768268
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768271
    goto :goto_6c

    .line 117768272
    :cond_50
    move-object v8, p0

    .line 117768273
    if-eq v6, v0, :cond_6c

    .line 117768275
    if-eqz p7, :cond_62

    .line 117768277
    const/4 v5, 0x0

    .line 117768278
    move-object v0, p0

    .line 117768279
    move v1, p2

    .line 117768280
    move v2, p3

    .line 117768281
    move v3, p4

    .line 117768282
    move v4, p5

    .line 117768283
    move v6, p6

    .line 117768284
    move-object/from16 v7, p7

    .line 117768286
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768289
    goto :goto_6c

    .line 117768290
    :cond_62
    const/4 v5, 0x0

    .line 117768291
    move-object v0, p0

    .line 117768292
    move v1, p2

    .line 117768293
    move v2, p3

    .line 117768294
    move v3, p4

    .line 117768295
    move v4, p5

    .line 117768296
    move v6, p6

    .line 117768297
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768300
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Landroid/view/View;IIIII[I)V
    .registers 17

    .prologue
    .line 117768192
    move v4, p5

    .line 117768193
    move v6, p6

    .line 117768194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768195
    .line 117768196
    const-string v1, "onNestedScroll-dy="

    .line 117768197
    .line 117768198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768199
    .line 117768200
    .line 117768201
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768202
    .line 117768203
    .line 117768204
    const-string v1, ", type="

    .line 117768205
    .line 117768206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768207
    .line 117768208
    .line 117768209
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768210
    .line 117768211
    .line 117768212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768213
    .line 117768214
    .line 117768215
    move-result-object v0

    .line 117768216
    const/4 v1, 0x0

    .line 117768217
    new-array v2, v1, [Ljava/lang/Object;

    .line 117768218
    .line 117768219
    const-string v3, "default"

    .line 117768220
    .line 117768221
    const-string v5, "Nested2Widget-BetterParentRecyclerView"

    .line 117768222
    .line 117768223
    invoke-static {v3, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768224
    .line 117768225
    .line 117768226
    const/4 v0, 0x1

    .line 117768227
    if-nez v6, :cond_50

    .line 117768228
    .line 117768229
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 117768230
    .line 117768231
    .line 117768232
    move-result v2

    .line 117768233
    move-object v8, p0

    .line 117768234
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768235
    .line 117768236
    .line 117768237
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 117768238
    .line 117768239
    .line 117768240
    move-result v1

    .line 117768241
    sub-int/2addr v2, v1

    .line 117768242
    sub-int/2addr v4, v2

    .line 117768243
    if-eqz p7, :cond_46

    .line 117768244
    .line 117768245
    aget v1, p7, v0

    .line 117768246
    .line 117768247
    add-int/2addr v1, v2

    .line 117768248
    aput v1, p7, v0

    .line 117768249
    .line 117768250
    const/4 v5, 0x0

    .line 117768251
    move-object v0, p0

    .line 117768252
    move v1, p2

    .line 117768253
    move v2, p3

    .line 117768254
    move v3, p4

    .line 117768255
    move v6, p6

    .line 117768256
    move-object/from16 v7, p7

    .line 117768257
    .line 117768258
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768259
    .line 117768260
    .line 117768261
    goto :goto_6c

    .line 117768262
    :cond_46
    const/4 v5, 0x0

    .line 117768263
    move-object v0, p0

    .line 117768264
    move v1, p2

    .line 117768265
    move v2, p3

    .line 117768266
    move v3, p4

    .line 117768267
    move v6, p6

    .line 117768268
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768269
    .line 117768270
    .line 117768271
    goto :goto_6c

    .line 117768272
    :cond_50
    move-object v8, p0

    .line 117768273
    if-eq v6, v0, :cond_6c

    .line 117768274
    .line 117768275
    if-eqz p7, :cond_62

    .line 117768276
    .line 117768277
    const/4 v5, 0x0

    .line 117768278
    move-object v0, p0

    .line 117768279
    move v1, p2

    .line 117768280
    move v2, p3

    .line 117768281
    move v3, p4

    .line 117768282
    move v4, p5

    .line 117768283
    move v6, p6

    .line 117768284
    move-object/from16 v7, p7

    .line 117768285
    .line 117768286
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768287
    .line 117768288
    .line 117768289
    goto :goto_6c

    .line 117768290
    :cond_62
    const/4 v5, 0x0

    .line 117768291
    move-object v0, p0

    .line 117768292
    move v1, p2

    .line 117768293
    move v2, p3

    .line 117768294
    move v3, p4

    .line 117768295
    move v4, p5

    .line 117768296
    move v6, p6

    .line 117768297
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768298
    .line 117768299
    .line 117768300
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->fling(II)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->fling(II)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public fling(II)Z
[MOD-CHANGED]
.method public fling(II)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ly37/b;

    .line 33816588
    iget v0, v0, Ly37/b;->c:I

    .line 33816590
    neg-int v1, v0

    .line 33816591
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816598
    move-result p1

    .line 33816599
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ly37/b;

    .line 33816611
    iget v0, v0, Ly37/b;->c:I

    .line 33816613
    neg-int v1, v0

    .line 33816614
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816621
    move-result p2

    .line 33816622
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816625
    move-result v0

    .line 33816626
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 33816629
    move-result-object v1

    .line 33816630
    invoke-virtual {v1, p1, p2}, Ly37/j;->f(II)V

    .line 33816633
    return v0
.end method

[INNER-ORIGINAL]
.method public fling(II)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ly37/b;

    .line 33816587
    .line 33816588
    iget v0, v0, Ly37/b;->c:I

    .line 33816589
    .line 33816590
    neg-int v1, v0

    .line 33816591
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ly37/b;

    .line 33816610
    .line 33816611
    iget v0, v0, Ly37/b;->c:I

    .line 33816612
    .line 33816613
    neg-int v1, v0

    .line 33816614
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v1

    .line 33816630
    invoke-virtual {v1, p1, p2}, Ly37/j;->f(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    return v0
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973831
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 16973840
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onChildDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, p1}, Ly37/j;->e(Landroid/view/View;)V

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iget-object v0, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039393
    iput-object p1, v1, Ly37/l;->c:Ly37/k;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->getFlingParentHelper()Ly37/j;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, p1}, Ly37/j;->e(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039392
    .line 17039393
    iput-object p1, v1, Ly37/l;->c:Ly37/k;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_19

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 17039376
    if-eqz v1, :cond_19

    .line 17039378
    iget-object v1, v1, Ly37/j;->c:Ly37/c;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    invoke-interface {v1}, Ly37/c;->J()V

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 17039387
    invoke-virtual {v1, p1}, Ly37/l;->c(Landroid/view/MotionEvent;)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result v0

    .line 17039398
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_19

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->b:Ly37/j;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_19

    .line 17039377
    .line 17039378
    iget-object v1, v1, Ly37/j;->c:Ly37/c;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ly37/c;->J()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ly37/l;->c(Landroid/view/MotionEvent;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    :goto_26
    return v0
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    cmpg-float v3, p3, v2

    .line 50659336
    if-gez v3, :cond_18

    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-nez p1, :cond_29

    .line 50659345
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_29

    .line 50659351
    goto :goto_2a

    .line 50659352
    :cond_18
    cmpl-float v2, p3, v2

    .line 50659354
    if-lez v2, :cond_29

    .line 50659356
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_29

    .line 50659362
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659365
    move-result p1

    .line 50659366
    if-eqz p1, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v1, 0x0

    .line 50659370
    :goto_2a
    if-eqz v1, :cond_55

    .line 50659372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659374
    const-string v2, "onNestedPreFling-velocity=["

    .line 50659376
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659382
    const/16 v2, 0x2c

    .line 50659384
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659390
    const/16 v2, 0x5d

    .line 50659392
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659401
    const-string v2, "default"

    .line 50659403
    const-string v3, "Nested2Widget"

    .line 50659405
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    float-to-int p1, p2

    .line 50659409
    float-to-int p2, p3

    .line 50659410
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->fling(II)Z

    .line 50659413
    :cond_55
    return v1
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    cmpg-float v3, p3, v2

    .line 50659335
    .line 50659336
    if-gez v3, :cond_18

    .line 50659337
    .line 50659338
    const/4 v2, -0x1

    .line 50659339
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-nez p1, :cond_29

    .line 50659344
    .line 50659345
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p1

    .line 50659349
    if-eqz p1, :cond_29

    .line 50659350
    .line 50659351
    goto :goto_2a

    .line 50659352
    :cond_18
    cmpl-float v2, p3, v2

    .line 50659353
    .line 50659354
    if-lez v2, :cond_29

    .line 50659355
    .line 50659356
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-nez p1, :cond_29

    .line 50659361
    .line 50659362
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p1

    .line 50659366
    if-eqz p1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 v1, 0x0

    .line 50659370
    :goto_2a
    if-eqz v1, :cond_55

    .line 50659371
    .line 50659372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    const-string v2, "onNestedPreFling-velocity=["

    .line 50659375
    .line 50659376
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const/16 v2, 0x2c

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const/16 v2, 0x5d

    .line 50659391
    .line 50659392
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659400
    .line 50659401
    const-string v2, "default"

    .line 50659402
    .line 50659403
    const-string v3, "Nested2Widget"

    .line 50659404
    .line 50659405
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    float-to-int p1, p2

    .line 50659409
    float-to-int p2, p3

    .line 50659410
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->fling(II)Z

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return v1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 17

    .prologue
    .line 84213760
    move-object v6, p0

    .line 84213761
    move-object v7, p1

    .line 84213762
    move v8, p3

    .line 84213763
    move-object v9, p4

    .line 84213764
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213769
    const-string v1, "onNestedScroll-dy="

    .line 84213771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213774
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213777
    const-string v1, ", type="

    .line 84213779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213782
    move/from16 v5, p5

    .line 84213784
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213790
    move-result-object v0

    .line 84213791
    const/4 v10, 0x0

    .line 84213792
    new-array v1, v10, [Ljava/lang/Object;

    .line 84213794
    const-string v2, "default"

    .line 84213796
    const-string v3, "Nested2Widget-BetterParentRecyclerView"

    .line 84213798
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213801
    const/4 v4, 0x0

    .line 84213802
    move-object v0, p0

    .line 84213803
    move v1, p2

    .line 84213804
    move v2, p3

    .line 84213805
    move-object v3, p4

    .line 84213806
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213809
    const/4 v0, 0x1

    .line 84213810
    aget v1, v9, v0

    .line 84213812
    sub-int v1, v8, v1

    .line 84213814
    if-lez v1, :cond_3e

    .line 84213816
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213819
    move-result v2

    .line 84213820
    if-nez v2, :cond_4d

    .line 84213822
    :cond_3e
    if-gez v1, :cond_5e

    .line 84213824
    const/4 v2, -0x1

    .line 84213825
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213828
    move-result v3

    .line 84213829
    if-eqz v3, :cond_5e

    .line 84213831
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84213834
    move-result v2

    .line 84213835
    if-nez v2, :cond_5e

    .line 84213837
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 84213840
    move-result v2

    .line 84213841
    invoke-virtual {p0, v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84213844
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 84213847
    move-result v1

    .line 84213848
    sub-int/2addr v2, v1

    .line 84213849
    aget v1, v9, v0

    .line 84213851
    add-int/2addr v1, v2

    .line 84213852
    aput v1, v9, v0

    .line 84213854
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 17

    .prologue
    .line 84213760
    move-object v6, p0

    .line 84213761
    move-object v7, p1

    .line 84213762
    move v8, p3

    .line 84213763
    move-object v9, p4

    .line 84213764
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213765
    .line 84213766
    .line 84213767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    const-string v1, "onNestedScroll-dy="

    .line 84213770
    .line 84213771
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    const-string v1, ", type="

    .line 84213778
    .line 84213779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    .line 84213781
    .line 84213782
    move/from16 v5, p5

    .line 84213783
    .line 84213784
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v0

    .line 84213791
    const/4 v10, 0x0

    .line 84213792
    new-array v1, v10, [Ljava/lang/Object;

    .line 84213793
    .line 84213794
    const-string v2, "default"

    .line 84213795
    .line 84213796
    const-string v3, "Nested2Widget-BetterParentRecyclerView"

    .line 84213797
    .line 84213798
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213799
    .line 84213800
    .line 84213801
    const/4 v4, 0x0

    .line 84213802
    move-object v0, p0

    .line 84213803
    move v1, p2

    .line 84213804
    move v2, p3

    .line 84213805
    move-object v3, p4

    .line 84213806
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213807
    .line 84213808
    .line 84213809
    const/4 v0, 0x1

    .line 84213810
    aget v1, v9, v0

    .line 84213811
    .line 84213812
    sub-int v1, v8, v1

    .line 84213813
    .line 84213814
    if-lez v1, :cond_3e

    .line 84213815
    .line 84213816
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213817
    .line 84213818
    .line 84213819
    move-result v2

    .line 84213820
    if-nez v2, :cond_4d

    .line 84213821
    .line 84213822
    :cond_3e
    if-gez v1, :cond_5e

    .line 84213823
    .line 84213824
    const/4 v2, -0x1

    .line 84213825
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result v3

    .line 84213829
    if-eqz v3, :cond_5e

    .line 84213830
    .line 84213831
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84213832
    .line 84213833
    .line 84213834
    move-result v2

    .line 84213835
    if-nez v2, :cond_5e

    .line 84213836
    .line 84213837
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 84213838
    .line 84213839
    .line 84213840
    move-result v2

    .line 84213841
    invoke-virtual {p0, v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84213842
    .line 84213843
    .line 84213844
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->M0(Landroid/view/View;)I

    .line 84213845
    .line 84213846
    .line 84213847
    move-result v1

    .line 84213848
    sub-int/2addr v2, v1

    .line 84213849
    aget v1, v9, v0

    .line 84213850
    .line 84213851
    add-int/2addr v1, v2

    .line 84213852
    aput v1, v9, v0

    .line 84213853
    .line 84213854
    :cond_5e
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794372
    const/4 v8, 0x0

    .line 100794373
    move-object v1, p0

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move v4, p3

    .line 100794377
    move v5, p4

    .line 100794378
    move v6, p5

    .line 100794379
    move v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->O0(Landroid/view/View;IIIII[I)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    const/4 v8, 0x0

    .line 100794373
    move-object v1, p0

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move v4, p3

    .line 100794377
    move v5, p4

    .line 100794378
    move v6, p5

    .line 100794379
    move v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->O0(Landroid/view/View;IIIII[I)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->O0(Landroid/view/View;IIIII[I)V

    .line 117506054
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506049
    .line 117506050
    .line 117506051
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->O0(Landroid/view/View;IIIII[I)V

    .line 117506052
    .line 117506053
    .line 117506054
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
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239944
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67239947
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
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

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
    iget-object v0, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public scrollToPosition(I)V
[MOD-CHANGED]
.method public scrollToPosition(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 16908293
    iget-object p1, p1, Ly37/l;->c:Ly37/k;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-interface {p1}, Ly37/k;->r0()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToPosition(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/widget/nested2/BetterParentRecyclerView;->a:Ly37/l;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Ly37/l;->c:Ly37/k;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Ly37/k;->r0()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final y0()V
[MOD-CHANGED]
.method public final y0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


