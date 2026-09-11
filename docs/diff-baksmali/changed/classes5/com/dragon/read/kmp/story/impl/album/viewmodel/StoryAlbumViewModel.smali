## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkr5/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr5/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436554
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 67436558
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/e;

    .line 67436560
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/e;-><init>()V

    .line 67436563
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436566
    move-result-object p1

    .line 67436567
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->e:Lkotlin/Lazy;

    .line 67436569
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67436571
    const/4 p2, 0x0

    .line 67436572
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;-><init>(I)V

    .line 67436575
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436578
    move-result-object p1

    .line 67436579
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436581
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67436584
    move-result-object p1

    .line 67436585
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67436587
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67436593
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 67436595
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 67436597
    sget-object p1, Lmb2/o;->a:Lmb2/o;

    .line 67436599
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 67436601
    new-instance p1, Ljava/util/HashSet;

    .line 67436603
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67436606
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j:Ljava/util/HashSet;

    .line 67436608
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;

    .line 67436610
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 67436613
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k:Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;

    .line 67436615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr5/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->a:Lkr5/a;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67436553
    .line 67436554
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 67436557
    .line 67436558
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/e;

    .line 67436559
    .line 67436560
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/e;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->e:Lkotlin/Lazy;

    .line 67436568
    .line 67436569
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67436570
    .line 67436571
    const/4 p2, 0x0

    .line 67436572
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;-><init>(I)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67436580
    .line 67436581
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 67436586
    .line 67436587
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    check-cast p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 67436592
    .line 67436593
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 67436594
    .line 67436595
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 67436596
    .line 67436597
    sget-object p1, Lmb2/o;->a:Lmb2/o;

    .line 67436598
    .line 67436599
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 67436600
    .line 67436601
    new-instance p1, Ljava/util/HashSet;

    .line 67436602
    .line 67436603
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67436604
    .line 67436605
    .line 67436606
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j:Ljava/util/HashSet;

    .line 67436607
    .line 67436608
    new-instance p1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;

    .line 67436609
    .line 67436610
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 67436611
    .line 67436612
    .line 67436613
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->k:Lcom/dragon/read/kmp/story/impl/album/viewmodel/f;

    .line 67436614
    .line 67436615
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 12

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    move-object v1, v0

    .line 16973831
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/16 v9, 0xfd

    .line 16973843
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 12

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    move-object v1, v0

    .line 16973831
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 16973835
    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/16 v9, 0xfd

    .line 16973842
    .line 16973843
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final i(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/story/impl/album/base/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816582
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    move-object v3, v2

    .line 33816587
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    const/4 v5, 0x0

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 33816594
    invoke-interface {v2}, Ljr5/a;->j()Z

    .line 33816597
    move-result v7

    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    const/4 v10, 0x0

    .line 33816601
    const/16 v11, 0xf7

    .line 33816603
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33816618
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816626
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816628
    if-eqz p2, :cond_39

    .line 33816630
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33816633
    :cond_39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/story/impl/album/base/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    move-object v3, v2

    .line 33816587
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33816588
    .line 33816589
    const/4 v4, 0x0

    .line 33816590
    const/4 v5, 0x0

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 33816593
    .line 33816594
    invoke-interface {v2}, Ljr5/a;->j()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v7

    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    const/4 v9, 0x0

    .line 33816600
    const/4 v10, 0x0

    .line 33816601
    const/16 v11, 0xf7

    .line 33816602
    .line 33816603
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816611
    .line 33816612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 33816617
    .line 33816618
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->f:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object v0, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33816627
    .line 33816628
    if-eqz p2, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/album/a;->d()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/16 v9, 0xbf

    .line 327702
    move-object v7, v0

    .line 327703
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v10, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327710
    const/4 v1, 0x0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_28

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 327723
    :goto_2b
    if-eqz v2, :cond_2e

    .line 327725
    return-void

    .line 327726
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 327728
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327730
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327733
    move-result-object v2

    .line 327734
    :goto_36
    move-object v3, v2

    .line 327735
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 327737
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_53

    .line 327743
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 327749
    invoke-interface {v3}, Lcom/dragon/read/kmp/story/impl/album/base/a;->a()Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    move-result v3

    .line 327757
    if-eqz v3, :cond_50

    .line 327759
    goto :goto_54

    .line 327760
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 327762
    goto :goto_36

    .line 327763
    :cond_53
    const/4 v1, -0x1

    .line 327764
    :goto_54
    if-ltz v1, :cond_65

    .line 327766
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327768
    const/4 v3, 0x0

    .line 327769
    const/4 v4, 0x0

    .line 327770
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;

    .line 327772
    const/4 v0, 0x0

    .line 327773
    invoke-direct {v5, p0, v1, v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;ILkotlin/coroutines/Continuation;)V

    .line 327776
    const/4 v6, 0x3

    .line 327777
    const/4 v7, 0x0

    .line 327778
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/kmp/story/impl/album/a;->d()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v10, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    check-cast v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x0

    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v8, 0x0

    .line 327700
    const/16 v9, 0xbf

    .line 327701
    .line 327702
    move-object v7, v0

    .line 327703
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v10, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    if-eqz v0, :cond_2a

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    if-nez v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 327723
    :goto_2b
    if-eqz v2, :cond_2e

    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 327727
    .line 327728
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :goto_36
    move-object v3, v2

    .line 327735
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-eqz v4, :cond_53

    .line 327742
    .line 327743
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/base/a;

    .line 327748
    .line 327749
    invoke-interface {v3}, Lcom/dragon/read/kmp/story/impl/album/base/a;->a()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    if-eqz v3, :cond_50

    .line 327758
    .line 327759
    goto :goto_54

    .line 327760
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 327761
    .line 327762
    goto :goto_36

    .line 327763
    :cond_53
    const/4 v1, -0x1

    .line 327764
    :goto_54
    if-ltz v1, :cond_65

    .line 327765
    .line 327766
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327767
    .line 327768
    const/4 v3, 0x0

    .line 327769
    const/4 v4, 0x0

    .line 327770
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;

    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    invoke-direct {v5, p0, v1, v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;ILkotlin/coroutines/Continuation;)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v6, 0x3

    .line 327777
    const/4 v7, 0x0

    .line 327778
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 262155
    invoke-interface {v1}, Ljr5/a;->j()Z

    .line 262158
    move-result v6

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 262161
    invoke-interface {v1}, Ljr5/a;->c()Z

    .line 262164
    move-result v7

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 262167
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262169
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262172
    move-result v1

    .line 262173
    xor-int/lit8 v1, v1, 0x1

    .line 262175
    if-eqz v1, :cond_24

    .line 262177
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262182
    :goto_26
    move-object v3, v1

    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x0

    .line 262185
    const/4 v8, 0x0

    .line 262186
    const/4 v9, 0x0

    .line 262187
    const/16 v10, 0xe6

    .line 262189
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 262154
    .line 262155
    invoke-interface {v1}, Ljr5/a;->j()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v6

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->d:Ljr5/a;

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljr5/a;->c()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v7

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    xor-int/lit8 v1, v1, 0x1

    .line 262174
    .line 262175
    if-eqz v1, :cond_24

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Empty:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 262181
    .line 262182
    :goto_26
    move-object v3, v1

    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x0

    .line 262185
    const/4 v8, 0x0

    .line 262186
    const/4 v9, 0x0

    .line 262187
    const/16 v10, 0xe6

    .line 262188
    .line 262189
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


