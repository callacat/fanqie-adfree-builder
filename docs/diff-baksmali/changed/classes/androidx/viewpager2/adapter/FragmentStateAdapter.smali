## classes/androidx/viewpager2/adapter/FragmentStateAdapter.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 16973835
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33816579
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33816581
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33816584
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 33816586
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33816588
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33816591
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 33816593
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33816595
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33816598
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 33816600
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 33816602
    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;-><init>()V

    .line 33816605
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 33816610
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 33816612
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33816614
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 33816585
    .line 33816586
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 33816592
    .line 33816593
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 33816599
    .line 33816600
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 33816601
    .line 33816602
    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 33816609
    .line 33816610
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 33816611
    .line 33816612
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33816613
    .line 33816614
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 33816615
    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method private static createKey(Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method private static createKey(Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33685509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33685515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createKey(Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p0

    .line 33685519
    return-object p0
.end method


.method private ensureFragment(I)V
[MOD-CHANGED]
.method private ensureFragment(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17039366
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_20

    .line 17039372
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17039378
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 17039384
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 17039387
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17039389
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureFragment(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17039365
    .line 17039366
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-nez v2, :cond_20

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method private isFragmentViewBound(J)Z
[MOD-CHANGED]
.method private isFragmentViewBound(J)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039362
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17039372
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039378
    const/4 p2, 0x0

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    return p2

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    return p2

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method private isFragmentViewBound(J)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039377
    .line 17039378
    const/4 p2, 0x0

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    return p2

    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    return p2

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :goto_25
    return v1
.end method


.method private static isValidKey(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isValidKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751049
    move-result p0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751053
    move-result p1

    .line 33751054
    if-le p0, p1, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method private static isValidKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_12

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-le p0, p1, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method


.method private itemForViewHolder(I)Ljava/lang/Long;
[MOD-CHANGED]
.method private itemForViewHolder(I)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039364
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 17039367
    move-result v2

    .line 17039368
    if-ge v1, v2, :cond_30

    .line 17039370
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039372
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Ljava/lang/Integer;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039381
    move-result v2

    .line 17039382
    if-ne v2, p1, :cond_2d

    .line 17039384
    if-nez v0, :cond_25

    .line 17039386
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039388
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 17039391
    move-result-wide v2

    .line 17039392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039399
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    goto :goto_2

    .line 17039408
    :cond_30
    return-object v0
.end method

[INNER-ORIGINAL]
.method private itemForViewHolder(I)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039363
    .line 17039364
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-ge v1, v2, :cond_30

    .line 17039369
    .line 17039370
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-ne v2, p1, :cond_2d

    .line 17039383
    .line 17039384
    if-nez v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039398
    .line 17039399
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 17039406
    .line 17039407
    goto :goto_2

    .line 17039408
    :cond_30
    return-object v0
.end method


.method private static parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method private static parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685515
    move-result-wide p0

    .line 33685516
    return-wide p0
.end method

[INNER-ORIGINAL]
.method private static parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p0

    .line 33685516
    return-wide p0
.end method


.method private removeFragment(J)V
[MOD-CHANGED]
.method private removeFragment(J)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170434
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_20

    .line 17170449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_20

    .line 17170459
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170461
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170464
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_2b

    .line 17170470
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170472
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 17170475
    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_37

    .line 17170481
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170483
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 17170486
    return-void

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_41

    .line 17170493
    const/4 p1, 0x1

    .line 17170494
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 17170496
    return-void

    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_87

    .line 17170503
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_87

    .line 17170509
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    new-instance v2, Ljava/util/ArrayList;

    .line 17170516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170519
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 17170521
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170523
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v1

    .line 17170527
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_74

    .line 17170533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    sget-object v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$h$a;

    .line 17170544
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    goto :goto_5f

    .line 17170548
    :cond_74
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170550
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 17170553
    move-result-object v1

    .line 17170554
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170562
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170564
    invoke-virtual {v2, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17170567
    :cond_87
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    new-instance v2, Ljava/util/ArrayList;

    .line 17170574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170577
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 17170579
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170581
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170584
    move-result-object v1

    .line 17170585
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v3

    .line 17170589
    if-eqz v3, :cond_ae

    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v3

    .line 17170595
    check-cast v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;

    .line 17170597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    sget-object v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$h$a;

    .line 17170602
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    goto :goto_99

    .line 17170606
    :cond_ae
    :try_start_ae
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170608
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17170619
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170621
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_c0
    .catchall {:try_start_ae .. :try_end_c0} :catchall_c9

    .line 17170624
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170632
    return-void

    .line 17170633
    :catchall_c9
    move-exception p1

    .line 17170634
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170642
    throw p1
.end method

[INNER-ORIGINAL]
.method private removeFragment(J)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    if-eqz v1, :cond_20

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    if-eqz v1, :cond_20

    .line 17170458
    .line 17170459
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-nez v1, :cond_2b

    .line 17170469
    .line 17170470
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170471
    .line 17170472
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-nez v1, :cond_37

    .line 17170480
    .line 17170481
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 17170484
    .line 17170485
    .line 17170486
    return-void

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-eqz v1, :cond_41

    .line 17170492
    .line 17170493
    const/4 p1, 0x1

    .line 17170494
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 17170495
    .line 17170496
    return-void

    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_87

    .line 17170502
    .line 17170503
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_87

    .line 17170508
    .line 17170509
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v2, Ljava/util/ArrayList;

    .line 17170515
    .line 17170516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 17170520
    .line 17170521
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_74

    .line 17170532
    .line 17170533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$h$a;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_5f

    .line 17170548
    :cond_74
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, p1, p2, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v2, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 17170578
    .line 17170579
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    :goto_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    if-eqz v3, :cond_ae

    .line 17170590
    .line 17170591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    check-cast v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;

    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$h$a;

    .line 17170601
    .line 17170602
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_99

    .line 17170606
    :cond_ae
    :try_start_ae
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170620
    .line 17170621
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_c0
    .catchall {:try_start_ae .. :try_end_c0} :catchall_c9

    .line 17170622
    .line 17170623
    .line 17170624
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170630
    .line 17170631
    .line 17170632
    return-void

    .line 17170633
    :catchall_c9
    move-exception p1

    .line 17170634
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170635
    .line 17170636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170640
    .line 17170641
    .line 17170642
    throw p1
.end method


.method private scheduleGracePeriodEnd()V
[MOD-CHANGED]
.method private scheduleGracePeriodEnd()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    .line 196619
    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 196622
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 196624
    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    .line 196626
    invoke-direct {v3, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V

    .line 196629
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196632
    const-wide/16 v2, 0x2710

    .line 196634
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method private scheduleGracePeriodEnd()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 196623
    .line 196624
    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    .line 196625
    .line 196626
    invoke-direct {v3, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroidx/viewpager2/adapter/FragmentStateAdapter$c;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196630
    .line 196631
    .line 196632
    const-wide/16 v2, 0x2710

    .line 196633
    .line 196634
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method private scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method private scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33685506
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method private scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 33685505
    .line 33685506
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-gt v0, v1, :cond_2a

    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-ne v0, p2, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816593
    move-result v0

    .line 33816594
    if-lez v0, :cond_17

    .line 33816596
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_26

    .line 33816605
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816611
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816614
    :cond_26
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816620
    const-string p2, "Design assumption violated."

    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816625
    throw p1
.end method

[INNER-ORIGINAL]
.method public addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-gt v0, v1, :cond_2a

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-ne v0, p2, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-lez v0, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    if-eqz v0, :cond_26

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816619
    .line 33816620
    const-string p2, "Design assumption violated."

    .line 33816621
    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p1
.end method


.method public containsItem(J)Z
[MOD-CHANGED]
.method public containsItem(J)Z
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-ltz v2, :cond_11

    .line 16973830
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973833
    move-result v0

    .line 16973834
    int-to-long v0, v0

    .line 16973835
    cmp-long v2, p1, v0

    .line 16973837
    if-gez v2, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public containsItem(J)Z
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-ltz v2, :cond_11

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    int-to-long v0, v0

    .line 16973835
    cmp-long v2, p1, v0

    .line 16973836
    .line 16973837
    if-gez v2, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    return p1
.end method


.method public gcFragments()V
[MOD-CHANGED]
.method public gcFragments()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 327682
    if-eqz v0, :cond_71

    .line 327684
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_71

    .line 327691
    :cond_b
    new-instance v0, Landroidx/collection/ArraySet;

    .line 327693
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327700
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327703
    move-result v3

    .line 327704
    if-ge v2, v3, :cond_35

    .line 327706
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327708
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327711
    move-result-wide v3

    .line 327712
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 327715
    move-result v5

    .line 327716
    if-nez v5, :cond_32

    .line 327718
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v5

    .line 327722
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327725
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 327727
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 327730
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 327732
    goto :goto_12

    .line 327733
    :cond_35
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 327735
    if-nez v2, :cond_59

    .line 327737
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 327739
    :goto_3b
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327741
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 327744
    move-result v2

    .line 327745
    if-ge v1, v2, :cond_59

    .line 327747
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327749
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327752
    move-result-wide v2

    .line 327753
    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isFragmentViewBound(J)Z

    .line 327756
    move-result v4

    .line 327757
    if-nez v4, :cond_56

    .line 327759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327766
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 327768
    goto :goto_3b

    .line 327769
    :cond_59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_71

    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Ljava/lang/Long;

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327788
    move-result-wide v1

    .line 327789
    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 327792
    goto :goto_5d

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public gcFragments()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_71

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_71

    .line 327691
    :cond_b
    new-instance v0, Landroidx/collection/ArraySet;

    .line 327692
    .line 327693
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    const/4 v2, 0x0

    .line 327698
    :goto_12
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-ge v2, v3, :cond_35

    .line 327705
    .line 327706
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327707
    .line 327708
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v3

    .line 327712
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-nez v5, :cond_32

    .line 327717
    .line 327718
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v5

    .line 327722
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 327726
    .line 327727
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 327731
    .line 327732
    goto :goto_12

    .line 327733
    :cond_35
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 327734
    .line 327735
    if-nez v2, :cond_59

    .line 327736
    .line 327737
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 327738
    .line 327739
    :goto_3b
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    if-ge v1, v2, :cond_59

    .line 327746
    .line 327747
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327748
    .line 327749
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v2

    .line 327753
    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isFragmentViewBound(J)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v4

    .line 327757
    if-nez v4, :cond_56

    .line 327758
    .line 327759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 327767
    .line 327768
    goto :goto_3b

    .line 327769
    :cond_59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_71

    .line 327778
    .line 327779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    check-cast v1, Ljava/lang/Long;

    .line 327784
    .line 327785
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327786
    .line 327787
    .line 327788
    move-result-wide v1

    .line 327789
    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_5d

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 17039370
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039372
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 17039375
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039377
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039383
    new-instance p1, Landroidx/viewpager2/adapter/a;

    .line 17039385
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 17039388
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a:Landroidx/viewpager2/adapter/a;

    .line 17039390
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039392
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17039395
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 17039397
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 17039400
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b:Landroidx/viewpager2/adapter/b;

    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039405
    new-instance p1, Landroidx/viewpager2/adapter/c;

    .line 17039407
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 17039410
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/viewpager2/adapter/c;

    .line 17039412
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17039414
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/viewpager2/adapter/c;

    .line 17039416
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    :goto_7
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039382
    .line 17039383
    new-instance p1, Landroidx/viewpager2/adapter/a;

    .line 17039384
    .line 17039385
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a:Landroidx/viewpager2/adapter/a;

    .line 17039389
    .line 17039390
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b:Landroidx/viewpager2/adapter/b;

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance p1, Landroidx/viewpager2/adapter/c;

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/viewpager2/adapter/c;

    .line 17039411
    .line 17039412
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17039413
    .line 17039414
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/viewpager2/adapter/c;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onBindViewHolder(Landroidx/viewpager2/adapter/d;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onBindViewHolder(Landroidx/viewpager2/adapter/d;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBindViewHolder(Landroidx/viewpager2/adapter/d;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/viewpager2/adapter/d;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882118
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882120
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 33882123
    move-result v2

    .line 33882124
    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    .line 33882127
    move-result-object v3

    .line 33882128
    if-eqz v3, :cond_2a

    .line 33882130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882133
    move-result-wide v4

    .line 33882134
    cmp-long v6, v4, v0

    .line 33882136
    if-eqz v6, :cond_2a

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882141
    move-result-wide v4

    .line 33882142
    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 33882145
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 33882147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882150
    move-result-wide v5

    .line 33882151
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 33882154
    :cond_2a
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 33882156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33882163
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ensureFragment(I)V

    .line 33882166
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882170
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_43

    .line 33882176
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/viewpager2/adapter/d;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882117
    .line 33882118
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33882119
    .line 33882120
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    if-eqz v3, :cond_2a

    .line 33882129
    .line 33882130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v4

    .line 33882134
    cmp-long v6, v4, v0

    .line 33882135
    .line 33882136
    if-eqz v6, :cond_2a

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v4

    .line 33882142
    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v5

    .line 33882151
    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 33882155
    .line 33882156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ensureFragment(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882167
    .line 33882168
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882169
    .line 33882170
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_43

    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/d;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/d;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/d;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/d;
    .registers 4

    .prologue
    .line 33816576
    sget p2, Landroidx/viewpager2/adapter/d;->d:I

    .line 33816578
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816593
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816596
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 33816599
    move-result p1

    .line 33816600
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 33816607
    new-instance p1, Landroidx/viewpager2/adapter/d;

    .line 33816609
    invoke-direct {p1, p2}, Landroidx/viewpager2/adapter/d;-><init>(Landroid/widget/FrameLayout;)V

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/d;
    .registers 4

    .prologue
    .line 33816576
    sget p2, Landroidx/viewpager2/adapter/d;->d:I

    .line 33816577
    .line 33816578
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816588
    .line 33816589
    const/4 v0, -0x1

    .line 33816590
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 p1, 0x0

    .line 33816604
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Landroidx/viewpager2/adapter/d;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p2}, Landroidx/viewpager2/adapter/d;-><init>(Landroid/widget/FrameLayout;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a:Landroidx/viewpager2/adapter/a;

    .line 17039371
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17039374
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17039376
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b:Landroidx/viewpager2/adapter/b;

    .line 17039378
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039381
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17039383
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17039385
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/viewpager2/adapter/c;

    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039393
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a:Landroidx/viewpager2/adapter/a;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17039375
    .line 17039376
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b:Landroidx/viewpager2/adapter/b;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/viewpager2/adapter/c;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
[MOD-CHANGED]
.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onFailedToRecycleView(Landroidx/viewpager2/adapter/d;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onFailedToRecycleView(Landroidx/viewpager2/adapter/d;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewAttachedToWindow(Landroidx/viewpager2/adapter/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewAttachedToWindow(Landroidx/viewpager2/adapter/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroidx/viewpager2/adapter/d;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/viewpager2/adapter/d;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V

    .line 16908291
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 16908294
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/viewpager2/adapter/d;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 16908292
    .line 16908293
    .line 16908294
    return-void
.end method


.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewRecycled(Landroidx/viewpager2/adapter/d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/viewpager2/adapter/d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewRecycled(Landroidx/viewpager2/adapter/d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewRecycled(Landroidx/viewpager2/adapter/d;)V
[MOD-CHANGED]
.method public final onViewRecycled(Landroidx/viewpager2/adapter/d;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973826
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 16973831
    move-result p1

    .line 16973832
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1e

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 16973845
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973850
    move-result-wide v1

    .line 16973851
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled(Landroidx/viewpager2/adapter/d;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-wide v1

    .line 16973851
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V
[MOD-CHANGED]
.method public placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170434
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17170437
    move-result-wide v1

    .line 17170438
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17170444
    const-string v1, "Design assumption violated."

    .line 17170446
    if-eqz v0, :cond_db

    .line 17170448
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170450
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170459
    move-result v4

    .line 17170460
    if-nez v4, :cond_27

    .line 17170462
    if-nez v3, :cond_21

    .line 17170464
    goto :goto_27

    .line 17170465
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170467
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    :goto_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_33

    .line 17170477
    if-nez v3, :cond_33

    .line 17170479
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_49

    .line 17170489
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_49

    .line 17170495
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170498
    move-result-object p1

    .line 17170499
    if-eq p1, v2, :cond_48

    .line 17170501
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17170504
    :cond_48
    return-void

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_53

    .line 17170511
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_c7

    .line 17170521
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 17170524
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    new-instance v2, Ljava/util/ArrayList;

    .line 17170531
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 17170536
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170538
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v1

    .line 17170542
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_83

    .line 17170548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v3

    .line 17170552
    check-cast v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    sget-object v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$h$a;

    .line 17170559
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_6e

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :try_start_84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 17170567
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170569
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170572
    move-result-object v3

    .line 17170573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    const-string v5, "f"

    .line 17170580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17170586
    move-result-wide v5

    .line 17170587
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170597
    move-result-object p1

    .line 17170598
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170600
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17170607
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17170609
    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V
    :try_end_b4
    .catchall {:try_start_84 .. :try_end_b4} :catchall_bd

    .line 17170612
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170620
    goto :goto_da

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170630
    throw p1

    .line 17170631
    :cond_c7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170633
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 17170636
    move-result v0

    .line 17170637
    if-eqz v0, :cond_d0

    .line 17170639
    return-void

    .line 17170640
    :cond_d0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17170642
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    .line 17170644
    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/d;)V

    .line 17170647
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170650
    :goto_da
    return-void

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170653
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170656
    throw p1
.end method

[INNER-ORIGINAL]
.method public placeFragmentInViewHolder(Landroidx/viewpager2/adapter/d;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-wide v1

    .line 17170438
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17170443
    .line 17170444
    const-string v1, "Design assumption violated."

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_db

    .line 17170447
    .line 17170448
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170449
    .line 17170450
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    if-nez v4, :cond_27

    .line 17170461
    .line 17170462
    if-nez v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_27

    .line 17170465
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170466
    .line 17170467
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    :goto_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_33

    .line 17170476
    .line 17170477
    if-nez v3, :cond_33

    .line 17170478
    .line 17170479
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_49

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_49

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    if-eq p1, v2, :cond_48

    .line 17170500
    .line 17170501
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    return-void

    .line 17170505
    :cond_49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_53

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-nez v1, :cond_c7

    .line 17170520
    .line 17170521
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v2, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 17170535
    .line 17170536
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_83

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    check-cast v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$h;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$h$a;

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_6e

    .line 17170563
    :cond_83
    const/4 v1, 0x0

    .line 17170564
    :try_start_84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v5, "f"

    .line 17170579
    .line 17170580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-wide v5

    .line 17170587
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Z)V
    :try_end_b4
    .catchall {:try_start_84 .. :try_end_b4} :catchall_bd

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_da

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 17170628
    .line 17170629
    .line 17170630
    throw p1

    .line 17170631
    :cond_c7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170632
    .line 17170633
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v0

    .line 17170637
    if-eqz v0, :cond_d0

    .line 17170638
    .line 17170639
    return-void

    .line 17170640
    :cond_d0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17170641
    .line 17170642
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    .line 17170643
    .line 17170644
    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/d;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170648
    .line 17170649
    .line 17170650
    :goto_da
    return-void

    .line 17170651
    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170652
    .line 17170653
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw p1
.end method


.method public registerFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$h;)V
[MOD-CHANGED]
.method public registerFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$h;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public registerFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$h;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final restoreState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final restoreState(Landroid/os/Parcelable;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170434
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_95

    .line 17170440
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170442
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_95

    .line 17170448
    check-cast p1, Landroid/os/Bundle;

    .line 17170450
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_23

    .line 17170456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v0

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_81

    .line 17170481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Ljava/lang/String;

    .line 17170487
    const-string v2, "f#"

    .line 17170489
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_4f

    .line 17170495
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170498
    move-result-wide v2

    .line 17170499
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170501
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170504
    move-result-object v1

    .line 17170505
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170507
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17170510
    goto :goto_2b

    .line 17170511
    :cond_4f
    const-string v2, "s#"

    .line 17170513
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_6d

    .line 17170519
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 17170529
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_2b

    .line 17170535
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170537
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17170540
    goto :goto_2b

    .line 17170541
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, "Unexpected key in savedState: "

    .line 17170547
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170560
    throw p1

    .line 17170561
    :cond_81
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170563
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_94

    .line 17170569
    const/4 p1, 0x1

    .line 17170570
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 17170572
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 17170574
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 17170577
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleGracePeriodEnd()V

    .line 17170580
    :cond_94
    return-void

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170583
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1
.end method

[INNER-ORIGINAL]
.method public final restoreState(Landroid/os/Parcelable;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_95

    .line 17170439
    .line 17170440
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_95

    .line 17170447
    .line 17170448
    check-cast p1, Landroid/os/Bundle;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-nez v0, :cond_23

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_81

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v2, "f#"

    .line 17170488
    .line 17170489
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_4f

    .line 17170494
    .line 17170495
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v2

    .line 17170499
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 17170500
    .line 17170501
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_2b

    .line 17170511
    :cond_4f
    const-string v2, "s#"

    .line 17170512
    .line 17170513
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_6d

    .line 17170518
    .line 17170519
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_2b

    .line 17170534
    .line 17170535
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_2b

    .line 17170541
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170542
    .line 17170543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v2, "Unexpected key in savedState: "

    .line 17170546
    .line 17170547
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    throw p1

    .line 17170561
    :cond_81
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_94

    .line 17170568
    .line 17170569
    const/4 p1, 0x1

    .line 17170570
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 17170571
    .line 17170572
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleGracePeriodEnd()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void

    .line 17170581
    :cond_95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170582
    .line 17170583
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 17170584
    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p1
.end method


.method public final saveState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final saveState()Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327682
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327684
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 327687
    move-result v1

    .line 327688
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327690
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 327693
    move-result v2

    .line 327694
    add-int/2addr v1, v2

    .line 327695
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 327698
    const/4 v1, 0x0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    :goto_14
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327702
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327705
    move-result v3

    .line 327706
    if-ge v2, v3, :cond_40

    .line 327708
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327710
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327713
    move-result-wide v3

    .line 327714
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327716
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 327722
    if-eqz v5, :cond_3d

    .line 327724
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327727
    move-result v6

    .line 327728
    if-eqz v6, :cond_3d

    .line 327730
    const-string v6, "f#"

    .line 327732
    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327738
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 327741
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 327743
    goto :goto_14

    .line 327744
    :cond_40
    :goto_40
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327746
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 327749
    move-result v2

    .line 327750
    if-ge v1, v2, :cond_68

    .line 327752
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327754
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327757
    move-result-wide v2

    .line 327758
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 327761
    move-result v4

    .line 327762
    if-eqz v4, :cond_65

    .line 327764
    const-string v4, "s#"

    .line 327766
    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 327769
    move-result-object v4

    .line 327770
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327772
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 327775
    move-result-object v2

    .line 327776
    check-cast v2, Landroid/os/Parcelable;

    .line 327778
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327781
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 327783
    goto :goto_40

    .line 327784
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final saveState()Landroid/os/Parcelable;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Landroid/os/Bundle;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327689
    .line 327690
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    add-int/2addr v1, v2

    .line 327695
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    :goto_14
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-ge v2, v3, :cond_40

    .line 327707
    .line 327708
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327709
    .line 327710
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v3

    .line 327714
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 327715
    .line 327716
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v5

    .line 327720
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 327721
    .line 327722
    if-eqz v5, :cond_3d

    .line 327723
    .line 327724
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v6

    .line 327728
    if-eqz v6, :cond_3d

    .line 327729
    .line 327730
    const-string v6, "f#"

    .line 327731
    .line 327732
    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 327737
    .line 327738
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 327742
    .line 327743
    goto :goto_14

    .line 327744
    :cond_40
    :goto_40
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327745
    .line 327746
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-ge v1, v2, :cond_68

    .line 327751
    .line 327752
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327753
    .line 327754
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 327755
    .line 327756
    .line 327757
    move-result-wide v2

    .line 327758
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v4

    .line 327762
    if-eqz v4, :cond_65

    .line 327763
    .line 327764
    const-string v4, "s#"

    .line 327765
    .line 327766
    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v4

    .line 327770
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 327771
    .line 327772
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    check-cast v2, Landroid/os/Parcelable;

    .line 327777
    .line 327778
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 327782
    .line 327783
    goto :goto_40

    .line 327784
    :cond_68
    return-object v0
.end method


.method public final setHasStableIds(Z)V
[MOD-CHANGED]
.method public final setHasStableIds(Z)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setHasStableIds(Z)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public shouldDelayFragmentTransactions()Z
[MOD-CHANGED]
.method public shouldDelayFragmentTransactions()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldDelayFragmentTransactions()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public unregisterFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$h;)V
[MOD-CHANGED]
.method public unregisterFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$h;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$h;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


