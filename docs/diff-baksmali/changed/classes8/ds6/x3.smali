## classes8/ds6/x3.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->a()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->a()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104900
    const-string v1, ""

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    move-object v0, v2

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {v0, v3}, Lcom/dragon/read/story/impl/container/b;->O(I)Ltr6/a;

    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v4, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104916
    if-eqz v4, :cond_19

    .line 17104918
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v2

    .line 17104922
    :goto_1a
    if-nez v0, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_25

    .line 17104927
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_26

    .line 17104933
    :cond_25
    const/4 v3, 0x1

    .line 17104934
    :cond_26
    if-eqz v3, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104939
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104941
    if-eqz v3, :cond_31

    .line 17104943
    iput-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Ltr6/a;->h()Luq6/d;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_46

    .line 17104951
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104955
    if-nez v0, :cond_41

    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    move-object v0, v2

    .line 17104961
    :cond_41
    sget v1, Luq6/a$a;->a:I

    .line 17104963
    invoke-interface {v0, p1, v2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_d

    .line 17104904
    .line 17104905
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    move-object v0, v2

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    invoke-virtual {v0, v3}, Lcom/dragon/read/story/impl/container/b;->O(I)Ltr6/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v4, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104915
    .line 17104916
    if-eqz v4, :cond_19

    .line 17104917
    .line 17104918
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v2

    .line 17104922
    :goto_1a
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    if-eqz p1, :cond_25

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-eqz v4, :cond_26

    .line 17104932
    .line 17104933
    :cond_25
    const/4 v3, 0x1

    .line 17104934
    :cond_26
    if-eqz v3, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104940
    .line 17104941
    if-eqz v3, :cond_31

    .line 17104942
    .line 17104943
    iput-object p1, v3, Lcom/dragon/read/rpc/model/PostData;->recommendReasonList:Ljava/util/List;

    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {v0}, Ltr6/a;->h()Luq6/d;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_46

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104954
    .line 17104955
    if-nez v0, :cond_41

    .line 17104956
    .line 17104957
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    move-object v0, v2

    .line 17104961
    :cond_41
    sget v1, Luq6/a$a;->a:I

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1, v2}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final c(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170440
    const-string v2, ""

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v1, :cond_11

    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    move-object v1, v3

    .line 17170449
    :cond_11
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v1, v4}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v4, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170459
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v3

    .line 17170463
    :goto_1f
    if-nez v1, :cond_22

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_2e

    .line 17170472
    iget-boolean v4, v1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 17170474
    if-nez v4, :cond_2e

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-nez v4, :cond_59

    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170483
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170485
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170487
    iput-object v2, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170489
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v3, "refreshContent ignored for folded first story, storyId="

    .line 17170497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, "deliver"

    .line 17170517
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17170525
    if-nez v0, :cond_63

    .line 17170527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    move-object v0, v3

    .line 17170531
    :cond_63
    iget-object v0, v0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170533
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v0

    .line 17170537
    iget-object v4, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170539
    sget v5, Lbt6/c$a;->a:I

    .line 17170541
    invoke-interface {v4, v1, p1, v3}, Lbt6/c;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17170544
    if-eqz v0, :cond_93

    .line 17170546
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17170550
    if-nez v0, :cond_7c

    .line 17170552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    move-object v0, v3

    .line 17170556
    :cond_7c
    iget-object v1, v0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170558
    if-eqz v1, :cond_87

    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170562
    iget-boolean v1, v1, Lds6/p0;->E:Z

    .line 17170564
    invoke-virtual {v0, v1}, Lls6/j0;->h(Z)V

    .line 17170567
    :cond_87
    iget-object v0, v0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170569
    if-nez v0, :cond_8f

    .line 17170571
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v0

    .line 17170576
    :goto_90
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d()V

    .line 17170579
    :cond_93
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170581
    invoke-interface {v0}, Lgt6/d;->f()V

    .line 17170584
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170586
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Vg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170589
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170591
    new-instance v1, Lds6/t3;

    .line 17170593
    invoke-direct {v1, p1, v0}, Lds6/t3;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170439
    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-nez v1, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    move-object v1, v3

    .line 17170449
    :cond_11
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v4}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    instance-of v4, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_1e

    .line 17170458
    .line 17170459
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, v3

    .line 17170463
    :goto_1f
    if-nez v1, :cond_22

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_2e

    .line 17170471
    .line 17170472
    iget-boolean v4, v1, Lcom/dragon/read/story/impl/feeds/b;->v:Z

    .line 17170473
    .line 17170474
    if-nez v4, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    if-nez v4, :cond_59

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170482
    .line 17170483
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170486
    .line 17170487
    iput-object v2, v1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170488
    .line 17170489
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170490
    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v3, "refreshContent ignored for folded first story, storyId="

    .line 17170496
    .line 17170497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-string v2, "deliver"

    .line 17170516
    .line 17170517
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return-void

    .line 17170521
    :cond_59
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170522
    .line 17170523
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17170524
    .line 17170525
    if-nez v0, :cond_63

    .line 17170526
    .line 17170527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    move-object v0, v3

    .line 17170531
    :cond_63
    iget-object v0, v0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170532
    .line 17170533
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    iget-object v4, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170538
    .line 17170539
    sget v5, Lbt6/c$a;->a:I

    .line 17170540
    .line 17170541
    invoke-interface {v4, v1, p1, v3}, Lbt6/c;->Ib(Lcom/dragon/read/story/impl/feeds/b;Ltr6/a;Lcom/dragon/read/apm/newquality/trace/TraceContext;)V

    .line 17170542
    .line 17170543
    .line 17170544
    if-eqz v0, :cond_93

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170547
    .line 17170548
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17170549
    .line 17170550
    if-nez v0, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v0, v3

    .line 17170556
    :cond_7c
    iget-object v1, v0, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_87

    .line 17170559
    .line 17170560
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170561
    .line 17170562
    iget-boolean v1, v1, Lds6/p0;->E:Z

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Lls6/j0;->h(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-object v0, v0, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17170568
    .line 17170569
    if-nez v0, :cond_8f

    .line 17170570
    .line 17170571
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v3, v0

    .line 17170576
    :goto_90
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->d()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->K:Lgt6/d;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Lgt6/d;->f()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Vg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170590
    .line 17170591
    new-instance v1, Lds6/t3;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p1, v0}, Lds6/t3;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final d(Ltr6/a;)V
