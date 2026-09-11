## classes6/com/dragon/read/recyler/ViewHolderMemLeakFix.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b5ef

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 327693
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327695
    const-string v1, "mRecycler"

    .line 327697
    invoke-static {v0, v1}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v0, :cond_1d

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v2

    .line 327710
    :goto_1e
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fRecycler:Ljava/lang/reflect/Field;

    .line 327712
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327714
    const-string v3, "mAttachedScrap"

    .line 327716
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2e

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v2

    .line 327727
    :goto_2f
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fAttachedScrap:Ljava/lang/reflect/Field;

    .line 327729
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327731
    const-string v3, "mChangedScrap"

    .line 327733
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v0, v2

    .line 327744
    :goto_40
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fChangedScrap:Ljava/lang/reflect/Field;

    .line 327746
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327748
    const-string v3, "mCachedViews"

    .line 327750
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_50

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v0, v2

    .line 327761
    :goto_51
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fCachedViews:Ljava/lang/reflect/Field;

    .line 327763
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327765
    const-string v3, "mUnmodifiableAttachedScrap"

    .line 327767
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_61

    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v0, v2

    .line 327778
    :goto_62
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fUnmodifiableAttachedScrap:Ljava/lang/reflect/Field;

    .line 327780
    const-class v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327782
    const-string v3, "mReceivers"

    .line 327784
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327787
    move-result-object v0

    .line 327788
    if-eqz v0, :cond_72

    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327793
    move-object v2, v0

    .line 327794
    :cond_72
    sput-object v2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->mReceivers:Ljava/lang/reflect/Field;

    .line 327796
    const/16 v0, 0x8

    .line 327798
    sput v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->$stable:I

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b5ef

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 327692
    .line 327693
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327694
    .line 327695
    const-string v1, "mRecycler"

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v1, 0x1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v0, :cond_1d

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v2

    .line 327710
    :goto_1e
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fRecycler:Ljava/lang/reflect/Field;

    .line 327711
    .line 327712
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327713
    .line 327714
    const-string v3, "mAttachedScrap"

    .line 327715
    .line 327716
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2e

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v2

    .line 327727
    :goto_2f
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fAttachedScrap:Ljava/lang/reflect/Field;

    .line 327728
    .line 327729
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327730
    .line 327731
    const-string v3, "mChangedScrap"

    .line 327732
    .line 327733
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3f

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v0, v2

    .line 327744
    :goto_40
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fChangedScrap:Ljava/lang/reflect/Field;

    .line 327745
    .line 327746
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327747
    .line 327748
    const-string v3, "mCachedViews"

    .line 327749
    .line 327750
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_50

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v0, v2

    .line 327761
    :goto_51
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fCachedViews:Ljava/lang/reflect/Field;

    .line 327762
    .line 327763
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 327764
    .line 327765
    const-string v3, "mUnmodifiableAttachedScrap"

    .line 327766
    .line 327767
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_61

    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v0, v2

    .line 327778
    :goto_62
    sput-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fUnmodifiableAttachedScrap:Ljava/lang/reflect/Field;

    .line 327779
    .line 327780
    const-class v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327781
    .line 327782
    const-string v3, "mReceivers"

    .line 327783
    .line 327784
    invoke-static {v0, v3}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    if-eqz v0, :cond_72

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327791
    .line 327792
    .line 327793
    move-object v2, v0

    .line 327794
    :cond_72
    sput-object v2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->mReceivers:Ljava/lang/reflect/Field;

    .line 327795
    .line 327796
    const/16 v0, 0x8

    .line 327797
    .line 327798
    sput v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->$stable:I

    .line 327799
    .line 327800
    return-void
.end method


