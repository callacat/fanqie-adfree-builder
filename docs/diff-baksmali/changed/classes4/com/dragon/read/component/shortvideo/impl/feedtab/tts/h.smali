## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/h.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 17104906
    new-instance v2, Ldo4/k0;

    .line 17104908
    invoke-direct {v2, v0}, Ldo4/k0;-><init>(I)V

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17104919
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104921
    const/4 v2, 0x6

    .line 17104922
    invoke-direct {v0, p1, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104925
    invoke-static {v0, p1}, Lcom/dragon/read/util/d1;->a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V

    .line 17104928
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104930
    const/4 v2, -0x1

    .line 17104931
    const/4 v3, -0x2

    .line 17104932
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104935
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104938
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104940
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104943
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h$b;

    .line 17104945
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;)V

    .line 17104948
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104950
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104952
    const v3, -0x71531e18

    .line 17104955
    invoke-direct {v2, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104958
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104961
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104964
    const/16 p1, 0x8

    .line 17104966
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 17104905
    .line 17104906
    new-instance v2, Ldo4/k0;

    .line 17104907
    .line 17104908
    invoke-direct {v2, v0}, Ldo4/k0;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17104918
    .line 17104919
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104920
    .line 17104921
    const/4 v2, 0x6

    .line 17104922
    invoke-direct {v0, p1, v3, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0, p1}, Lcom/dragon/read/util/d1;->a(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104929
    .line 17104930
    const/4 v2, -0x1

    .line 17104931
    const/4 v3, -0x2

    .line 17104932
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h$b;

    .line 17104944
    .line 17104945
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104951
    .line 17104952
    const v3, -0x71531e18

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {v2, v3, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 p1, 0x8

    .line 17104965
    .line 17104966
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->j()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->j()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33685512
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 33685514
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->i(Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33685511
    .line 33685512
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->i(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f(Ldo4/j3;)V
[MOD-CHANGED]
.method public final f(Ldo4/j3;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17039366
    const-string v1, "book_card_visibility_changed"

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17039377
    instance-of v0, p1, Ldo4/q;

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    check-cast p1, Ldo4/q;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-nez p1, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-boolean p1, p1, Ldo4/q;->a:Z

    .line 17039390
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->e:Z

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->i(Z)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ldo4/j3;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Ldo4/j3;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "book_card_visibility_changed"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object p1, p1, Ldo4/j3;->b:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    instance-of v0, p1, Ldo4/q;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    check-cast p1, Ldo4/q;

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p1, 0x0

    .line 17039385
    :goto_19
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    iget-boolean p1, p1, Ldo4/q;->a:Z

    .line 17039389
    .line 17039390
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->e:Z

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->i(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->i(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->i(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 2
    .line 3
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->e:Z

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eqz v0, :cond_76

    .line 17170440
    if-nez v1, :cond_76

    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v1, :cond_12

    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v4

    .line 17170451
    :goto_13
    const-string v5, "original_novel"

    .line 17170453
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170459
    goto :goto_76

    .line 17170460
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170462
    if-eqz v1, :cond_64

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17170466
    if-eqz v1, :cond_64

    .line 17170468
    new-instance v5, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v1

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v6

    .line 17170481
    if-eqz v6, :cond_48

    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v6

    .line 17170487
    move-object v7, v6

    .line 17170488
    check-cast v7, Ljava/lang/String;

    .line 17170490
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v7

    .line 17170497
    xor-int/2addr v7, v3

    .line 17170498
    if-eqz v7, :cond_2d

    .line 17170500
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_2d

    .line 17170504
    :cond_48
    const-string v6, "\u30fb"

    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    const/16 v12, 0x3e

    .line 17170513
    const/4 v13, 0x0

    .line 17170514
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_64

    .line 17170520
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v5

    .line 17170524
    xor-int/2addr v5, v3

    .line 17170525
    if-eqz v5, :cond_60

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v4

    .line 17170529
    :goto_61
    if-eqz v1, :cond_64

    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const-string v1, "\u9605\u8bfb\u5b8c\u6574\u5c0f\u8bf4"

    .line 17170534
    :goto_66
    new-instance v5, Ldo4/k0;

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170538
    if-eqz v0, :cond_6e

    .line 17170540
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17170542
    :cond_6e
    if-nez v4, :cond_72

    .line 17170544
    const-string v4, ""

    .line 17170546
    :cond_72
    invoke-direct {v5, v3, v1, v4}, Ldo4/k0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170549
    goto :goto_7b

    .line 17170550
    :cond_76
    :goto_76
    new-instance v5, Ldo4/k0;

    .line 17170552
    invoke-direct {v5, v2}, Ldo4/k0;-><init>(I)V

    .line 17170555
    :goto_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    iget-boolean v0, v5, Ldo4/k0;->a:Z

    .line 17170565
    const-wide/16 v6, 0xc8

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170570
    if-eqz v0, :cond_bc

    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17170581
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170584
    if-eqz p1, :cond_b2

    .line 17170586
    if-nez v3, :cond_b2

    .line 17170588
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170591
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170609
    goto :goto_b8

    .line 17170610
    :cond_b2
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170613
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170616
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->j()V

    .line 17170619
    goto :goto_ed

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170627
    if-eqz p1, :cond_e0

    .line 17170629
    if-eqz v3, :cond_e0

    .line 17170631
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170642
    move-result-object p1

    .line 17170643
    new-instance v0, Ldo4/l0;

    .line 17170645
    invoke-direct {v0, p0, v5}, Ldo4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;Ldo4/k0;)V

    .line 17170648
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170655
    goto :goto_ed

    .line 17170656
    :cond_e0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170659
    const/16 p1, 0x8

    .line 17170661
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170664
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17170666
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170669
    :goto_ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->e:Z

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eqz v0, :cond_76

    .line 17170439
    .line 17170440
    if-nez v1, :cond_76

    .line 17170441
    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v1, :cond_12

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v4

    .line 17170451
    :goto_13
    const-string v5, "original_novel"

    .line 17170452
    .line 17170453
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_76

    .line 17170460
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_64

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_64

    .line 17170467
    .line 17170468
    new-instance v5, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v6

    .line 17170481
    if-eqz v6, :cond_48

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    move-object v7, v6

    .line 17170488
    check-cast v7, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v7

    .line 17170497
    xor-int/2addr v7, v3

    .line 17170498
    if-eqz v7, :cond_2d

    .line 17170499
    .line 17170500
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_2d

    .line 17170504
    :cond_48
    const-string v6, "\u30fb"

    .line 17170505
    .line 17170506
    const/4 v7, 0x0

    .line 17170507
    const/4 v8, 0x0

    .line 17170508
    const/4 v9, 0x0

    .line 17170509
    const/4 v10, 0x0

    .line 17170510
    const/4 v11, 0x0

    .line 17170511
    const/16 v12, 0x3e

    .line 17170512
    .line 17170513
    const/4 v13, 0x0

    .line 17170514
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_64

    .line 17170519
    .line 17170520
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    xor-int/2addr v5, v3

    .line 17170525
    if-eqz v5, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v4

    .line 17170529
    :goto_61
    if-eqz v1, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :cond_64
    const-string v1, "\u9605\u8bfb\u5b8c\u6574\u5c0f\u8bf4"

    .line 17170533
    .line 17170534
    :goto_66
    new-instance v5, Ldo4/k0;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->videoBottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_6e

    .line 17170539
    .line 17170540
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17170541
    .line 17170542
    :cond_6e
    if-nez v4, :cond_72

    .line 17170543
    .line 17170544
    const-string v4, ""

    .line 17170545
    .line 17170546
    :cond_72
    invoke-direct {v5, v3, v1, v4}, Ldo4/k0;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7b

    .line 17170550
    :cond_76
    :goto_76
    new-instance v5, Ldo4/k0;

    .line 17170551
    .line 17170552
    invoke-direct {v5, v2}, Ldo4/k0;-><init>(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :goto_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    if-nez v0, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    iget-boolean v0, v5, Ldo4/k0;->a:Z

    .line 17170564
    .line 17170565
    const-wide/16 v6, 0xc8

    .line 17170566
    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170569
    .line 17170570
    if-eqz v0, :cond_bc

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17170580
    .line 17170581
    invoke-interface {v0, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    if-eqz p1, :cond_b2

    .line 17170585
    .line 17170586
    if-nez v3, :cond_b2

    .line 17170587
    .line 17170588
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_b8

    .line 17170610
    :cond_b2
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :goto_b8
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->j()V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_ed

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170625
    .line 17170626
    .line 17170627
    if-eqz p1, :cond_e0

    .line 17170628
    .line 17170629
    if-eqz v3, :cond_e0

    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    new-instance v0, Ldo4/l0;

    .line 17170644
    .line 17170645
    invoke-direct {v0, p0, v5}, Ldo4/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;Ldo4/k0;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170653
    .line 17170654
    .line 17170655
    goto :goto_ed

    .line 17170656
    :cond_e0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170657
    .line 17170658
    .line 17170659
    const/16 p1, 0x8

    .line 17170660
    .line 17170661
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170662
    .line 17170663
    .line 17170664
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 17170665
    .line 17170666
    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :goto_ed
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 393218
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ldo4/k0;

    .line 393224
    iget-boolean v0, v0, Ldo4/k0;->a:Z

    .line 393226
    if-eqz v0, :cond_80

    .line 393228
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 393230
    if-eqz v0, :cond_80

    .line 393232
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 393234
    if-eqz v0, :cond_80

    .line 393236
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 393238
    if-eqz v0, :cond_1a

    .line 393240
    goto/16 :goto_80

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393244
    if-nez v0, :cond_1f

    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393249
    if-nez v1, :cond_24

    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393254
    if-eqz v2, :cond_7d

    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393259
    move-result-object v2

    .line 393260
    if-nez v2, :cond_2f

    .line 393262
    goto :goto_7d

    .line 393263
    :cond_2f
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    const-string v4, "key_is_player_book_cta_show"

    .line 393270
    invoke-static {v4, v2}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 393273
    move-result v2

    .line 393274
    if-nez v2, :cond_3d

    .line 393276
    goto :goto_7d

    .line 393277
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393288
    move-result-object v2

    .line 393289
    const-string v4, ""

    .line 393291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    sget-object v4, Ldo4/i2;->a:Ldo4/i2;

    .line 393296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    invoke-static {v0}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 393302
    move-result-object v10

    .line 393303
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393305
    if-eqz v4, :cond_60

    .line 393307
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 393310
    move-result v4

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v4, 0x0

    .line 393313
    :goto_61
    invoke-static {v1, v4}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 393316
    move-result-object v1

    .line 393317
    iget-object v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393319
    const-string v8, "player_book_cta_button"

    .line 393321
    const-string v9, "tts"

    .line 393323
    move-object v4, v2

    .line 393324
    move-object v5, v10

    .line 393325
    move-object v6, v1

    .line 393326
    invoke-static/range {v3 .. v9}, Lnt4/q;->l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    const-string v4, "show_book"

    .line 393331
    const-string v8, "player_original_book_bar"

    .line 393333
    const-string v9, "tts"

    .line 393335
    move-object v5, v2

    .line 393336
    move-object v6, v10

    .line 393337
    move-object v7, v1

    .line 393338
    invoke-static/range {v4 .. v9}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 393342
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->g:Landroidx/compose/runtime/MutableState;

    .line 393217
    .line 393218
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ldo4/k0;

    .line 393223
    .line 393224
    iget-boolean v0, v0, Ldo4/k0;->a:Z

    .line 393225
    .line 393226
    if-eqz v0, :cond_80

    .line 393227
    .line 393228
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 393229
    .line 393230
    if-eqz v0, :cond_80

    .line 393231
    .line 393232
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 393233
    .line 393234
    if-eqz v0, :cond_80

    .line 393235
    .line 393236
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 393237
    .line 393238
    if-eqz v0, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_80

    .line 393241
    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 393243
    .line 393244
    if-nez v0, :cond_1f

    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393248
    .line 393249
    if-nez v1, :cond_24

    .line 393250
    .line 393251
    return-void

    .line 393252
    :cond_24
    iget-object v2, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393253
    .line 393254
    if-eqz v2, :cond_7d

    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    if-nez v2, :cond_2f

    .line 393261
    .line 393262
    goto :goto_7d

    .line 393263
    :cond_2f
    sget-object v3, Lnt4/q;->a:Lnt4/q;

    .line 393264
    .line 393265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    const-string v4, "key_is_player_book_cta_show"

    .line 393269
    .line 393270
    invoke-static {v4, v2}, Lnt4/q;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v2

    .line 393274
    if-nez v2, :cond_3d

    .line 393275
    .line 393276
    goto :goto_7d

    .line 393277
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const-string v4, ""

    .line 393290
    .line 393291
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    sget-object v4, Ldo4/i2;->a:Ldo4/i2;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v0}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v10

    .line 393303
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 393304
    .line 393305
    if-eqz v4, :cond_60

    .line 393306
    .line 393307
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    const/4 v4, 0x0

    .line 393313
    :goto_61
    invoke-static {v1, v4}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    iget-object v7, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->pushTextContentData:Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 393318
    .line 393319
    const-string v8, "player_book_cta_button"

    .line 393320
    .line 393321
    const-string v9, "tts"

    .line 393322
    .line 393323
    move-object v4, v2

    .line 393324
    move-object v5, v10

    .line 393325
    move-object v6, v1

    .line 393326
    invoke-static/range {v3 .. v9}, Lnt4/q;->l(Lnt4/q;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    const-string v4, "show_book"

    .line 393330
    .line 393331
    const-string v8, "player_original_book_bar"

    .line 393332
    .line 393333
    const-string v9, "tts"

    .line 393334
    .line 393335
    move-object v5, v2

    .line 393336
    move-object v6, v10

    .line 393337
    move-object v7, v1

    .line 393338
    invoke-static/range {v4 .. v9}, Lnt4/q;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    const/4 v0, 0x1

    .line 393342
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196611
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->e:Z

    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 196623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196630
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196632
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->c:Z

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 196618
    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->e:Z

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->f:Z

    .line 196622
    .line 196623
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196628
    .line 196629
    .line 196630
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196631
    .line 196632
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->j()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->d:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/h;->j()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


