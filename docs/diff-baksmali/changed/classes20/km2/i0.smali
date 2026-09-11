## classes20/km2/i0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/f;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/f;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973843
    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ldb2/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_24

    .line 17170451
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170459
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170461
    const-string v2, "active_dialog_handles_ai_image_result"

    .line 17170463
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    goto/16 :goto_9b

    .line 17170468
    :cond_24
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170470
    iget-object v3, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_33

    .line 17170478
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->n0(Ldb2/e;Z)Z

    .line 17170481
    move-result v0

    .line 17170482
    goto :goto_9b

    .line 17170483
    :cond_33
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170488
    move-result v2

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-eqz v2, :cond_58

    .line 17170492
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17170495
    move-result-object v2

    .line 17170496
    if-nez v2, :cond_43

    .line 17170498
    goto :goto_9b

    .line 17170499
    :cond_43
    iget-object v0, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170501
    const-string v4, "ai_image_result"

    .line 17170503
    invoke-virtual {v1, v0, v4}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v1, p1, v4}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    iget-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170513
    if-eqz p1, :cond_56

    .line 17170515
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17170518
    :cond_56
    const/4 v0, 0x1

    .line 17170519
    goto :goto_9b

    .line 17170520
    :cond_58
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170522
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 17170524
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_67

    .line 17170530
    invoke-virtual {v1, p1, v3}, Lcom/dragon/community/impl/reader/dialog/a;->n0(Ldb2/e;Z)Z

    .line 17170533
    move-result v0

    .line 17170534
    goto :goto_9b

    .line 17170535
    :cond_67
    iget-object v2, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170537
    if-eqz v2, :cond_9b

    .line 17170539
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170545
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170547
    iget-object v5, v5, Lrl2/g;->a:Ljava/lang/String;

    .line 17170549
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_9b

    .line 17170555
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170561
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170563
    iget-object v5, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 17170565
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_9b

    .line 17170571
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17170574
    move-result v2

    .line 17170575
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170577
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17170579
    iget v4, v4, Lrl2/g;->e:I

    .line 17170581
    if-ne v2, v4, :cond_9b

    .line 17170583
    invoke-virtual {v1, p1, v3}, Lcom/dragon/community/impl/reader/dialog/a;->n0(Ldb2/e;Z)Z

    .line 17170586
    move-result v0

    .line 17170587
    :cond_9b
    :goto_9b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ldb2/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_24

    .line 17170450
    .line 17170451
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const-string v2, "active_dialog_handles_ai_image_result"

    .line 17170462
    .line 17170463
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_9b

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-eqz v2, :cond_33

    .line 17170477
    .line 17170478
    invoke-virtual {v1, p1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->n0(Ldb2/e;Z)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    goto :goto_9b

    .line 17170483
    :cond_33
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-eqz v2, :cond_58

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    if-nez v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_9b

    .line 17170499
    :cond_43
    iget-object v0, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const-string v4, "ai_image_result"

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v0, v4}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1, v4}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_56

    .line 17170514
    .line 17170515
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    const/4 v0, 0x1

    .line 17170519
    goto :goto_9b

    .line 17170520
    :cond_58
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    if-eqz v2, :cond_67

    .line 17170529
    .line 17170530
    invoke-virtual {v1, p1, v3}, Lcom/dragon/community/impl/reader/dialog/a;->n0(Ldb2/e;Z)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    goto :goto_9b

    .line 17170535
    :cond_67
    iget-object v2, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_9b

    .line 17170538
    .line 17170539
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170544
    .line 17170545
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170546
    .line 17170547
    iget-object v5, v5, Lrl2/g;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_9b

    .line 17170554
    .line 17170555
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170560
    .line 17170561
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170562
    .line 17170563
    iget-object v5, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    if-eqz v4, :cond_9b

    .line 17170570
    .line 17170571
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170576
    .line 17170577
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17170578
    .line 17170579
    iget v4, v4, Lrl2/g;->e:I

    .line 17170580
    .line 17170581
    if-ne v2, v4, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {v1, p1, v3}, Lcom/dragon/community/impl/reader/dialog/a;->n0(Ldb2/e;Z)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    :cond_9b
    :goto_9b
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ldb2/f;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_24

    .line 17170451
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170459
    iget-object p1, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170461
    const-string v2, "active_dialog_handles_ai_video_result"

    .line 17170463
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    goto/16 :goto_ac

    .line 17170468
    :cond_24
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170470
    iget-object v3, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v2

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    if-nez v2, :cond_9d

    .line 17170479
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170481
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 17170483
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_3a

    .line 17170489
    goto :goto_9d

    .line 17170490
    :cond_3a
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_5e

    .line 17170498
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170501
    move-result-object v2

    .line 17170502
    if-nez v2, :cond_49

    .line 17170504
    goto :goto_ac

    .line 17170505
    :cond_49
    iget-object v0, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170507
    const-string v4, "ai_video_result"

    .line 17170509
    invoke-virtual {v1, v0, v4}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    iget-object p1, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v1, p1, v4}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    iget-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170521
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 17170525
    goto :goto_ac

    .line 17170526
    :cond_5e
    iget-object v2, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170528
    if-eqz v2, :cond_ac

    .line 17170530
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170536
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170538
    iget-object v5, v5, Lrl2/g;->a:Ljava/lang/String;

    .line 17170540
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v4

    .line 17170544
    if-eqz v4, :cond_ac

    .line 17170546
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170552
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170554
    iget-object v5, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 17170556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_ac

    .line 17170562
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17170565
    move-result v2

    .line 17170566
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170568
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17170570
    iget v4, v4, Lrl2/g;->e:I

    .line 17170572
    if-ne v2, v4, :cond_ac

    .line 17170574
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170577
    move-result-object p1

    .line 17170578
    if-nez p1, :cond_95

    .line 17170580
    goto :goto_ac

    .line 17170581
    :cond_95
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170583
    if-eqz v0, :cond_5c

    .line 17170585
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17170588
    goto :goto_5c

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-nez p1, :cond_a4

    .line 17170595
    goto :goto_ac

    .line 17170596
    :cond_a4
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170598
    if-eqz v0, :cond_5c

    .line 17170600
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17170603
    goto :goto_5c

    .line 17170604
    :cond_ac
    :goto_ac
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ldb2/f;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-nez v2, :cond_24

    .line 17170450
    .line 17170451
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->V(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170460
    .line 17170461
    const-string v2, "active_dialog_handles_ai_video_result"

    .line 17170462
    .line 17170463
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_ac

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v3, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    const/4 v3, 0x1

    .line 17170477
    if-nez v2, :cond_9d

    .line 17170478
    .line 17170479
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->E:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_9d

    .line 17170490
    :cond_3a
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->f0(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_5e

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    if-nez v2, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_ac

    .line 17170505
    :cond_49
    iget-object v0, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v4, "ai_video_result"

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v0, v4}, Lcom/dragon/community/impl/reader/dialog/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v1, p1, v4}, Lcom/dragon/community/impl/reader/dialog/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170518
    .line 17170519
    if-eqz p1, :cond_5c

    .line 17170520
    .line 17170521
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    :goto_5c
    const/4 v0, 0x1

    .line 17170525
    goto :goto_ac

    .line 17170526
    :cond_5e
    iget-object v2, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_ac

    .line 17170529
    .line 17170530
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170535
    .line 17170536
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170537
    .line 17170538
    iget-object v5, v5, Lrl2/g;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    if-eqz v4, :cond_ac

    .line 17170545
    .line 17170546
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    iget-object v5, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170551
    .line 17170552
    iget-object v5, v5, Lrl2/a;->a:Lrl2/g;

    .line 17170553
    .line 17170554
    iget-object v5, v5, Lrl2/g;->b:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v4

    .line 17170560
    if-eqz v4, :cond_ac

    .line 17170561
    .line 17170562
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 17170567
    .line 17170568
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17170569
    .line 17170570
    iget v4, v4, Lrl2/g;->e:I

    .line 17170571
    .line 17170572
    if-ne v2, v4, :cond_ac

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    if-nez p1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_ac

    .line 17170581
    :cond_95
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170582
    .line 17170583
    if-eqz v0, :cond_5c

    .line 17170584
    .line 17170585
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_5c

    .line 17170589
    :cond_9d
    :goto_9d
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-nez p1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_ac

    .line 17170596
    :cond_a4
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17170597
    .line 17170598
    if-eqz v0, :cond_5c

    .line 17170599
    .line 17170600
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_5c

    .line 17170604
    :cond_ac
    :goto_ac
    return v0
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/i0;->a:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973843
    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


