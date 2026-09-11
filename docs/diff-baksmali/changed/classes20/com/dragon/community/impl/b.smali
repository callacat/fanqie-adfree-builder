## classes20/com/dragon/community/impl/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/community/impl/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1, p2}, Lga2/v;->a(J)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, p2}, Lga2/v;->a(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lga2/v;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lga2/v;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    sget-object v2, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/a;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    sget-object v2, Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;->CLICK_EXIT:Lcom/dragon/community/common/ui/dialog/CommunityDialogExitType;

    .line 131076
    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/impl/a;->G(ZLcom/dragon/community/common/ui/dialog/CommunityDialogExitType;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 50462725
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 50462727
    if-eqz v0, :cond_c

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lga2/v;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 50462726
    .line 50462727
    if-eqz v0, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lga2/v;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lga2/v;->g()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/a;->H0:Lga2/v;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lga2/v;->g()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 17170436
    iget-boolean v2, v1, Lyl2/b;->N:Z

    .line 17170438
    if-nez v2, :cond_86

    .line 17170440
    iget-boolean v1, v1, Lyl2/b;->O:Z

    .line 17170442
    if-nez v1, :cond_86

    .line 17170444
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170455
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_1e

    .line 17170461
    goto :goto_86

    .line 17170462
    :cond_1e
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170468
    invoke-interface {v1}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v2, "v1"

    .line 17170474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    move-result v1

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    if-nez v1, :cond_52

    .line 17170481
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-nez p1, :cond_39

    .line 17170487
    const/4 p1, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 p1, 0x1

    .line 17170490
    :goto_3a
    if-eqz p1, :cond_52

    .line 17170492
    iget-object p1, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170494
    const/16 v1, 0x8

    .line 17170496
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170499
    iget-object v3, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object v5

    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    const/16 v8, 0xd

    .line 17170510
    invoke-static/range {v3 .. v8}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170513
    goto :goto_86

    .line 17170514
    :cond_52
    iget-object p1, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170516
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170519
    iget-boolean p1, v0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17170521
    if-eqz p1, :cond_71

    .line 17170523
    iget-object v1, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    const p1, 0x7f0c0210

    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170532
    move-result p1

    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v3

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/16 v6, 0xd

    .line 17170541
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    iget-object v7, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    const p1, 0x7f0c0211

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170554
    move-result p1

    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v9

    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    const/4 v11, 0x0

    .line 17170561
    const/16 v12, 0xd

    .line 17170563
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 17170435
    .line 17170436
    iget-boolean v2, v1, Lyl2/b;->N:Z

    .line 17170437
    .line 17170438
    if-nez v2, :cond_86

    .line 17170439
    .line 17170440
    iget-boolean v1, v1, Lyl2/b;->O:Z

    .line 17170441
    .line 17170442
    if-nez v1, :cond_86

    .line 17170443
    .line 17170444
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Lsa2/w;->isKmpVideoComment()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_86

    .line 17170462
    :cond_1e
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17170467
    .line 17170468
    invoke-interface {v1}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v2, "v1"

    .line 17170473
    .line 17170474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    if-nez v1, :cond_52

    .line 17170480
    .line 17170481
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-nez p1, :cond_39

    .line 17170486
    .line 17170487
    const/4 p1, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 p1, 0x1

    .line 17170490
    :goto_3a
    if-eqz p1, :cond_52

    .line 17170491
    .line 17170492
    iget-object p1, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170493
    .line 17170494
    const/16 v1, 0x8

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v3, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170500
    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    const/16 v8, 0xd

    .line 17170509
    .line 17170510
    invoke-static/range {v3 .. v8}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_86

    .line 17170514
    :cond_52
    iget-object p1, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-boolean p1, v0, Lcom/dragon/community/impl/a;->P0:Z

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_71

    .line 17170522
    .line 17170523
    iget-object v1, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170524
    .line 17170525
    const/4 v2, 0x0

    .line 17170526
    const p1, 0x7f0c0210

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    const/4 v5, 0x0

    .line 17170539
    const/16 v6, 0xd

    .line 17170540
    .line 17170541
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    iget-object v7, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 17170546
    .line 17170547
    const/4 v8, 0x0

    .line 17170548
    const p1, 0x7f0c0211

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v9

    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    const/4 v11, 0x0

    .line 17170561
    const/16 v12, 0xd

    .line 17170562
    .line 17170563
    invoke-static/range {v7 .. v12}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 12

    .prologue
    .line 458752
    iget-object v6, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 458754
    invoke-virtual {v6}, Lcom/dragon/community/impl/a;->T()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_134

    .line 458760
    iget-boolean v0, v6, Leh2/e;->T:Z

    .line 458762
    if-eqz v0, :cond_134

    .line 458764
    iget-boolean v0, v6, Leh2/e;->U:Z

    .line 458766
    if-nez v0, :cond_134

    .line 458768
    iget-object v0, v6, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 458770
    const/4 v1, 0x1

    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v0, :cond_1e

    .line 458774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 458777
    move-result v0

    .line 458778
    if-ne v0, v1, :cond_1e

    .line 458780
    const/4 v0, 0x1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v0, 0x0

    .line 458783
    :goto_1f
    if-eqz v0, :cond_23

    .line 458785
    goto/16 :goto_134

    .line 458787
    :cond_23
    iget-object v0, v6, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 458789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458792
    move-result-object v0

    .line 458793
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458795
    const/4 v4, 0x0

    .line 458796
    if-eqz v3, :cond_31

    .line 458798
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v0, v4

    .line 458802
    :goto_32
    if-nez v0, :cond_36

    .line 458804
    goto/16 :goto_134

    .line 458806
    :cond_36
    iget v3, v6, Leh2/e;->W:I

    .line 458808
    if-gez v3, :cond_3e

    .line 458810
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458812
    iput v3, v6, Leh2/e;->W:I

    .line 458814
    :cond_3e
    iget-boolean v3, v6, Leh2/e;->X:Z

    .line 458816
    xor-int/2addr v3, v1

    .line 458817
    const/16 v5, 0x8

    .line 458819
    if-eqz v3, :cond_55

    .line 458821
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458824
    move-result-object v7

    .line 458825
    sget v8, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 458827
    invoke-static {v7}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 458830
    move-result v7

    .line 458831
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 458834
    move-result v8

    .line 458835
    add-int/2addr v7, v8

    .line 458836
    goto :goto_57

    .line 458837
    :cond_55
    iget v7, v6, Leh2/e;->W:I

    .line 458839
    :goto_57
    iget v8, v6, Leh2/e;->W:I

    .line 458841
    invoke-virtual {v6, v8}, Leh2/e;->S(I)I

    .line 458844
    move-result v8

    .line 458845
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458848
    move-result-object v9

    .line 458849
    sget v10, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 458851
    invoke-static {v9}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 458854
    move-result v9

    .line 458855
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 458858
    move-result v5

    .line 458859
    add-int/2addr v9, v5

    .line 458860
    invoke-virtual {v6, v9}, Leh2/e;->S(I)I

    .line 458863
    move-result v5

    .line 458864
    iget-boolean v9, v6, Leh2/e;->T:Z

    .line 458866
    if-eqz v9, :cond_8e

    .line 458868
    iget-boolean v9, v6, Leh2/e;->U:Z

    .line 458870
    if-eqz v9, :cond_79

    .line 458872
    goto :goto_8e

    .line 458873
    :cond_79
    sget-object v9, Leh2/o;->a:Leh2/o;

    .line 458875
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    sget-object v9, Leh2/o;->d:Lab2/c;

    .line 458880
    if-eqz v9, :cond_84

    .line 458882
    move-object v4, v9

    .line 458883
    goto :goto_89

    .line 458884
    :cond_84
    const-string v9, ""

    .line 458886
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    :goto_89
    iget-object v4, v4, Lab2/c;->a:Lab2/l;

    .line 458891
    invoke-interface {v4, v5}, Lab2/l;->c(I)V

    .line 458894
    :cond_8e
    :goto_8e
    iget-object v4, v6, Leh2/e;->R:Lan2/b;

    .line 458896
    invoke-interface {v4}, Lan2/b;->b()Lbn2/a;

    .line 458899
    move-result-object v4

    .line 458900
    iget-boolean v4, v4, Lbn2/a;->b:Z

    .line 458902
    if-nez v4, :cond_99

    .line 458904
    goto :goto_c1

    .line 458905
    :cond_99
    if-eqz v3, :cond_b4

    .line 458907
    iget-object v4, v6, Leh2/e;->S:Lab2/m;

    .line 458909
    if-eqz v4, :cond_a7

    .line 458911
    invoke-interface {v4}, Lab2/m;->isCurrentPlayerPlaying()Z

    .line 458914
    move-result v4

    .line 458915
    if-ne v4, v1, :cond_a7

    .line 458917
    const/4 v4, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v4, 0x0

    .line 458920
    :goto_a8
    iput-boolean v4, v6, Leh2/e;->Y:Z

    .line 458922
    if-eqz v4, :cond_c1

    .line 458924
    iget-object v4, v6, Leh2/e;->S:Lab2/m;

    .line 458926
    if-eqz v4, :cond_c1

    .line 458928
    invoke-interface {v4}, Lab2/m;->i()V

    .line 458931
    goto :goto_c1

    .line 458932
    :cond_b4
    iget-boolean v4, v6, Leh2/e;->Y:Z

    .line 458934
    if-eqz v4, :cond_bf

    .line 458936
    iget-object v4, v6, Leh2/e;->S:Lab2/m;

    .line 458938
    if-eqz v4, :cond_bf

    .line 458940
    invoke-interface {v4}, Lab2/m;->p()V

    .line 458943
    :cond_bf
    iput-boolean v2, v6, Leh2/e;->Y:Z

    .line 458945
    :cond_c1
    :goto_c1
    iget-boolean v4, v6, Leh2/e;->X:Z

    .line 458947
    if-ne v4, v3, :cond_c6

    .line 458949
    goto :goto_cb

    .line 458950
    :cond_c6
    iput-boolean v3, v6, Leh2/e;->X:Z

    .line 458952
    invoke-virtual {v6, v3}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 458955
    :goto_cb
    new-instance v4, Lqm2/f;

    .line 458957
    iget-object v5, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 458959
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458962
    move-result-object v5

    .line 458963
    iget-object v9, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 458965
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 458967
    const/4 v10, 0x4

    .line 458968
    invoke-direct {v4, v5, v9, v10}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 458971
    iget-object v5, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 458973
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458976
    move-result-object v5

    .line 458977
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 458980
    if-eqz v3, :cond_e9

    .line 458982
    const-string v5, "enter_full_screen"

    .line 458984
    goto :goto_eb

    .line 458985
    :cond_e9
    const-string v5, "exit_full_screen"

    .line 458987
    :goto_eb
    invoke-virtual {v4, v5}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 458990
    invoke-virtual {v4}, Lqm2/f;->G()V

    .line 458993
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458995
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458998
    const/4 v5, 0x2

    .line 458999
    new-array v5, v5, [I

    .line 459001
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459003
    aput v0, v5, v2

    .line 459005
    aput v7, v5, v1

    .line 459007
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 459010
    move-result-object v9

    .line 459011
    const-wide/16 v0, 0xc8

    .line 459013
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459016
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 459019
    move-result-object v0

    .line 459020
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459023
    new-instance v0, Leh2/a;

    .line 459025
    invoke-direct {v0, v6, v3}, Leh2/a;-><init>(Lcom/dragon/community/impl/a;Z)V

    .line 459028
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459031
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459034
    new-instance v0, Leh2/c;

    .line 459036
    invoke-direct {v0, v4}, Leh2/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 459039
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459042
    new-instance v10, Leh2/d;

    .line 459044
    move-object v0, v10

    .line 459045
    move-object v1, v4

    .line 459046
    move-object v2, v6

    .line 459047
    move v4, v8

    .line 459048
    move v5, v7

    .line 459049
    invoke-direct/range {v0 .. v5}, Leh2/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/a;ZII)V

    .line 459052
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459055
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 459058
    iput-object v9, v6, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 459060
    :cond_134
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 12

    .prologue
    .line 458752
    iget-object v6, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 458753
    .line 458754
    invoke-virtual {v6}, Lcom/dragon/community/impl/a;->T()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_134

    .line 458759
    .line 458760
    iget-boolean v0, v6, Leh2/e;->T:Z

    .line 458761
    .line 458762
    if-eqz v0, :cond_134

    .line 458763
    .line 458764
    iget-boolean v0, v6, Leh2/e;->U:Z

    .line 458765
    .line 458766
    if-nez v0, :cond_134

    .line 458767
    .line 458768
    iget-object v0, v6, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 458769
    .line 458770
    const/4 v1, 0x1

    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v0, :cond_1e

    .line 458773
    .line 458774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    if-ne v0, v1, :cond_1e

    .line 458779
    .line 458780
    const/4 v0, 0x1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v0, 0x0

    .line 458783
    :goto_1f
    if-eqz v0, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_134

    .line 458786
    .line 458787
    :cond_23
    iget-object v0, v6, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    instance-of v3, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458794
    .line 458795
    const/4 v4, 0x0

    .line 458796
    if-eqz v3, :cond_31

    .line 458797
    .line 458798
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458799
    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v0, v4

    .line 458802
    :goto_32
    if-nez v0, :cond_36

    .line 458803
    .line 458804
    goto/16 :goto_134

    .line 458805
    .line 458806
    :cond_36
    iget v3, v6, Leh2/e;->W:I

    .line 458807
    .line 458808
    if-gez v3, :cond_3e

    .line 458809
    .line 458810
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458811
    .line 458812
    iput v3, v6, Leh2/e;->W:I

    .line 458813
    .line 458814
    :cond_3e
    iget-boolean v3, v6, Leh2/e;->X:Z

    .line 458815
    .line 458816
    xor-int/2addr v3, v1

    .line 458817
    const/16 v5, 0x8

    .line 458818
    .line 458819
    if-eqz v3, :cond_55

    .line 458820
    .line 458821
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    sget v8, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 458826
    .line 458827
    invoke-static {v7}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 458828
    .line 458829
    .line 458830
    move-result v7

    .line 458831
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 458832
    .line 458833
    .line 458834
    move-result v8

    .line 458835
    add-int/2addr v7, v8

    .line 458836
    goto :goto_57

    .line 458837
    :cond_55
    iget v7, v6, Leh2/e;->W:I

    .line 458838
    .line 458839
    :goto_57
    iget v8, v6, Leh2/e;->W:I

    .line 458840
    .line 458841
    invoke-virtual {v6, v8}, Leh2/e;->S(I)I

    .line 458842
    .line 458843
    .line 458844
    move-result v8

    .line 458845
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v9

    .line 458849
    sget v10, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 458850
    .line 458851
    invoke-static {v9}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 458852
    .line 458853
    .line 458854
    move-result v9

    .line 458855
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 458856
    .line 458857
    .line 458858
    move-result v5

    .line 458859
    add-int/2addr v9, v5

    .line 458860
    invoke-virtual {v6, v9}, Leh2/e;->S(I)I

    .line 458861
    .line 458862
    .line 458863
    move-result v5

    .line 458864
    iget-boolean v9, v6, Leh2/e;->T:Z

    .line 458865
    .line 458866
    if-eqz v9, :cond_8e

    .line 458867
    .line 458868
    iget-boolean v9, v6, Leh2/e;->U:Z

    .line 458869
    .line 458870
    if-eqz v9, :cond_79

    .line 458871
    .line 458872
    goto :goto_8e

    .line 458873
    :cond_79
    sget-object v9, Leh2/o;->a:Leh2/o;

    .line 458874
    .line 458875
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    sget-object v9, Leh2/o;->d:Lab2/c;

    .line 458879
    .line 458880
    if-eqz v9, :cond_84

    .line 458881
    .line 458882
    move-object v4, v9

    .line 458883
    goto :goto_89

    .line 458884
    :cond_84
    const-string v9, ""

    .line 458885
    .line 458886
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    :goto_89
    iget-object v4, v4, Lab2/c;->a:Lab2/l;

    .line 458890
    .line 458891
    invoke-interface {v4, v5}, Lab2/l;->c(I)V

    .line 458892
    .line 458893
    .line 458894
    :cond_8e
    :goto_8e
    iget-object v4, v6, Leh2/e;->R:Lan2/b;

    .line 458895
    .line 458896
    invoke-interface {v4}, Lan2/b;->b()Lbn2/a;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v4

    .line 458900
    iget-boolean v4, v4, Lbn2/a;->b:Z

    .line 458901
    .line 458902
    if-nez v4, :cond_99

    .line 458903
    .line 458904
    goto :goto_c1

    .line 458905
    :cond_99
    if-eqz v3, :cond_b4

    .line 458906
    .line 458907
    iget-object v4, v6, Leh2/e;->S:Lab2/m;

    .line 458908
    .line 458909
    if-eqz v4, :cond_a7

    .line 458910
    .line 458911
    invoke-interface {v4}, Lab2/m;->isCurrentPlayerPlaying()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v4

    .line 458915
    if-ne v4, v1, :cond_a7

    .line 458916
    .line 458917
    const/4 v4, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v4, 0x0

    .line 458920
    :goto_a8
    iput-boolean v4, v6, Leh2/e;->Y:Z

    .line 458921
    .line 458922
    if-eqz v4, :cond_c1

    .line 458923
    .line 458924
    iget-object v4, v6, Leh2/e;->S:Lab2/m;

    .line 458925
    .line 458926
    if-eqz v4, :cond_c1

    .line 458927
    .line 458928
    invoke-interface {v4}, Lab2/m;->i()V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_c1

    .line 458932
    :cond_b4
    iget-boolean v4, v6, Leh2/e;->Y:Z

    .line 458933
    .line 458934
    if-eqz v4, :cond_bf

    .line 458935
    .line 458936
    iget-object v4, v6, Leh2/e;->S:Lab2/m;

    .line 458937
    .line 458938
    if-eqz v4, :cond_bf

    .line 458939
    .line 458940
    invoke-interface {v4}, Lab2/m;->p()V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iput-boolean v2, v6, Leh2/e;->Y:Z

    .line 458944
    .line 458945
    :cond_c1
    :goto_c1
    iget-boolean v4, v6, Leh2/e;->X:Z

    .line 458946
    .line 458947
    if-ne v4, v3, :cond_c6

    .line 458948
    .line 458949
    goto :goto_cb

    .line 458950
    :cond_c6
    iput-boolean v3, v6, Leh2/e;->X:Z

    .line 458951
    .line 458952
    invoke-virtual {v6, v3}, Lcom/dragon/community/impl/a;->E0(Z)V

    .line 458953
    .line 458954
    .line 458955
    :goto_cb
    new-instance v4, Lqm2/f;

    .line 458956
    .line 458957
    iget-object v5, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 458958
    .line 458959
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v5

    .line 458963
    iget-object v9, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 458964
    .line 458965
    iget-object v9, v9, Lyl2/b;->t:Lhr2/c;

    .line 458966
    .line 458967
    const/4 v10, 0x4

    .line 458968
    invoke-direct {v4, v5, v9, v10}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 458969
    .line 458970
    .line 458971
    iget-object v5, v6, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 458972
    .line 458973
    invoke-virtual {v5}, Lyl2/b;->getType()Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v5

    .line 458977
    invoke-virtual {v4, v5}, Lte2/i;->C(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    if-eqz v3, :cond_e9

    .line 458981
    .line 458982
    const-string v5, "enter_full_screen"

    .line 458983
    .line 458984
    goto :goto_eb

    .line 458985
    :cond_e9
    const-string v5, "exit_full_screen"

    .line 458986
    .line 458987
    :goto_eb
    invoke-virtual {v4, v5}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v4}, Lqm2/f;->G()V

    .line 458991
    .line 458992
    .line 458993
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 458994
    .line 458995
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    const/4 v5, 0x2

    .line 458999
    new-array v5, v5, [I

    .line 459000
    .line 459001
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 459002
    .line 459003
    aput v0, v5, v2

    .line 459004
    .line 459005
    aput v7, v5, v1

    .line 459006
    .line 459007
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v9

    .line 459011
    const-wide/16 v0, 0xc8

    .line 459012
    .line 459013
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459014
    .line 459015
    .line 459016
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459021
    .line 459022
    .line 459023
    new-instance v0, Leh2/a;

    .line 459024
    .line 459025
    invoke-direct {v0, v6, v3}, Leh2/a;-><init>(Lcom/dragon/community/impl/a;Z)V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459032
    .line 459033
    .line 459034
    new-instance v0, Leh2/c;

    .line 459035
    .line 459036
    invoke-direct {v0, v4}, Leh2/c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459040
    .line 459041
    .line 459042
    new-instance v10, Leh2/d;

    .line 459043
    .line 459044
    move-object v0, v10

    .line 459045
    move-object v1, v4

    .line 459046
    move-object v2, v6

    .line 459047
    move v4, v8

    .line 459048
    move v5, v7

    .line 459049
    invoke-direct/range {v0 .. v5}, Leh2/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/community/impl/a;ZII)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 459056
    .line 459057
    .line 459058
    iput-object v9, v6, Leh2/e;->V:Landroid/animation/ValueAnimator;

    .line 459059
    .line 459060
    :cond_134
    :goto_134
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 196610
    iget-object v0, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 196612
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 196617
    iget-object v1, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v3

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xd

    .line 196629
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/impl/b;->a:Lcom/dragon/community/impl/a;

    .line 196616
    .line 196617
    iget-object v1, v0, Lgf2/k;->z:Landroid/widget/FrameLayout;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v0, 0x0

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xd

    .line 196628
    .line 196629
    invoke-static/range {v1 .. v6}, Lur2/p;->x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