[MOD-CHANGED]
.method public final d(Ltr6/a;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235978
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17235980
    iget-object v4, v4, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    if-eqz v4, :cond_2d

    .line 17235985
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235988
    move-result-object v3

    .line 17235989
    if-eqz v3, :cond_22

    .line 17235991
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235994
    move-result-object v3

    .line 17235995
    if-eqz v3, :cond_22

    .line 17235997
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236000
    move-result-object v3

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v3, v5

    .line 17236003
    :goto_23
    iget-object v4, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236005
    new-instance v6, Lds6/u3;

    .line 17236007
    invoke-direct {v6, v4}, Lds6/u3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236010
    invoke-static {v3, v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236013
    :cond_2d
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236015
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 17236017
    const-string v4, ""

    .line 17236019
    if-nez v3, :cond_39

    .line 17236021
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236024
    move-object v3, v5

    .line 17236025
    :cond_39
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236028
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236030
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 17236032
    if-nez v3, :cond_46

    .line 17236034
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236037
    move-object v3, v5

    .line 17236038
    :cond_46
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236041
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17236045
    if-eqz v3, :cond_52

    .line 17236047
    invoke-virtual {v3}, Lds6/s6;->d()V

    .line 17236050
    :cond_52
    instance-of v3, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236052
    if-eqz v3, :cond_181

    .line 17236054
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236056
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236058
    invoke-virtual {v3, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->og(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236061
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236063
    if-nez v6, :cond_65

    .line 17236065
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    move-object v6, v5

    .line 17236069
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236075
    instance-of v7, v1, Ltr6/a;

    .line 17236077
    const-string v8, "deliver"

    .line 17236079
    const/4 v9, 0x1

    .line 17236080
    if-nez v7, :cond_80

    .line 17236082
    iget-object v6, v6, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236084
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236086
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236089
    move-result-object v6

    .line 17236090
    const-string v10, "\u9700\u8981\u7528AbsStory"

    .line 17236092
    invoke-static {v8, v6, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    goto :goto_d1

    .line 17236096
    :cond_80
    invoke-virtual {v1, v6}, Lcom/dragon/read/story/impl/feeds/b;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17236099
    iget-object v7, v6, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17236101
    check-cast v7, Ljava/util/ArrayList;

    .line 17236103
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236106
    iget-object v7, v6, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17236108
    iget-object v10, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236110
    check-cast v7, Ljava/util/HashMap;

    .line 17236112
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236118
    move-result-object v7

    .line 17236119
    iget-object v10, v1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236121
    invoke-virtual {v7, v10, v9, v2, v9}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236124
    iget-object v7, v6, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236128
    const-string v11, "onFirstStoryCreated: "

    .line 17236130
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17236136
    move-result-object v11

    .line 17236137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v10

    .line 17236144
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236146
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-static {v8, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    iget-object v6, v6, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236155
    check-cast v6, Ljava/util/ArrayList;

    .line 17236157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236160
    move-result-object v6

    .line 17236161
    :goto_c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236164
    move-result v7

    .line 17236165
    if-eqz v7, :cond_d1

    .line 17236167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236170
    move-result-object v7

    .line 17236171
    check-cast v7, Luq6/b;

    .line 17236173
    invoke-interface {v7, v1}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 17236176
    goto :goto_c1

    .line 17236177
    :cond_d1
    :goto_d1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236180
    move-result-object v6

    .line 17236181
    instance-of v7, v6, Lcom/dragon/read/base/AbsActivity;

    .line 17236183
    if-eqz v7, :cond_102

    .line 17236185
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 17236187
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17236190
    move-result v6

    .line 17236191
    const/16 v7, 0x28

    .line 17236193
    if-ne v6, v7, :cond_102

    .line 17236195
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17236198
    move-result v6

    .line 17236199
    if-eqz v6, :cond_ec

    .line 17236201
    sget-object v6, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17236203
    goto :goto_ee

    .line 17236204
    :cond_ec
    sget-object v6, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17236206
    :goto_ee
    invoke-virtual {v1, v6}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 17236209
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->L()V

    .line 17236212
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17236215
    move-result v6

    .line 17236216
    if-eqz v6, :cond_ff

    .line 17236218
    iget-object v6, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236220
    invoke-interface {v6}, Lgt6/h;->x()V

    .line 17236223
    :cond_ff
    invoke-virtual {v3, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->kg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236226
    :cond_102
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->wg()V

    .line 17236229
    invoke-virtual {v3, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->mg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236232
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 17236234
    if-eqz v6, :cond_10f

    .line 17236236
    invoke-virtual {v6}, Lqs6/h;->c()V

    .line 17236239
    :cond_10f
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 17236241
    if-eqz v6, :cond_122

    .line 17236243
    invoke-virtual {v6}, Lds6/o0;->e()V

    .line 17236246
    sget-object v7, Lsr6/c;->a:Lsr6/c;

    .line 17236248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {}, Lsr6/c;->f()Lsr6/c$b;

    .line 17236254
    move-result-object v7

    .line 17236255
    invoke-virtual {v6, v7, v1}, Lds6/o0;->k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236258
    :cond_122
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17236260
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 17236262
    iget-object v6, v6, Lds6/j;->n:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236264
    if-eqz v6, :cond_142

    .line 17236266
    iget-object v10, v1, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17236268
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236271
    move-result-object v11

    .line 17236272
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    const/4 v12, 0x0

    .line 17236276
    const/4 v13, 0x0

    .line 17236277
    const/4 v14, 0x0

    .line 17236278
    const/4 v15, 0x0

    .line 17236279
    const/16 v16, 0x0

    .line 17236281
    const/16 v17, 0x1

    .line 17236283
    const/16 v19, 0x3e

    .line 17236285
    move-object/from16 v18, v6

    .line 17236287
    invoke-static/range {v10 .. v19}, Lgt6/b$a;->a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V

    .line 17236290
    :cond_142
    iput-boolean v9, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->m:Z

    .line 17236292
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Kg()V

    .line 17236295
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17236297
    iget-object v4, v4, Lds6/p0;->t:Lkr5/a;

    .line 17236299
    if-eqz v4, :cond_154

    .line 17236301
    iget v6, v4, Lkr5/a;->e:I

    .line 17236303
    if-ne v6, v9, :cond_154

    .line 17236305
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236308
    :cond_154
    invoke-virtual/range {p0 .. p0}, Lds6/x3;->a()V

    .line 17236311
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236314
    move-result v3

    .line 17236315
    if-eqz v3, :cond_17c

    .line 17236317
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236319
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236321
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236323
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v4, "\u6545\u4e8b\u5c55\u793a\u4e3a\u6298\u53e0\u6001"

    .line 17236329
    invoke-static {v8, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236332
    iget-object v9, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236334
    sget v2, Lgt6/h$a;->a:I

    .line 17236336
    invoke-interface {v9, v5}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 17236339
    const-wide/16 v10, 0x0

    .line 17236341
    const/4 v12, 0x0

    .line 17236342
    const/4 v13, 0x0

    .line 17236343
    const/4 v14, 0x1

    .line 17236344
    const/4 v15, 0x0

    .line 17236345
    invoke-interface/range {v9 .. v15}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 17236348
    :cond_17c
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236350
    invoke-interface {v1}, Lgt6/h;->b()V

    .line 17236353
    :cond_181
    iget-object v1, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236355
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Pg()V

    .line 17236358
    iget-object v1, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236360
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 17236362
    invoke-virtual {v1}, Let6/d;->a()V

    .line 17236365
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ltr6/a;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235977
    .line 17235978
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17235979
    .line 17235980
    iget-object v4, v4, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17235981
    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    if-eqz v4, :cond_2d

    .line 17235984
    .line 17235985
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v3

    .line 17235989
    if-eqz v3, :cond_22

    .line 17235990
    .line 17235991
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    if-eqz v3, :cond_22

    .line 17235996
    .line 17235997
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    move-object v3, v5

    .line 17236003
    :goto_23
    iget-object v4, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236004
    .line 17236005
    new-instance v6, Lds6/u3;

    .line 17236006
    .line 17236007
    invoke-direct {v6, v4}, Lds6/u3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {v3, v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236014
    .line 17236015
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 17236016
    .line 17236017
    const-string v4, ""

    .line 17236018
    .line 17236019
    if-nez v3, :cond_39

    .line 17236020
    .line 17236021
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    move-object v3, v5

    .line 17236025
    :cond_39
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236029
    .line 17236030
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 17236031
    .line 17236032
    if-nez v3, :cond_46

    .line 17236033
    .line 17236034
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    move-object v3, v5

    .line 17236038
    :cond_46
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17236039
    .line 17236040
    .line 17236041
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236042
    .line 17236043
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_52

    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Lds6/s6;->d()V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    instance-of v3, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236051
    .line 17236052
    if-eqz v3, :cond_181

    .line 17236053
    .line 17236054
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236055
    .line 17236056
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236057
    .line 17236058
    invoke-virtual {v3, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->og(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236062
    .line 17236063
    if-nez v6, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v6, v5

    .line 17236069
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236073
    .line 17236074
    .line 17236075
    instance-of v7, v1, Ltr6/a;

    .line 17236076
    .line 17236077
    const-string v8, "deliver"

    .line 17236078
    .line 17236079
    const/4 v9, 0x1

    .line 17236080
    if-nez v7, :cond_80

    .line 17236081
    .line 17236082
    iget-object v6, v6, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236083
    .line 17236084
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v6

    .line 17236090
    const-string v10, "\u9700\u8981\u7528AbsStory"

    .line 17236091
    .line 17236092
    invoke-static {v8, v6, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto :goto_d1

    .line 17236096
    :cond_80
    invoke-virtual {v1, v6}, Lcom/dragon/read/story/impl/feeds/b;->f(Lcom/dragon/read/story/impl/container/a;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object v7, v6, Lcom/dragon/read/story/impl/container/b;->O:Ljava/util/List;

    .line 17236100
    .line 17236101
    check-cast v7, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v7, v6, Lcom/dragon/read/story/impl/container/b;->P:Ljava/util/Map;

    .line 17236107
    .line 17236108
    iget-object v10, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17236109
    .line 17236110
    check-cast v7, Ljava/util/HashMap;

    .line 17236111
    .line 17236112
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/container/b;->getAdapter()Ltr6/t;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v7

    .line 17236119
    iget-object v10, v1, Lcom/dragon/read/story/impl/feeds/b;->s:Ljava/util/List;

    .line 17236120
    .line 17236121
    invoke-virtual {v7, v10, v9, v2, v9}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v7, v6, Lcom/dragon/read/story/impl/container/b;->J:Lcom/dragon/read/base/util/LogHelper;

    .line 17236125
    .line 17236126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    const-string v11, "onFirstStoryCreated: "

    .line 17236129
    .line 17236130
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v11

    .line 17236137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v10

    .line 17236144
    new-array v11, v2, [Ljava/lang/Object;

    .line 17236145
    .line 17236146
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v7

    .line 17236150
    invoke-static {v8, v7, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    .line 17236152
    .line 17236153
    iget-object v6, v6, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 17236154
    .line 17236155
    check-cast v6, Ljava/util/ArrayList;

    .line 17236156
    .line 17236157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    :goto_c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v7

    .line 17236165
    if-eqz v7, :cond_d1

    .line 17236166
    .line 17236167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v7

    .line 17236171
    check-cast v7, Luq6/b;

    .line 17236172
    .line 17236173
    invoke-interface {v7, v1}, Luq6/b;->l(Lcom/dragon/read/story/IStory;)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_c1

    .line 17236177
    :cond_d1
    :goto_d1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v6

    .line 17236181
    instance-of v7, v6, Lcom/dragon/read/base/AbsActivity;

    .line 17236182
    .line 17236183
    if-eqz v7, :cond_102

    .line 17236184
    .line 17236185
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 17236186
    .line 17236187
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getLifeState()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v6

    .line 17236191
    const/16 v7, 0x28

    .line 17236192
    .line 17236193
    if-ne v6, v7, :cond_102

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v6

    .line 17236199
    if-eqz v6, :cond_ec

    .line 17236200
    .line 17236201
    sget-object v6, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->LISTEN_AND_READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17236202
    .line 17236203
    goto :goto_ee

    .line 17236204
    :cond_ec
    sget-object v6, Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;->READ:Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;

    .line 17236205
    .line 17236206
    :goto_ee
    invoke-virtual {v1, v6}, Lcom/dragon/read/story/impl/feeds/b;->K(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->L()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v6

    .line 17236216
    if-eqz v6, :cond_ff

    .line 17236217
    .line 17236218
    iget-object v6, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236219
    .line 17236220
    invoke-interface {v6}, Lgt6/h;->x()V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {v3, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->kg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236224
    .line 17236225
    .line 17236226
    :cond_102
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->wg()V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v3, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->mg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 17236233
    .line 17236234
    if-eqz v6, :cond_10f

    .line 17236235
    .line 17236236
    invoke-virtual {v6}, Lqs6/h;->c()V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 17236240
    .line 17236241
    if-eqz v6, :cond_122

    .line 17236242
    .line 17236243
    invoke-virtual {v6}, Lds6/o0;->e()V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v7, Lsr6/c;->a:Lsr6/c;

    .line 17236247
    .line 17236248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {}, Lsr6/c;->f()Lsr6/c$b;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v7

    .line 17236255
    invoke-virtual {v6, v7, v1}, Lds6/o0;->k(Lsr6/c$b;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17236259
    .line 17236260
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 17236261
    .line 17236262
    iget-object v6, v6, Lds6/j;->n:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17236263
    .line 17236264
    if-eqz v6, :cond_142

    .line 17236265
    .line 17236266
    iget-object v10, v1, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v11

    .line 17236272
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    const/4 v12, 0x0

    .line 17236276
    const/4 v13, 0x0

    .line 17236277
    const/4 v14, 0x0

    .line 17236278
    const/4 v15, 0x0

    .line 17236279
    const/16 v16, 0x0

    .line 17236280
    .line 17236281
    const/16 v17, 0x1

    .line 17236282
    .line 17236283
    const/16 v19, 0x3e

    .line 17236284
    .line 17236285
    move-object/from16 v18, v6

    .line 17236286
    .line 17236287
    invoke-static/range {v10 .. v19}, Lgt6/b$a;->a(Lgt6/b;Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;I)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    iput-boolean v9, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->m:Z

    .line 17236291
    .line 17236292
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Kg()V

    .line 17236293
    .line 17236294
    .line 17236295
    iget-object v4, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 17236296
    .line 17236297
    iget-object v4, v4, Lds6/p0;->t:Lkr5/a;

    .line 17236298
    .line 17236299
    if-eqz v4, :cond_154

    .line 17236300
    .line 17236301
    iget v6, v4, Lkr5/a;->e:I

    .line 17236302
    .line 17236303
    if-ne v6, v9, :cond_154

    .line 17236304
    .line 17236305
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    invoke-virtual/range {p0 .. p0}, Lds6/x3;->a()V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v3

    .line 17236315
    if-eqz v3, :cond_17c

    .line 17236316
    .line 17236317
    iget-object v3, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236318
    .line 17236319
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236320
    .line 17236321
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    const-string v4, "\u6545\u4e8b\u5c55\u793a\u4e3a\u6298\u53e0\u6001"

    .line 17236328
    .line 17236329
    invoke-static {v8, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object v9, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236333
    .line 17236334
    sget v2, Lgt6/h$a;->a:I

    .line 17236335
    .line 17236336
    invoke-interface {v9, v5}, Lgt6/h;->t(Lcom/dragon/read/base/Args;)V

    .line 17236337
    .line 17236338
    .line 17236339
    const-wide/16 v10, 0x0

    .line 17236340
    .line 17236341
    const/4 v12, 0x0

    .line 17236342
    const/4 v13, 0x0

    .line 17236343
    const/4 v14, 0x1

    .line 17236344
    const/4 v15, 0x0

    .line 17236345
    invoke-interface/range {v9 .. v15}, Lgt6/h;->m(JIIZLcom/dragon/read/base/Args;)V

    .line 17236346
    .line 17236347
    .line 17236348
    :cond_17c
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17236349
    .line 17236350
    invoke-interface {v1}, Lgt6/h;->b()V

    .line 17236351
    .line 17236352
    .line 17236353
    :cond_181
    iget-object v1, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Pg()V

    .line 17236356
    .line 17236357
    .line 17236358
    iget-object v1, v0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236359
    .line 17236360
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 17236361
    .line 17236362
    invoke-virtual {v1}, Let6/d;->a()V

    .line 17236363
    .line 17236364
    .line 17236365
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524293
    move-result-object v0

    .line 524294
    const/4 v1, 0x0

    .line 524295
    if-eqz v0, :cond_14

    .line 524297
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524300
    move-result-object v0

    .line 524301
    if-eqz v0, :cond_14

    .line 524303
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524306
    move-result-object v0

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    move-object v0, v1

    .line 524309
    :goto_15
    iget-object v2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524311
    new-instance v3, Lds6/v3;

    .line 524313
    invoke-direct {v3, v2}, Lds6/v3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 524316
    invoke-static {v0, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 524319
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524321
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 524323
    const-string v2, ""

    .line 524325
    if-nez v0, :cond_2b

    .line 524327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524330
    move-object v0, v1

    .line 524331
    :cond_2b
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524333
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 524335
    iget-object v4, v3, Lds6/j;->a:Ljava/lang/String;

    .line 524337
    if-nez v4, :cond_35

    .line 524339
    iget-object v4, v3, Lds6/j;->b:Ljava/lang/String;

    .line 524341
    :cond_35
    invoke-virtual {v0, v4}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 524344
    move-result-object v0

    .line 524345
    instance-of v3, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 524347
    const/4 v4, 0x1

    .line 524348
    const/4 v5, 0x0

    .line 524349
    if-eqz v3, :cond_1df

    .line 524351
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524353
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 524355
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 524357
    iget-boolean v7, v6, Lds6/j;->j:Z

    .line 524359
    if-eqz v7, :cond_51

    .line 524361
    iget-object v6, v6, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 524363
    if-eqz v6, :cond_51

    .line 524365
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ig()V

    .line 524368
    goto :goto_69

    .line 524369
    :cond_51
    move-object v3, v0

    .line 524370
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524372
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 524375
    move-result v6

    .line 524376
    if-nez v6, :cond_69

    .line 524378
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 524380
    iget-object v7, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524382
    iget-object v7, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 524384
    if-nez v7, :cond_66

    .line 524386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524389
    move-object v7, v1

    .line 524390
    :cond_66
    invoke-static {v6, v3, v7}, Lgt6/g$a;->a(Ljt6/t0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V

    .line 524393
    :cond_69
    :goto_69
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524395
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 524397
    invoke-virtual {v3, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Bg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524400
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524402
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->x1:Lns6/e;

    .line 524404
    iget-object v7, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 524406
    if-nez v7, :cond_7c

    .line 524408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524411
    move-object v7, v1

    .line 524412
    :cond_7c
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->c:Lkr5/a;

    .line 524414
    iget-object v9, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 524416
    iget-boolean v9, v9, Lds6/p0;->E:Z

    .line 524418
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b1:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;

    .line 524420
    if-nez v3, :cond_8a

    .line 524422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524425
    move-object v3, v1

    .line 524426
    :cond_8a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524429
    invoke-static {v0, v7, v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524432
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 524434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 524440
    move-result-object v6

    .line 524441
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 524443
    if-eqz v6, :cond_a5

    .line 524445
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 524448
    move-result v6

    .line 524449
    if-eqz v6, :cond_a5

    .line 524451
    const/4 v6, 0x1

    .line 524452
    goto :goto_a6

    .line 524453
    :cond_a5
    const/4 v6, 0x0

    .line 524454
    :goto_a6
    if-eqz v6, :cond_103

    .line 524456
    iget-object v6, v8, Lkr5/a;->a:Ljava/lang/String;

    .line 524458
    if-eqz v6, :cond_10a

    .line 524460
    sget-object v7, Lfs6/q0;->a:Lfs6/q0;

    .line 524462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524465
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524468
    invoke-interface {v3}, Lgt6/g$b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 524471
    move-result-object v3

    .line 524472
    if-eqz v3, :cond_bf

    .line 524474
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 524477
    move-result-object v3

    .line 524478
    goto :goto_c0

    .line 524479
    :cond_bf
    move-object v3, v1

    .line 524480
    :goto_c0
    const-string v7, "bookshelf"

    .line 524482
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524485
    move-result v3

    .line 524486
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 524488
    invoke-interface {v7, v6, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 524491
    move-result-object v7

    .line 524492
    new-instance v8, Lfs6/f0;

    .line 524494
    invoke-direct {v8}, Lfs6/f0;-><init>()V

    .line 524497
    new-instance v9, Lfs6/g0;

    .line 524499
    invoke-direct {v9, v8}, Lfs6/g0;-><init>(Lfs6/f0;)V

    .line 524502
    new-instance v8, Lfs6/h0;

    .line 524504
    invoke-direct {v8}, Lfs6/h0;-><init>()V

    .line 524507
    new-instance v10, Lfs6/i0;

    .line 524509
    invoke-direct {v10, v8}, Lfs6/i0;-><init>(Lfs6/h0;)V

    .line 524512
    invoke-virtual {v7, v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524515
    move-result-object v7

    .line 524516
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524519
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524521
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524524
    move-result-object v8

    .line 524525
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524528
    move-result-object v7

    .line 524529
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524532
    move-result-object v7

    .line 524533
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524536
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524538
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524540
    invoke-direct {v9, v6, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524543
    invoke-interface {v8, v7, v9, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 524546
    goto :goto_10a

    .line 524547
    :cond_103
    if-eqz v9, :cond_10a

    .line 524549
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 524551
    invoke-interface {v6, v0, v7, v3}, Lgt6/g;->a(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V

    .line 524554
    :cond_10a
    :goto_10a
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524556
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 524558
    iget-boolean v6, v6, Lds6/p0;->L:Z

    .line 524560
    if-nez v6, :cond_1a5

    .line 524562
    sget-object v6, Lsr6/c;->a:Lsr6/c;

    .line 524564
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 524567
    move-result-object v7

    .line 524568
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 524571
    move-result-object v8

    .line 524572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524575
    invoke-static {v7, v8}, Lsr6/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524578
    move-result v6

    .line 524579
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524582
    move-result-object v7

    .line 524583
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524586
    move-result v7

    .line 524587
    if-eqz v7, :cond_135

    .line 524589
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 524592
    move-result v7

    .line 524593
    if-eqz v7, :cond_135

    .line 524595
    const/4 v7, 0x1

    .line 524596
    goto :goto_136

    .line 524597
    :cond_135
    const/4 v7, 0x0

    .line 524598
    :goto_136
    sget-object v8, Lqt6/l;->a:Lqt6/l;

    .line 524600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524603
    sget-object v8, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 524605
    if-eqz v8, :cond_145

    .line 524607
    iget-boolean v9, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->enable:Z

    .line 524609
    if-ne v9, v4, :cond_145

    .line 524611
    const/4 v9, 0x1

    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    const/4 v9, 0x0

    .line 524614
    :goto_146
    if-eqz v9, :cond_155

    .line 524616
    if-eqz v8, :cond_150

    .line 524618
    iget-boolean v8, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->beginAutoReadWhenEnterMaterialPage:Z

    .line 524620
    if-ne v8, v4, :cond_150

    .line 524622
    const/4 v8, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v8, 0x0

    .line 524625
    :goto_151
    if-eqz v8, :cond_155

    .line 524627
    const/4 v8, 0x1

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v8, 0x0

    .line 524630
    :goto_156
    const-string v9, "story_auto_read_deployment_material"

    .line 524632
    if-eqz v8, :cond_169

    .line 524634
    sget-object v8, Lds6/k;->a:Lds6/k;

    .line 524636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524639
    sget-object v8, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 524641
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524644
    move-result v8

    .line 524645
    if-nez v8, :cond_169

    .line 524647
    const/4 v8, 0x1

    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v8, 0x0

    .line 524650
    :goto_16a
    if-eqz v6, :cond_183

    .line 524652
    if-eqz v7, :cond_183

    .line 524654
    if-eqz v8, :cond_183

    .line 524656
    invoke-virtual {v3, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ng(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524659
    sget-object v3, Lds6/k;->a:Lds6/k;

    .line 524661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    sget-object v3, Lds6/k;->c:Landroid/content/SharedPreferences$Editor;

    .line 524666
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524669
    move-result-object v3

    .line 524670
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524673
    const/4 v3, 0x1

    .line 524674
    goto :goto_184

    .line 524675
    :cond_183
    const/4 v3, 0x0

    .line 524676
    :goto_184
    if-nez v3, :cond_1a5

    .line 524678
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524680
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 524682
    if-nez v3, :cond_190

    .line 524684
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524687
    move-object v3, v1

    .line 524688
    :cond_190
    iget-object v3, v3, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 524690
    if-nez v3, :cond_198

    .line 524692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524695
    goto :goto_199

    .line 524696
    :cond_198
    move-object v1, v3

    .line 524697
    :goto_199
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 524699
    new-instance v3, Lls6/d0;

    .line 524701
    invoke-direct {v3, v1}, Lls6/d0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 524704
    const-wide/16 v6, 0xc8

    .line 524706
    invoke-virtual {v2, v3, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524709
    :cond_1a5
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524711
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 524713
    if-eqz v1, :cond_1c8

    .line 524715
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524718
    sget-object v1, Lhs6/y;->a:Lhs6/y;

    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    invoke-static {v0}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 524726
    move-result v1

    .line 524727
    if-eqz v1, :cond_1c8

    .line 524729
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524731
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 524734
    move-result-object v1

    .line 524735
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 524738
    move-result-object v1

    .line 524739
    const-wide/16 v2, 0x64

    .line 524741
    invoke-virtual {v1, v2, v3}, Luh3/z;->c0(J)V

    .line 524744
    :cond_1c8
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524746
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 524748
    if-eqz v1, :cond_1d1

    .line 524750
    invoke-virtual {v1, v0}, Lqs6/h;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524753
    :cond_1d1
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524755
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 524757
    if-eqz v1, :cond_1da

    .line 524759
    invoke-virtual {v1, v0}, Ltt6/e;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524762
    :cond_1da
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524764
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Fg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524767
    :cond_1df
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524769
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->x1:Lns6/e;

    .line 524771
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 524774
    move-result-object v2

    .line 524775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524778
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524781
    if-nez v2, :cond_1f0

    .line 524783
    goto :goto_1fb

    .line 524784
    :cond_1f0
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524786
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 524789
    move-result-object v1

    .line 524790
    iget-object v1, v1, Lft6/a;->b:Ljt6/g;

    .line 524792
    invoke-interface {v1, v0, v2}, Lgt6/c;->h(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524795
    :goto_1fb
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524797
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L:Z

    .line 524799
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 524801
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524803
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 524805
    if-eqz v1, :cond_230

    .line 524807
    iget-object v1, v1, Lgs6/q;->c:Lhs6/w;

    .line 524809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524812
    new-instance v2, Lgs6/d;

    .line 524814
    iget-object v3, v1, Lhs6/w;->b:Lat6/c;

    .line 524816
    invoke-direct {v2, v1, v3}, Lgs6/d;-><init>(Lhs6/w;Lat6/c;)V

    .line 524819
    iput-object v2, v1, Lhs6/w;->g:Lgs6/d;

    .line 524821
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524823
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524826
    move-result-object v4

    .line 524827
    iget-object v6, v2, Lgs6/d;->c:Lgs6/b;

    .line 524829
    invoke-interface {v4, v6}, Lve3/p;->b(Lbf3/e;)V

    .line 524832
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524835
    move-result-object v3

    .line 524836
    iget-object v2, v2, Lgs6/d;->d:Lgs6/c;

    .line 524838
    invoke-interface {v3, v2}, Lve3/p;->a(Lbf3/f;)V

    .line 524841
    iget-object v2, v1, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 524843
    iget-object v1, v1, Lhs6/w;->p:Lhs6/v;

    .line 524845
    invoke-interface {v2, v1}, Luq6/a;->Z(Luq6/b;)V

    .line 524848
    :cond_230
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524851
    move-result-object v1

    .line 524852
    if-eqz v1, :cond_24d

    .line 524854
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->J:Lkotlin/Lazy;

    .line 524856
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524859
    move-result-object v2

    .line 524860
    check-cast v2, Lds6/g;

    .line 524862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524865
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524868
    iget v1, v1, Ltr6/a;->k:F

    .line 524870
    const/4 v3, 0x0

    .line 524871
    cmpl-float v3, v1, v3

    .line 524873
    if-ltz v3, :cond_24d

    .line 524875
    iput v1, v2, Lds6/g;->f:F

    .line 524877
    :cond_24d
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524880
    move-result-object v1

    .line 524881
    if-eqz v1, :cond_256

    .line 524883
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Rg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524886
    :cond_256
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 12

    .prologue
    .line 524288
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    const/4 v1, 0x0

    .line 524295
    if-eqz v0, :cond_14

    .line 524296
    .line 524297
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    if-eqz v0, :cond_14

    .line 524302
    .line 524303
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    goto :goto_15

    .line 524308
    :cond_14
    move-object v0, v1

    .line 524309
    :goto_15
    iget-object v2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524310
    .line 524311
    new-instance v3, Lds6/v3;

    .line 524312
    .line 524313
    invoke-direct {v3, v2}, Lds6/v3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 524314
    .line 524315
    .line 524316
    invoke-static {v0, v3}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 524317
    .line 524318
    .line 524319
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524320
    .line 524321
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 524322
    .line 524323
    const-string v2, ""

    .line 524324
    .line 524325
    if-nez v0, :cond_2b

    .line 524326
    .line 524327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524328
    .line 524329
    .line 524330
    move-object v0, v1

    .line 524331
    :cond_2b
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524332
    .line 524333
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 524334
    .line 524335
    iget-object v4, v3, Lds6/j;->a:Ljava/lang/String;

    .line 524336
    .line 524337
    if-nez v4, :cond_35

    .line 524338
    .line 524339
    iget-object v4, v3, Lds6/j;->b:Ljava/lang/String;

    .line 524340
    .line 524341
    :cond_35
    invoke-virtual {v0, v4}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v0

    .line 524345
    instance-of v3, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 524346
    .line 524347
    const/4 v4, 0x1

    .line 524348
    const/4 v5, 0x0

    .line 524349
    if-eqz v3, :cond_1df

    .line 524350
    .line 524351
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524352
    .line 524353
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 524354
    .line 524355
    iget-object v6, v6, Lds6/p0;->a:Lds6/j;

    .line 524356
    .line 524357
    iget-boolean v7, v6, Lds6/j;->j:Z

    .line 524358
    .line 524359
    if-eqz v7, :cond_51

    .line 524360
    .line 524361
    iget-object v6, v6, Lds6/j;->i:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 524362
    .line 524363
    if-eqz v6, :cond_51

    .line 524364
    .line 524365
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ig()V

    .line 524366
    .line 524367
    .line 524368
    goto :goto_69

    .line 524369
    :cond_51
    move-object v3, v0

    .line 524370
    check-cast v3, Lcom/dragon/read/story/impl/feeds/b;

    .line 524371
    .line 524372
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 524373
    .line 524374
    .line 524375
    move-result v6

    .line 524376
    if-nez v6, :cond_69

    .line 524377
    .line 524378
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 524379
    .line 524380
    iget-object v7, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524381
    .line 524382
    iget-object v7, v7, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 524383
    .line 524384
    if-nez v7, :cond_66

    .line 524385
    .line 524386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    move-object v7, v1

    .line 524390
    :cond_66
    invoke-static {v6, v3, v7}, Lgt6/g$a;->a(Ljt6/t0;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/a;)V

    .line 524391
    .line 524392
    .line 524393
    :cond_69
    :goto_69
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524394
    .line 524395
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 524396
    .line 524397
    invoke-virtual {v3, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Bg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524398
    .line 524399
    .line 524400
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524401
    .line 524402
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->x1:Lns6/e;

    .line 524403
    .line 524404
    iget-object v7, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 524405
    .line 524406
    if-nez v7, :cond_7c

    .line 524407
    .line 524408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524409
    .line 524410
    .line 524411
    move-object v7, v1

    .line 524412
    :cond_7c
    iget-object v8, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->c:Lkr5/a;

    .line 524413
    .line 524414
    iget-object v9, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 524415
    .line 524416
    iget-boolean v9, v9, Lds6/p0;->E:Z

    .line 524417
    .line 524418
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b1:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;

    .line 524419
    .line 524420
    if-nez v3, :cond_8a

    .line 524421
    .line 524422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524423
    .line 524424
    .line 524425
    move-object v3, v1

    .line 524426
    :cond_8a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    .line 524428
    .line 524429
    invoke-static {v0, v7, v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524430
    .line 524431
    .line 524432
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 524433
    .line 524434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524435
    .line 524436
    .line 524437
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v6

    .line 524441
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 524442
    .line 524443
    if-eqz v6, :cond_a5

    .line 524444
    .line 524445
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 524446
    .line 524447
    .line 524448
    move-result v6

    .line 524449
    if-eqz v6, :cond_a5

    .line 524450
    .line 524451
    const/4 v6, 0x1

    .line 524452
    goto :goto_a6

    .line 524453
    :cond_a5
    const/4 v6, 0x0

    .line 524454
    :goto_a6
    if-eqz v6, :cond_103

    .line 524455
    .line 524456
    iget-object v6, v8, Lkr5/a;->a:Ljava/lang/String;

    .line 524457
    .line 524458
    if-eqz v6, :cond_10a

    .line 524459
    .line 524460
    sget-object v7, Lfs6/q0;->a:Lfs6/q0;

    .line 524461
    .line 524462
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524463
    .line 524464
    .line 524465
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524466
    .line 524467
    .line 524468
    invoke-interface {v3}, Lgt6/g$b;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v3

    .line 524472
    if-eqz v3, :cond_bf

    .line 524473
    .line 524474
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v3

    .line 524478
    goto :goto_c0

    .line 524479
    :cond_bf
    move-object v3, v1

    .line 524480
    :goto_c0
    const-string v7, "bookshelf"

    .line 524481
    .line 524482
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524483
    .line 524484
    .line 524485
    move-result v3

    .line 524486
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 524487
    .line 524488
    invoke-interface {v7, v6, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->updateBookGroupTime(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v7

    .line 524492
    new-instance v8, Lfs6/f0;

    .line 524493
    .line 524494
    invoke-direct {v8}, Lfs6/f0;-><init>()V

    .line 524495
    .line 524496
    .line 524497
    new-instance v9, Lfs6/g0;

    .line 524498
    .line 524499
    invoke-direct {v9, v8}, Lfs6/g0;-><init>(Lfs6/f0;)V

    .line 524500
    .line 524501
    .line 524502
    new-instance v8, Lfs6/h0;

    .line 524503
    .line 524504
    invoke-direct {v8}, Lfs6/h0;-><init>()V

    .line 524505
    .line 524506
    .line 524507
    new-instance v10, Lfs6/i0;

    .line 524508
    .line 524509
    invoke-direct {v10, v8}, Lfs6/i0;-><init>(Lfs6/h0;)V

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v7, v9, v10}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v7

    .line 524516
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524517
    .line 524518
    .line 524519
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524520
    .line 524521
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v8

    .line 524525
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v7

    .line 524529
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v7

    .line 524533
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524534
    .line 524535
    .line 524536
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524537
    .line 524538
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524539
    .line 524540
    invoke-direct {v9, v6, v10}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524541
    .line 524542
    .line 524543
    invoke-interface {v8, v7, v9, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 524544
    .line 524545
    .line 524546
    goto :goto_10a

    .line 524547
    :cond_103
    if-eqz v9, :cond_10a

    .line 524548
    .line 524549
    iget-object v6, v0, Lcom/dragon/read/story/impl/feeds/b;->G:Ljt6/t0;

    .line 524550
    .line 524551
    invoke-interface {v6, v0, v7, v3}, Lgt6/g;->a(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V

    .line 524552
    .line 524553
    .line 524554
    :cond_10a
    :goto_10a
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524555
    .line 524556
    iget-object v6, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->d:Lds6/p0;

    .line 524557
    .line 524558
    iget-boolean v6, v6, Lds6/p0;->L:Z

    .line 524559
    .line 524560
    if-nez v6, :cond_1a5

    .line 524561
    .line 524562
    sget-object v6, Lsr6/c;->a:Lsr6/c;

    .line 524563
    .line 524564
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v7

    .line 524568
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v8

    .line 524572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    .line 524574
    .line 524575
    invoke-static {v7, v8}, Lsr6/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524576
    .line 524577
    .line 524578
    move-result v6

    .line 524579
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v7

    .line 524583
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524584
    .line 524585
    .line 524586
    move-result v7

    .line 524587
    if-eqz v7, :cond_135

    .line 524588
    .line 524589
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 524590
    .line 524591
    .line 524592
    move-result v7

    .line 524593
    if-eqz v7, :cond_135

    .line 524594
    .line 524595
    const/4 v7, 0x1

    .line 524596
    goto :goto_136

    .line 524597
    :cond_135
    const/4 v7, 0x0

    .line 524598
    :goto_136
    sget-object v8, Lqt6/l;->a:Lqt6/l;

    .line 524599
    .line 524600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524601
    .line 524602
    .line 524603
    sget-object v8, Lqt6/l;->c:Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;

    .line 524604
    .line 524605
    if-eqz v8, :cond_145

    .line 524606
    .line 524607
    iget-boolean v9, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->enable:Z

    .line 524608
    .line 524609
    if-ne v9, v4, :cond_145

    .line 524610
    .line 524611
    const/4 v9, 0x1

    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    const/4 v9, 0x0

    .line 524614
    :goto_146
    if-eqz v9, :cond_155

    .line 524615
    .line 524616
    if-eqz v8, :cond_150

    .line 524617
    .line 524618
    iget-boolean v8, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StoryAutoReadStrategy;->beginAutoReadWhenEnterMaterialPage:Z

    .line 524619
    .line 524620
    if-ne v8, v4, :cond_150

    .line 524621
    .line 524622
    const/4 v8, 0x1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v8, 0x0

    .line 524625
    :goto_151
    if-eqz v8, :cond_155

    .line 524626
    .line 524627
    const/4 v8, 0x1

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v8, 0x0

    .line 524630
    :goto_156
    const-string v9, "story_auto_read_deployment_material"

    .line 524631
    .line 524632
    if-eqz v8, :cond_169

    .line 524633
    .line 524634
    sget-object v8, Lds6/k;->a:Lds6/k;

    .line 524635
    .line 524636
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    .line 524638
    .line 524639
    sget-object v8, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 524640
    .line 524641
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524642
    .line 524643
    .line 524644
    move-result v8

    .line 524645
    if-nez v8, :cond_169

    .line 524646
    .line 524647
    const/4 v8, 0x1

    .line 524648
    goto :goto_16a

    .line 524649
    :cond_169
    const/4 v8, 0x0

    .line 524650
    :goto_16a
    if-eqz v6, :cond_183

    .line 524651
    .line 524652
    if-eqz v7, :cond_183

    .line 524653
    .line 524654
    if-eqz v8, :cond_183

    .line 524655
    .line 524656
    invoke-virtual {v3, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ng(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524657
    .line 524658
    .line 524659
    sget-object v3, Lds6/k;->a:Lds6/k;

    .line 524660
    .line 524661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524662
    .line 524663
    .line 524664
    sget-object v3, Lds6/k;->c:Landroid/content/SharedPreferences$Editor;

    .line 524665
    .line 524666
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v3

    .line 524670
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524671
    .line 524672
    .line 524673
    const/4 v3, 0x1

    .line 524674
    goto :goto_184

    .line 524675
    :cond_183
    const/4 v3, 0x0

    .line 524676
    :goto_184
    if-nez v3, :cond_1a5

    .line 524677
    .line 524678
    iget-object v3, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524679
    .line 524680
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 524681
    .line 524682
    if-nez v3, :cond_190

    .line 524683
    .line 524684
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524685
    .line 524686
    .line 524687
    move-object v3, v1

    .line 524688
    :cond_190
    iget-object v3, v3, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 524689
    .line 524690
    if-nez v3, :cond_198

    .line 524691
    .line 524692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524693
    .line 524694
    .line 524695
    goto :goto_199

    .line 524696
    :cond_198
    move-object v1, v3

    .line 524697
    :goto_199
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 524698
    .line 524699
    new-instance v3, Lls6/d0;

    .line 524700
    .line 524701
    invoke-direct {v3, v1}, Lls6/d0;-><init>(Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;)V

    .line 524702
    .line 524703
    .line 524704
    const-wide/16 v6, 0xc8

    .line 524705
    .line 524706
    invoke-virtual {v2, v3, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524707
    .line 524708
    .line 524709
    :cond_1a5
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524710
    .line 524711
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 524712
    .line 524713
    if-eqz v1, :cond_1c8

    .line 524714
    .line 524715
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524716
    .line 524717
    .line 524718
    sget-object v1, Lhs6/y;->a:Lhs6/y;

    .line 524719
    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    .line 524722
    .line 524723
    invoke-static {v0}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 524724
    .line 524725
    .line 524726
    move-result v1

    .line 524727
    if-eqz v1, :cond_1c8

    .line 524728
    .line 524729
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524730
    .line 524731
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v1

    .line 524735
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v1

    .line 524739
    const-wide/16 v2, 0x64

    .line 524740
    .line 524741
    invoke-virtual {v1, v2, v3}, Luh3/z;->c0(J)V

    .line 524742
    .line 524743
    .line 524744
    :cond_1c8
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524745
    .line 524746
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 524747
    .line 524748
    if-eqz v1, :cond_1d1

    .line 524749
    .line 524750
    invoke-virtual {v1, v0}, Lqs6/h;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524751
    .line 524752
    .line 524753
    :cond_1d1
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524754
    .line 524755
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 524756
    .line 524757
    if-eqz v1, :cond_1da

    .line 524758
    .line 524759
    invoke-virtual {v1, v0}, Ltt6/e;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524760
    .line 524761
    .line 524762
    :cond_1da
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524763
    .line 524764
    invoke-virtual {v1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Fg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524765
    .line 524766
    .line 524767
    :cond_1df
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524768
    .line 524769
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->x1:Lns6/e;

    .line 524770
    .line 524771
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v2

    .line 524775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524776
    .line 524777
    .line 524778
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524779
    .line 524780
    .line 524781
    if-nez v2, :cond_1f0

    .line 524782
    .line 524783
    goto :goto_1fb

    .line 524784
    :cond_1f0
    iget-object v1, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 524785
    .line 524786
    invoke-virtual {v1}, Lds6/p0;->a()Lft6/a;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v1

    .line 524790
    iget-object v1, v1, Lft6/a;->b:Ljt6/g;

    .line 524791
    .line 524792
    invoke-interface {v1, v0, v2}, Lgt6/c;->h(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524793
    .line 524794
    .line 524795
    :goto_1fb
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524796
    .line 524797
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L:Z

    .line 524798
    .line 524799
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 524800
    .line 524801
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 524802
    .line 524803
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 524804
    .line 524805
    if-eqz v1, :cond_230

    .line 524806
    .line 524807
    iget-object v1, v1, Lgs6/q;->c:Lhs6/w;

    .line 524808
    .line 524809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524810
    .line 524811
    .line 524812
    new-instance v2, Lgs6/d;

    .line 524813
    .line 524814
    iget-object v3, v1, Lhs6/w;->b:Lat6/c;

    .line 524815
    .line 524816
    invoke-direct {v2, v1, v3}, Lgs6/d;-><init>(Lhs6/w;Lat6/c;)V

    .line 524817
    .line 524818
    .line 524819
    iput-object v2, v1, Lhs6/w;->g:Lgs6/d;

    .line 524820
    .line 524821
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524822
    .line 524823
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v4

    .line 524827
    iget-object v6, v2, Lgs6/d;->c:Lgs6/b;

    .line 524828
    .line 524829
    invoke-interface {v4, v6}, Lve3/p;->b(Lbf3/e;)V

    .line 524830
    .line 524831
    .line 524832
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v3

    .line 524836
    iget-object v2, v2, Lgs6/d;->d:Lgs6/c;

    .line 524837
    .line 524838
    invoke-interface {v3, v2}, Lve3/p;->a(Lbf3/f;)V

    .line 524839
    .line 524840
    .line 524841
    iget-object v2, v1, Lhs6/w;->c:Lcom/dragon/read/story/impl/container/a;

    .line 524842
    .line 524843
    iget-object v1, v1, Lhs6/w;->p:Lhs6/v;

    .line 524844
    .line 524845
    invoke-interface {v2, v1}, Luq6/a;->Z(Luq6/b;)V

    .line 524846
    .line 524847
    .line 524848
    :cond_230
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v1

    .line 524852
    if-eqz v1, :cond_24d

    .line 524853
    .line 524854
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->J:Lkotlin/Lazy;

    .line 524855
    .line 524856
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v2

    .line 524860
    check-cast v2, Lds6/g;

    .line 524861
    .line 524862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524863
    .line 524864
    .line 524865
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524866
    .line 524867
    .line 524868
    iget v1, v1, Ltr6/a;->k:F

    .line 524869
    .line 524870
    const/4 v3, 0x0

    .line 524871
    cmpl-float v3, v1, v3

    .line 524872
    .line 524873
    if-ltz v3, :cond_24d

    .line 524874
    .line 524875
    iput v1, v2, Lds6/g;->f:F

    .line 524876
    .line 524877
    :cond_24d
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v1

    .line 524881
    if-eqz v1, :cond_256

    .line 524882
    .line 524883
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Rg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 524884
    .line 524885
    .line 524886
    :cond_256
    return-void
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17235976
    const-string v2, ""

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-nez v1, :cond_11

    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235984
    move-object v1, v3

    .line 17235985
    :cond_11
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235992
    move-result v1

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    if-gt v1, v4, :cond_110

    .line 17235996
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235998
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_2f

    .line 17236004
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_2f

    .line 17236010
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236013
    move-result-object v1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v1, v3

    .line 17236016
    :goto_30
    iget-object v5, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236018
    new-instance v6, Lds6/w3;

    .line 17236020
    invoke-direct {v6, v5}, Lds6/w3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236023
    invoke-static {v1, v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236026
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Ltr6/a;

    .line 17236032
    if-eqz v1, :cond_110

    .line 17236034
    iget-object v5, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236036
    instance-of v6, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236038
    if-eqz v6, :cond_110

    .line 17236040
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 17236042
    if-eqz v6, :cond_52

    .line 17236044
    move-object v7, v1

    .line 17236045
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236047
    invoke-virtual {v6, v7}, Lqs6/h;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236050
    :cond_52
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 17236052
    if-eqz v5, :cond_110

    .line 17236054
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236056
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236059
    sget v6, Ltt6/e;->e:I

    .line 17236061
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry$a;

    .line 17236063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    const-string v6, "short_story_page_video_entry_v719"

    .line 17236068
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 17236070
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 17236079
    iget-boolean v7, v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->showEntryOnRight:Z

    .line 17236081
    if-nez v7, :cond_7a

    .line 17236083
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->showEntryAtBottom:Z

    .line 17236085
    if-eqz v6, :cond_78

    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const/4 v6, 0x0

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    :goto_7a
    const/4 v6, 0x1

    .line 17236091
    :goto_7b
    if-nez v6, :cond_7f

    .line 17236093
    goto/16 :goto_110

    .line 17236095
    :cond_7f
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17236097
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236100
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236103
    move-result-object v7

    .line 17236104
    if-eqz v7, :cond_9c

    .line 17236106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236109
    move-result v8

    .line 17236110
    if-lez v8, :cond_92

    .line 17236112
    const/4 v8, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v8, 0x0

    .line 17236115
    :goto_93
    if-eqz v8, :cond_96

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v7, v3

    .line 17236119
    :goto_97
    if-eqz v7, :cond_9c

    .line 17236121
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236124
    :cond_9c
    iget-object v7, v5, Ltt6/e;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17236126
    iget-object v8, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236128
    iget v8, v8, Lds6/p0;->x:I

    .line 17236130
    invoke-interface {v7, v8}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17236133
    move-result-object v7

    .line 17236134
    if-eqz v7, :cond_c6

    .line 17236136
    instance-of v8, v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236138
    if-eqz v8, :cond_c6

    .line 17236140
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236142
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236145
    move-result-object v7

    .line 17236146
    if-eqz v7, :cond_c6

    .line 17236148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236151
    move-result v8

    .line 17236152
    if-lez v8, :cond_bc

    .line 17236154
    const/4 v8, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v8, 0x0

    .line 17236157
    :goto_bd
    if-eqz v8, :cond_c0

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v7, v3

    .line 17236161
    :goto_c1
    if-eqz v7, :cond_c6

    .line 17236163
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236166
    :cond_c6
    iget-object v5, v5, Ltt6/e;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17236168
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236170
    iget v1, v1, Lds6/p0;->x:I

    .line 17236172
    add-int/2addr v1, v4

    .line 17236173
    invoke-interface {v5, v1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_f1

    .line 17236179
    instance-of v5, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236181
    if-eqz v5, :cond_f1

    .line 17236183
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236185
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236188
    move-result-object v1

    .line 17236189
    if-eqz v1, :cond_f1

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236194
    move-result v5

    .line 17236195
    if-lez v5, :cond_e7

    .line 17236197
    const/4 v5, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v5, 0x0

    .line 17236200
    :goto_e8
    if-eqz v5, :cond_eb

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v1, v3

    .line 17236204
    :goto_ec
    if-eqz v1, :cond_f1

    .line 17236206
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236209
    :cond_f1
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17236212
    move-result v1

    .line 17236213
    if-eqz v1, :cond_f8

    .line 17236215
    goto :goto_110

    .line 17236216
    :cond_f8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236219
    move-result-object v1

    .line 17236220
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    move-result v5

    .line 17236224
    if-eqz v5, :cond_110

    .line 17236226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Ljava/lang/String;

    .line 17236232
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236234
    sget-object v7, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchStoryVideo:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17236236
    invoke-interface {v6, v5, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prepareNovelToVideoData(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)V

    .line 17236239
    goto :goto_fc

    .line 17236240
    :cond_110
    :goto_110
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236242
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236244
    if-nez v1, :cond_11a

    .line 17236246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236249
    move-object v1, v3

    .line 17236250
    :cond_11a
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/container/b;->T0(Ljava/util/List;)V

    .line 17236253
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236255
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 17236257
    if-eqz v2, :cond_129

    .line 17236259
    iget-boolean v2, v2, Lds6/d0;->g:Z

    .line 17236261
    if-ne v2, v4, :cond_129

    .line 17236263
    const/4 v2, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v2, 0x0

    .line 17236266
    :goto_12a
    if-nez v2, :cond_133

    .line 17236268
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17236270
    if-eqz v1, :cond_133

    .line 17236272
    invoke-virtual {v1}, Lds6/s6;->j()V

    .line 17236275
    :cond_133
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236277
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17236279
    if-eqz v1, :cond_175

    .line 17236281
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236284
    iget-object v0, v1, Lgs6/q;->a:Lat6/c;

    .line 17236286
    instance-of v1, v0, Ldr6/a;

    .line 17236288
    if-eqz v1, :cond_145

    .line 17236290
    move-object v3, v0

    .line 17236291
    check-cast v3, Ldr6/a;

    .line 17236293
    :cond_145
    if-nez v3, :cond_148

    .line 17236295
    goto :goto_175

    .line 17236296
    :cond_148
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 17236298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    sget-object v0, Ldr6/u;->d:Ldr6/a;

    .line 17236303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236306
    move-result v0

    .line 17236307
    if-nez v0, :cond_156

    .line 17236309
    goto :goto_175

    .line 17236310
    :cond_156
    invoke-static {p1}, Ldr6/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 17236313
    move-result-object p1

    .line 17236314
    invoke-static {p1}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17236317
    new-instance p1, Landroid/content/Intent;

    .line 17236319
    const-string v0, "action_audio_refresh_ui"

    .line 17236321
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236324
    const-string v0, "key_switch_btn_ui"

    .line 17236326
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236329
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236332
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236334
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-interface {p1}, Lve3/m;->n()V

    .line 17236341
    :cond_175
    :goto_175
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltr6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17235975
    .line 17235976
    const-string v2, ""

    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-nez v1, :cond_11

    .line 17235980
    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object v1, v3

    .line 17235985
    :cond_11
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    const/4 v4, 0x1

    .line 17235994
    if-gt v1, v4, :cond_110

    .line 17235995
    .line 17235996
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    if-eqz v1, :cond_2f

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    if-eqz v1, :cond_2f

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v1, v3

    .line 17236016
    :goto_30
    iget-object v5, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236017
    .line 17236018
    new-instance v6, Lds6/w3;

    .line 17236019
    .line 17236020
    invoke-direct {v6, v5}, Lds6/w3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {v1, v6}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->monitorSecondDraw(Landroid/view/View;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Ltr6/a;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_110

    .line 17236033
    .line 17236034
    iget-object v5, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236035
    .line 17236036
    instance-of v6, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236037
    .line 17236038
    if-eqz v6, :cond_110

    .line 17236039
    .line 17236040
    iget-object v6, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 17236041
    .line 17236042
    if-eqz v6, :cond_52

    .line 17236043
    .line 17236044
    move-object v7, v1

    .line 17236045
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236046
    .line 17236047
    invoke-virtual {v6, v7}, Lqs6/h;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17236048
    .line 17236049
    .line 17236050
    :cond_52
    iget-object v5, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 17236051
    .line 17236052
    if-eqz v5, :cond_110

    .line 17236053
    .line 17236054
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236055
    .line 17236056
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    sget v6, Ltt6/e;->e:I

    .line 17236060
    .line 17236061
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry$a;

    .line 17236062
    .line 17236063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string v6, "short_story_page_video_entry_v719"

    .line 17236067
    .line 17236068
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->b:Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 17236069
    .line 17236070
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v6

    .line 17236074
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;

    .line 17236078
    .line 17236079
    iget-boolean v7, v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->showEntryOnRight:Z

    .line 17236080
    .line 17236081
    if-nez v7, :cond_7a

    .line 17236082
    .line 17236083
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryPageVideoEntry;->showEntryAtBottom:Z

    .line 17236084
    .line 17236085
    if-eqz v6, :cond_78

    .line 17236086
    .line 17236087
    goto :goto_7a

    .line 17236088
    :cond_78
    const/4 v6, 0x0

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    :goto_7a
    const/4 v6, 0x1

    .line 17236091
    :goto_7b
    if-nez v6, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_110

    .line 17236094
    .line 17236095
    :cond_7f
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 17236096
    .line 17236097
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    if-eqz v7, :cond_9c

    .line 17236105
    .line 17236106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    if-lez v8, :cond_92

    .line 17236111
    .line 17236112
    const/4 v8, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v8, 0x0

    .line 17236115
    :goto_93
    if-eqz v8, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v7, v3

    .line 17236119
    :goto_97
    if-eqz v7, :cond_9c

    .line 17236120
    .line 17236121
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236122
    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v7, v5, Ltt6/e;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17236125
    .line 17236126
    iget-object v8, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236127
    .line 17236128
    iget v8, v8, Lds6/p0;->x:I

    .line 17236129
    .line 17236130
    invoke-interface {v7, v8}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    if-eqz v7, :cond_c6

    .line 17236135
    .line 17236136
    instance-of v8, v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236137
    .line 17236138
    if-eqz v8, :cond_c6

    .line 17236139
    .line 17236140
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236141
    .line 17236142
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v7

    .line 17236146
    if-eqz v7, :cond_c6

    .line 17236147
    .line 17236148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v8

    .line 17236152
    if-lez v8, :cond_bc

    .line 17236153
    .line 17236154
    const/4 v8, 0x1

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v8, 0x0

    .line 17236157
    :goto_bd
    if-eqz v8, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    move-object v7, v3

    .line 17236161
    :goto_c1
    if-eqz v7, :cond_c6

    .line 17236162
    .line 17236163
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object v5, v5, Ltt6/e;->a:Lcom/dragon/read/story/impl/container/a;

    .line 17236167
    .line 17236168
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17236169
    .line 17236170
    iget v1, v1, Lds6/p0;->x:I

    .line 17236171
    .line 17236172
    add-int/2addr v1, v4

    .line 17236173
    invoke-interface {v5, v1}, Lcom/dragon/read/story/impl/container/a;->O(I)Ltr6/a;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    if-eqz v1, :cond_f1

    .line 17236178
    .line 17236179
    instance-of v5, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236180
    .line 17236181
    if-eqz v5, :cond_f1

    .line 17236182
    .line 17236183
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17236184
    .line 17236185
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    if-eqz v1, :cond_f1

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v5

    .line 17236195
    if-lez v5, :cond_e7

    .line 17236196
    .line 17236197
    const/4 v5, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v5, 0x0

    .line 17236200
    :goto_e8
    if-eqz v5, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v1, v3

    .line 17236204
    :goto_ec
    if-eqz v1, :cond_f1

    .line 17236205
    .line 17236206
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    if-eqz v1, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_110

    .line 17236216
    :cond_f8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v5

    .line 17236224
    if-eqz v5, :cond_110

    .line 17236225
    .line 17236226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v5

    .line 17236230
    check-cast v5, Ljava/lang/String;

    .line 17236231
    .line 17236232
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236233
    .line 17236234
    sget-object v7, Lcom/dragon/read/rpc/model/VideoTimePointReqType;->MatchStoryVideo:Lcom/dragon/read/rpc/model/VideoTimePointReqType;

    .line 17236235
    .line 17236236
    invoke-interface {v6, v5, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->prepareNovelToVideoData(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;)V

    .line 17236237
    .line 17236238
    .line 17236239
    goto :goto_fc

    .line 17236240
    :cond_110
    :goto_110
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236241
    .line 17236242
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17236243
    .line 17236244
    if-nez v1, :cond_11a

    .line 17236245
    .line 17236246
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    move-object v1, v3

    .line 17236250
    :cond_11a
    invoke-virtual {v1, p1}, Lcom/dragon/read/story/impl/container/b;->T0(Ljava/util/List;)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236254
    .line 17236255
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 17236256
    .line 17236257
    if-eqz v2, :cond_129

    .line 17236258
    .line 17236259
    iget-boolean v2, v2, Lds6/d0;->g:Z

    .line 17236260
    .line 17236261
    if-ne v2, v4, :cond_129

    .line 17236262
    .line 17236263
    const/4 v2, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v2, 0x0

    .line 17236266
    :goto_12a
    if-nez v2, :cond_133

    .line 17236267
    .line 17236268
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17236269
    .line 17236270
    if-eqz v1, :cond_133

    .line 17236271
    .line 17236272
    invoke-virtual {v1}, Lds6/s6;->j()V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17236276
    .line 17236277
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17236278
    .line 17236279
    if-eqz v1, :cond_175

    .line 17236280
    .line 17236281
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object v0, v1, Lgs6/q;->a:Lat6/c;

    .line 17236285
    .line 17236286
    instance-of v1, v0, Ldr6/a;

    .line 17236287
    .line 17236288
    if-eqz v1, :cond_145

    .line 17236289
    .line 17236290
    move-object v3, v0

    .line 17236291
    check-cast v3, Ldr6/a;

    .line 17236292
    .line 17236293
    :cond_145
    if-nez v3, :cond_148

    .line 17236294
    .line 17236295
    goto :goto_175

    .line 17236296
    :cond_148
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 17236297
    .line 17236298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    .line 17236300
    .line 17236301
    sget-object v0, Ldr6/u;->d:Ldr6/a;

    .line 17236302
    .line 17236303
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    if-nez v0, :cond_156

    .line 17236308
    .line 17236309
    goto :goto_175

    .line 17236310
    :cond_156
    invoke-static {p1}, Ldr6/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    invoke-static {p1}, Ldr6/u;->c(Ljava/util/List;)V

    .line 17236315
    .line 17236316
    .line 17236317
    new-instance p1, Landroid/content/Intent;

    .line 17236318
    .line 17236319
    const-string v0, "action_audio_refresh_ui"

    .line 17236320
    .line 17236321
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    const-string v0, "key_switch_btn_ui"

    .line 17236325
    .line 17236326
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236330
    .line 17236331
    .line 17236332
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236333
    .line 17236334
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    invoke-interface {p1}, Lve3/m;->n()V

    .line 17236339
    .line 17236340
    .line 17236341
    :cond_175
    :goto_175
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput-boolean v2, v1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 196625
    invoke-virtual {v0}, Lfo6/r3;->O0()V

    .line 196628
    iget-object v0, v0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadDone(Z)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, v0, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    iput-boolean v2, v1, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lfo6/r3;->O0()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    const/4 v1, 0x1

    .line 196633
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadDone(Z)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327684
    if-eqz v0, :cond_b

    .line 327686
    const-string v1, "sensible_trace_dur"

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327691
    :cond_b
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327693
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327695
    if-eqz v0, :cond_1b

    .line 327697
    const/4 v1, 0x2

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "status"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :goto_28
    iget-object v2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327722
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327724
    if-eqz v2, :cond_33

    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v1

    .line 327732
    :goto_34
    invoke-static {v0, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 327739
    if-nez v0, :cond_43

    .line 327741
    const-string v0, ""

    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v1, v0

    .line 327748
    :goto_44
    iget-object v0, v1, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 327750
    const/4 v2, 0x0

    .line 327751
    iput-boolean v2, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327753
    invoke-virtual {v1}, Lfo6/r3;->O0()V

    .line 327756
    iget-object v0, v1, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError()V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327683
    .line 327684
    if-eqz v0, :cond_b

    .line 327685
    .line 327686
    const-string v1, "sensible_trace_dur"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327692
    .line 327693
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1b

    .line 327696
    .line 327697
    const/4 v1, 0x2

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "status"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v1

    .line 327720
    :goto_28
    iget-object v2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327721
    .line 327722
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327723
    .line 327724
    if-eqz v2, :cond_33

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    move-object v2, v1

    .line 327732
    :goto_34
    invoke-static {v0, v2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 327738
    .line 327739
    if-nez v0, :cond_43

    .line 327740
    .line 327741
    const-string v0, ""

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v1, v0

    .line 327748
    :goto_44
    iget-object v0, v1, Lcom/dragon/read/story/impl/container/b;->S:Lcom/dragon/read/story/impl/container/b$d;

    .line 327749
    .line 327750
    const/4 v2, 0x0

    .line 327751
    iput-boolean v2, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 327752
    .line 327753
    invoke-virtual {v1}, Lfo6/r3;->O0()V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, v1, Lfo6/r3;->C:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, ""

    .line 196615
    if-nez v0, :cond_d

    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    move-object v0, v1

    .line 196621
    :cond_d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196624
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 196628
    if-nez v0, :cond_1a

    .line 196630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v0

    .line 196635
    :goto_1b
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const-string v2, ""

    .line 196614
    .line 196615
    if-nez v0, :cond_d

    .line 196616
    .line 196617
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v0, v1

    .line 196621
    :cond_d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 196627
    .line 196628
    if-nez v0, :cond_1a

    .line 196629
    .line 196630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v0

    .line 196635
    :goto_1b
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final r(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final r(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947654
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947656
    if-eqz p2, :cond_14

    .line 33947658
    const/4 v0, 0x2

    .line 33947659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "status"

    .line 33947665
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947668
    :cond_14
    iget-object p2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947670
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    if-eqz p2, :cond_20

    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33947678
    move-result-object p2

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object p2, v0

    .line 33947681
    :goto_21
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947683
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947685
    if-eqz v1, :cond_2c

    .line 33947687
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, v0

    .line 33947693
    :goto_2d
    invoke-static {p2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    iget-object p2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947698
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947700
    const-string v1, ""

    .line 33947702
    if-nez p2, :cond_3c

    .line 33947704
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947707
    move-object p2, v0

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947711
    sget-object p2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 33947716
    move-result p2

    .line 33947717
    if-ne p1, p2, :cond_87

    .line 33947719
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947721
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947723
    if-nez p1, :cond_51

    .line 33947725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947728
    move-object p1, v0

    .line 33947729
    :cond_51
    const-string p2, "\u8be5\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 33947731
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 33947734
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947736
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947738
    if-nez p1, :cond_60

    .line 33947740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947743
    move-object p1, v0

    .line 33947744
    :cond_60
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 33947747
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 33947751
    if-nez p1, :cond_6d

    .line 33947753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947756
    move-object p1, v0

    .line 33947757
    :cond_6d
    iget-object p2, p1, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 33947759
    if-nez p2, :cond_75

    .line 33947761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947764
    move-object p2, v0

    .line 33947765
    :cond_75
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 33947767
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33947770
    iget-object p1, p1, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 33947772
    if-nez p1, :cond_82

    .line 33947774
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947777
    move-object p1, v0

    .line 33947778
    :cond_82
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33947783
    :cond_87
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947787
    if-nez p1, :cond_91

    .line 33947789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v0, p1

    .line 33947794
    :goto_92
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33947797
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947799
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 33947801
    invoke-virtual {p1}, Let6/d;->a()V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947653
    .line 33947654
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947655
    .line 33947656
    if-eqz p2, :cond_14

    .line 33947657
    .line 33947658
    const/4 v0, 0x2

    .line 33947659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const-string v1, "status"

    .line 33947664
    .line 33947665
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947666
    .line 33947667
    .line 33947668
    :cond_14
    iget-object p2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947671
    .line 33947672
    const/4 v0, 0x0

    .line 33947673
    if-eqz p2, :cond_20

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object p2, v0

    .line 33947681
    :goto_21
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947682
    .line 33947683
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, v0

    .line 33947693
    :goto_2d
    invoke-static {p2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p2, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947697
    .line 33947698
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947699
    .line 33947700
    const-string v1, ""

    .line 33947701
    .line 33947702
    if-nez p2, :cond_3c

    .line 33947703
    .line 33947704
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    move-object p2, v0

    .line 33947708
    :cond_3c
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p2, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result p2

    .line 33947717
    if-ne p1, p2, :cond_87

    .line 33947718
    .line 33947719
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947720
    .line 33947721
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947722
    .line 33947723
    if-nez p1, :cond_51

    .line 33947724
    .line 33947725
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    move-object p1, v0

    .line 33947729
    :cond_51
    const-string p2, "\u8be5\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947735
    .line 33947736
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947737
    .line 33947738
    if-nez p1, :cond_60

    .line 33947739
    .line 33947740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    move-object p1, v0

    .line 33947744
    :cond_60
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947748
    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 33947750
    .line 33947751
    if-nez p1, :cond_6d

    .line 33947752
    .line 33947753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    move-object p1, v0

    .line 33947757
    :cond_6d
    iget-object p2, p1, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 33947758
    .line 33947759
    if-nez p2, :cond_75

    .line 33947760
    .line 33947761
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    move-object p2, v0

    .line 33947765
    :cond_75
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->c:Landroid/widget/ImageView;

    .line 33947766
    .line 33947767
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object p1, p1, Lls6/j0;->e:Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;

    .line 33947771
    .line 33947772
    if-nez p1, :cond_82

    .line 33947773
    .line 33947774
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    move-object p1, v0

    .line 33947778
    :cond_82
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/bar/StoryTopTitleView;->d:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947784
    .line 33947785
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->U:Lcom/dragon/read/widget/CommonLayout;

    .line 33947786
    .line 33947787
    if-nez p1, :cond_91

    .line 33947788
    .line 33947789
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v0, p1

    .line 33947794
    :goto_92
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object p1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 33947798
    .line 33947799
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Let6/d;->a()V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 393221
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393223
    const/4 v2, 0x2

    .line 393224
    if-eqz v0, :cond_13

    .line 393226
    const-string v3, "status"

    .line 393228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    move-result-object v4

    .line 393232
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393235
    :cond_13
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eqz v0, :cond_1f

    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v3

    .line 393248
    :goto_20
    iget-object v4, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393250
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393252
    if-eqz v4, :cond_2b

    .line 393254
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v4, v3

    .line 393260
    :goto_2c
    invoke-static {v0, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 393263
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393265
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393267
    const-string v4, ""

    .line 393269
    if-nez v0, :cond_3b

    .line 393271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393274
    move-object v0, v3

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    invoke-virtual {v0, v5}, Lcom/dragon/read/story/impl/container/b;->O(I)Ltr6/a;

    .line 393279
    move-result-object v0

    .line 393280
    instance-of v6, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393282
    if-eqz v6, :cond_47

    .line 393284
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v3

    .line 393288
    :goto_48
    if-nez v0, :cond_4b

    .line 393290
    return-void

    .line 393291
    :cond_4b
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/b;->C:Z

    .line 393293
    invoke-virtual {v0}, Ltr6/a;->h()Luq6/d;

    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_66

    .line 393299
    iget-object v6, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393301
    iget-object v7, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393303
    iput-boolean v5, v7, Lds6/p0;->D:Z

    .line 393305
    iget-object v5, v6, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393307
    if-nez v5, :cond_61

    .line 393309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    move-object v5, v3

    .line 393313
    :cond_61
    sget v6, Luq6/a$a;->a:I

    .line 393315
    invoke-interface {v5, v1, v3}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 393318
    :cond_66
    invoke-virtual {v0}, Ltr6/a;->i()Ldt6/o;

    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_7d

    .line 393324
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393326
    iput v2, v0, Ldt6/o;->k:I

    .line 393328
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393330
    if-nez v1, :cond_78

    .line 393332
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393335
    move-object v1, v3

    .line 393336
    :cond_78
    sget v2, Luq6/a$a;->a:I

    .line 393338
    invoke-interface {v1, v0, v3}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 393341
    :cond_7d
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393343
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 393345
    invoke-virtual {v0}, Let6/d;->a()V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393222
    .line 393223
    const/4 v2, 0x2

    .line 393224
    if-eqz v0, :cond_13

    .line 393225
    .line 393226
    const-string v3, "status"

    .line 393227
    .line 393228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v4

    .line 393232
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393236
    .line 393237
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393238
    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eqz v0, :cond_1f

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v3

    .line 393248
    :goto_20
    iget-object v4, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393249
    .line 393250
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H0:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 393251
    .line 393252
    if-eqz v4, :cond_2b

    .line 393253
    .line 393254
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v4, v3

    .line 393260
    :goto_2c
    invoke-static {v0, v4}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393264
    .line 393265
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393266
    .line 393267
    const-string v4, ""

    .line 393268
    .line 393269
    if-nez v0, :cond_3b

    .line 393270
    .line 393271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    move-object v0, v3

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    invoke-virtual {v0, v5}, Lcom/dragon/read/story/impl/container/b;->O(I)Ltr6/a;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    instance-of v6, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393281
    .line 393282
    if-eqz v6, :cond_47

    .line 393283
    .line 393284
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 393285
    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v3

    .line 393288
    :goto_48
    if-nez v0, :cond_4b

    .line 393289
    .line 393290
    return-void

    .line 393291
    :cond_4b
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/b;->C:Z

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ltr6/a;->h()Luq6/d;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_66

    .line 393298
    .line 393299
    iget-object v6, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393300
    .line 393301
    iget-object v7, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 393302
    .line 393303
    iput-boolean v5, v7, Lds6/p0;->D:Z

    .line 393304
    .line 393305
    iget-object v5, v6, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393306
    .line 393307
    if-nez v5, :cond_61

    .line 393308
    .line 393309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    move-object v5, v3

    .line 393313
    :cond_61
    sget v6, Luq6/a$a;->a:I

    .line 393314
    .line 393315
    invoke-interface {v5, v1, v3}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    invoke-virtual {v0}, Ltr6/a;->i()Ldt6/o;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_7d

    .line 393323
    .line 393324
    iget-object v1, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393325
    .line 393326
    iput v2, v0, Ldt6/o;->k:I

    .line 393327
    .line 393328
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393329
    .line 393330
    if-nez v1, :cond_78

    .line 393331
    .line 393332
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    move-object v1, v3

    .line 393336
    :cond_78
    sget v2, Luq6/a$a;->a:I

    .line 393337
    .line 393338
    invoke-interface {v1, v0, v3}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lds6/x3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Z:Let6/d;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Let6/d;->a()V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


