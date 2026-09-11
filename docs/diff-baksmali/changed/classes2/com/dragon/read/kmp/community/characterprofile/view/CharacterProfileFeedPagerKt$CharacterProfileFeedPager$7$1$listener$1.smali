## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lec5/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;>;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            ">;>;",
            "Landroidx/compose/runtime/snapshots/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->a:Landroidx/compose/runtime/State;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->b:Landroidx/compose/runtime/State;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->e:Landroidx/compose/runtime/State;

    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lec5/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lec5/m;",
            ">;>;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;",
            ">;>;",
            "Landroidx/compose/runtime/snapshots/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->a:Landroidx/compose/runtime/State;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->b:Landroidx/compose/runtime/State;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->e:Landroidx/compose/runtime/State;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final E(Lad5/i;)V
[MOD-CHANGED]
.method public final E(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/PostType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lad5/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d(Lad5/i;)V
[MOD-CHANGED]
.method public final d(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lad5/b$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lkn2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


.method public final g(Lad5/i;)V
[MOD-CHANGED]
.method public final g(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h(Lad5/i;)V
[MOD-CHANGED]
.method public final h(Lad5/i;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lad5/i;->d:Ljava/lang/String;

    .line 17170438
    const-string v2, "character_profile"

    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v3, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170449
    if-nez v3, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->a:Landroidx/compose/runtime/State;

    .line 17170454
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object p1

    .line 17170458
    check-cast p1, Lec5/k;

    .line 17170460
    iget-object v1, p1, Lec5/k;->b:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v2

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-lez v2, :cond_27

    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    const-string v5, ""

    .line 17170474
    if-eqz v2, :cond_36

    .line 17170476
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170478
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_36

    .line 17170484
    :goto_34
    const/4 p1, 0x0

    .line 17170485
    goto :goto_5b

    .line 17170486
    :cond_36
    iget-object p1, p1, Lec5/k;->c:Ljava/lang/String;

    .line 17170488
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17170490
    if-nez v1, :cond_3d

    .line 17170492
    move-object v1, v5

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170496
    move-result v2

    .line 17170497
    if-lez v2, :cond_45

    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    if-eqz v2, :cond_5a

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170507
    move-result v2

    .line 17170508
    if-lez v2, :cond_50

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_5a

    .line 17170515
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    move-result p1

    .line 17170519
    if-nez p1, :cond_5a

    .line 17170521
    goto :goto_34

    .line 17170522
    :cond_5a
    const/4 p1, 0x1

    .line 17170523
    :goto_5b
    if-nez p1, :cond_5e

    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    iget-object p1, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170528
    if-nez p1, :cond_64

    .line 17170530
    move-object v6, v5

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, p1

    .line 17170533
    :goto_65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170536
    move-result p1

    .line 17170537
    if-nez p1, :cond_6c

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    :cond_6c
    if-eqz v0, :cond_6f

    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->b:Landroidx/compose/runtime/State;

    .line 17170545
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/util/List;

    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17170553
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170556
    move-result v0

    .line 17170557
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170560
    move-result-object p1

    .line 17170561
    move-object v5, p1

    .line 17170562
    check-cast v5, Lec5/m;

    .line 17170564
    if-nez v5, :cond_87

    .line 17170566
    return-void

    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170569
    const/4 v0, 0x0

    .line 17170570
    const/4 v1, 0x0

    .line 17170571
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;

    .line 17170573
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->e:Landroidx/compose/runtime/State;

    .line 17170575
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->b:Landroidx/compose/runtime/State;

    .line 17170577
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17170579
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170581
    const/4 v10, 0x0

    .line 17170582
    move-object v2, v11

    .line 17170583
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Landroidx/compose/runtime/State;Lec5/m;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 17170586
    const/4 v2, 0x3

    .line 17170587
    const/4 v12, 0x0

    .line 17170588
    move-object v7, p1

    .line 17170589
    move-object v8, v0

    .line 17170590
    move-object v9, v1

    .line 17170591
    move-object v10, v11

    .line 17170592
    move v11, v2

    .line 17170593
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lad5/i;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lad5/i;->d:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const-string v2, "character_profile"

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    iget-object v3, p1, Lad5/i;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170448
    .line 17170449
    if-nez v3, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->a:Landroidx/compose/runtime/State;

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    check-cast p1, Lec5/k;

    .line 17170459
    .line 17170460
    iget-object v1, p1, Lec5/k;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    const/4 v4, 0x1

    .line 17170467
    if-lez v2, :cond_27

    .line 17170468
    .line 17170469
    const/4 v2, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v2, 0x0

    .line 17170472
    :goto_28
    const-string v5, ""

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_36

    .line 17170475
    .line 17170476
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/ca;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-nez v1, :cond_36

    .line 17170483
    .line 17170484
    :goto_34
    const/4 p1, 0x0

    .line 17170485
    goto :goto_5b

    .line 17170486
    :cond_36
    iget-object p1, p1, Lec5/k;->c:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v1, v3, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 17170489
    .line 17170490
    if-nez v1, :cond_3d

    .line 17170491
    .line 17170492
    move-object v1, v5

    .line 17170493
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-lez v2, :cond_45

    .line 17170498
    .line 17170499
    const/4 v2, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    if-eqz v2, :cond_5a

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-lez v2, :cond_50

    .line 17170509
    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_5a

    .line 17170514
    .line 17170515
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-nez p1, :cond_5a

    .line 17170520
    .line 17170521
    goto :goto_34

    .line 17170522
    :cond_5a
    const/4 p1, 0x1

    .line 17170523
    :goto_5b
    if-nez p1, :cond_5e

    .line 17170524
    .line 17170525
    return-void

    .line 17170526
    :cond_5e
    iget-object p1, v3, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    if-nez p1, :cond_64

    .line 17170529
    .line 17170530
    move-object v6, v5

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v6, p1

    .line 17170533
    :goto_65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    if-nez p1, :cond_6c

    .line 17170538
    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    :cond_6c
    if-eqz v0, :cond_6f

    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->b:Landroidx/compose/runtime/State;

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Ljava/util/List;

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    move-object v5, p1

    .line 17170562
    check-cast v5, Lec5/m;

    .line 17170563
    .line 17170564
    if-nez v5, :cond_87

    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    :cond_87
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17170568
    .line 17170569
    const/4 v0, 0x0

    .line 17170570
    const/4 v1, 0x0

    .line 17170571
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;

    .line 17170572
    .line 17170573
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->e:Landroidx/compose/runtime/State;

    .line 17170574
    .line 17170575
    iget-object v7, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->b:Landroidx/compose/runtime/State;

    .line 17170576
    .line 17170577
    iget-object v8, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->f:Landroidx/compose/runtime/snapshots/d0;

    .line 17170578
    .line 17170579
    iget-object v9, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170580
    .line 17170581
    const/4 v10, 0x0

    .line 17170582
    move-object v2, v11

    .line 17170583
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Landroidx/compose/runtime/State;Lec5/m;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 v2, 0x3

    .line 17170587
    const/4 v12, 0x0

    .line 17170588
    move-object v7, p1

    .line 17170589
    move-object v8, v0

    .line 17170590
    move-object v9, v1

    .line 17170591
    move-object v10, v11

    .line 17170592
    move v11, v2

    .line 17170593
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final n(Lad5/i;)V
[MOD-CHANGED]
.method public final n(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r(Lad5/i;)V
[MOD-CHANGED]
.method public final r(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final y(Lad5/i;)V
[MOD-CHANGED]
.method public final y(Lad5/i;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lad5/i;->c:Ljava/lang/String;

    .line 17104902
    if-nez p1, :cond_a

    .line 17104904
    const-string p1, ""

    .line 17104906
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    :cond_11
    if-eqz v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104918
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r2;

    .line 17104920
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/r2;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->e:Landroidx/compose/runtime/State;

    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/util/Map;

    .line 17104934
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Iterable;

    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_47

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17104958
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/s2;

    .line 17104960
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/s2;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-interface {v1, v2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17104966
    goto :goto_30

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lad5/i;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Lad5/i;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    if-nez p1, :cond_a

    .line 17104903
    .line 17104904
    const-string p1, ""

    .line 17104905
    .line 17104906
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    :cond_11
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104917
    .line 17104918
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/r2;

    .line 17104919
    .line 17104920
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/r2;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1;->e:Landroidx/compose/runtime/State;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Iterable;

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_47

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17104957
    .line 17104958
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/s2;

    .line 17104959
    .line 17104960
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/s2;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v1, v2}, Lyh5/a;->j(Lkotlin/jvm/functions/Function1;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_30

    .line 17104967
    :cond_47
    return-void
.end method


.method public final z(Lad5/i;)V
[MOD-CHANGED]
.method public final z(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lad5/i;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lad5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


