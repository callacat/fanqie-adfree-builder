## classes17/com/bytedance/locallife/common/viewext/ViewExtKt.smali
# added=0 removed=0 changed=24

.method public static final doOnAttach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final doOnAttach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751049
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$a;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final doOnAttach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$a;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final doOnDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final doOnDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_d

    .line 33751049
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$b;

    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33751058
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final doOnDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-nez v0, :cond_d

    .line 33751048
    .line 33751049
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$b;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_13

    .line 33751049
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_13

    .line 33751055
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    goto :goto_1b

    .line 33751059
    :cond_13
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$c;

    .line 33751061
    invoke-direct {v0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751064
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33751067
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final doOnLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_13

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1b

    .line 33751059
    :cond_13
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$c;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :goto_1b
    return-void
.end method


.method public static final doOnNextLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final doOnNextLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$d;

    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static final doOnNextLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/locallife/common/viewext/ViewExtKt$d;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static final getBottomMargin(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getBottomMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getBottomMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static final getChildren(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public static final getChildren(Landroid/view/View;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039366
    if-eqz v1, :cond_3b

    .line 17039368
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/util/ArrayList;

    .line 17039380
    const/16 v2, 0xa

    .line 17039382
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039385
    move-result v2

    .line 17039386
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_36

    .line 17039399
    move-object v2, v0

    .line 17039400
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17039402
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039409
    move-result-object v2

    .line 17039410
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_21

    .line 17039414
    :cond_36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039417
    move-result-object p0

    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039422
    move-result-object p0

    .line 17039423
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getChildren(Landroid/view/View;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_3b

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    new-instance v1, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    const/16 v2, 0xa

    .line 17039381
    .line 17039382
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-eqz v2, :cond_36

    .line 17039398
    .line 17039399
    move-object v2, v0

    .line 17039400
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v2

    .line 17039406
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_21

    .line 17039414
    :cond_36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p0

    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    :goto_3f
    return-object p0
.end method


.method public static final getLeftMargin(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getLeftMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getLeftMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static final getRightMargin(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getRightMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getRightMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static final getTopMargin(Landroid/view/View;)I
[MOD-CHANGED]
.method public static final getTopMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getTopMargin(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static final getWeight(Landroid/view/View;)F
[MOD-CHANGED]
.method public static final getWeight(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973842
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getWeight(Landroid/view/View;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p0, v0

    .line 16973833
    :goto_9
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    move-object v0, p0

    .line 16973838
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973839
    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


.method public static final gone(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final invisible(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final invisible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static final invisible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static final isGone(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isGone(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908295
    move-result p0

    .line 16908296
    const/16 v1, 0x8

    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isGone(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/16 v1, 0x8

    .line 16908297
    .line 16908298
    if-ne p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static final isInvisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isInvisible(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908295
    move-result p0

    .line 16908296
    const/4 v1, 0x4

    .line 16908297
    if-ne p0, v1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isInvisible(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/4 v1, 0x4

    .line 16908297
    if-ne p0, v1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method


.method public static final isVisible(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static final isVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isVisible(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public static final locationInWindow(Landroid/view/View;)[I
[MOD-CHANGED]
.method public static final locationInWindow(Landroid/view/View;)[I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    new-array v0, v0, [I

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final locationInWindow(Landroid/view/View;)[I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    new-array v0, v0, [I

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static final setBottomMargin(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setBottomMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751051
    if-eqz v1, :cond_10

    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setBottomMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final setLeftMargin(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setLeftMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751051
    if-eqz v1, :cond_10

    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setLeftMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final setRightMargin(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setRightMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751051
    if-eqz v1, :cond_10

    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setRightMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final setTopMargin(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setTopMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751051
    if-eqz v1, :cond_10

    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setTopMargin(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p0, v0

    .line 33751049
    :goto_9
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    move-object v0, p0

    .line 33751054
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33751055
    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public static final setWeight(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static final setWeight(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751051
    if-eqz v2, :cond_10

    .line 33751053
    move-object v0, v1

    .line 33751054
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33751061
    :goto_15
    if-eqz p0, :cond_1f

    .line 33751063
    new-instance p1, Lcom/bytedance/locallife/common/viewext/ViewExtKt$e;

    .line 33751065
    invoke-direct {p1, p0}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$e;-><init>(Landroid/view/View;)V

    .line 33751068
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setWeight(Landroid/view/View;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_8

    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object v1, v0

    .line 33751049
    :goto_9
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751050
    .line 33751051
    if-eqz v2, :cond_10

    .line 33751052
    .line 33751053
    move-object v0, v1

    .line 33751054
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33751055
    .line 33751056
    :cond_10
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_15

    .line 33751059
    :cond_13
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33751060
    .line 33751061
    :goto_15
    if-eqz p0, :cond_1f

    .line 33751062
    .line 33751063
    new-instance p1, Lcom/bytedance/locallife/common/viewext/ViewExtKt$e;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p0}, Lcom/bytedance/locallife/common/viewext/ViewExtKt$e;-><init>(Landroid/view/View;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public static final updatePadding(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static final updatePadding(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 83951623
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updatePadding(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 83951616
    const/4 v0, 0x0

    .line 83951617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951618
    .line 83951619
    .line 83951620
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 83951621
    .line 83951622
    .line 83951623
    return-void
.end method


.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x1

    .line 117702658
    if-eqz p6, :cond_8

    .line 117702660
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117702663
    move-result p1

    .line 117702664
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 117702666
    if-eqz p6, :cond_10

    .line 117702668
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 117702671
    move-result p2

    .line 117702672
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 117702674
    if-eqz p6, :cond_18

    .line 117702676
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117702679
    move-result p3

    .line 117702680
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 117702682
    if-eqz p5, :cond_20

    .line 117702684
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117702687
    move-result p4

    .line 117702688
    :cond_20
    const/4 p5, 0x0

    .line 117702689
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702692
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 117702695
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updatePadding$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117702656
    and-int/lit8 p6, p5, 0x1

    .line 117702657
    .line 117702658
    if-eqz p6, :cond_8

    .line 117702659
    .line 117702660
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117702661
    .line 117702662
    .line 117702663
    move-result p1

    .line 117702664
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 117702665
    .line 117702666
    if-eqz p6, :cond_10

    .line 117702667
    .line 117702668
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 117702669
    .line 117702670
    .line 117702671
    move-result p2

    .line 117702672
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 117702673
    .line 117702674
    if-eqz p6, :cond_18

    .line 117702675
    .line 117702676
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117702677
    .line 117702678
    .line 117702679
    move-result p3

    .line 117702680
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 117702681
    .line 117702682
    if-eqz p5, :cond_20

    .line 117702683
    .line 117702684
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117702685
    .line 117702686
    .line 117702687
    move-result p4

    .line 117702688
    :cond_20
    const/4 p5, 0x0

    .line 117702689
    invoke-static {p0, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702690
    .line 117702691
    .line 117702692
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 117702693
    .line 117702694
    .line 117702695
    return-void
.end method


.method public static final visible(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


