## classes4/com/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95453

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoRecordFragment"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95453

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoRecordFragment"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196613
    const/4 v1, 0x2

    .line 196614
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->c:Landroidx/collection/SparseArrayCompat;

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->c:Landroidx/collection/SparseArrayCompat;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


.method public final kg(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->c:Landroidx/collection/SparseArrayCompat;

    .line 17104898
    iget v1, p1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 17104900
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment$b;->a:[I

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    move-result v1

    .line 17104915
    aget v0, v0, v1

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eq v0, v1, :cond_3a

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    if-ne v0, v1, :cond_21

    .line 17104923
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;

    .line 17104925
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;-><init>()V

    .line 17104928
    goto :goto_3f

    .line 17104929
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "obtain fragment tab type = "

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, " is error"

    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;-><init>()V

    .line 17104959
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->c:Landroidx/collection/SparseArrayCompat;

    .line 17104961
    iget p1, p1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 17104963
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17104966
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->c:Landroidx/collection/SparseArrayCompat;

    .line 17104897
    .line 17104898
    iget v1, p1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment$b;->a:[I

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    aget v0, v0, v1

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eq v0, v1, :cond_3a

    .line 17104919
    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    if-ne v0, v1, :cond_21

    .line 17104922
    .line 17104923
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;

    .line 17104924
    .line 17104925
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_3f

    .line 17104929
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "obtain fragment tab type = "

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, " is error"

    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    throw v0

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->c:Landroidx/collection/SparseArrayCompat;

    .line 17104960
    .line 17104961
    iget p1, p1, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f05090b

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790414
    move-result-object p2

    .line 50790415
    if-eqz p2, :cond_18

    .line 50790417
    const-string v0, "selectedIndex"

    .line 50790419
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790422
    move-result p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p2, 0x0

    .line 50790425
    :goto_19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790428
    const v0, 0x7f111ecc

    .line 50790431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790434
    move-result-object v0

    .line 50790435
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790437
    new-instance v1, Lcx4/u;

    .line 50790439
    invoke-direct {v1, p0}, Lcx4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;)V

    .line 50790442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790445
    const v0, 0x7f1120f3

    .line 50790448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790451
    move-result-object v0

    .line 50790452
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790454
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790456
    const v0, 0x7f1100b6

    .line 50790459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790465
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790467
    new-instance v0, Ljava/util/ArrayList;

    .line 50790469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790472
    new-instance v1, Ljava/util/ArrayList;

    .line 50790474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790477
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790479
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790482
    move-result-object v3

    .line 50790483
    const v4, 0x7f0622eb

    .line 50790486
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790489
    move-result-object v3

    .line 50790490
    const-string v4, ""

    .line 50790492
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    check-cast v2, Ljava/util/ArrayList;

    .line 50790497
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790500
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 50790502
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790504
    check-cast v3, Ljava/util/ArrayList;

    .line 50790506
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790509
    move-result v3

    .line 50790510
    const/4 v5, 0x1

    .line 50790511
    sub-int/2addr v3, v5

    .line 50790512
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790514
    check-cast v2, Ljava/util/ArrayList;

    .line 50790516
    invoke-virtual {v2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790519
    sget-object v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 50790521
    iget v3, v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 50790523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790526
    move-result-object v3

    .line 50790527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790530
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->kg(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50790533
    move-result-object v2

    .line 50790534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790540
    move-result-object v2

    .line 50790541
    const v3, 0x7f061dba

    .line 50790544
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790547
    move-result-object v2

    .line 50790548
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790553
    check-cast v3, Ljava/util/ArrayList;

    .line 50790555
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790558
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 50790560
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790562
    check-cast v3, Ljava/util/ArrayList;

    .line 50790564
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790567
    move-result v3

    .line 50790568
    sub-int/2addr v3, v5

    .line 50790569
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 50790571
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h()Z

    .line 50790574
    move-result v4

    .line 50790575
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790578
    move-result-object v4

    .line 50790579
    check-cast v2, Ljava/util/ArrayList;

    .line 50790581
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790584
    sget-object v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 50790586
    iget v3, v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 50790588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790591
    move-result-object v3

    .line 50790592
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790595
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->kg(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50790598
    move-result-object v2

    .line 50790599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790602
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790607
    move-result-object v3

    .line 50790608
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790610
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50790613
    iput-object v0, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50790615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790617
    if-eqz v0, :cond_f6

    .line 50790619
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50790622
    new-instance v1, Lcom/dragon/read/base/x;

    .line 50790624
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790626
    invoke-direct {v1, v3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50790629
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790632
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790635
    new-instance v1, Lcx4/v;

    .line 50790637
    invoke-direct {v1}, Lcx4/v;-><init>()V

    .line 50790640
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790643
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 50790646
    :cond_f6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790648
    if-eqz v0, :cond_10e

    .line 50790650
    new-instance v1, Lcx4/w;

    .line 50790652
    invoke-direct {v1}, Lcx4/w;-><init>()V

    .line 50790655
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50790658
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790660
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 50790662
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790664
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 50790667
    invoke-virtual {v0, p2, p3, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50790670
    :cond_10e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f05090b

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p2

    .line 50790415
    if-eqz p2, :cond_18

    .line 50790416
    .line 50790417
    const-string v0, "selectedIndex"

    .line 50790418
    .line 50790419
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result p2

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 p2, 0x0

    .line 50790425
    :goto_19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790426
    .line 50790427
    .line 50790428
    const v0, 0x7f111ecc

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v0

    .line 50790435
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50790436
    .line 50790437
    new-instance v1, Lcx4/u;

    .line 50790438
    .line 50790439
    invoke-direct {v1, p0}, Lcx4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790443
    .line 50790444
    .line 50790445
    const v0, 0x7f1120f3

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v0

    .line 50790452
    check-cast v0, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790453
    .line 50790454
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790455
    .line 50790456
    const v0, 0x7f1100b6

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790464
    .line 50790465
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790466
    .line 50790467
    new-instance v0, Ljava/util/ArrayList;

    .line 50790468
    .line 50790469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790470
    .line 50790471
    .line 50790472
    new-instance v1, Ljava/util/ArrayList;

    .line 50790473
    .line 50790474
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790478
    .line 50790479
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v3

    .line 50790483
    const v4, 0x7f0622eb

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    const-string v4, ""

    .line 50790491
    .line 50790492
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    check-cast v2, Ljava/util/ArrayList;

    .line 50790496
    .line 50790497
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 50790501
    .line 50790502
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790503
    .line 50790504
    check-cast v3, Ljava/util/ArrayList;

    .line 50790505
    .line 50790506
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v3

    .line 50790510
    const/4 v5, 0x1

    .line 50790511
    sub-int/2addr v3, v5

    .line 50790512
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790513
    .line 50790514
    check-cast v2, Ljava/util/ArrayList;

    .line 50790515
    .line 50790516
    invoke-virtual {v2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    sget-object v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->RECENT_WATCH_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 50790520
    .line 50790521
    iget v3, v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 50790522
    .line 50790523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v3

    .line 50790527
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->kg(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v2

    .line 50790534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v2

    .line 50790541
    const v3, 0x7f061dba

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v2

    .line 50790548
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790552
    .line 50790553
    check-cast v3, Ljava/util/ArrayList;

    .line 50790554
    .line 50790555
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 50790559
    .line 50790560
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790561
    .line 50790562
    check-cast v3, Ljava/util/ArrayList;

    .line 50790563
    .line 50790564
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v3

    .line 50790568
    sub-int/2addr v3, v5

    .line 50790569
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 50790570
    .line 50790571
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->h()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v4

    .line 50790575
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v4

    .line 50790579
    check-cast v2, Ljava/util/ArrayList;

    .line 50790580
    .line 50790581
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    sget-object v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->FAVORITE_VIDEO:Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;

    .line 50790585
    .line 50790586
    iget v3, v2, Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;->value:I

    .line 50790587
    .line 50790588
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v3

    .line 50790592
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->kg(Lcom/dragon/read/pages/videorecord/model/VideoRecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v2

    .line 50790599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790603
    .line 50790604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790609
    .line 50790610
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50790611
    .line 50790612
    .line 50790613
    iput-object v0, v2, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50790614
    .line 50790615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790616
    .line 50790617
    if-eqz v0, :cond_f6

    .line 50790618
    .line 50790619
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50790620
    .line 50790621
    .line 50790622
    new-instance v1, Lcom/dragon/read/base/x;

    .line 50790623
    .line 50790624
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790625
    .line 50790626
    invoke-direct {v1, v3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790633
    .line 50790634
    .line 50790635
    new-instance v1, Lcx4/v;

    .line 50790636
    .line 50790637
    invoke-direct {v1}, Lcx4/v;-><init>()V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790647
    .line 50790648
    if-eqz v0, :cond_10e

    .line 50790649
    .line 50790650
    new-instance v1, Lcx4/w;

    .line 50790651
    .line 50790652
    invoke-direct {v1}, Lcx4/w;-><init>()V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->d:Ljava/util/List;

    .line 50790659
    .line 50790660
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 50790661
    .line 50790662
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790663
    .line 50790664
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->A(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v0, p2, p3, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    return-object p1
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E(Ljava/util/List;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->e:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->E(Ljava/util/List;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/VideoRecordFragment;->b:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-static {v0, v1}, Lcom/dragon/read/base/x;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


