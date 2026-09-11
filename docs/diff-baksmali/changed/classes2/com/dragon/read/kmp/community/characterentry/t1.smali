## classes2/com/dragon/read/kmp/community/characterentry/t1.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 17104905
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->a:Landroidx/lifecycle/ViewModelStore;

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    const/4 v0, 0x2

    .line 17104918
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->d:Landroidx/compose/runtime/MutableState;

    .line 17104924
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104926
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->d()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->g:Landroidx/compose/runtime/MutableState;

    .line 17104942
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104944
    const/4 v0, -0x1

    .line 17104945
    const/4 v1, -0x2

    .line 17104946
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104952
    const/16 p1, 0x8

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17104959
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104961
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104964
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    .line 17104904
    .line 17104905
    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->a:Landroidx/lifecycle/ViewModelStore;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17104915
    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    const/4 v0, 0x2

    .line 17104918
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->d:Landroidx/compose/runtime/MutableState;

    .line 17104923
    .line 17104924
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->d()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->g:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104943
    .line 17104944
    const/4 v0, -0x1

    .line 17104945
    const/4 v1, -0x2

    .line 17104946
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 p1, 0x8

    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 17104958
    .line 17104959
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method private final setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V
[MOD-CHANGED]
.method private final setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->d:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->d:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private final setHostAllowExposure(Z)V
[MOD-CHANGED]
.method private final setHostAllowExposure(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private final setHostAllowExposure(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method private final setReaderViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
[MOD-CHANGED]
.method private final setReaderViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->g:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setReaderViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->g:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailModel;Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailModel;Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v2, p1

    .line 50790404
    move-object/from16 v1, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790414
    move-result v4

    .line 50790415
    const/16 v5, 0x8

    .line 50790417
    const/4 v8, 0x0

    .line 50790418
    const/4 v6, 0x0

    .line 50790419
    if-eqz v4, :cond_1f

    .line 50790421
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/t1;->c(Ljava/lang/String;)V

    .line 50790424
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 50790427
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/t1$a;->a:[I

    .line 50790433
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790436
    move-result v3

    .line 50790437
    aget v3, v4, v3

    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    if-eq v3, v4, :cond_36

    .line 50790442
    const/4 v7, 0x2

    .line 50790443
    if-ne v3, v7, :cond_30

    .line 50790445
    sget-object v3, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->Catalog:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 50790447
    goto :goto_38

    .line 50790448
    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790450
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790453
    throw v1

    .line 50790454
    :cond_36
    sget-object v3, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->BookDetail:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 50790456
    :goto_38
    if-eqz v1, :cond_41

    .line 50790458
    iget-object v7, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 50790460
    if-eqz v7, :cond_41

    .line 50790462
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CharacterModule;->characters:Ljava/util/List;

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v7, v6

    .line 50790466
    :goto_42
    if-eqz v7, :cond_4d

    .line 50790468
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50790471
    move-result v7

    .line 50790472
    if-eqz v7, :cond_4b

    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const/4 v7, 0x0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 50790478
    :goto_4e
    if-eqz v7, :cond_5a

    .line 50790480
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/t1;->c(Ljava/lang/String;)V

    .line 50790483
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 50790486
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790489
    return-void

    .line 50790490
    :cond_5a
    sget-object v5, Lcom/dragon/read/kmp/community/characterentry/a;->a:Lcom/dragon/read/kmp/community/characterentry/a;

    .line 50790492
    if-eqz v1, :cond_61

    .line 50790494
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v1, v6

    .line 50790498
    :goto_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790504
    sget v5, Lcom/dragon/read/kmp/community/characterentry/b;->a:I

    .line 50790506
    if-eqz v1, :cond_6f

    .line 50790508
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CharacterModule;->characters:Ljava/util/List;

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v5, v6

    .line 50790512
    :goto_70
    if-nez v5, :cond_76

    .line 50790514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790517
    move-result-object v5

    .line 50790518
    :cond_76
    new-instance v7, Ljava/util/ArrayList;

    .line 50790520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790523
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790526
    move-result-object v5

    .line 50790527
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790530
    move-result v9

    .line 50790531
    if-eqz v9, :cond_185

    .line 50790533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790536
    move-result-object v9

    .line 50790537
    check-cast v9, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790539
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790542
    iget-object v11, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50790544
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790546
    if-eqz v10, :cond_98

    .line 50790548
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 50790550
    move-object v12, v10

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v12, v6

    .line 50790553
    :goto_99
    const-string v10, ""

    .line 50790555
    if-nez v11, :cond_9f

    .line 50790557
    move-object v13, v10

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v13, v11

    .line 50790560
    :goto_a0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50790563
    move-result v14

    .line 50790564
    if-nez v14, :cond_a8

    .line 50790566
    const/4 v14, 0x1

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    const/4 v14, 0x0

    .line 50790569
    :goto_a9
    if-eqz v14, :cond_b0

    .line 50790571
    if-nez v12, :cond_ae

    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object v10, v12

    .line 50790575
    :goto_af
    move-object v13, v10

    .line 50790576
    :cond_b0
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790579
    move-result v10

    .line 50790580
    if-eqz v10, :cond_ba

    .line 50790582
    move-object/from16 p2, v7

    .line 50790584
    goto/16 :goto_179

    .line 50790586
    :cond_ba
    new-instance v24, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 50790588
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790590
    if-eqz v10, :cond_c3

    .line 50790592
    iget-object v13, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v13, v6

    .line 50790596
    :goto_c4
    if-eqz v10, :cond_c9

    .line 50790598
    iget-object v14, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object v14, v6

    .line 50790602
    :goto_ca
    if-eqz v10, :cond_d0

    .line 50790604
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 50790606
    move-object v15, v10

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v15, v6

    .line 50790609
    :goto_d1
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userStat:Lcom/dragon/read/rpc/model/UserStat;

    .line 50790611
    if-eqz v10, :cond_e4

    .line 50790613
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserStat;->extra:Ljava/util/Map;

    .line 50790615
    if-eqz v10, :cond_e4

    .line 50790617
    const-string v4, "discussion_count"

    .line 50790619
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    move-result-object v4

    .line 50790623
    check-cast v4, Ljava/lang/String;

    .line 50790625
    move-object/from16 v16, v4

    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    move-object/from16 v16, v6

    .line 50790630
    :goto_e6
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50790632
    if-eqz v4, :cond_f6

    .line 50790634
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 50790636
    move-object/from16 p2, v7

    .line 50790638
    int-to-long v6, v4

    .line 50790639
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790642
    move-result-object v4

    .line 50790643
    move-object/from16 v17, v4

    .line 50790645
    goto :goto_fa

    .line 50790646
    :cond_f6
    move-object/from16 p2, v7

    .line 50790648
    const/16 v17, 0x0

    .line 50790650
    :goto_fa
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50790652
    if-eqz v4, :cond_10d

    .line 50790654
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790656
    if-eqz v4, :cond_10d

    .line 50790658
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 50790661
    move-result v4

    .line 50790662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    move-result-object v4

    .line 50790666
    move-object/from16 v18, v4

    .line 50790668
    goto :goto_10f

    .line 50790669
    :cond_10d
    const/16 v18, 0x0

    .line 50790671
    :goto_10f
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50790673
    if-eqz v4, :cond_11c

    .line 50790675
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UserRelation;->canFollow:Z

    .line 50790677
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790680
    move-result-object v4

    .line 50790681
    move-object/from16 v19, v4

    .line 50790683
    goto :goto_11e

    .line 50790684
    :cond_11c
    const/16 v19, 0x0

    .line 50790686
    :goto_11e
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50790688
    if-eqz v4, :cond_131

    .line 50790690
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->vestType:Lcom/dragon/read/rpc/model/VestType;

    .line 50790692
    if-eqz v4, :cond_131

    .line 50790694
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VestType;->getValue()I

    .line 50790697
    move-result v4

    .line 50790698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790701
    move-result-object v4

    .line 50790702
    move-object/from16 v20, v4

    .line 50790704
    goto :goto_133

    .line 50790705
    :cond_131
    const/16 v20, 0x0

    .line 50790707
    :goto_133
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userStat:Lcom/dragon/read/rpc/model/UserStat;

    .line 50790709
    if-eqz v4, :cond_14c

    .line 50790711
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserStat;->extra:Ljava/util/Map;

    .line 50790713
    if-eqz v4, :cond_14c

    .line 50790715
    const-string v6, "ip_character_type"

    .line 50790717
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790720
    move-result-object v4

    .line 50790721
    check-cast v4, Ljava/lang/String;

    .line 50790723
    if-eqz v4, :cond_14c

    .line 50790725
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790728
    move-result-object v4

    .line 50790729
    move-object/from16 v21, v4

    .line 50790731
    goto :goto_14e

    .line 50790732
    :cond_14c
    const/16 v21, 0x0

    .line 50790734
    :goto_14e
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790736
    if-eqz v4, :cond_15b

    .line 50790738
    iget v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->gender:I

    .line 50790740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790743
    move-result-object v4

    .line 50790744
    move-object/from16 v22, v4

    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    const/16 v22, 0x0

    .line 50790749
    :goto_15d
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userStat:Lcom/dragon/read/rpc/model/UserStat;

    .line 50790751
    if-eqz v4, :cond_170

    .line 50790753
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserStat;->extra:Ljava/util/Map;

    .line 50790755
    if-eqz v4, :cond_170

    .line 50790757
    const-string v6, "profile_cover_url_color"

    .line 50790759
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790762
    move-result-object v4

    .line 50790763
    check-cast v4, Ljava/lang/String;

    .line 50790765
    move-object/from16 v23, v4

    .line 50790767
    goto :goto_172

    .line 50790768
    :cond_170
    const/16 v23, 0x0

    .line 50790770
    :goto_172
    move-object/from16 v10, v24

    .line 50790772
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/kmp/community/characterentry/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790775
    move-object/from16 v6, v24

    .line 50790777
    :goto_179
    move-object/from16 v4, p2

    .line 50790779
    if-eqz v6, :cond_180

    .line 50790781
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790784
    :cond_180
    move-object v7, v4

    .line 50790785
    const/4 v4, 0x1

    .line 50790786
    const/4 v6, 0x0

    .line 50790787
    goto/16 :goto_7f

    .line 50790789
    :cond_185
    move-object v4, v7

    .line 50790790
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790793
    move-result v5

    .line 50790794
    if-eqz v5, :cond_18e

    .line 50790796
    const/4 v6, 0x0

    .line 50790797
    goto :goto_1a0

    .line 50790798
    :cond_18e
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/z;

    .line 50790800
    if-eqz v1, :cond_195

    .line 50790802
    iget-boolean v6, v1, Lcom/dragon/read/rpc/model/CharacterModule;->hasMore:Z

    .line 50790804
    goto :goto_196

    .line 50790805
    :cond_195
    const/4 v6, 0x0

    .line 50790806
    :goto_196
    if-eqz v1, :cond_19b

    .line 50790808
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CharacterModule;->entrySchema:Ljava/lang/String;

    .line 50790810
    goto :goto_19c

    .line 50790811
    :cond_19b
    const/4 v1, 0x0

    .line 50790812
    :goto_19c
    invoke-direct {v5, v1, v4, v6}, Lcom/dragon/read/kmp/community/characterentry/z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790815
    move-object v6, v5

    .line 50790816
    :goto_1a0
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/w;->a:Lcom/dragon/read/kmp/community/characterentry/w;

    .line 50790818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790821
    invoke-static {v6, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/w;->a(Lcom/dragon/read/kmp/community/characterentry/z;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 50790824
    move-result-object v1

    .line 50790825
    if-nez v1, :cond_1c6

    .line 50790827
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790830
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 50790832
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 50790834
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790837
    move-result-object v4

    .line 50790838
    const/4 v5, 0x0

    .line 50790839
    const/4 v6, 0x0

    .line 50790840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790843
    move-result-object v7

    .line 50790844
    move-object v1, v10

    .line 50790845
    move-object/from16 v2, p1

    .line 50790847
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterentry/w1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 50790850
    invoke-direct {v9, v10}, Lcom/dragon/read/kmp/community/characterentry/s0;-><init>(Lcom/dragon/read/kmp/community/characterentry/w1;)V

    .line 50790853
    move-object v1, v9

    .line 50790854
    :cond_1c6
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 50790856
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 50790859
    move-result-object v2

    .line 50790860
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 50790862
    if-nez v3, :cond_1d3

    .line 50790864
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 50790866
    goto :goto_1dc

    .line 50790867
    :cond_1d3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790870
    move-result v3

    .line 50790871
    if-nez v3, :cond_1dc

    .line 50790873
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/characterentry/t1;->c(Ljava/lang/String;)V

    .line 50790876
    :cond_1dc
    :goto_1dc
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/characterentry/t1;->setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 50790879
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790882
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/pages/detail/BookDetailModel;Lcom/dragon/read/component/biz/api/community/character/CommunityCharacterEntryScene;)V
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p1

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v4

    .line 50790415
    const/16 v5, 0x8

    .line 50790416
    .line 50790417
    const/4 v8, 0x0

    .line 50790418
    const/4 v6, 0x0

    .line 50790419
    if-eqz v4, :cond_1f

    .line 50790420
    .line 50790421
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/t1;->c(Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790428
    .line 50790429
    .line 50790430
    return-void

    .line 50790431
    :cond_1f
    sget-object v4, Lcom/dragon/read/kmp/community/characterentry/t1$a;->a:[I

    .line 50790432
    .line 50790433
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v3

    .line 50790437
    aget v3, v4, v3

    .line 50790438
    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    if-eq v3, v4, :cond_36

    .line 50790441
    .line 50790442
    const/4 v7, 0x2

    .line 50790443
    if-ne v3, v7, :cond_30

    .line 50790444
    .line 50790445
    sget-object v3, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->Catalog:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 50790446
    .line 50790447
    goto :goto_38

    .line 50790448
    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790449
    .line 50790450
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790451
    .line 50790452
    .line 50790453
    throw v1

    .line 50790454
    :cond_36
    sget-object v3, Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;->BookDetail:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 50790455
    .line 50790456
    :goto_38
    if-eqz v1, :cond_41

    .line 50790457
    .line 50790458
    iget-object v7, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 50790459
    .line 50790460
    if-eqz v7, :cond_41

    .line 50790461
    .line 50790462
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CharacterModule;->characters:Ljava/util/List;

    .line 50790463
    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object v7, v6

    .line 50790466
    :goto_42
    if-eqz v7, :cond_4d

    .line 50790467
    .line 50790468
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v7

    .line 50790472
    if-eqz v7, :cond_4b

    .line 50790473
    .line 50790474
    goto :goto_4d

    .line 50790475
    :cond_4b
    const/4 v7, 0x0

    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 50790478
    :goto_4e
    if-eqz v7, :cond_5a

    .line 50790479
    .line 50790480
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/community/characterentry/t1;->c(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-direct {v0, v8}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    return-void

    .line 50790490
    :cond_5a
    sget-object v5, Lcom/dragon/read/kmp/community/characterentry/a;->a:Lcom/dragon/read/kmp/community/characterentry/a;

    .line 50790491
    .line 50790492
    if-eqz v1, :cond_61

    .line 50790493
    .line 50790494
    iget-object v1, v1, Lcom/dragon/read/pages/detail/BookDetailModel;->characterModule:Lcom/dragon/read/rpc/model/CharacterModule;

    .line 50790495
    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v1, v6

    .line 50790498
    :goto_62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790502
    .line 50790503
    .line 50790504
    sget v5, Lcom/dragon/read/kmp/community/characterentry/b;->a:I

    .line 50790505
    .line 50790506
    if-eqz v1, :cond_6f

    .line 50790507
    .line 50790508
    iget-object v5, v1, Lcom/dragon/read/rpc/model/CharacterModule;->characters:Ljava/util/List;

    .line 50790509
    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v5, v6

    .line 50790512
    :goto_70
    if-nez v5, :cond_76

    .line 50790513
    .line 50790514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    :cond_76
    new-instance v7, Ljava/util/ArrayList;

    .line 50790519
    .line 50790520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    :goto_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v9

    .line 50790531
    if-eqz v9, :cond_185

    .line 50790532
    .line 50790533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v9

    .line 50790537
    check-cast v9, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 50790538
    .line 50790539
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object v11, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50790543
    .line 50790544
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790545
    .line 50790546
    if-eqz v10, :cond_98

    .line 50790547
    .line 50790548
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 50790549
    .line 50790550
    move-object v12, v10

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    move-object v12, v6

    .line 50790553
    :goto_99
    const-string v10, ""

    .line 50790554
    .line 50790555
    if-nez v11, :cond_9f

    .line 50790556
    .line 50790557
    move-object v13, v10

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v13, v11

    .line 50790560
    :goto_a0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v14

    .line 50790564
    if-nez v14, :cond_a8

    .line 50790565
    .line 50790566
    const/4 v14, 0x1

    .line 50790567
    goto :goto_a9

    .line 50790568
    :cond_a8
    const/4 v14, 0x0

    .line 50790569
    :goto_a9
    if-eqz v14, :cond_b0

    .line 50790570
    .line 50790571
    if-nez v12, :cond_ae

    .line 50790572
    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    move-object v10, v12

    .line 50790575
    :goto_af
    move-object v13, v10

    .line 50790576
    :cond_b0
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v10

    .line 50790580
    if-eqz v10, :cond_ba

    .line 50790581
    .line 50790582
    move-object/from16 p2, v7

    .line 50790583
    .line 50790584
    goto/16 :goto_179

    .line 50790585
    .line 50790586
    :cond_ba
    new-instance v24, Lcom/dragon/read/kmp/community/characterentry/a0;

    .line 50790587
    .line 50790588
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790589
    .line 50790590
    if-eqz v10, :cond_c3

    .line 50790591
    .line 50790592
    iget-object v13, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 50790593
    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v13, v6

    .line 50790596
    :goto_c4
    if-eqz v10, :cond_c9

    .line 50790597
    .line 50790598
    iget-object v14, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 50790599
    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object v14, v6

    .line 50790602
    :goto_ca
    if-eqz v10, :cond_d0

    .line 50790603
    .line 50790604
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 50790605
    .line 50790606
    move-object v15, v10

    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object v15, v6

    .line 50790609
    :goto_d1
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userStat:Lcom/dragon/read/rpc/model/UserStat;

    .line 50790610
    .line 50790611
    if-eqz v10, :cond_e4

    .line 50790612
    .line 50790613
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserStat;->extra:Ljava/util/Map;

    .line 50790614
    .line 50790615
    if-eqz v10, :cond_e4

    .line 50790616
    .line 50790617
    const-string v4, "discussion_count"

    .line 50790618
    .line 50790619
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v4

    .line 50790623
    check-cast v4, Ljava/lang/String;

    .line 50790624
    .line 50790625
    move-object/from16 v16, v4

    .line 50790626
    .line 50790627
    goto :goto_e6

    .line 50790628
    :cond_e4
    move-object/from16 v16, v6

    .line 50790629
    .line 50790630
    :goto_e6
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50790631
    .line 50790632
    if-eqz v4, :cond_f6

    .line 50790633
    .line 50790634
    iget v4, v4, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 50790635
    .line 50790636
    move-object/from16 p2, v7

    .line 50790637
    .line 50790638
    int-to-long v6, v4

    .line 50790639
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v4

    .line 50790643
    move-object/from16 v17, v4

    .line 50790644
    .line 50790645
    goto :goto_fa

    .line 50790646
    :cond_f6
    move-object/from16 p2, v7

    .line 50790647
    .line 50790648
    const/16 v17, 0x0

    .line 50790649
    .line 50790650
    :goto_fa
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50790651
    .line 50790652
    if-eqz v4, :cond_10d

    .line 50790653
    .line 50790654
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 50790655
    .line 50790656
    if-eqz v4, :cond_10d

    .line 50790657
    .line 50790658
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v4

    .line 50790662
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4

    .line 50790666
    move-object/from16 v18, v4

    .line 50790667
    .line 50790668
    goto :goto_10f

    .line 50790669
    :cond_10d
    const/16 v18, 0x0

    .line 50790670
    .line 50790671
    :goto_10f
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 50790672
    .line 50790673
    if-eqz v4, :cond_11c

    .line 50790674
    .line 50790675
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UserRelation;->canFollow:Z

    .line 50790676
    .line 50790677
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v4

    .line 50790681
    move-object/from16 v19, v4

    .line 50790682
    .line 50790683
    goto :goto_11e

    .line 50790684
    :cond_11c
    const/16 v19, 0x0

    .line 50790685
    .line 50790686
    :goto_11e
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 50790687
    .line 50790688
    if-eqz v4, :cond_131

    .line 50790689
    .line 50790690
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserTag;->vestType:Lcom/dragon/read/rpc/model/VestType;

    .line 50790691
    .line 50790692
    if-eqz v4, :cond_131

    .line 50790693
    .line 50790694
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VestType;->getValue()I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v4

    .line 50790698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v4

    .line 50790702
    move-object/from16 v20, v4

    .line 50790703
    .line 50790704
    goto :goto_133

    .line 50790705
    :cond_131
    const/16 v20, 0x0

    .line 50790706
    .line 50790707
    :goto_133
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userStat:Lcom/dragon/read/rpc/model/UserStat;

    .line 50790708
    .line 50790709
    if-eqz v4, :cond_14c

    .line 50790710
    .line 50790711
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserStat;->extra:Ljava/util/Map;

    .line 50790712
    .line 50790713
    if-eqz v4, :cond_14c

    .line 50790714
    .line 50790715
    const-string v6, "ip_character_type"

    .line 50790716
    .line 50790717
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v4

    .line 50790721
    check-cast v4, Ljava/lang/String;

    .line 50790722
    .line 50790723
    if-eqz v4, :cond_14c

    .line 50790724
    .line 50790725
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object v4

    .line 50790729
    move-object/from16 v21, v4

    .line 50790730
    .line 50790731
    goto :goto_14e

    .line 50790732
    :cond_14c
    const/16 v21, 0x0

    .line 50790733
    .line 50790734
    :goto_14e
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 50790735
    .line 50790736
    if-eqz v4, :cond_15b

    .line 50790737
    .line 50790738
    iget v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->gender:I

    .line 50790739
    .line 50790740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790741
    .line 50790742
    .line 50790743
    move-result-object v4

    .line 50790744
    move-object/from16 v22, v4

    .line 50790745
    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    const/16 v22, 0x0

    .line 50790748
    .line 50790749
    :goto_15d
    iget-object v4, v9, Lcom/dragon/read/rpc/model/UgcUserInfo;->userStat:Lcom/dragon/read/rpc/model/UserStat;

    .line 50790750
    .line 50790751
    if-eqz v4, :cond_170

    .line 50790752
    .line 50790753
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserStat;->extra:Ljava/util/Map;

    .line 50790754
    .line 50790755
    if-eqz v4, :cond_170

    .line 50790756
    .line 50790757
    const-string v6, "profile_cover_url_color"

    .line 50790758
    .line 50790759
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v4

    .line 50790763
    check-cast v4, Ljava/lang/String;

    .line 50790764
    .line 50790765
    move-object/from16 v23, v4

    .line 50790766
    .line 50790767
    goto :goto_172

    .line 50790768
    :cond_170
    const/16 v23, 0x0

    .line 50790769
    .line 50790770
    :goto_172
    move-object/from16 v10, v24

    .line 50790771
    .line 50790772
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/kmp/community/characterentry/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790773
    .line 50790774
    .line 50790775
    move-object/from16 v6, v24

    .line 50790776
    .line 50790777
    :goto_179
    move-object/from16 v4, p2

    .line 50790778
    .line 50790779
    if-eqz v6, :cond_180

    .line 50790780
    .line 50790781
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790782
    .line 50790783
    .line 50790784
    :cond_180
    move-object v7, v4

    .line 50790785
    const/4 v4, 0x1

    .line 50790786
    const/4 v6, 0x0

    .line 50790787
    goto/16 :goto_7f

    .line 50790788
    .line 50790789
    :cond_185
    move-object v4, v7

    .line 50790790
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790791
    .line 50790792
    .line 50790793
    move-result v5

    .line 50790794
    if-eqz v5, :cond_18e

    .line 50790795
    .line 50790796
    const/4 v6, 0x0

    .line 50790797
    goto :goto_1a0

    .line 50790798
    :cond_18e
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/z;

    .line 50790799
    .line 50790800
    if-eqz v1, :cond_195

    .line 50790801
    .line 50790802
    iget-boolean v6, v1, Lcom/dragon/read/rpc/model/CharacterModule;->hasMore:Z

    .line 50790803
    .line 50790804
    goto :goto_196

    .line 50790805
    :cond_195
    const/4 v6, 0x0

    .line 50790806
    :goto_196
    if-eqz v1, :cond_19b

    .line 50790807
    .line 50790808
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CharacterModule;->entrySchema:Ljava/lang/String;

    .line 50790809
    .line 50790810
    goto :goto_19c

    .line 50790811
    :cond_19b
    const/4 v1, 0x0

    .line 50790812
    :goto_19c
    invoke-direct {v5, v1, v4, v6}, Lcom/dragon/read/kmp/community/characterentry/z;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50790813
    .line 50790814
    .line 50790815
    move-object v6, v5

    .line 50790816
    :goto_1a0
    sget-object v1, Lcom/dragon/read/kmp/community/characterentry/w;->a:Lcom/dragon/read/kmp/community/characterentry/w;

    .line 50790817
    .line 50790818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-static {v6, v2, v3}, Lcom/dragon/read/kmp/community/characterentry/w;->a(Lcom/dragon/read/kmp/community/characterentry/z;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;)Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v1

    .line 50790825
    if-nez v1, :cond_1c6

    .line 50790826
    .line 50790827
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790828
    .line 50790829
    .line 50790830
    new-instance v9, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 50790831
    .line 50790832
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 50790833
    .line 50790834
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v4

    .line 50790838
    const/4 v5, 0x0

    .line 50790839
    const/4 v6, 0x0

    .line 50790840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790841
    .line 50790842
    .line 50790843
    move-result-object v7

    .line 50790844
    move-object v1, v10

    .line 50790845
    move-object/from16 v2, p1

    .line 50790846
    .line 50790847
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterentry/w1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-direct {v9, v10}, Lcom/dragon/read/kmp/community/characterentry/s0;-><init>(Lcom/dragon/read/kmp/community/characterentry/w1;)V

    .line 50790851
    .line 50790852
    .line 50790853
    move-object v1, v9

    .line 50790854
    :cond_1c6
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 50790855
    .line 50790856
    invoke-static {v2}, Lcom/dragon/read/kmp/community/characterentry/o0;->a(Lcom/dragon/read/kmp/community/characterentry/w1;)Ljava/lang/String;

    .line 50790857
    .line 50790858
    .line 50790859
    move-result-object v2

    .line 50790860
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 50790861
    .line 50790862
    if-nez v3, :cond_1d3

    .line 50790863
    .line 50790864
    iput-object v2, v0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 50790865
    .line 50790866
    goto :goto_1dc

    .line 50790867
    :cond_1d3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790868
    .line 50790869
    .line 50790870
    move-result v3

    .line 50790871
    if-nez v3, :cond_1dc

    .line 50790872
    .line 50790873
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/characterentry/t1;->c(Ljava/lang/String;)V

    .line 50790874
    .line 50790875
    .line 50790876
    :cond_1dc
    :goto_1dc
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/characterentry/t1;->setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 50790877
    .line 50790878
    .line 50790879
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790880
    .line 50790881
    .line 50790882
    return-void
.end method


.method public final b()Landroidx/compose/ui/platform/ComposeView;
[MOD-CHANGED]
.method public final b()Landroidx/compose/ui/platform/ComposeView;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x6

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262160
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262165
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/t1$b;

    .line 262167
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/characterentry/t1$b;-><init>(Lcom/dragon/read/kmp/community/characterentry/t1;)V

    .line 262170
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262172
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262174
    const v3, 0x9a7331a

    .line 262177
    const/4 v4, 0x1

    .line 262178
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262181
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroidx/compose/ui/platform/ComposeView;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x6

    .line 262157
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/t1$b;

    .line 262166
    .line 262167
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/community/characterentry/t1$b;-><init>(Lcom/dragon/read/kmp/community/characterentry/t1;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262171
    .line 262172
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262173
    .line 262174
    const v3, 0x9a7331a

    .line 262175
    .line 262176
    .line 262177
    const/4 v4, 0x1

    .line 262178
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final d()Landroidx/lifecycle/ViewModelStoreOwner;
[MOD-CHANGED]
.method public final d()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    :goto_9
    instance-of v2, v0, Landroid/app/Activity;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 262163
    if-eqz v2, :cond_1f

    .line 262165
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262167
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    move-object v0, v3

    .line 262176
    :goto_20
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262178
    if-eqz v1, :cond_27

    .line 262180
    move-object v3, v0

    .line 262181
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262183
    :cond_27
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    instance-of v2, v0, Landroid/app/Activity;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Landroid/app/Activity;

    .line 262159
    .line 262160
    goto :goto_20

    .line 262161
    :cond_11
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 262162
    .line 262163
    if-eqz v2, :cond_1f

    .line 262164
    .line 262165
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    move-object v0, v3

    .line 262176
    :goto_20
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262177
    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    move-object v3, v0

    .line 262181
    check-cast v3, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262182
    .line 262183
    :cond_27
    return-object v3
.end method


.method public final getCurrentPageParams()Lcom/dragon/read/kmp/community/characterentry/s0;
[MOD-CHANGED]
.method public final getCurrentPageParams()Lcom/dragon/read/kmp/community/characterentry/s0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->d:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentPageParams()Lcom/dragon/read/kmp/community/characterentry/s0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->d:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getHostAllowExposure()Z
[MOD-CHANGED]
.method public final getHostAllowExposure()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHostAllowExposure()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final getReaderViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
[MOD-CHANGED]
.method public final getReaderViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->g:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->g:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->a:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->a:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->d()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setReaderViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262154
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 262156
    if-eqz v0, :cond_29

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262163
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262175
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262177
    const/4 v2, -0x1

    .line 262178
    const/4 v3, -0x2

    .line 262179
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262182
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->d()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setReaderViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_29

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->b()Landroidx/compose/ui/platform/ComposeView;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262174
    .line 262175
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262176
    .line 262177
    const/4 v2, -0x1

    .line 262178
    const/4 v3, -0x2

    .line 262179
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 262148
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 262151
    const/16 v1, 0x8

    .line 262153
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/characterentry/t1;->setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 262160
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262167
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262177
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 262179
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/characterentry/t1;->setReaderViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 262146
    .line 262147
    .line 262148
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 262149
    .line 262150
    .line 262151
    const/16 v1, 0x8

    .line 262152
    .line 262153
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/characterentry/t1;->setCurrentPageParams(Lcom/dragon/read/kmp/community/characterentry/s0;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 262161
    .line 262162
    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->f:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-direct {p0, v1}, Lcom/dragon/read/kmp/community/characterentry/t1;->setReaderViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->getCurrentPageParams()Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/characterentry/t1;->getCurrentPageParams()Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    iput-boolean v0, p0, Lcom/dragon/read/kmp/community/characterentry/t1;->c:Z

    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/characterentry/t1;->setHostAllowExposure(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


