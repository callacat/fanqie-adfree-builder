## classes/k4/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcoil3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/i;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17104899
    iget-object p1, p1, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 17104901
    iput-object p1, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, p0, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17104916
    invoke-static {p1}, Lk4/k;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17104919
    move-result-wide v4

    .line 17104920
    new-instance v1, Lc0/k;

    .line 17104922
    invoke-direct {v1, v4, v5}, Lc0/k;-><init>(J)V

    .line 17104925
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lk4/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17104931
    new-instance v1, Lk4/b;

    .line 17104933
    invoke-direct {v1}, Lk4/b;-><init>()V

    .line 17104936
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17104942
    new-instance v1, Lk4/c;

    .line 17104944
    invoke-direct {v1}, Lk4/c;-><init>()V

    .line 17104947
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104950
    move-result-object v1

    .line 17104951
    iput-object v1, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17104953
    new-instance v1, Lk4/d;

    .line 17104955
    invoke-direct {v1, p0}, Lk4/d;-><init>(Lk4/f;)V

    .line 17104958
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p0, Lk4/f;->l:Lkotlin/Lazy;

    .line 17104964
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104967
    move-result v1

    .line 17104968
    if-ltz v1, :cond_5b

    .line 17104970
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104973
    move-result v1

    .line 17104974
    if-ltz v1, :cond_5b

    .line 17104976
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/i;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p1, Lcoil3/i;->a:Landroid/graphics/drawable/Drawable;

    .line 17104900
    .line 17104901
    iput-object p1, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x2

    .line 17104910
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    iput-object v1, p0, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lk4/k;->a(Landroid/graphics/drawable/Drawable;)J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v4

    .line 17104920
    new-instance v1, Lc0/k;

    .line 17104921
    .line 17104922
    invoke-direct {v1, v4, v5}, Lc0/k;-><init>(J)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lk4/f;->h:Landroidx/compose/runtime/MutableState;

    .line 17104930
    .line 17104931
    new-instance v1, Lk4/b;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Lk4/b;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    iput-object v1, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17104941
    .line 17104942
    new-instance v1, Lk4/c;

    .line 17104943
    .line 17104944
    invoke-direct {v1}, Lk4/c;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    iput-object v1, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17104952
    .line 17104953
    new-instance v1, Lk4/d;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p0}, Lk4/d;-><init>(Lk4/f;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p0, Lk4/f;->l:Lkotlin/Lazy;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-ltz v1, :cond_5b

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-ltz v1, :cond_5b

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lk4/f;->h()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lk4/f;->h()V

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-lt v0, v1, :cond_21

    .line 17039366
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17039368
    sget-object v1, Lk4/f$a;->a:[I

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v1, :cond_1d

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    if-ne p1, v2, :cond_17

    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-lt v0, v1, :cond_21

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    sget-object v1, Lk4/f$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    aget p1, v1, p1

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p1, v1, :cond_1d

    .line 17039378
    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    if-ne p1, v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1e

    .line 17039383
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196610
    iget-object v1, p0, Lk4/f;->l:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 196621
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196627
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    iget-object v1, p0, Lk4/f;->l:Lkotlin/Lazy;

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
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    sget-object v0, Lk4/k;->a:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/os/Handler;

    .line 196627
    new-instance v1, Lk4/e;

    .line 196629
    invoke-direct {v1, p0}, Lk4/e;-><init>(Lk4/f;)V

    .line 196632
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

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
    sget-object v0, Lk4/k;->a:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/os/Handler;

    .line 196626
    .line 196627
    new-instance v1, Lk4/e;

    .line 196628
    .line 196629
    invoke-direct {v1, p0}, Lk4/e;-><init>(Lk4/f;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk4/f;->h:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lk4/f;->h:Landroidx/compose/runtime/MutableState;

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
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "AnimatedImagePainter.onDraw"

    .line 17104898
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17104901
    :try_start_5
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17104911
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/Number;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104920
    iget-object v1, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104922
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104925
    move-result-wide v2

    .line 17104926
    const/16 v4, 0x20

    .line 17104928
    shr-long/2addr v2, v4

    .line 17104929
    long-to-int v3, v2

    .line 17104930
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104933
    move-result v2

    .line 17104934
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104941
    move-result-wide v3

    .line 17104942
    const-wide v5, 0xffffffffL

    .line 17104947
    and-long/2addr v3, v5

    .line 17104948
    long-to-int p1, v3

    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104952
    move-result p1

    .line 17104953
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104956
    move-result p1

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_78

    .line 17104961
    :try_start_41
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104964
    iget-object p1, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104966
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_73

    .line 17104973
    :try_start_4d
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104976
    iget-boolean p1, p0, Lk4/f;->i:Z

    .line 17104978
    if-nez p1, :cond_6d

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    iput-boolean p1, p0, Lk4/f;->i:Z

    .line 17104983
    iget-object p1, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17104985
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lk4/g;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    iget-object p1, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17104996
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lk4/h;

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_4d .. :try_end_6f} :catchall_78

    .line 17105007
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    :try_start_74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105015
    throw p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 17105016
    :catchall_78
    move-exception p1

    .line 17105017
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17105020
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ld0/h;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "AnimatedImagePainter.onDraw"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p0, Lk4/f;->g:Landroidx/compose/runtime/MutableState;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/Number;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v2

    .line 17104926
    const/16 v4, 0x20

    .line 17104927
    .line 17104928
    shr-long/2addr v2, v4

    .line 17104929
    long-to-int v3, v2

    .line 17104930
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v3

    .line 17104942
    const-wide v5, 0xffffffffL

    .line 17104943
    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    and-long/2addr v3, v5

    .line 17104948
    long-to-int p1, v3

    .line 17104949
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    const/4 v3, 0x0

    .line 17104958
    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_41
    .catchall {:try_start_5 .. :try_end_41} :catchall_78

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lk4/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_73

    .line 17104971
    .line 17104972
    .line 17104973
    :try_start_4d
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-boolean p1, p0, Lk4/f;->i:Z

    .line 17104977
    .line 17104978
    if-nez p1, :cond_6d

    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    iput-boolean p1, p0, Lk4/f;->i:Z

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lk4/g;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17104995
    .line 17104996
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Lk4/h;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_4d .. :try_end_6f} :catchall_78

    .line 17105006
    .line 17105007
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    :try_start_74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17105013
    .line 17105014
    .line 17105015
    throw p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_78

    .line 17105016
    :catchall_78
    move-exception p1

    .line 17105017
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17105018
    .line 17105019
    .line 17105020
    throw p1
.end method


.method public final k(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/c;

    .line 17170434
    if-eqz v0, :cond_1d

    .line 17170436
    iget-object v0, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17170438
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lk4/h;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/c;

    .line 17170449
    iget-object v0, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lk4/h;

    .line 17170457
    invoke-interface {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 17170460
    goto :goto_82

    .line 17170461
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170463
    const/16 v1, 0x17

    .line 17170465
    if-lt v0, v1, :cond_40

    .line 17170467
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    .line 17170469
    if-eqz v0, :cond_40

    .line 17170471
    iget-object v0, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17170473
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Lk4/g;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 17170484
    iget-object v0, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17170486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lk4/g;

    .line 17170492
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 17170495
    goto :goto_82

    .line 17170496
    :cond_40
    instance-of v0, p1, Lr4/e;

    .line 17170498
    if-eqz v0, :cond_4e

    .line 17170500
    check-cast p1, Lr4/e;

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const/4 p1, 0x0

    .line 17170506
    invoke-virtual {p0, p1}, Lk4/f;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17170509
    goto :goto_82

    .line 17170510
    :cond_4e
    sget-object v0, Lk4/l;->a:Lk4/l;

    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v2, "unregisterAnimationCallback fail : type "

    .line 17170516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string p1, " mismatch"

    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    sget v0, Lk4/l;->b:I

    .line 17170552
    const/4 v1, 0x2

    .line 17170553
    if-gt v0, v1, :cond_82

    .line 17170555
    sget v0, Lk4/a;->a:I

    .line 17170557
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170559
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 17170432
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/c;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_1d

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Lk4/h;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/c;

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lk4/f;->k:Lkotlin/Lazy;

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lk4/h;

    .line 17170456
    .line 17170457
    invoke-interface {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/c$a;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_82

    .line 17170461
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170462
    .line 17170463
    const/16 v1, 0x17

    .line 17170464
    .line 17170465
    if-lt v0, v1, :cond_40

    .line 17170466
    .line 17170467
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_40

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Lk4/g;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lk4/f;->j:Lkotlin/Lazy;

    .line 17170485
    .line 17170486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lk4/g;

    .line 17170491
    .line 17170492
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_82

    .line 17170496
    :cond_40
    instance-of v0, p1, Lr4/e;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_4e

    .line 17170499
    .line 17170500
    check-cast p1, Lr4/e;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 p1, 0x0

    .line 17170506
    invoke-virtual {p0, p1}, Lk4/f;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_82

    .line 17170510
    :cond_4e
    sget-object v0, Lk4/l;->a:Lk4/l;

    .line 17170511
    .line 17170512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v2, "unregisterAnimationCallback fail : type "

    .line 17170515
    .line 17170516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p1, " mismatch"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    sget v0, Lk4/l;->b:I

    .line 17170551
    .line 17170552
    const/4 v1, 0x2

    .line 17170553
    if-gt v0, v1, :cond_82

    .line 17170554
    .line 17170555
    sget v0, Lk4/a;->a:I

    .line 17170556
    .line 17170557
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


