## classes14/com/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView.smali
# added=0 removed=0 changed=15

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528265
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528270
    const-string p1, "HybridRecyclerView"

    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 50528274
    const/4 p1, 0x2

    .line 50528275
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528278
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
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    .line 50528269
    .line 50528270
    const-string p1, "HybridRecyclerView"

    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 50528273
    .line 50528274
    const/4 p1, 0x2

    .line 50528275
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
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


.method public final N0()Z
[MOD-CHANGED]
.method public final N0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final N0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final O0(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final O0(Landroid/view/View;IIIII[I)V
    .registers 18

    .prologue
    .line 117768192
    move-object v8, p0

    .line 117768193
    move v0, p5

    .line 117768194
    move-object/from16 v7, p7

    .line 117768196
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 117768199
    move-result v1

    .line 117768200
    if-nez v1, :cond_b

    .line 117768202
    return-void

    .line 117768203
    :cond_b
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 117768205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768207
    const-string v3, "[onNestedScrollInternal] dyUnconsumed = "

    .line 117768209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768212
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768215
    const-string v3, ", dyConsumed = "

    .line 117768217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768220
    const/4 v3, 0x1

    .line 117768221
    if-eqz v7, :cond_24

    .line 117768223
    invoke-static {v7, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 117768226
    move-result-object v4

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    const/4 v4, 0x0

    .line 117768229
    :goto_25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768232
    const-string v4, ", type = "

    .line 117768234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768237
    move/from16 v6, p6

    .line 117768239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768245
    move-result-object v2

    .line 117768246
    const/4 v4, 0x0

    .line 117768247
    new-array v5, v4, [Ljava/lang/Object;

    .line 117768249
    const-string v9, "default"

    .line 117768251
    invoke-static {v9, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768254
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 117768257
    move-result v1

    .line 117768258
    invoke-virtual {p0, v4, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768261
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 117768264
    move-result v2

    .line 117768265
    sub-int/2addr v1, v2

    .line 117768266
    sub-int v4, v0, v1

    .line 117768268
    if-eqz v7, :cond_60

    .line 117768270
    aget v0, v7, v3

    .line 117768272
    add-int/2addr v0, v1

    .line 117768273
    aput v0, v7, v3

    .line 117768275
    const/4 v5, 0x0

    .line 117768276
    move-object v0, p0

    .line 117768277
    move v1, p2

    .line 117768278
    move v2, p3

    .line 117768279
    move v3, p4

    .line 117768280
    move/from16 v6, p6

    .line 117768282
    move-object/from16 v7, p7

    .line 117768284
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768287
    goto :goto_6a

    .line 117768288
    :cond_60
    const/4 v5, 0x0

    .line 117768289
    move-object v0, p0

    .line 117768290
    move v1, p2

    .line 117768291
    move v2, p3

    .line 117768292
    move v3, p4

    .line 117768293
    move/from16 v6, p6

    .line 117768295
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768298
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Landroid/view/View;IIIII[I)V
    .registers 18

    .prologue
    .line 117768192
    move-object v8, p0

    .line 117768193
    move v0, p5

    .line 117768194
    move-object/from16 v7, p7

    .line 117768195
    .line 117768196
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 117768197
    .line 117768198
    .line 117768199
    move-result v1

    .line 117768200
    if-nez v1, :cond_b

    .line 117768201
    .line 117768202
    return-void

    .line 117768203
    :cond_b
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 117768204
    .line 117768205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117768206
    .line 117768207
    const-string v3, "[onNestedScrollInternal] dyUnconsumed = "

    .line 117768208
    .line 117768209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768210
    .line 117768211
    .line 117768212
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768213
    .line 117768214
    .line 117768215
    const-string v3, ", dyConsumed = "

    .line 117768216
    .line 117768217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768218
    .line 117768219
    .line 117768220
    const/4 v3, 0x1

    .line 117768221
    if-eqz v7, :cond_24

    .line 117768222
    .line 117768223
    invoke-static {v7, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 117768224
    .line 117768225
    .line 117768226
    move-result-object v4

    .line 117768227
    goto :goto_25

    .line 117768228
    :cond_24
    const/4 v4, 0x0

    .line 117768229
    :goto_25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117768230
    .line 117768231
    .line 117768232
    const-string v4, ", type = "

    .line 117768233
    .line 117768234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768235
    .line 117768236
    .line 117768237
    move/from16 v6, p6

    .line 117768238
    .line 117768239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768240
    .line 117768241
    .line 117768242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object v2

    .line 117768246
    const/4 v4, 0x0

    .line 117768247
    new-array v5, v4, [Ljava/lang/Object;

    .line 117768248
    .line 117768249
    const-string v9, "default"

    .line 117768250
    .line 117768251
    invoke-static {v9, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768252
    .line 117768253
    .line 117768254
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 117768255
    .line 117768256
    .line 117768257
    move-result v1

    .line 117768258
    invoke-virtual {p0, v4, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768259
    .line 117768260
    .line 117768261
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 117768262
    .line 117768263
    .line 117768264
    move-result v2

    .line 117768265
    sub-int/2addr v1, v2

    .line 117768266
    sub-int v4, v0, v1

    .line 117768267
    .line 117768268
    if-eqz v7, :cond_60

    .line 117768269
    .line 117768270
    aget v0, v7, v3

    .line 117768271
    .line 117768272
    add-int/2addr v0, v1

    .line 117768273
    aput v0, v7, v3

    .line 117768274
    .line 117768275
    const/4 v5, 0x0

    .line 117768276
    move-object v0, p0

    .line 117768277
    move v1, p2

    .line 117768278
    move v2, p3

    .line 117768279
    move v3, p4

    .line 117768280
    move/from16 v6, p6

    .line 117768281
    .line 117768282
    move-object/from16 v7, p7

    .line 117768283
    .line 117768284
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768285
    .line 117768286
    .line 117768287
    goto :goto_6a

    .line 117768288
    :cond_60
    const/4 v5, 0x0

    .line 117768289
    move-object v0, p0

    .line 117768290
    move v1, p2

    .line 117768291
    move v2, p3

    .line 117768292
    move v3, p4

    .line 117768293
    move/from16 v6, p6

    .line 117768294
    .line 117768295
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768296
    .line 117768297
    .line 117768298
    :goto_6a
    return-void
.end method


.method public final getHybridContainer()Ls14/j;
[MOD-CHANGED]
.method public final getHybridContainer()Ls14/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->a:Ls14/j;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridContainer()Ls14/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->a:Ls14/j;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lv14/j;

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lv14/j;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onChildDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of p1, p1, Lv14/j;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of p1, p1, Lv14/j;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_f

    .line 17104906
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1b

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104920
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 17104925
    if-eqz v1, :cond_3b

    .line 17104927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104934
    move-result v3

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    cmpl-float v2, v2, v3

    .line 17104938
    if-lez v2, :cond_3b

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17104947
    move-result v1

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    cmpg-float v1, v2, v1

    .line 17104951
    if-gez v1, :cond_3b

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_4a

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 17104960
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104962
    const-string v2, "default"

    .line 17104964
    const-string v3, "[onInterceptTouchEvent] do not intercept touch event"

    .line 17104966
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104973
    move-result p1

    .line 17104974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->c:Landroid/view/View;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_3b

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    cmpl-float v2, v2, v3

    .line 17104937
    .line 17104938
    if-lez v2, :cond_3b

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    cmpg-float v1, v2, v1

    .line 17104950
    .line 17104951
    if-gez v1, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-eqz v1, :cond_4a

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const-string v2, "default"

    .line 17104963
    .line 17104964
    const-string v3, "[onInterceptTouchEvent] do not intercept touch event"

    .line 17104965
    .line 17104966
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return v0

    .line 17104970
    :cond_4a
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 18

    .prologue
    .line 84213760
    move-object v6, p0

    .line 84213761
    move-object v7, p1

    .line 84213762
    move v8, p3

    .line 84213763
    move-object/from16 v9, p4

    .line 84213765
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213768
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 84213771
    move-result v0

    .line 84213772
    if-nez v0, :cond_f

    .line 84213774
    return-void

    .line 84213775
    :cond_f
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 84213777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213779
    const-string v2, "[onNestedPreScroll] dx = "

    .line 84213781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213784
    move v2, p2

    .line 84213785
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213788
    const-string v3, ", dy = "

    .line 84213790
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213796
    const-string v3, ", dyConsumed = "

    .line 84213798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    const/4 v10, 0x1

    .line 84213802
    aget v3, v9, v10

    .line 84213804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213807
    const-string v3, ", type = "

    .line 84213809
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    move/from16 v5, p5

    .line 84213814
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213820
    move-result-object v1

    .line 84213821
    const/4 v11, 0x0

    .line 84213822
    new-array v3, v11, [Ljava/lang/Object;

    .line 84213824
    const-string v4, "default"

    .line 84213826
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213829
    const/4 v4, 0x0

    .line 84213830
    move-object v0, p0

    .line 84213831
    move v1, p2

    .line 84213832
    move v2, p3

    .line 84213833
    move-object/from16 v3, p4

    .line 84213835
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213838
    aget v0, v9, v10

    .line 84213840
    sub-int v0, v8, v0

    .line 84213842
    if-lez v0, :cond_5a

    .line 84213844
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213847
    move-result v1

    .line 84213848
    if-nez v1, :cond_69

    .line 84213850
    :cond_5a
    if-gez v0, :cond_7a

    .line 84213852
    const/4 v1, -0x1

    .line 84213853
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213856
    move-result v2

    .line 84213857
    if-eqz v2, :cond_7a

    .line 84213859
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84213862
    move-result v1

    .line 84213863
    if-nez v1, :cond_7a

    .line 84213865
    :cond_69
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 84213868
    move-result v1

    .line 84213869
    invoke-virtual {p0, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84213872
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 84213875
    move-result v0

    .line 84213876
    sub-int/2addr v1, v0

    .line 84213877
    aget v0, v9, v10

    .line 84213879
    add-int/2addr v0, v1

    .line 84213880
    aput v0, v9, v10

    .line 84213882
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 18

    .prologue
    .line 84213760
    move-object v6, p0

    .line 84213761
    move-object v7, p1

    .line 84213762
    move v8, p3

    .line 84213763
    move-object/from16 v9, p4

    .line 84213764
    .line 84213765
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v0

    .line 84213772
    if-nez v0, :cond_f

    .line 84213773
    .line 84213774
    return-void

    .line 84213775
    :cond_f
    iget-object v0, v6, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 84213776
    .line 84213777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    const-string v2, "[onNestedPreScroll] dx = "

    .line 84213780
    .line 84213781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213782
    .line 84213783
    .line 84213784
    move v2, p2

    .line 84213785
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    const-string v3, ", dy = "

    .line 84213789
    .line 84213790
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213794
    .line 84213795
    .line 84213796
    const-string v3, ", dyConsumed = "

    .line 84213797
    .line 84213798
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213799
    .line 84213800
    .line 84213801
    const/4 v10, 0x1

    .line 84213802
    aget v3, v9, v10

    .line 84213803
    .line 84213804
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213805
    .line 84213806
    .line 84213807
    const-string v3, ", type = "

    .line 84213808
    .line 84213809
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213810
    .line 84213811
    .line 84213812
    move/from16 v5, p5

    .line 84213813
    .line 84213814
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v1

    .line 84213821
    const/4 v11, 0x0

    .line 84213822
    new-array v3, v11, [Ljava/lang/Object;

    .line 84213823
    .line 84213824
    const-string v4, "default"

    .line 84213825
    .line 84213826
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213827
    .line 84213828
    .line 84213829
    const/4 v4, 0x0

    .line 84213830
    move-object v0, p0

    .line 84213831
    move v1, p2

    .line 84213832
    move v2, p3

    .line 84213833
    move-object/from16 v3, p4

    .line 84213834
    .line 84213835
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213836
    .line 84213837
    .line 84213838
    aget v0, v9, v10

    .line 84213839
    .line 84213840
    sub-int v0, v8, v0

    .line 84213841
    .line 84213842
    if-lez v0, :cond_5a

    .line 84213843
    .line 84213844
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213845
    .line 84213846
    .line 84213847
    move-result v1

    .line 84213848
    if-nez v1, :cond_69

    .line 84213849
    .line 84213850
    :cond_5a
    if-gez v0, :cond_7a

    .line 84213851
    .line 84213852
    const/4 v1, -0x1

    .line 84213853
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213854
    .line 84213855
    .line 84213856
    move-result v2

    .line 84213857
    if-eqz v2, :cond_7a

    .line 84213858
    .line 84213859
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84213860
    .line 84213861
    .line 84213862
    move-result v1

    .line 84213863
    if-nez v1, :cond_7a

    .line 84213864
    .line 84213865
    :cond_69
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 84213866
    .line 84213867
    .line 84213868
    move-result v1

    .line 84213869
    invoke-virtual {p0, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84213870
    .line 84213871
    .line 84213872
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->M0(Landroid/view/View;)I

    .line 84213873
    .line 84213874
    .line 84213875
    move-result v0

    .line 84213876
    sub-int/2addr v1, v0

    .line 84213877
    aget v0, v9, v10

    .line 84213878
    .line 84213879
    add-int/2addr v0, v1

    .line 84213880
    aput v0, v9, v10

    .line 84213881
    .line 84213882
    :cond_7a
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
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->O0(Landroid/view/View;IIIII[I)V

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
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->O0(Landroid/view/View;IIIII[I)V

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
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->O0(Landroid/view/View;IIIII[I)V

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
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->O0(Landroid/view/View;IIIII[I)V

    .line 117506052
    .line 117506053
    .line 117506054
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 67305478
    move-result v0

    .line 67305479
    if-nez v0, :cond_a

    .line 67305481
    return-void

    .line 67305482
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    new-array v1, v1, [Ljava/lang/Object;

    .line 67305487
    const-string v2, "default"

    .line 67305489
    const-string v3, "[onNestedScrollAccepted]"

    .line 67305491
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305494
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305496
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305499
    const/4 p1, 0x2

    .line 67305500
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result v0

    .line 67305479
    if-nez v0, :cond_a

    .line 67305480
    .line 67305481
    return-void

    .line 67305482
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 67305483
    .line 67305484
    const/4 v1, 0x0

    .line 67305485
    new-array v1, v1, [Ljava/lang/Object;

    .line 67305486
    .line 67305487
    const-string v2, "default"

    .line 67305488
    .line 67305489
    const-string v3, "[onNestedScrollAccepted]"

    .line 67305490
    .line 67305491
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    .line 67305495
    .line 67305496
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67305497
    .line 67305498
    .line 67305499
    const/4 p1, 0x2

    .line 67305500
    invoke-virtual {p0, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 67305478
    move-result p1

    .line 67305479
    const/4 p2, 0x0

    .line 67305480
    if-nez p1, :cond_b

    .line 67305482
    return p2

    .line 67305483
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 67305485
    new-array p4, p2, [Ljava/lang/Object;

    .line 67305487
    const-string v0, "default"

    .line 67305489
    const-string v1, "[onStartNestedScroll]"

    .line 67305491
    invoke-static {v0, p1, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305494
    and-int/lit8 p1, p3, 0x2

    .line 67305496
    if-eqz p1, :cond_1b

    .line 67305498
    const/4 p2, 0x1

    .line 67305499
    :cond_1b
    return p2
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p1

    .line 67305479
    const/4 p2, 0x0

    .line 67305480
    if-nez p1, :cond_b

    .line 67305481
    .line 67305482
    return p2

    .line 67305483
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 67305484
    .line 67305485
    new-array p4, p2, [Ljava/lang/Object;

    .line 67305486
    .line 67305487
    const-string v0, "default"

    .line 67305488
    .line 67305489
    const-string v1, "[onStartNestedScroll]"

    .line 67305490
    .line 67305491
    invoke-static {v0, p1, v1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    and-int/lit8 p1, p3, 0x2

    .line 67305495
    .line 67305496
    if-eqz p1, :cond_1b

    .line 67305497
    .line 67305498
    const/4 p2, 0x1

    .line 67305499
    :cond_1b
    return p2
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 33751053
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751055
    const-string v2, "default"

    .line 33751057
    const-string v3, "[onStopNestedScroll]"

    .line 33751059
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751064
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751067
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->N0()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->d:Ljava/lang/String;

    .line 33751052
    .line 33751053
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751054
    .line 33751055
    const-string v2, "default"

    .line 33751056
    .line 33751057
    const-string v3, "[onStopNestedScroll]"

    .line 33751058
    .line 33751059
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/ui/HybridRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751063
    .line 33751064
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


