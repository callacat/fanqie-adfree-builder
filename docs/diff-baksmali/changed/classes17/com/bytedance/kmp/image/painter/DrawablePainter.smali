## classes17/com/bytedance/kmp/image/painter/DrawablePainter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17104905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17104917
    invoke-static {p1}, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17104920
    move-result-wide v4

    .line 17104921
    new-instance v1, Lc0/k;

    .line 17104923
    invoke-direct {v1, v4, v5}, Lc0/k;-><init>(J)V

    .line 17104926
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 17104932
    new-instance v1, Lcom/bytedance/kmp/image/painter/DrawablePainter$callback$2;

    .line 17104934
    invoke-direct {v1, p0}, Lcom/bytedance/kmp/image/painter/DrawablePainter$callback$2;-><init>(Lcom/bytedance/kmp/image/painter/DrawablePainter;)V

    .line 17104937
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->i:Lkotlin/Lazy;

    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104946
    move-result v1

    .line 17104947
    if-ltz v1, :cond_46

    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104952
    move-result v1

    .line 17104953
    if-ltz v1, :cond_46

    .line 17104955
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104962
    move-result v2

    .line 17104963
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/bytedance/kmp/image/painter/DrawablePainterKt;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v4

    .line 17104921
    new-instance v1, Lc0/k;

    .line 17104922
    .line 17104923
    invoke-direct {v1, v4, v5}, Lc0/k;-><init>(J)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    new-instance v1, Lcom/bytedance/kmp/image/painter/DrawablePainter$callback$2;

    .line 17104933
    .line 17104934
    invoke-direct {v1, p0}, Lcom/bytedance/kmp/image/painter/DrawablePainter$callback$2;-><init>(Lcom/bytedance/kmp/image/painter/DrawablePainter;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iput-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->i:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-ltz v1, :cond_46

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-ltz v1, :cond_46

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 16973826
    const/16 v1, 0xff

    .line 16973828
    int-to-float v2, v1

    .line 16973829
    mul-float p1, p1, v2

    .line 16973831
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973834
    move-result p1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    const/16 v1, 0xff

    .line 16973827
    .line 16973828
    int-to-float v2, v1

    .line 16973829
    mul-float p1, p1, v2

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1
.end method


.method public final b(Landroidx/compose/ui/graphics/n0;)Z
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 16908294
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/graphics/n0;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    sget v1, Landroidx/compose/ui/graphics/d;->a:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Landroidx/compose/ui/graphics/n0;->a:Landroid/graphics/ColorFilter;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x17

    .line 17039368
    if-lt v1, v2, :cond_25

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17039372
    sget-object v2, Lcom/bytedance/kmp/image/painter/DrawablePainter$a;->a:[I

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    move-result p1

    .line 17039378
    aget p1, v2, p1

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eq p1, v2, :cond_22

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-ne p1, v0, :cond_1c

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    :goto_22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x17

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_25

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17039371
    .line 17039372
    sget-object v2, Lcom/bytedance/kmp/image/painter/DrawablePainter$a;->a:[I

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    aget p1, v2, p1

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eq p1, v2, :cond_22

    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-ne p1, v0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1

    .line 17039394
    :cond_22
    :goto_22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->i:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196627
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196629
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 196631
    if-eqz v1, :cond_1e

    .line 196633
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 196635
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->i:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196628
    .line 196629
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 196630
    .line 196631
    if-eqz v1, :cond_1e

    .line 196632
    .line 196633
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 196634
    .line 196635
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196610
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 196616
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196625
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 196615
    .line 196616
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/k;

    .line 131080
    iget-wide v0, v0, Lc0/k;->a:J

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->h:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lc0/k;

    .line 131079
    .line 131080
    iget-wide v0, v0, Lc0/k;->a:J

    .line 131081
    .line 131082
    return-wide v0
.end method


.method public final j(Ld0/h;)V
[MOD-CHANGED]
.method public final j(Ld0/h;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17104910
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Ljava/lang/Number;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104919
    iget-object v2, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17104921
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104924
    move-result-wide v3

    .line 17104925
    const/16 v5, 0x20

    .line 17104927
    shr-long/2addr v3, v5

    .line 17104928
    long-to-int v4, v3

    .line 17104929
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104932
    move-result v3

    .line 17104933
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104936
    move-result v3

    .line 17104937
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    const-wide v6, 0xffffffffL

    .line 17104946
    and-long/2addr v4, v6

    .line 17104947
    long-to-int p1, v4

    .line 17104948
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104951
    move-result p1

    .line 17104952
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v2, v0, v0, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104959
    :try_start_3f
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104962
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17104964
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_4f

    .line 17104971
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104974
    return-void

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->g:Landroidx/compose/runtime/MutableState;

    .line 17104909
    .line 17104910
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Ljava/lang/Number;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    const/16 v5, 0x20

    .line 17104926
    .line 17104927
    shr-long/2addr v3, v5

    .line 17104928
    long-to-int v4, v3

    .line 17104929
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    const-wide v6, 0xffffffffL

    .line 17104942
    .line 17104943
    .line 17104944
    .line 17104945
    .line 17104946
    and-long/2addr v4, v6

    .line 17104947
    long-to-int p1, v4

    .line 17104948
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    invoke-virtual {v2, v0, v0, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104957
    .line 17104958
    .line 17104959
    :try_start_3f
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/DrawablePainter;->f:Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_4f

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    invoke-interface {v1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1
.end method