.method private final doForCacheViewHolder(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V
[MOD-CHANGED]
.method private final doForCacheViewHolder(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "default"

    .line 50790402
    const-string v1, "ViewHolderMemLeakFix"

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790407
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fRecycler:Ljava/lang/reflect/Field;

    .line 50790409
    const/4 v4, 0x0

    .line 50790410
    if-eqz v3, :cond_11

    .line 50790412
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790415
    move-result-object p1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object p1, v4

    .line 50790418
    :goto_12
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50790420
    if-eqz v3, :cond_19

    .line 50790422
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    move-object p1, v4

    .line 50790426
    :goto_1a
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fAttachedScrap:Ljava/lang/reflect/Field;

    .line 50790428
    if-eqz v3, :cond_23

    .line 50790430
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790433
    move-result-object v3

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object v3, v4

    .line 50790436
    :goto_24
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790438
    if-eqz v5, :cond_2b

    .line 50790440
    check-cast v3, Ljava/util/ArrayList;

    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v3, v4

    .line 50790444
    :goto_2c
    if-eqz v3, :cond_63

    .line 50790446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790449
    move-result-object v3

    .line 50790450
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_63

    .line 50790456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790459
    move-result-object v5

    .line 50790460
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790462
    if-eqz v6, :cond_43

    .line 50790464
    check-cast v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object v5, v4

    .line 50790468
    :goto_44
    if-eqz v5, :cond_32

    .line 50790470
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790473
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790478
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790481
    const-string v7, "recycle mAttachedScrap:"

    .line 50790483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790492
    move-result-object v5

    .line 50790493
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790495
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790498
    goto :goto_32

    .line 50790499
    :cond_63
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fChangedScrap:Ljava/lang/reflect/Field;

    .line 50790501
    if-eqz v3, :cond_6c

    .line 50790503
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    move-result-object v3

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v3, v4

    .line 50790509
    :goto_6d
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790511
    if-eqz v5, :cond_74

    .line 50790513
    check-cast v3, Ljava/util/ArrayList;

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v3, v4

    .line 50790517
    :goto_75
    if-eqz v3, :cond_ac

    .line 50790519
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790522
    move-result-object v3

    .line 50790523
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790526
    move-result v5

    .line 50790527
    if-eqz v5, :cond_ac

    .line 50790529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790532
    move-result-object v5

    .line 50790533
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790535
    if-eqz v6, :cond_8c

    .line 50790537
    check-cast v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v5, v4

    .line 50790541
    :goto_8d
    if-eqz v5, :cond_7b

    .line 50790543
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790546
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790554
    const-string v7, "recycle mChangedScrap:"

    .line 50790556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    move-result-object v5

    .line 50790566
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790568
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790571
    goto :goto_7b

    .line 50790572
    :cond_ac
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fCachedViews:Ljava/lang/reflect/Field;

    .line 50790574
    if-eqz v3, :cond_b5

    .line 50790576
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move-result-object v3

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    move-object v3, v4

    .line 50790582
    :goto_b6
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790584
    if-eqz v5, :cond_bd

    .line 50790586
    check-cast v3, Ljava/util/ArrayList;

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object v3, v4

    .line 50790590
    :goto_be
    if-eqz v3, :cond_f5

    .line 50790592
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790595
    move-result-object v3

    .line 50790596
    :cond_c4
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    move-result v5

    .line 50790600
    if-eqz v5, :cond_f5

    .line 50790602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    move-result-object v5

    .line 50790606
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790608
    if-eqz v6, :cond_d5

    .line 50790610
    check-cast v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object v5, v4

    .line 50790614
    :goto_d6
    if-eqz v5, :cond_c4

    .line 50790616
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790619
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790624
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790627
    const-string v7, "recycle mCachedViews:"

    .line 50790629
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    move-result-object v5

    .line 50790639
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790641
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    goto :goto_c4

    .line 50790645
    :cond_f5
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fUnmodifiableAttachedScrap:Ljava/lang/reflect/Field;

    .line 50790647
    if-eqz v3, :cond_fe

    .line 50790649
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790652
    move-result-object p1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object p1, v4

    .line 50790655
    :goto_ff
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 50790657
    if-eqz v3, :cond_106

    .line 50790659
    check-cast p1, Ljava/util/ArrayList;

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object p1, v4

    .line 50790663
    :goto_107
    if-eqz p1, :cond_140

    .line 50790665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790668
    move-result-object p1

    .line 50790669
    :cond_10d
    :goto_10d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790672
    move-result v3

    .line 50790673
    if-eqz v3, :cond_13e

    .line 50790675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790678
    move-result-object v3

    .line 50790679
    instance-of v5, v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790681
    if-eqz v5, :cond_11e

    .line 50790683
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    move-object v3, v4

    .line 50790687
    :goto_11f
    if-eqz v3, :cond_10d

    .line 50790689
    invoke-direct {p0, p3, v3}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790692
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790697
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790700
    const-string v6, "recycle mUnmodifiableAttachedScrap:"

    .line 50790702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    move-result-object v3

    .line 50790712
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790714
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790717
    goto :goto_10d

    .line 50790718
    :cond_13e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790720
    :cond_140
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790723
    move-result-object p1
    :try_end_144
    .catchall {:try_start_5 .. :try_end_144} :catchall_145

    .line 50790724
    goto :goto_150

    .line 50790725
    :catchall_145
    move-exception p1

    .line 50790726
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790728
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790731
    move-result-object p1

    .line 50790732
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790735
    move-result-object p1

    .line 50790736
    :goto_150
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790739
    move-result-object p1

    .line 50790740
    if-eqz p1, :cond_15f

    .line 50790742
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790745
    move-result-object p1

    .line 50790746
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790748
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790751
    :cond_15f
    return-void
.end method

[INNER-ORIGINAL]
.method private final doForCacheViewHolder(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "default"

    .line 50790401
    .line 50790402
    const-string v1, "ViewHolderMemLeakFix"

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790406
    .line 50790407
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fRecycler:Ljava/lang/reflect/Field;

    .line 50790408
    .line 50790409
    const/4 v4, 0x0

    .line 50790410
    if-eqz v3, :cond_11

    .line 50790411
    .line 50790412
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object p1, v4

    .line 50790418
    :goto_12
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50790419
    .line 50790420
    if-eqz v3, :cond_19

    .line 50790421
    .line 50790422
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 50790423
    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    move-object p1, v4

    .line 50790426
    :goto_1a
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fAttachedScrap:Ljava/lang/reflect/Field;

    .line 50790427
    .line 50790428
    if-eqz v3, :cond_23

    .line 50790429
    .line 50790430
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    move-object v3, v4

    .line 50790436
    :goto_24
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790437
    .line 50790438
    if-eqz v5, :cond_2b

    .line 50790439
    .line 50790440
    check-cast v3, Ljava/util/ArrayList;

    .line 50790441
    .line 50790442
    goto :goto_2c

    .line 50790443
    :cond_2b
    move-object v3, v4

    .line 50790444
    :goto_2c
    if-eqz v3, :cond_63

    .line 50790445
    .line 50790446
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v3

    .line 50790450
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v5

    .line 50790454
    if-eqz v5, :cond_63

    .line 50790455
    .line 50790456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v5

    .line 50790460
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790461
    .line 50790462
    if-eqz v6, :cond_43

    .line 50790463
    .line 50790464
    check-cast v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790465
    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object v5, v4

    .line 50790468
    :goto_44
    if-eqz v5, :cond_32

    .line 50790469
    .line 50790470
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790479
    .line 50790480
    .line 50790481
    const-string v7, "recycle mAttachedScrap:"

    .line 50790482
    .line 50790483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790494
    .line 50790495
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790496
    .line 50790497
    .line 50790498
    goto :goto_32

    .line 50790499
    :cond_63
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fChangedScrap:Ljava/lang/reflect/Field;

    .line 50790500
    .line 50790501
    if-eqz v3, :cond_6c

    .line 50790502
    .line 50790503
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v3, v4

    .line 50790509
    :goto_6d
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790510
    .line 50790511
    if-eqz v5, :cond_74

    .line 50790512
    .line 50790513
    check-cast v3, Ljava/util/ArrayList;

    .line 50790514
    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    move-object v3, v4

    .line 50790517
    :goto_75
    if-eqz v3, :cond_ac

    .line 50790518
    .line 50790519
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v3

    .line 50790523
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v5

    .line 50790527
    if-eqz v5, :cond_ac

    .line 50790528
    .line 50790529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v5

    .line 50790533
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790534
    .line 50790535
    if-eqz v6, :cond_8c

    .line 50790536
    .line 50790537
    check-cast v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v5, v4

    .line 50790541
    :goto_8d
    if-eqz v5, :cond_7b

    .line 50790542
    .line 50790543
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790552
    .line 50790553
    .line 50790554
    const-string v7, "recycle mChangedScrap:"

    .line 50790555
    .line 50790556
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v5

    .line 50790566
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790567
    .line 50790568
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_7b

    .line 50790572
    :cond_ac
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fCachedViews:Ljava/lang/reflect/Field;

    .line 50790573
    .line 50790574
    if-eqz v3, :cond_b5

    .line 50790575
    .line 50790576
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    goto :goto_b6

    .line 50790581
    :cond_b5
    move-object v3, v4

    .line 50790582
    :goto_b6
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 50790583
    .line 50790584
    if-eqz v5, :cond_bd

    .line 50790585
    .line 50790586
    check-cast v3, Ljava/util/ArrayList;

    .line 50790587
    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    move-object v3, v4

    .line 50790590
    :goto_be
    if-eqz v3, :cond_f5

    .line 50790591
    .line 50790592
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v3

    .line 50790596
    :cond_c4
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v5

    .line 50790600
    if-eqz v5, :cond_f5

    .line 50790601
    .line 50790602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v5

    .line 50790606
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790607
    .line 50790608
    if-eqz v6, :cond_d5

    .line 50790609
    .line 50790610
    check-cast v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790611
    .line 50790612
    goto :goto_d6

    .line 50790613
    :cond_d5
    move-object v5, v4

    .line 50790614
    :goto_d6
    if-eqz v5, :cond_c4

    .line 50790615
    .line 50790616
    invoke-direct {p0, p3, v5}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v7, "recycle mCachedViews:"

    .line 50790628
    .line 50790629
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v5

    .line 50790639
    new-array v6, v2, [Ljava/lang/Object;

    .line 50790640
    .line 50790641
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_c4

    .line 50790645
    :cond_f5
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->fUnmodifiableAttachedScrap:Ljava/lang/reflect/Field;

    .line 50790646
    .line 50790647
    if-eqz v3, :cond_fe

    .line 50790648
    .line 50790649
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    goto :goto_ff

    .line 50790654
    :cond_fe
    move-object p1, v4

    .line 50790655
    :goto_ff
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 50790656
    .line 50790657
    if-eqz v3, :cond_106

    .line 50790658
    .line 50790659
    check-cast p1, Ljava/util/ArrayList;

    .line 50790660
    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object p1, v4

    .line 50790663
    :goto_107
    if-eqz p1, :cond_140

    .line 50790664
    .line 50790665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    :cond_10d
    :goto_10d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v3

    .line 50790673
    if-eqz v3, :cond_13e

    .line 50790674
    .line 50790675
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v3

    .line 50790679
    instance-of v5, v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790680
    .line 50790681
    if-eqz v5, :cond_11e

    .line 50790682
    .line 50790683
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50790684
    .line 50790685
    goto :goto_11f

    .line 50790686
    :cond_11e
    move-object v3, v4

    .line 50790687
    :goto_11f
    if-eqz v3, :cond_10d

    .line 50790688
    .line 50790689
    invoke-direct {p0, p3, v3}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790696
    .line 50790697
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790698
    .line 50790699
    .line 50790700
    const-string v6, "recycle mUnmodifiableAttachedScrap:"

    .line 50790701
    .line 50790702
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v3

    .line 50790712
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790713
    .line 50790714
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790715
    .line 50790716
    .line 50790717
    goto :goto_10d

    .line 50790718
    :cond_13e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790719
    .line 50790720
    :cond_140
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p1
    :try_end_144
    .catchall {:try_start_5 .. :try_end_144} :catchall_145

    .line 50790724
    goto :goto_150

    .line 50790725
    :catchall_145
    move-exception p1

    .line 50790726
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790727
    .line 50790728
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object p1

    .line 50790732
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p1

    .line 50790736
    :goto_150
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    if-eqz p1, :cond_15f

    .line 50790741
    .line 50790742
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object p1

    .line 50790746
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790747
    .line 50790748
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790749
    .line 50790750
    .line 50790751
    :cond_15f
    return-void
.end method


.method public static synthetic doForCacheViewHolder$default(Lcom/dragon/read/recyler/ViewHolderMemLeakFix;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic doForCacheViewHolder$default(Lcom/dragon/read/recyler/ViewHolderMemLeakFix;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForCacheViewHolder(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic doForCacheViewHolder$default(Lcom/dragon/read/recyler/ViewHolderMemLeakFix;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForCacheViewHolder(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final onViewHolderRecycle(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V
[MOD-CHANGED]
.method private final onViewHolderRecycle(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const-string v1, "ViewHolderMemLeakFix"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947658
    move-result v3

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    :goto_c
    if-ge v4, v3, :cond_5f

    .line 33947662
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947665
    move-result-object v5

    .line 33947666
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 33947668
    if-eqz v6, :cond_1c

    .line 33947670
    move-object v6, v5

    .line 33947671
    check-cast v6, Landroid/view/ViewGroup;

    .line 33947673
    invoke-direct {p0, v6, p2}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->onViewHolderRecycle(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 33947676
    :cond_1c
    instance-of v6, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947678
    if-eqz v6, :cond_5c

    .line 33947680
    move-object v6, p1

    .line 33947681
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947683
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947686
    move-result-object v5

    .line 33947687
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947689
    if-eqz v6, :cond_5c

    .line 33947691
    iget v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947693
    add-int/lit8 v6, v6, 0x1

    .line 33947695
    iput v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947697
    move-object v6, v5

    .line 33947698
    check-cast v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947700
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle()Z

    .line 33947703
    move-result v6

    .line 33947704
    if-eqz v6, :cond_40

    .line 33947706
    iget v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947708
    add-int/lit8 v6, v6, 0x1

    .line 33947710
    iput v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947712
    :cond_40
    move-object v6, v5

    .line 33947713
    check-cast v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947715
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 33947718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947720
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947723
    const-string v7, "recycle childHolder:"

    .line 33947725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v5

    .line 33947735
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947737
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947740
    :cond_5c
    add-int/lit8 v4, v4, 0x1

    .line 33947742
    goto :goto_c

    .line 33947743
    :cond_5f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947745
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    move-result-object v3
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_66

    .line 33947749
    goto :goto_71

    .line 33947750
    :catchall_66
    move-exception v3

    .line 33947751
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947753
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object v3

    .line 33947761
    :goto_71
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947764
    move-result-object v3

    .line 33947765
    if-eqz v3, :cond_80

    .line 33947767
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947770
    move-result-object v3

    .line 33947771
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947773
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    :cond_80
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    if-eqz v0, :cond_8c

    .line 33947780
    new-instance v0, Lcom/dragon/read/recyler/t;

    .line 33947782
    invoke-direct {v0}, Lcom/dragon/read/recyler/t;-><init>()V

    .line 33947785
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForCacheViewHolder(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 33947788
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method private final onViewHolderRecycle(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947649
    .line 33947650
    const-string v1, "ViewHolderMemLeakFix"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v3

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    :goto_c
    if-ge v4, v3, :cond_5f

    .line 33947661
    .line 33947662
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v5

    .line 33947666
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 33947667
    .line 33947668
    if-eqz v6, :cond_1c

    .line 33947669
    .line 33947670
    move-object v6, v5

    .line 33947671
    check-cast v6, Landroid/view/ViewGroup;

    .line 33947672
    .line 33947673
    invoke-direct {p0, v6, p2}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->onViewHolderRecycle(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    instance-of v6, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947677
    .line 33947678
    if-eqz v6, :cond_5c

    .line 33947679
    .line 33947680
    move-object v6, p1

    .line 33947681
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947682
    .line 33947683
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    instance-of v6, v5, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947688
    .line 33947689
    if-eqz v6, :cond_5c

    .line 33947690
    .line 33947691
    iget v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947692
    .line 33947693
    add-int/lit8 v6, v6, 0x1

    .line 33947694
    .line 33947695
    iput v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947696
    .line 33947697
    move-object v6, v5

    .line 33947698
    check-cast v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947699
    .line 33947700
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v6

    .line 33947704
    if-eqz v6, :cond_40

    .line 33947705
    .line 33947706
    iget v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947707
    .line 33947708
    add-int/lit8 v6, v6, 0x1

    .line 33947709
    .line 33947710
    iput v6, p2, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947711
    .line 33947712
    :cond_40
    move-object v6, v5

    .line 33947713
    check-cast v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947714
    .line 33947715
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 33947716
    .line 33947717
    .line 33947718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v7, "recycle childHolder:"

    .line 33947724
    .line 33947725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v5

    .line 33947735
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    add-int/lit8 v4, v4, 0x1

    .line 33947741
    .line 33947742
    goto :goto_c

    .line 33947743
    :cond_5f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947744
    .line 33947745
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3
    :try_end_65
    .catchall {:try_start_5 .. :try_end_65} :catchall_66

    .line 33947749
    goto :goto_71

    .line 33947750
    :catchall_66
    move-exception v3

    .line 33947751
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947752
    .line 33947753
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    :goto_71
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    if-eqz v3, :cond_80

    .line 33947766
    .line 33947767
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947777
    .line 33947778
    if-eqz v0, :cond_8c

    .line 33947779
    .line 33947780
    new-instance v0, Lcom/dragon/read/recyler/t;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Lcom/dragon/read/recyler/t;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForCacheViewHolder(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    return-void
.end method


.method private static final onViewHolderRecycle$lambda$16(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final onViewHolderRecycle$lambda$16(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final onViewHolderRecycle$lambda$16(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method private static final recycleViewHolder$lambda$29(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final recycleViewHolder$lambda$29(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final recycleViewHolder$lambda$29(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method private final traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method private final traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    iget v0, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33751044
    add-int/lit8 v0, v0, 0x1

    .line 33751046
    iput v0, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle()Z

    .line 33751051
    move-result p2

    .line 33751052
    if-eqz p2, :cond_14

    .line 33751054
    iget p2, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33751056
    add-int/lit8 p2, p2, 0x1

    .line 33751058
    iput p2, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final traceCacheHolder(Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751041
    .line 33751042
    iget v0, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33751043
    .line 33751044
    add-int/lit8 v0, v0, 0x1

    .line 33751045
    .line 33751046
    iput v0, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->needRecycle()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    if-eqz p2, :cond_14

    .line 33751053
    .line 33751054
    iget p2, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33751055
    .line 33751056
    add-int/lit8 p2, p2, 0x1

    .line 33751057
    .line 33751058
    iput p2, p1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final doForViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final doForViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816586
    move-result v1

    .line 33816587
    :goto_b
    if-ge v0, v1, :cond_31

    .line 33816589
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816596
    move-result-object v2

    .line 33816597
    instance-of v3, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816599
    if-eqz v3, :cond_2e

    .line 33816601
    :try_start_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816603
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816608
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_2e

    .line 33816612
    :catchall_24
    move-exception v2

    .line 33816613
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 33816624
    goto :goto_b

    .line 33816625
    :cond_31
    const/4 v5, 0x0

    .line 33816626
    const/4 v6, 0x4

    .line 33816627
    const/4 v7, 0x0

    .line 33816628
    move-object v2, p0

    .line 33816629
    move-object v3, p1

    .line 33816630
    move-object v4, p2

    .line 33816631
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForCacheViewHolder$default(Lcom/dragon/read/recyler/ViewHolderMemLeakFix;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;ILjava/lang/Object;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final doForViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    :goto_b
    if-ge v0, v1, :cond_31

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    instance-of v3, v2, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816598
    .line 33816599
    if-eqz v3, :cond_2e

    .line 33816600
    .line 33816601
    :try_start_19
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816602
    .line 33816603
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816607
    .line 33816608
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2e

    .line 33816612
    :catchall_24
    move-exception v2

    .line 33816613
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816614
    .line 33816615
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 33816623
    .line 33816624
    goto :goto_b

    .line 33816625
    :cond_31
    const/4 v5, 0x0

    .line 33816626
    const/4 v6, 0x4

    .line 33816627
    const/4 v7, 0x0

    .line 33816628
    move-object v2, p0

    .line 33816629
    move-object v3, p1

    .line 33816630
    move-object v4, p2

    .line 33816631
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForCacheViewHolder$default(Lcom/dragon/read/recyler/ViewHolderMemLeakFix;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;ILjava/lang/Object;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final holderMemLeakFixIfEnable(Landroid/view/ViewGroup;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final holderMemLeakFixIfEnable(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-direct {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;-><init>(I)V

    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v3, "[FloatWindowLeakTrace] holderMemLeakFix start owner:"

    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v3, " decor:"

    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947675
    move-result v4

    .line 33947676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    const-string v4, " childCount:"

    .line 33947681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947687
    move-result v5

    .line 33947688
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    const-string v5, " attached:"

    .line 33947693
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947699
    move-result v6

    .line 33947700
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v2

    .line 33947707
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947709
    const-string v7, "default"

    .line 33947711
    const-string v8, "ViewHolderMemLeakFix"

    .line 33947713
    invoke-static {v7, v8, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947716
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->onViewHolderRecycle(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 33947719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947721
    const-string v6, "[FloatWindowLeakTrace] holderMemLeakFix end owner:"

    .line 33947723
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947735
    move-result p2

    .line 33947736
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947745
    move-result p2

    .line 33947746
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947755
    move-result p1

    .line 33947756
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    const-string p1, " totalHolder:"

    .line 33947761
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947766
    iget p2, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33947768
    add-int/2addr p1, p2

    .line 33947769
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    const-string p1, " totalNeedRecycle:"

    .line 33947774
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947779
    iget p2, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33947781
    add-int/2addr p1, p2

    .line 33947782
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947785
    const-string p1, " attachedHolder:"

    .line 33947787
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947792
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947795
    const-string p1, " attachedNeedRecycle:"

    .line 33947797
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947802
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947805
    const-string p1, " cacheHolder:"

    .line 33947807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33947812
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    const-string p1, " cacheNeedRecycle:"

    .line 33947817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33947822
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947831
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final holderMemLeakFixIfEnable(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-direct {v0, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;-><init>(I)V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v3, "[FloatWindowLeakTrace] holderMemLeakFix start owner:"

    .line 33947660
    .line 33947661
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v3, " decor:"

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v4, " childCount:"

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v5

    .line 33947688
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v5, " attached:"

    .line 33947692
    .line 33947693
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v6

    .line 33947700
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947708
    .line 33947709
    const-string v7, "default"

    .line 33947710
    .line 33947711
    const-string v8, "ViewHolderMemLeakFix"

    .line 33947712
    .line 33947713
    invoke-static {v7, v8, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->onViewHolderRecycle(Landroid/view/ViewGroup;Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;)V

    .line 33947717
    .line 33947718
    .line 33947719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    const-string v6, "[FloatWindowLeakTrace] holderMemLeakFix end owner:"

    .line 33947722
    .line 33947723
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string p1, " totalHolder:"

    .line 33947760
    .line 33947761
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947765
    .line 33947766
    iget p2, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33947767
    .line 33947768
    add-int/2addr p1, p2

    .line 33947769
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string p1, " totalNeedRecycle:"

    .line 33947773
    .line 33947774
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947778
    .line 33947779
    iget p2, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33947780
    .line 33947781
    add-int/2addr p1, p2

    .line 33947782
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    const-string p1, " attachedHolder:"

    .line 33947786
    .line 33947787
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->a:I

    .line 33947791
    .line 33947792
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string p1, " attachedNeedRecycle:"

    .line 33947796
    .line 33947797
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->b:I

    .line 33947801
    .line 33947802
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p1, " cacheHolder:"

    .line 33947806
    .line 33947807
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->c:I

    .line 33947811
    .line 33947812
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    const-string p1, " cacheNeedRecycle:"

    .line 33947816
    .line 33947817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    iget p1, v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix$a;->d:I

    .line 33947821
    .line 33947822
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-static {v7, v8, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/recyler/u;

    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/recyler/u;-><init>()V

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/recyler/u;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/dragon/read/recyler/u;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->doForViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final varargs unregisterAnonymousReceiverIfNeed([Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final varargs unregisterAnonymousReceiverIfNeed([Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "ViewHolderMemLeakFix"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->mReceivers:Ljava/lang/reflect/Field;

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v3, :cond_1c

    .line 17170447
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170450
    move-result-object v5

    .line 17170451
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v4

    .line 17170461
    :goto_1d
    instance-of v5, v3, Ljava/util/HashMap;

    .line 17170463
    if-eqz v5, :cond_24

    .line 17170465
    check-cast v3, Ljava/util/HashMap;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v4

    .line 17170469
    :goto_25
    if-eqz v3, :cond_36

    .line 17170471
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170474
    move-result-object v3

    .line 17170475
    if-eqz v3, :cond_36

    .line 17170477
    check-cast v3, Ljava/util/Collection;

    .line 17170479
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170481
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v4

    .line 17170487
    :goto_37
    if-eqz v3, :cond_c3

    .line 17170489
    array-length v5, v3

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-ge v6, v5, :cond_c1

    .line 17170493
    aget-object v7, v3, v6

    .line 17170495
    instance-of v8, v7, Lcom/dragon/read/base/AbsBroadcastReceiver;
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_c8

    .line 17170497
    if-eqz v8, :cond_bd

    .line 17170499
    :try_start_43
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    move-result-object v8

    .line 17170505
    const-string v9, "a"

    .line 17170507
    invoke-static {v8, v9}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170510
    move-result-object v8

    .line 17170511
    if-eqz v8, :cond_56

    .line 17170513
    const/4 v9, 0x1

    .line 17170514
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v8, v4

    .line 17170519
    :goto_57
    if-eqz v8, :cond_5e

    .line 17170521
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v8

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v8, v4

    .line 17170527
    :goto_5f
    if-eqz v8, :cond_9d

    .line 17170529
    array-length v9, p1

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    :goto_63
    if-ge v10, v9, :cond_9a

    .line 17170533
    aget-object v11, p1, v10

    .line 17170535
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v11

    .line 17170539
    check-cast v11, Ljava/lang/Boolean;

    .line 17170541
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    move-result v11

    .line 17170545
    if-eqz v11, :cond_97

    .line 17170547
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170550
    move-result-object v11

    .line 17170551
    invoke-static {v11}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17170554
    move-result-object v11

    .line 17170555
    move-object v12, v7

    .line 17170556
    check-cast v12, Landroid/content/BroadcastReceiver;

    .line 17170558
    invoke-virtual {v11, v12}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17170561
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170563
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170566
    const-string v12, "FixByTravelReceivers: "

    .line 17170568
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object v11

    .line 17170578
    new-array v12, v2, [Ljava/lang/Object;

    .line 17170580
    invoke-static {v0, v1, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :cond_97
    add-int/lit8 v10, v10, 0x1

    .line 17170585
    goto :goto_63

    .line 17170586
    :cond_9a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v7, v4

    .line 17170590
    :goto_9e
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    move-result-object v7
    :try_end_a2
    .catchall {:try_start_43 .. :try_end_a2} :catchall_a3

    .line 17170594
    goto :goto_ae

    .line 17170595
    :catchall_a3
    move-exception v7

    .line 17170596
    :try_start_a4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170598
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170601
    move-result-object v7

    .line 17170602
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170605
    move-result-object v7

    .line 17170606
    :goto_ae
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170609
    move-result-object v7

    .line 17170610
    if-eqz v7, :cond_bd

    .line 17170612
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170615
    move-result-object v7

    .line 17170616
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170618
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    :cond_bd
    add-int/lit8 v6, v6, 0x1

    .line 17170623
    goto/16 :goto_3b

    .line 17170625
    :cond_c1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    :cond_c3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_a4 .. :try_end_c7} :catchall_c8

    .line 17170631
    goto :goto_d3

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170635
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    move-result-object p1

    .line 17170643
    :goto_d3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170646
    move-result-object p1

    .line 17170647
    if-eqz p1, :cond_e2

    .line 17170649
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170652
    move-result-object p1

    .line 17170653
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170655
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs unregisterAnonymousReceiverIfNeed([Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "ViewHolderMemLeakFix"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    sget-object v3, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->mReceivers:Ljava/lang/reflect/Field;

    .line 17170443
    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v3, :cond_1c

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v5

    .line 17170451
    invoke-static {v5}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v4

    .line 17170461
    :goto_1d
    instance-of v5, v3, Ljava/util/HashMap;

    .line 17170462
    .line 17170463
    if-eqz v5, :cond_24

    .line 17170464
    .line 17170465
    check-cast v3, Ljava/util/HashMap;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v4

    .line 17170469
    :goto_25
    if-eqz v3, :cond_36

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    if-eqz v3, :cond_36

    .line 17170476
    .line 17170477
    check-cast v3, Ljava/util/Collection;

    .line 17170478
    .line 17170479
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v3, v4

    .line 17170487
    :goto_37
    if-eqz v3, :cond_c3

    .line 17170488
    .line 17170489
    array-length v5, v3

    .line 17170490
    const/4 v6, 0x0

    .line 17170491
    :goto_3b
    if-ge v6, v5, :cond_c1

    .line 17170492
    .line 17170493
    aget-object v7, v3, v6

    .line 17170494
    .line 17170495
    instance-of v8, v7, Lcom/dragon/read/base/AbsBroadcastReceiver;
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_c8

    .line 17170496
    .line 17170497
    if-eqz v8, :cond_bd

    .line 17170498
    .line 17170499
    :try_start_43
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170500
    .line 17170501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v8

    .line 17170505
    const-string v9, "a"

    .line 17170506
    .line 17170507
    invoke-static {v8, v9}, Ls93/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v8

    .line 17170511
    if-eqz v8, :cond_56

    .line 17170512
    .line 17170513
    const/4 v9, 0x1

    .line 17170514
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v8, v4

    .line 17170519
    :goto_57
    if-eqz v8, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v8

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v8, v4

    .line 17170527
    :goto_5f
    if-eqz v8, :cond_9d

    .line 17170528
    .line 17170529
    array-length v9, p1

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    :goto_63
    if-ge v10, v9, :cond_9a

    .line 17170532
    .line 17170533
    aget-object v11, p1, v10

    .line 17170534
    .line 17170535
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v11

    .line 17170539
    check-cast v11, Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v11

    .line 17170545
    if-eqz v11, :cond_97

    .line 17170546
    .line 17170547
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v11

    .line 17170551
    invoke-static {v11}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v11

    .line 17170555
    move-object v12, v7

    .line 17170556
    check-cast v12, Landroid/content/BroadcastReceiver;

    .line 17170557
    .line 17170558
    invoke-virtual {v11, v12}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v12, "FixByTravelReceivers: "

    .line 17170567
    .line 17170568
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v11

    .line 17170578
    new-array v12, v2, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-static {v0, v1, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    add-int/lit8 v10, v10, 0x1

    .line 17170584
    .line 17170585
    goto :goto_63

    .line 17170586
    :cond_9a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v7, v4

    .line 17170590
    :goto_9e
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v7
    :try_end_a2
    .catchall {:try_start_43 .. :try_end_a2} :catchall_a3

    .line 17170594
    goto :goto_ae

    .line 17170595
    :catchall_a3
    move-exception v7

    .line 17170596
    :try_start_a4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170597
    .line 17170598
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v7

    .line 17170602
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v7

    .line 17170606
    :goto_ae
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v7

    .line 17170610
    if-eqz v7, :cond_bd

    .line 17170611
    .line 17170612
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v7

    .line 17170616
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    add-int/lit8 v6, v6, 0x1

    .line 17170622
    .line 17170623
    goto/16 :goto_3b

    .line 17170624
    .line 17170625
    :cond_c1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    .line 17170627
    :cond_c3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_a4 .. :try_end_c7} :catchall_c8

    .line 17170631
    goto :goto_d3

    .line 17170632
    :catchall_c8
    move-exception p1

    .line 17170633
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170634
    .line 17170635
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    :goto_d3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    if-eqz p1, :cond_e2

    .line 17170648
    .line 17170649
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    return-void
.end method


