## classes20/com/dragon/community/kmp_video_comment/VideoCommentListViewModel$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkn2/p;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lkn2/m;)V
[MOD-CHANGED]
.method public final b(Lkn2/m;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lkn2/m;->g:I

    .line 17170438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_2c

    .line 17170448
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170453
    move-result-object v0

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    const-string v2, "[onFollowChange] invalid relationType: "

    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    iget p1, p1, Lkn2/m;->g:I

    .line 17170463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    sget v1, Lmb2/k;->b:I

    .line 17170472
    invoke-virtual {v0, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170478
    iget-object p1, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    if-eq v1, v3, :cond_3f

    .line 17170488
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170490
    if-ne v1, v3, :cond_3d

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    if-nez v3, :cond_ac

    .line 17170498
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17170500
    iget-object v3, v3, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170502
    instance-of v5, v3, Ljava/util/Collection;

    .line 17170504
    if-eqz v5, :cond_51

    .line 17170506
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_51

    .line 17170512
    goto :goto_94

    .line 17170513
    :cond_51
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170516
    move-result-object v3

    .line 17170517
    :cond_55
    move-object v5, v3

    .line 17170518
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17170520
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_94

    .line 17170526
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Lbp2/a;

    .line 17170532
    instance-of v6, v5, Lip2/l0;

    .line 17170534
    const/4 v7, 0x0

    .line 17170535
    if-eqz v6, :cond_6c

    .line 17170537
    check-cast v5, Lip2/l0;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v5, v7

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_71

    .line 17170543
    iget-object v7, v5, Lwn2/t;->c:Lwn2/g0;

    .line 17170545
    :cond_71
    if-eqz v7, :cond_7b

    .line 17170547
    invoke-virtual {v7, p1}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 17170550
    move-result v5

    .line 17170551
    if-ne v5, v4, :cond_7b

    .line 17170553
    const/4 v5, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v5, 0x0

    .line 17170556
    :goto_7c
    if-eqz v5, :cond_90

    .line 17170558
    iget-object v5, v7, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170560
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170562
    if-eq v5, v6, :cond_8b

    .line 17170564
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170566
    if-ne v5, v6, :cond_89

    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const/4 v5, 0x0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    :goto_8b
    const/4 v5, 0x1

    .line 17170572
    :goto_8c
    if-eqz v5, :cond_90

    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v5, 0x0

    .line 17170577
    :goto_91
    if-eqz v5, :cond_55

    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    :goto_94
    if-eqz v0, :cond_ac

    .line 17170582
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v2, "[handleUserFollowRelationChange] keep current follow display, userId="

    .line 17170590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    invoke-virtual {v2, p1, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k1(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V

    .line 17170607
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkn2/m;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lkn2/m;->g:I

    .line 17170437
    .line 17170438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->e(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_2c

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    const-string v2, "[onFollowChange] invalid relationType: "

    .line 17170457
    .line 17170458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget p1, p1, Lkn2/m;->g:I

    .line 17170462
    .line 17170463
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    sget v1, Lmb2/k;->b:I

    .line 17170471
    .line 17170472
    invoke-virtual {v0, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$c;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lkn2/m;->e:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170484
    .line 17170485
    const/4 v4, 0x1

    .line 17170486
    if-eq v1, v3, :cond_3f

    .line 17170487
    .line 17170488
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170489
    .line 17170490
    if-ne v1, v3, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const/4 v3, 0x0

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 17170496
    :goto_40
    if-nez v3, :cond_ac

    .line 17170497
    .line 17170498
    iget-object v3, v2, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->j:Lfp2/c;

    .line 17170499
    .line 17170500
    iget-object v3, v3, Lfp2/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170501
    .line 17170502
    instance-of v5, v3, Ljava/util/Collection;

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_51

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_94

    .line 17170513
    :cond_51
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    :cond_55
    move-object v5, v3

    .line 17170518
    check-cast v5, Landroidx/compose/runtime/snapshots/m0;

    .line 17170519
    .line 17170520
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v6

    .line 17170524
    if-eqz v6, :cond_94

    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Lbp2/a;

    .line 17170531
    .line 17170532
    instance-of v6, v5, Lip2/l0;

    .line 17170533
    .line 17170534
    const/4 v7, 0x0

    .line 17170535
    if-eqz v6, :cond_6c

    .line 17170536
    .line 17170537
    check-cast v5, Lip2/l0;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v5, v7

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_71

    .line 17170542
    .line 17170543
    iget-object v7, v5, Lwn2/t;->c:Lwn2/g0;

    .line 17170544
    .line 17170545
    :cond_71
    if-eqz v7, :cond_7b

    .line 17170546
    .line 17170547
    invoke-virtual {v7, p1}, Lwn2/g0;->b(Ljava/lang/String;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-ne v5, v4, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v5, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v5, 0x0

    .line 17170556
    :goto_7c
    if-eqz v5, :cond_90

    .line 17170557
    .line 17170558
    iget-object v5, v7, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170559
    .line 17170560
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170561
    .line 17170562
    if-eq v5, v6, :cond_8b

    .line 17170563
    .line 17170564
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 17170565
    .line 17170566
    if-ne v5, v6, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8b

    .line 17170569
    :cond_89
    const/4 v5, 0x0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    :goto_8b
    const/4 v5, 0x1

    .line 17170572
    :goto_8c
    if-eqz v5, :cond_90

    .line 17170573
    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v5, 0x0

    .line 17170577
    :goto_91
    if-eqz v5, :cond_55

    .line 17170578
    .line 17170579
    const/4 v0, 0x1

    .line 17170580
    :cond_94
    :goto_94
    if-eqz v0, :cond_ac

    .line 17170581
    .line 17170582
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->n1()Lmb2/k;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v2, "[handleUserFollowRelationChange] keep current follow display, userId="

    .line 17170589
    .line 17170590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    invoke-virtual {v2, p1, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k1(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :goto_af
    return-void
.end method


