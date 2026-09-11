## classes3/jb4/t.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170434
    check-cast p1, Ljb4/u;

    .line 17170436
    if-eqz p1, :cond_ca

    .line 17170438
    iget-object p1, p1, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    goto/16 :goto_ca

    .line 17170444
    :cond_c
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Lwo5/a;

    .line 17170452
    invoke-direct {v1}, Lwo5/a;-><init>()V

    .line 17170455
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    iput-object v2, v1, Lwo5/a;->a:Ljava/lang/String;

    .line 17170461
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v1, v2}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 17170468
    const-string v2, ""

    .line 17170470
    iput-object v2, v1, Lwo5/a;->v:Ljava/lang/String;

    .line 17170472
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170474
    if-nez v3, :cond_2d

    .line 17170476
    move-object v3, v2

    .line 17170477
    :cond_2d
    iput-object v3, v1, Lwo5/a;->b:Ljava/lang/String;

    .line 17170479
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-eqz v3, :cond_3f

    .line 17170484
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170487
    move-result-object v3

    .line 17170488
    if-eqz v3, :cond_3f

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170493
    move-result v3

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    iput v3, v1, Lwo5/a;->x:I

    .line 17170498
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170500
    if-eqz v3, :cond_50

    .line 17170502
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_50

    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170511
    move-result v4

    .line 17170512
    :cond_50
    iput v4, v1, Lwo5/a;->y:I

    .line 17170514
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 17170516
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17170518
    const-string v5, "0"

    .line 17170520
    if-nez v4, :cond_5b

    .line 17170522
    move-object v4, v5

    .line 17170523
    :cond_5b
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170525
    if-nez v6, :cond_60

    .line 17170527
    move-object v6, v5

    .line 17170528
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v4, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    iput-object v3, v1, Lwo5/a;->h:Ljava/lang/String;

    .line 17170537
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170539
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170541
    iput-object v3, v1, Lwo5/a;->i:Ljava/lang/String;

    .line 17170543
    iget v3, p0, Ljb4/t;->i:I

    .line 17170545
    add-int/lit8 v3, v3, 0x1

    .line 17170547
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170550
    move-result-object v3

    .line 17170551
    iput-object v3, v1, Lwo5/a;->g:Ljava/lang/String;

    .line 17170553
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170555
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17170557
    add-int/lit8 v3, v3, 0x1

    .line 17170559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v3

    .line 17170563
    iput-object v3, v1, Lwo5/a;->f:Ljava/lang/Object;

    .line 17170565
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17170568
    move-result-object v3

    .line 17170569
    iput-object v3, v1, Lwo5/a;->m:Ljava/lang/String;

    .line 17170571
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170573
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170575
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170577
    iput-object v3, v1, Lwo5/a;->l:Ljava/lang/String;

    .line 17170579
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17170581
    iput-object v3, v1, Lwo5/a;->t:Ljava/lang/String;

    .line 17170583
    const-string v3, "result_with_book_comment"

    .line 17170585
    iput-object v3, v1, Lwo5/a;->C:Ljava/lang/String;

    .line 17170587
    iput-object v5, v1, Lwo5/a;->E:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v1}, Lwo5/a;->a()V

    .line 17170592
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17170594
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170596
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170598
    const-string v5, "reader"

    .line 17170600
    const/16 v6, 0x8

    .line 17170602
    invoke-static {v1, v3, v4, v5, v6}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170605
    new-instance v1, Ljava/util/HashMap;

    .line 17170607
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170610
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 17170612
    if-nez v3, :cond_b7

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v2, v3

    .line 17170616
    :goto_b8
    const-string v3, "alias_name"

    .line 17170618
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    iget-object v2, p0, Ljb4/d;->g:Llb4/a;

    .line 17170623
    if-eqz v2, :cond_c4

    .line 17170625
    iget-object v2, v2, Llb4/a;->a:Lgb4/a;

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v2, 0x0

    .line 17170629
    :goto_c5
    if-eqz v2, :cond_ca

    .line 17170631
    invoke-interface {v2, p1, v0, v1}, Lgb4/a;->b(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;Ljava/util/HashMap;)V

    .line 17170634
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    check-cast p1, Ljb4/u;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_ca

    .line 17170437
    .line 17170438
    iget-object p1, p1, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_ca

    .line 17170443
    .line 17170444
    :cond_c
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    new-instance v1, Lwo5/a;

    .line 17170451
    .line 17170452
    invoke-direct {v1}, Lwo5/a;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    iput-object v2, v1, Lwo5/a;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170462
    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, ""

    .line 17170469
    .line 17170470
    iput-object v2, v1, Lwo5/a;->v:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-nez v3, :cond_2d

    .line 17170475
    .line 17170476
    move-object v3, v2

    .line 17170477
    :cond_2d
    iput-object v3, v1, Lwo5/a;->b:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    if-eqz v3, :cond_3f

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    if-eqz v3, :cond_3f

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    iput v3, v1, Lwo5/a;->x:I

    .line 17170497
    .line 17170498
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_50

    .line 17170501
    .line 17170502
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    if-eqz v3, :cond_50

    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    :cond_50
    iput v4, v1, Lwo5/a;->y:I

    .line 17170513
    .line 17170514
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 17170515
    .line 17170516
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-string v5, "0"

    .line 17170519
    .line 17170520
    if-nez v4, :cond_5b

    .line 17170521
    .line 17170522
    move-object v4, v5

    .line 17170523
    :cond_5b
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-nez v6, :cond_60

    .line 17170526
    .line 17170527
    move-object v6, v5

    .line 17170528
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v4, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    iput-object v3, v1, Lwo5/a;->h:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170538
    .line 17170539
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iput-object v3, v1, Lwo5/a;->i:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget v3, p0, Ljb4/t;->i:I

    .line 17170544
    .line 17170545
    add-int/lit8 v3, v3, 0x1

    .line 17170546
    .line 17170547
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    iput-object v3, v1, Lwo5/a;->g:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170554
    .line 17170555
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 17170556
    .line 17170557
    add-int/lit8 v3, v3, 0x1

    .line 17170558
    .line 17170559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    iput-object v3, v1, Lwo5/a;->f:Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    iput-object v3, v1, Lwo5/a;->m:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170572
    .line 17170573
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170574
    .line 17170575
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iput-object v3, v1, Lwo5/a;->l:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iput-object v3, v1, Lwo5/a;->t:Ljava/lang/String;

    .line 17170582
    .line 17170583
    const-string v3, "result_with_book_comment"

    .line 17170584
    .line 17170585
    iput-object v3, v1, Lwo5/a;->C:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iput-object v5, v1, Lwo5/a;->E:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Lwo5/a;->a()V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v1, Lwo5/h;->a:Lwo5/h;

    .line 17170593
    .line 17170594
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17170595
    .line 17170596
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 17170597
    .line 17170598
    const-string v5, "reader"

    .line 17170599
    .line 17170600
    const/16 v6, 0x8

    .line 17170601
    .line 17170602
    invoke-static {v1, v3, v4, v5, v6}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v1, Ljava/util/HashMap;

    .line 17170606
    .line 17170607
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->a0:Ljava/lang/String;

    .line 17170611
    .line 17170612
    if-nez v3, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v2, v3

    .line 17170616
    :goto_b8
    const-string v3, "alias_name"

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object v2, p0, Ljb4/d;->g:Llb4/a;

    .line 17170622
    .line 17170623
    if-eqz v2, :cond_c4

    .line 17170624
    .line 17170625
    iget-object v2, v2, Llb4/a;->a:Lgb4/a;

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v2, 0x0

    .line 17170629
    :goto_c5
    if-eqz v2, :cond_ca

    .line 17170630
    .line 17170631
    invoke-interface {v2, p1, v0, v1}, Lgb4/a;->b(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;Ljava/util/HashMap;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393218
    check-cast v0, Ljb4/u;

    .line 393220
    if-eqz v0, :cond_9f

    .line 393222
    iget-object v0, v0, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_9f

    .line 393228
    :cond_c
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393230
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393233
    move-result-object v1

    .line 393234
    new-instance v2, Lwo5/f;

    .line 393236
    invoke-direct {v2}, Lwo5/f;-><init>()V

    .line 393239
    invoke-static {v1}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393242
    move-result-object v3

    .line 393243
    iput-object v3, v2, Lwo5/f;->a:Ljava/lang/String;

    .line 393245
    const-string v3, ""

    .line 393247
    iput-object v3, v2, Lwo5/f;->v:Ljava/lang/String;

    .line 393249
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393252
    move-result-object v4

    .line 393253
    iput-object v4, v2, Lwo5/f;->m:Ljava/lang/String;

    .line 393255
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393257
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393259
    invoke-virtual {v2, v4}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 393262
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 393264
    if-nez v4, :cond_33

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v3, v4

    .line 393268
    :goto_34
    iput-object v3, v2, Lwo5/f;->b:Ljava/lang/String;

    .line 393270
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393272
    const/4 v4, 0x0

    .line 393273
    if-eqz v3, :cond_46

    .line 393275
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393278
    move-result-object v3

    .line 393279
    if-eqz v3, :cond_46

    .line 393281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    iput v3, v2, Lwo5/f;->x:I

    .line 393289
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 393291
    if-eqz v3, :cond_57

    .line 393293
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_57

    .line 393299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v4

    .line 393303
    :cond_57
    iput v4, v2, Lwo5/f;->y:I

    .line 393305
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 393307
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 393309
    const-string v5, "0"

    .line 393311
    if-nez v4, :cond_62

    .line 393313
    move-object v4, v5

    .line 393314
    :cond_62
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393316
    if-nez v6, :cond_67

    .line 393318
    move-object v6, v5

    .line 393319
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    invoke-static {v4, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393325
    move-result-object v3

    .line 393326
    iput-object v3, v2, Lwo5/f;->h:Ljava/lang/String;

    .line 393328
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393330
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393332
    iput-object v3, v2, Lwo5/f;->i:Ljava/lang/String;

    .line 393334
    iget v3, p0, Ljb4/t;->i:I

    .line 393336
    add-int/lit8 v3, v3, 0x1

    .line 393338
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393341
    move-result-object v3

    .line 393342
    iput-object v3, v2, Lwo5/f;->g:Ljava/lang/String;

    .line 393344
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393346
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 393348
    add-int/lit8 v3, v3, 0x1

    .line 393350
    iput v3, v2, Lwo5/f;->f:I

    .line 393352
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    iput-object v1, v2, Lwo5/f;->m:Ljava/lang/String;

    .line 393358
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393360
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393362
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 393364
    iput-object v1, v2, Lwo5/f;->l:Ljava/lang/String;

    .line 393366
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 393368
    iput-object v0, v2, Lwo5/f;->t:Ljava/lang/String;

    .line 393370
    iput-object v5, v2, Lwo5/f;->E:Ljava/lang/String;

    .line 393372
    invoke-virtual {v2}, Lwo5/f;->a()V

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Ljb4/u;

    .line 393219
    .line 393220
    if-eqz v0, :cond_9f

    .line 393221
    .line 393222
    iget-object v0, v0, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 393223
    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_9f

    .line 393227
    .line 393228
    :cond_c
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    new-instance v2, Lwo5/f;

    .line 393235
    .line 393236
    invoke-direct {v2}, Lwo5/f;-><init>()V

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v1}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    iput-object v3, v2, Lwo5/f;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    const-string v3, ""

    .line 393246
    .line 393247
    iput-object v3, v2, Lwo5/f;->v:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    iput-object v4, v2, Lwo5/f;->m:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v4, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393256
    .line 393257
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v2, v4}, Lwo5/f;->c(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 393263
    .line 393264
    if-nez v4, :cond_33

    .line 393265
    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    move-object v3, v4

    .line 393268
    :goto_34
    iput-object v3, v2, Lwo5/f;->b:Ljava/lang/String;

    .line 393269
    .line 393270
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393271
    .line 393272
    const/4 v4, 0x0

    .line 393273
    if-eqz v3, :cond_46

    .line 393274
    .line 393275
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    if-eqz v3, :cond_46

    .line 393280
    .line 393281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    :goto_47
    iput v3, v2, Lwo5/f;->x:I

    .line 393288
    .line 393289
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 393290
    .line 393291
    if-eqz v3, :cond_57

    .line 393292
    .line 393293
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    if-eqz v3, :cond_57

    .line 393298
    .line 393299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    :cond_57
    iput v4, v2, Lwo5/f;->y:I

    .line 393304
    .line 393305
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 393306
    .line 393307
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v5, "0"

    .line 393310
    .line 393311
    if-nez v4, :cond_62

    .line 393312
    .line 393313
    move-object v4, v5

    .line 393314
    :cond_62
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 393315
    .line 393316
    if-nez v6, :cond_67

    .line 393317
    .line 393318
    move-object v6, v5

    .line 393319
    :cond_67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v4, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    iput-object v3, v2, Lwo5/f;->h:Ljava/lang/String;

    .line 393327
    .line 393328
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393329
    .line 393330
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393331
    .line 393332
    iput-object v3, v2, Lwo5/f;->i:Ljava/lang/String;

    .line 393333
    .line 393334
    iget v3, p0, Ljb4/t;->i:I

    .line 393335
    .line 393336
    add-int/lit8 v3, v3, 0x1

    .line 393337
    .line 393338
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    iput-object v3, v2, Lwo5/f;->g:Ljava/lang/String;

    .line 393343
    .line 393344
    iget-object v3, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393345
    .line 393346
    iget v3, v3, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 393347
    .line 393348
    add-int/lit8 v3, v3, 0x1

    .line 393349
    .line 393350
    iput v3, v2, Lwo5/f;->f:I

    .line 393351
    .line 393352
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    iput-object v1, v2, Lwo5/f;->m:Ljava/lang/String;

    .line 393357
    .line 393358
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393359
    .line 393360
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393361
    .line 393362
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 393363
    .line 393364
    iput-object v1, v2, Lwo5/f;->l:Ljava/lang/String;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 393367
    .line 393368
    iput-object v0, v2, Lwo5/f;->t:Ljava/lang/String;

    .line 393369
    .line 393370
    iput-object v5, v2, Lwo5/f;->E:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-virtual {v2}, Lwo5/f;->a()V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/u;

    .line 67174402
    invoke-virtual {p0, p2, p4, p3, p1}, Ljb4/t;->u(IILandroidx/compose/runtime/Composer;Ljb4/u;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/u;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p2, p4, p3, p1}, Ljb4/t;->u(IILandroidx/compose/runtime/Composer;Ljb4/u;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/u;)V
[MOD-CHANGED]
.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/u;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, 0x24cbbe22

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v2, 0x6

    .line 67567639
    if-nez v7, :cond_24

    .line 67567641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v7

    .line 67567645
    if-eqz v7, :cond_21

    .line 67567647
    const/4 v7, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v7, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v7, v2

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v7, v2

    .line 67567653
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67567655
    const/16 v9, 0x20

    .line 67567657
    if-nez v8, :cond_37

    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567665
    const/16 v8, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v7, v8

    .line 67567671
    :cond_37
    and-int/lit16 v8, v2, 0x180

    .line 67567673
    if-nez v8, :cond_47

    .line 67567675
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v8

    .line 67567679
    if-eqz v8, :cond_44

    .line 67567681
    const/16 v8, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v8, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v7, v8

    .line 67567687
    :cond_47
    and-int/lit16 v8, v7, 0x93

    .line 67567689
    const/16 v10, 0x92

    .line 67567691
    const/4 v11, 0x1

    .line 67567692
    if-eq v8, v10, :cond_50

    .line 67567694
    const/4 v8, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v8, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v10, v7, 0x1

    .line 67567699
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567702
    move-result v8

    .line 67567703
    if-eqz v8, :cond_18f

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    move-result v8

    .line 67567709
    if-eqz v8, :cond_65

    .line 67567711
    const/4 v8, -0x1

    .line 67567712
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.bindContent (SearchRankBookItemHolder.kt:45)"

    .line 67567714
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567717
    :cond_65
    iput v1, v0, Ljb4/t;->i:I

    .line 67567719
    add-int/lit8 v5, v1, 0x1

    .line 67567721
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567723
    if-eqz v8, :cond_72

    .line 67567725
    invoke-virtual {v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567728
    move-result v8

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v8, 0x0

    .line 67567731
    :goto_73
    const v10, -0x615d173a

    .line 67567734
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    and-int/lit8 v10, v7, 0x70

    .line 67567739
    if-ne v10, v9, :cond_7f

    .line 67567741
    const/4 v12, 0x1

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v12, 0x0

    .line 67567744
    :goto_80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567747
    move-result v13

    .line 67567748
    or-int/2addr v12, v13

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567752
    move-result-object v13

    .line 67567753
    if-nez v12, :cond_93

    .line 67567755
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567757
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    move-result-object v12

    .line 67567761
    if-ne v13, v12, :cond_a4

    .line 67567763
    :cond_93
    sub-int/2addr v8, v11

    .line 67567764
    if-ne v1, v8, :cond_99

    .line 67567766
    const/16 v8, 0x14

    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/16 v8, 0xc

    .line 67567771
    :goto_9b
    int-to-float v8, v8

    .line 67567772
    new-instance v13, Lc1/i;

    .line 67567774
    invoke-direct {v13, v8}, Lc1/i;-><init>(F)V

    .line 67567777
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    :cond_a4
    check-cast v13, Lc1/i;

    .line 67567782
    iget v8, v13, Lc1/i;->a:F

    .line 67567784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    const v12, 0x4c5de2

    .line 67567790
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567793
    if-ne v10, v9, :cond_b4

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v11, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v10

    .line 67567801
    if-nez v11, :cond_c3

    .line 67567803
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    move-result-object v11

    .line 67567809
    if-ne v10, v11, :cond_d3

    .line 67567811
    :cond_c3
    if-nez v1, :cond_c9

    .line 67567813
    const/16 v10, 0x18

    .line 67567815
    int-to-float v10, v10

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    int-to-float v10, v4

    .line 67567818
    :goto_ca
    new-instance v11, Lc1/i;

    .line 67567820
    invoke-direct {v11, v10}, Lc1/i;-><init>(F)V

    .line 67567823
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    move-object v10, v11

    .line 67567827
    :cond_d3
    check-cast v10, Lc1/i;

    .line 67567829
    iget v10, v10, Lc1/i;->a:F

    .line 67567831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567834
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567836
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567838
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567841
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567843
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567850
    invoke-static {v12, v13, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567853
    move-result-object v12

    .line 67567854
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567857
    move-result-wide v13

    .line 67567858
    ushr-long v15, v13, v9

    .line 67567860
    xor-long/2addr v13, v15

    .line 67567861
    long-to-int v9, v13

    .line 67567862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v14

    .line 67567870
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567872
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567880
    move-result-object v4

    .line 67567881
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567883
    if-eqz v4, :cond_18a

    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_11a

    .line 67567894
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567901
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567903
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567905
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567910
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567915
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567918
    move-result v12

    .line 67567919
    if-nez v12, :cond_13f

    .line 67567921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v12

    .line 67567925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567928
    move-result-object v13

    .line 67567929
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567932
    move-result v12

    .line 67567933
    if-nez v12, :cond_14d

    .line 67567935
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    move-result-object v12

    .line 67567939
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    move-result-object v9

    .line 67567946
    invoke-interface {v6, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    :cond_14d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567951
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567956
    const v4, -0x6c2c8391

    .line 67567959
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567962
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567965
    move-result-object v9

    .line 67567966
    const/4 v10, 0x0

    .line 67567967
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567973
    shl-int/lit8 v9, v7, 0x3

    .line 67567975
    and-int/lit8 v9, v9, 0x70

    .line 67567977
    and-int/lit16 v7, v7, 0x380

    .line 67567979
    or-int/2addr v7, v9

    .line 67567980
    invoke-virtual {v0, v5, v7, v6, v3}, Ljb4/t;->w(IILandroidx/compose/runtime/Composer;Ljb4/u;)V

    .line 67567983
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567989
    move-result-object v4

    .line 67567990
    const/4 v5, 0x0

    .line 67567991
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_192

    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    goto :goto_192

    .line 67568010
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568013
    const/4 v1, 0x0

    .line 67568014
    throw v1

    .line 67568015
    :cond_18f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568018
    :cond_192
    :goto_192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568021
    move-result-object v4

    .line 67568022
    if-eqz v4, :cond_1a0

    .line 67568024
    new-instance v5, Ljb4/p;

    .line 67568026
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/p;-><init>(IILjb4/t;Ljb4/u;)V

    .line 67568029
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568032
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/u;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, 0x24cbbe22

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v2, 0x6

    .line 67567638
    .line 67567639
    if-nez v7, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v7

    .line 67567645
    if-eqz v7, :cond_21

    .line 67567646
    .line 67567647
    const/4 v7, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v7, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v7, v2

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v7, v2

    .line 67567653
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67567654
    .line 67567655
    const/16 v9, 0x20

    .line 67567656
    .line 67567657
    if-nez v8, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567664
    .line 67567665
    const/16 v8, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v7, v8

    .line 67567671
    :cond_37
    and-int/lit16 v8, v2, 0x180

    .line 67567672
    .line 67567673
    if-nez v8, :cond_47

    .line 67567674
    .line 67567675
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v8

    .line 67567679
    if-eqz v8, :cond_44

    .line 67567680
    .line 67567681
    const/16 v8, 0x100

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v8, 0x80

    .line 67567685
    .line 67567686
    :goto_46
    or-int/2addr v7, v8

    .line 67567687
    :cond_47
    and-int/lit16 v8, v7, 0x93

    .line 67567688
    .line 67567689
    const/16 v10, 0x92

    .line 67567690
    .line 67567691
    const/4 v11, 0x1

    .line 67567692
    if-eq v8, v10, :cond_50

    .line 67567693
    .line 67567694
    const/4 v8, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v8, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v10, v7, 0x1

    .line 67567698
    .line 67567699
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v8

    .line 67567703
    if-eqz v8, :cond_18f

    .line 67567704
    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v8

    .line 67567709
    if-eqz v8, :cond_65

    .line 67567710
    .line 67567711
    const/4 v8, -0x1

    .line 67567712
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.bindContent (SearchRankBookItemHolder.kt:45)"

    .line 67567713
    .line 67567714
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    :cond_65
    iput v1, v0, Ljb4/t;->i:I

    .line 67567718
    .line 67567719
    add-int/lit8 v5, v1, 0x1

    .line 67567720
    .line 67567721
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567722
    .line 67567723
    if-eqz v8, :cond_72

    .line 67567724
    .line 67567725
    invoke-virtual {v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v8

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v8, 0x0

    .line 67567731
    :goto_73
    const v10, -0x615d173a

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    and-int/lit8 v10, v7, 0x70

    .line 67567738
    .line 67567739
    if-ne v10, v9, :cond_7f

    .line 67567740
    .line 67567741
    const/4 v12, 0x1

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v12, 0x0

    .line 67567744
    :goto_80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v13

    .line 67567748
    or-int/2addr v12, v13

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v13

    .line 67567753
    if-nez v12, :cond_93

    .line 67567754
    .line 67567755
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    .line 67567757
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v12

    .line 67567761
    if-ne v13, v12, :cond_a4

    .line 67567762
    .line 67567763
    :cond_93
    sub-int/2addr v8, v11

    .line 67567764
    if-ne v1, v8, :cond_99

    .line 67567765
    .line 67567766
    const/16 v8, 0x14

    .line 67567767
    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/16 v8, 0xc

    .line 67567770
    .line 67567771
    :goto_9b
    int-to-float v8, v8

    .line 67567772
    new-instance v13, Lc1/i;

    .line 67567773
    .line 67567774
    invoke-direct {v13, v8}, Lc1/i;-><init>(F)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    check-cast v13, Lc1/i;

    .line 67567781
    .line 67567782
    iget v8, v13, Lc1/i;->a:F

    .line 67567783
    .line 67567784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    .line 67567786
    .line 67567787
    const v12, 0x4c5de2

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567791
    .line 67567792
    .line 67567793
    if-ne v10, v9, :cond_b4

    .line 67567794
    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v11, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v10

    .line 67567801
    if-nez v11, :cond_c3

    .line 67567802
    .line 67567803
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v11

    .line 67567809
    if-ne v10, v11, :cond_d3

    .line 67567810
    .line 67567811
    :cond_c3
    if-nez v1, :cond_c9

    .line 67567812
    .line 67567813
    const/16 v10, 0x18

    .line 67567814
    .line 67567815
    int-to-float v10, v10

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    int-to-float v10, v4

    .line 67567818
    :goto_ca
    new-instance v11, Lc1/i;

    .line 67567819
    .line 67567820
    invoke-direct {v11, v10}, Lc1/i;-><init>(F)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    move-object v10, v11

    .line 67567827
    :cond_d3
    check-cast v10, Lc1/i;

    .line 67567828
    .line 67567829
    iget v10, v10, Lc1/i;->a:F

    .line 67567830
    .line 67567831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567835
    .line 67567836
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567837
    .line 67567838
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567842
    .line 67567843
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567844
    .line 67567845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567849
    .line 67567850
    invoke-static {v12, v13, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v12

    .line 67567854
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-wide v13

    .line 67567858
    ushr-long v15, v13, v9

    .line 67567859
    .line 67567860
    xor-long/2addr v13, v15

    .line 67567861
    long-to-int v9, v13

    .line 67567862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v14

    .line 67567870
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567871
    .line 67567872
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567876
    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567882
    .line 67567883
    if-eqz v4, :cond_18a

    .line 67567884
    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_11a

    .line 67567893
    .line 67567894
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567902
    .line 67567903
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567904
    .line 67567905
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567909
    .line 67567910
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567914
    .line 67567915
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v12

    .line 67567919
    if-nez v12, :cond_13f

    .line 67567920
    .line 67567921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v12

    .line 67567925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v13

    .line 67567929
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v12

    .line 67567933
    if-nez v12, :cond_14d

    .line 67567934
    .line 67567935
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v12

    .line 67567939
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v9

    .line 67567946
    invoke-interface {v6, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567950
    .line 67567951
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567955
    .line 67567956
    const v4, -0x6c2c8391

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v9

    .line 67567966
    const/4 v10, 0x0

    .line 67567967
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    .line 67567972
    .line 67567973
    shl-int/lit8 v9, v7, 0x3

    .line 67567974
    .line 67567975
    and-int/lit8 v9, v9, 0x70

    .line 67567976
    .line 67567977
    and-int/lit16 v7, v7, 0x380

    .line 67567978
    .line 67567979
    or-int/2addr v7, v9

    .line 67567980
    invoke-virtual {v0, v5, v7, v6, v3}, Ljb4/t;->w(IILandroidx/compose/runtime/Composer;Ljb4/u;)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v4

    .line 67567990
    const/4 v5, 0x0

    .line 67567991
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_192

    .line 67568005
    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568007
    .line 67568008
    .line 67568009
    goto :goto_192

    .line 67568010
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568011
    .line 67568012
    .line 67568013
    const/4 v1, 0x0

    .line 67568014
    throw v1

    .line 67568015
    :cond_18f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568016
    .line 67568017
    .line 67568018
    :cond_192
    :goto_192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v4

    .line 67568022
    if-eqz v4, :cond_1a0

    .line 67568023
    .line 67568024
    new-instance v5, Ljb4/p;

    .line 67568025
    .line 67568026
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/p;-><init>(IILjb4/t;Ljb4/u;)V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    return-void
.end method


.method public final v(Ljb4/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final v(Ljb4/u;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move/from16 v1, p3

    .line 50724868
    const v2, -0x368237e8    # -1039489.5f

    .line 50724871
    move-object/from16 v3, p2

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x2

    .line 50724881
    if-nez v4, :cond_1e

    .line 50724883
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1b

    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v4, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v4, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    if-eq v7, v6, :cond_26

    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v7, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50724905
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v7

    .line 50724909
    if-eqz v7, :cond_8d

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v7

    .line 50724915
    if-eqz v7, :cond_3b

    .line 50724917
    const/4 v7, -0x1

    .line 50724918
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.buildImage (SearchRankBookItemHolder.kt:116)"

    .line 50724920
    invoke-static {v2, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    iget-object v2, v0, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 50724925
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50724927
    if-nez v2, :cond_43

    .line 50724929
    const-string v2, ""

    .line 50724931
    :cond_43
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50724933
    int-to-float v7, v5

    .line 50724934
    move v5, v7

    .line 50724935
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50724937
    int-to-float v9, v8

    .line 50724938
    move v8, v9

    .line 50724939
    const/16 v10, 0x15

    .line 50724941
    int-to-float v10, v10

    .line 50724942
    int-to-float v12, v6

    .line 50724943
    move v11, v12

    .line 50724944
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724946
    const/4 v14, 0x0

    .line 50724947
    const/4 v15, 0x0

    .line 50724948
    const/16 v16, 0x0

    .line 50724950
    const/16 v18, 0x7

    .line 50724952
    move/from16 v17, v7

    .line 50724954
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724957
    move-result-object v6

    .line 50724958
    const/16 v7, 0x2c

    .line 50724960
    int-to-float v7, v7

    .line 50724961
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724964
    move-result-object v14

    .line 50724965
    const/4 v6, 0x1

    .line 50724966
    const/4 v7, 0x0

    .line 50724967
    const/4 v13, 0x0

    .line 50724968
    const/4 v15, 0x0

    .line 50724969
    const/16 v16, 0x0

    .line 50724971
    const/16 v17, 0x0

    .line 50724973
    const/16 v18, 0x0

    .line 50724975
    const/16 v19, 0x0

    .line 50724977
    const/16 v20, 0x0

    .line 50724979
    const v22, 0x36db6db0

    .line 50724982
    const/16 v23, 0x36

    .line 50724984
    const v24, 0x3f000

    .line 50724987
    move-object/from16 v25, v3

    .line 50724989
    move-object v3, v2

    .line 50724990
    move-object/from16 v21, v25

    .line 50724992
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724998
    move-result v2

    .line 50724999
    if-eqz v2, :cond_92

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725004
    goto :goto_92

    .line 50725005
    :cond_8d
    move-object/from16 v25, v3

    .line 50725007
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725010
    :cond_92
    :goto_92
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725013
    move-result-object v2

    .line 50725014
    if-eqz v2, :cond_a3

    .line 50725016
    new-instance v3, Ljb4/r;

    .line 50725018
    move-object/from16 v4, p0

    .line 50725020
    invoke-direct {v3, v4, v0, v1}, Ljb4/r;-><init>(Ljb4/t;Ljb4/u;I)V

    .line 50725023
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    move-object/from16 v4, p0

    .line 50725029
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljb4/u;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move/from16 v1, p3

    .line 50724867
    .line 50724868
    const v2, -0x368237e8    # -1039489.5f

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p2

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x4

    .line 50724880
    const/4 v6, 0x2

    .line 50724881
    if-nez v4, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    if-eqz v4, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v4, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v4, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v4, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v4, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v7, v4, 0x3

    .line 50724896
    .line 50724897
    const/4 v8, 0x0

    .line 50724898
    if-eq v7, v6, :cond_26

    .line 50724899
    .line 50724900
    const/4 v7, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v7, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v9, v4, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v3, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v7

    .line 50724909
    if-eqz v7, :cond_8d

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v7

    .line 50724915
    if-eqz v7, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v7, -0x1

    .line 50724918
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.buildImage (SearchRankBookItemHolder.kt:116)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    iget-object v2, v0, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 50724924
    .line 50724925
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 50724926
    .line 50724927
    if-nez v2, :cond_43

    .line 50724928
    .line 50724929
    const-string v2, ""

    .line 50724930
    .line 50724931
    :cond_43
    sget-object v4, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 50724932
    .line 50724933
    int-to-float v7, v5

    .line 50724934
    move v5, v7

    .line 50724935
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50724936
    .line 50724937
    int-to-float v9, v8

    .line 50724938
    move v8, v9

    .line 50724939
    const/16 v10, 0x15

    .line 50724940
    .line 50724941
    int-to-float v10, v10

    .line 50724942
    int-to-float v12, v6

    .line 50724943
    move v11, v12

    .line 50724944
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724945
    .line 50724946
    const/4 v14, 0x0

    .line 50724947
    const/4 v15, 0x0

    .line 50724948
    const/16 v16, 0x0

    .line 50724949
    .line 50724950
    const/16 v18, 0x7

    .line 50724951
    .line 50724952
    move/from16 v17, v7

    .line 50724953
    .line 50724954
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v6

    .line 50724958
    const/16 v7, 0x2c

    .line 50724959
    .line 50724960
    int-to-float v7, v7

    .line 50724961
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v14

    .line 50724965
    const/4 v6, 0x1

    .line 50724966
    const/4 v7, 0x0

    .line 50724967
    const/4 v13, 0x0

    .line 50724968
    const/4 v15, 0x0

    .line 50724969
    const/16 v16, 0x0

    .line 50724970
    .line 50724971
    const/16 v17, 0x0

    .line 50724972
    .line 50724973
    const/16 v18, 0x0

    .line 50724974
    .line 50724975
    const/16 v19, 0x0

    .line 50724976
    .line 50724977
    const/16 v20, 0x0

    .line 50724978
    .line 50724979
    const v22, 0x36db6db0

    .line 50724980
    .line 50724981
    .line 50724982
    const/16 v23, 0x36

    .line 50724983
    .line 50724984
    const v24, 0x3f000

    .line 50724985
    .line 50724986
    .line 50724987
    move-object/from16 v25, v3

    .line 50724988
    .line 50724989
    move-object v3, v2

    .line 50724990
    move-object/from16 v21, v25

    .line 50724991
    .line 50724992
    invoke-static/range {v3 .. v24}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    if-eqz v2, :cond_92

    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_92

    .line 50725005
    :cond_8d
    move-object/from16 v25, v3

    .line 50725006
    .line 50725007
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    if-eqz v2, :cond_a3

    .line 50725015
    .line 50725016
    new-instance v3, Ljb4/r;

    .line 50725017
    .line 50725018
    move-object/from16 v4, p0

    .line 50725019
    .line 50725020
    invoke-direct {v3, v4, v0, v1}, Ljb4/r;-><init>(Ljb4/t;Ljb4/u;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    move-object/from16 v4, p0

    .line 50725028
    .line 50725029
    :goto_a5
    return-void
.end method


.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/u;)V
[MOD-CHANGED]
.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/u;)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    const v4, -0x33164b1e

    .line 67633163
    move-object/from16 v5, p3

    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v9

    .line 67633169
    and-int/lit8 v5, v2, 0x6

    .line 67633171
    const/4 v7, 0x4

    .line 67633172
    if-nez v5, :cond_21

    .line 67633174
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633177
    move-result v5

    .line 67633178
    if-eqz v5, :cond_1e

    .line 67633180
    const/4 v5, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v5, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v5, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v5, v2

    .line 67633186
    :goto_22
    and-int/lit8 v8, v2, 0x30

    .line 67633188
    const/16 v10, 0x10

    .line 67633190
    const/16 v11, 0x20

    .line 67633192
    if-nez v8, :cond_36

    .line 67633194
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633197
    move-result v8

    .line 67633198
    if-eqz v8, :cond_33

    .line 67633200
    const/16 v8, 0x20

    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v8, 0x10

    .line 67633205
    :goto_35
    or-int/2addr v5, v8

    .line 67633206
    :cond_36
    and-int/lit16 v8, v2, 0x180

    .line 67633208
    if-nez v8, :cond_46

    .line 67633210
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633213
    move-result v8

    .line 67633214
    if-eqz v8, :cond_43

    .line 67633216
    const/16 v8, 0x100

    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const/16 v8, 0x80

    .line 67633221
    :goto_45
    or-int/2addr v5, v8

    .line 67633222
    :cond_46
    move v8, v5

    .line 67633223
    and-int/lit16 v5, v8, 0x93

    .line 67633225
    const/16 v12, 0x92

    .line 67633227
    const/4 v14, 0x0

    .line 67633228
    if-eq v5, v12, :cond_50

    .line 67633230
    const/4 v5, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v5, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v12, v8, 0x1

    .line 67633235
    invoke-interface {v9, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633238
    move-result v5

    .line 67633239
    if-eqz v5, :cond_256

    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633244
    move-result v5

    .line 67633245
    const/4 v12, -0x1

    .line 67633246
    if-eqz v5, :cond_65

    .line 67633248
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.buildItemContainer (SearchRankBookItemHolder.kt:66)"

    .line 67633250
    invoke-static {v4, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633253
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633255
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633258
    move-result-object v15

    .line 67633259
    int-to-float v5, v10

    .line 67633260
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633262
    const/16 v17, 0x0

    .line 67633264
    const/16 v6, 0x14

    .line 67633266
    int-to-float v6, v6

    .line 67633267
    const/16 v19, 0x0

    .line 67633269
    const/16 v20, 0xa

    .line 67633271
    move/from16 v16, v5

    .line 67633273
    move/from16 v18, v6

    .line 67633275
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633278
    move-result-object v5

    .line 67633279
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633286
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633291
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633293
    invoke-static {v6, v15, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633296
    move-result-object v6

    .line 67633297
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633300
    move-result-wide v15

    .line 67633301
    ushr-long v17, v15, v11

    .line 67633303
    xor-long v12, v15, v17

    .line 67633305
    long-to-int v13, v12

    .line 67633306
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633309
    move-result-object v12

    .line 67633310
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633313
    move-result-object v5

    .line 67633314
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633316
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633319
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633324
    move-result-object v11

    .line 67633325
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633327
    const/16 v17, 0x0

    .line 67633329
    if-eqz v11, :cond_252

    .line 67633331
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633337
    move-result v11

    .line 67633338
    if-eqz v11, :cond_c0

    .line 67633340
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633343
    goto :goto_c3

    .line 67633344
    :cond_c0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633347
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633349
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633351
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633354
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633356
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633359
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633364
    move-result v11

    .line 67633365
    if-nez v11, :cond_e5

    .line 67633367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633370
    move-result-object v11

    .line 67633371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633374
    move-result-object v12

    .line 67633375
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633378
    move-result v11

    .line 67633379
    if-nez v11, :cond_f3

    .line 67633381
    :cond_e5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633384
    move-result-object v11

    .line 67633385
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633391
    move-result-object v11

    .line 67633392
    invoke-interface {v9, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633395
    :cond_f3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633397
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633400
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633402
    const/4 v13, 0x6

    .line 67633403
    invoke-static {v10, v9, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633406
    move-result v6

    .line 67633407
    int-to-float v7, v7

    .line 67633408
    add-float/2addr v6, v7

    .line 67633409
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633412
    move-result-object v6

    .line 67633413
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633415
    invoke-virtual {v5, v6, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633418
    move-result-object v6

    .line 67633419
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633421
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633424
    move-result-object v7

    .line 67633425
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633428
    move-result-wide v10

    .line 67633429
    const/16 v12, 0x20

    .line 67633431
    ushr-long v21, v10, v12

    .line 67633433
    xor-long v10, v10, v21

    .line 67633435
    long-to-int v11, v10

    .line 67633436
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633439
    move-result-object v10

    .line 67633440
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633447
    move-result-object v12

    .line 67633448
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633450
    if-eqz v12, :cond_24e

    .line 67633452
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633455
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633458
    move-result v12

    .line 67633459
    if-eqz v12, :cond_139

    .line 67633461
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633464
    goto :goto_13c

    .line 67633465
    :cond_139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633468
    :goto_13c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633470
    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633483
    move-result v10

    .line 67633484
    if-nez v10, :cond_15c

    .line 67633486
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633489
    move-result-object v10

    .line 67633490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633493
    move-result-object v12

    .line 67633494
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633497
    move-result v10

    .line 67633498
    if-nez v10, :cond_16a

    .line 67633500
    :cond_15c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    move-result-object v10

    .line 67633504
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633510
    move-result-object v10

    .line 67633511
    invoke-interface {v9, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633514
    :cond_16a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633516
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633521
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633524
    move-result-object v7

    .line 67633525
    const/16 v30, 0xe

    .line 67633527
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633530
    move-result-wide v31

    .line 67633531
    const/16 v6, 0x12

    .line 67633533
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633536
    move-result-wide v33

    .line 67633537
    and-int/lit8 v6, v8, 0xe

    .line 67633539
    shr-int/lit8 v35, v8, 0x3

    .line 67633541
    and-int/lit8 v36, v35, 0x70

    .line 67633543
    or-int v6, v6, v36

    .line 67633545
    const v10, 0x4469fc8a

    .line 67633548
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633554
    move-result v11

    .line 67633555
    if-eqz v11, :cond_19b

    .line 67633557
    const-string v11, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.getNumberColor (SearchRankBookItemHolder.kt:135)"

    .line 67633559
    const/4 v12, -0x1

    .line 67633560
    invoke-static {v10, v6, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633563
    :cond_19b
    const/4 v6, 0x1

    .line 67633564
    if-eq v1, v6, :cond_1bb

    .line 67633566
    const/4 v6, 0x2

    .line 67633567
    if-eq v1, v6, :cond_1bb

    .line 67633569
    const/4 v6, 0x3

    .line 67633570
    if-eq v1, v6, :cond_1bb

    .line 67633572
    const v6, 0x69c6701e

    .line 67633575
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633578
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633583
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633586
    move-result-object v6

    .line 67633587
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633590
    move-result-wide v10

    .line 67633591
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633594
    goto :goto_1d1

    .line 67633595
    :cond_1bb
    const v6, 0x69c51494

    .line 67633598
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633601
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633606
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633609
    move-result-object v6

    .line 67633610
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633613
    move-result-wide v10

    .line 67633614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633617
    :goto_1d1
    move-wide/from16 v18, v10

    .line 67633619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633622
    move-result v6

    .line 67633623
    if-eqz v6, :cond_1dc

    .line 67633625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633628
    :cond_1dc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633631
    const/4 v6, 0x0

    .line 67633632
    const/4 v11, 0x0

    .line 67633633
    const/4 v12, 0x0

    .line 67633634
    const/4 v10, 0x0

    .line 67633635
    const/16 v37, 0x6

    .line 67633637
    move-object v13, v10

    .line 67633638
    const-wide/16 v15, 0x0

    .line 67633640
    const/4 v10, 0x0

    .line 67633641
    move-wide v14, v15

    .line 67633642
    const/16 v16, 0x0

    .line 67633644
    const/16 v17, 0x0

    .line 67633646
    const/16 v20, 0x0

    .line 67633648
    const/16 v21, 0x0

    .line 67633650
    const/16 v22, 0x0

    .line 67633652
    const/16 v23, 0x0

    .line 67633654
    const/16 v24, 0x0

    .line 67633656
    const/16 v25, 0x0

    .line 67633658
    const/16 v27, 0xc00

    .line 67633660
    const/16 v28, 0x6

    .line 67633662
    const v29, 0x1fbf2

    .line 67633665
    move-object/from16 v38, v5

    .line 67633667
    move-object v5, v7

    .line 67633668
    move/from16 v39, v8

    .line 67633670
    move-wide/from16 v7, v18

    .line 67633672
    move-object/from16 p3, v9

    .line 67633674
    move-wide/from16 v9, v31

    .line 67633676
    move-wide/from16 v18, v33

    .line 67633678
    move-object/from16 v26, p3

    .line 67633680
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633683
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633686
    and-int/lit8 v5, v35, 0xe

    .line 67633688
    or-int v5, v5, v36

    .line 67633690
    move-object/from16 v6, p3

    .line 67633692
    invoke-virtual {v0, v3, v6, v5}, Ljb4/t;->v(Ljb4/u;Landroidx/compose/runtime/Composer;I)V

    .line 67633695
    const/16 v5, 0x8

    .line 67633697
    int-to-float v5, v5

    .line 67633698
    const v7, -0x149038dc

    .line 67633701
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633704
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633707
    move-result-object v4

    .line 67633708
    const/4 v5, 0x0

    .line 67633709
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633712
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633715
    move/from16 v5, v39

    .line 67633717
    and-int/lit8 v4, v5, 0x70

    .line 67633719
    or-int/lit8 v4, v4, 0x6

    .line 67633721
    and-int/lit16 v5, v5, 0x380

    .line 67633723
    or-int/2addr v4, v5

    .line 67633724
    move-object/from16 v5, v38

    .line 67633726
    invoke-virtual {v0, v5, v3, v6, v4}, Ljb4/t;->x(Lj/d2;Ljb4/u;Landroidx/compose/runtime/Composer;I)V

    .line 67633729
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633735
    move-result v4

    .line 67633736
    if-eqz v4, :cond_25a

    .line 67633738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633741
    goto :goto_25a

    .line 67633742
    :cond_24e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633745
    throw v17

    .line 67633746
    :cond_252
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633749
    throw v17

    .line 67633750
    :cond_256
    move-object v6, v9

    .line 67633751
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633754
    :cond_25a
    :goto_25a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633757
    move-result-object v4

    .line 67633758
    if-eqz v4, :cond_268

    .line 67633760
    new-instance v5, Ljb4/q;

    .line 67633762
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/q;-><init>(IILjb4/t;Ljb4/u;)V

    .line 67633765
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633768
    :cond_268
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/u;)V
    .registers 45

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    const v4, -0x33164b1e

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v5, p3

    .line 67633164
    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v9

    .line 67633169
    and-int/lit8 v5, v2, 0x6

    .line 67633170
    .line 67633171
    const/4 v7, 0x4

    .line 67633172
    if-nez v5, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v5

    .line 67633178
    if-eqz v5, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v5, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v5, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v5, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v5, v2

    .line 67633186
    :goto_22
    and-int/lit8 v8, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v10, 0x10

    .line 67633189
    .line 67633190
    const/16 v11, 0x20

    .line 67633191
    .line 67633192
    if-nez v8, :cond_36

    .line 67633193
    .line 67633194
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v8

    .line 67633198
    if-eqz v8, :cond_33

    .line 67633199
    .line 67633200
    const/16 v8, 0x20

    .line 67633201
    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v8, 0x10

    .line 67633204
    .line 67633205
    :goto_35
    or-int/2addr v5, v8

    .line 67633206
    :cond_36
    and-int/lit16 v8, v2, 0x180

    .line 67633207
    .line 67633208
    if-nez v8, :cond_46

    .line 67633209
    .line 67633210
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v8

    .line 67633214
    if-eqz v8, :cond_43

    .line 67633215
    .line 67633216
    const/16 v8, 0x100

    .line 67633217
    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const/16 v8, 0x80

    .line 67633220
    .line 67633221
    :goto_45
    or-int/2addr v5, v8

    .line 67633222
    :cond_46
    move v8, v5

    .line 67633223
    and-int/lit16 v5, v8, 0x93

    .line 67633224
    .line 67633225
    const/16 v12, 0x92

    .line 67633226
    .line 67633227
    const/4 v14, 0x0

    .line 67633228
    if-eq v5, v12, :cond_50

    .line 67633229
    .line 67633230
    const/4 v5, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v5, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v12, v8, 0x1

    .line 67633234
    .line 67633235
    invoke-interface {v9, v5, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v5

    .line 67633239
    if-eqz v5, :cond_256

    .line 67633240
    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v5

    .line 67633245
    const/4 v12, -0x1

    .line 67633246
    if-eqz v5, :cond_65

    .line 67633247
    .line 67633248
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.buildItemContainer (SearchRankBookItemHolder.kt:66)"

    .line 67633249
    .line 67633250
    invoke-static {v4, v8, v12, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633251
    .line 67633252
    .line 67633253
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    .line 67633255
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v15

    .line 67633259
    int-to-float v5, v10

    .line 67633260
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633261
    .line 67633262
    const/16 v17, 0x0

    .line 67633263
    .line 67633264
    const/16 v6, 0x14

    .line 67633265
    .line 67633266
    int-to-float v6, v6

    .line 67633267
    const/16 v19, 0x0

    .line 67633268
    .line 67633269
    const/16 v20, 0xa

    .line 67633270
    .line 67633271
    move/from16 v16, v5

    .line 67633272
    .line 67633273
    move/from16 v18, v6

    .line 67633274
    .line 67633275
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v5

    .line 67633279
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633280
    .line 67633281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    .line 67633283
    .line 67633284
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633285
    .line 67633286
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633287
    .line 67633288
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    .line 67633290
    .line 67633291
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633292
    .line 67633293
    invoke-static {v6, v15, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v6

    .line 67633297
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-wide v15

    .line 67633301
    ushr-long v17, v15, v11

    .line 67633302
    .line 67633303
    xor-long v12, v15, v17

    .line 67633304
    .line 67633305
    long-to-int v13, v12

    .line 67633306
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v12

    .line 67633310
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v5

    .line 67633314
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633315
    .line 67633316
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    .line 67633318
    .line 67633319
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633320
    .line 67633321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v11

    .line 67633325
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633326
    .line 67633327
    const/16 v17, 0x0

    .line 67633328
    .line 67633329
    if-eqz v11, :cond_252

    .line 67633330
    .line 67633331
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v11

    .line 67633338
    if-eqz v11, :cond_c0

    .line 67633339
    .line 67633340
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633341
    .line 67633342
    .line 67633343
    goto :goto_c3

    .line 67633344
    :cond_c0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633345
    .line 67633346
    .line 67633347
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633348
    .line 67633349
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633350
    .line 67633351
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633352
    .line 67633353
    .line 67633354
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633355
    .line 67633356
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633357
    .line 67633358
    .line 67633359
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633360
    .line 67633361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633362
    .line 67633363
    .line 67633364
    move-result v11

    .line 67633365
    if-nez v11, :cond_e5

    .line 67633366
    .line 67633367
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v11

    .line 67633371
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v12

    .line 67633375
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v11

    .line 67633379
    if-nez v11, :cond_f3

    .line 67633380
    .line 67633381
    :cond_e5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v11

    .line 67633385
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v11

    .line 67633392
    invoke-interface {v9, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633393
    .line 67633394
    .line 67633395
    :cond_f3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633396
    .line 67633397
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633398
    .line 67633399
    .line 67633400
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633401
    .line 67633402
    const/4 v13, 0x6

    .line 67633403
    invoke-static {v10, v9, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633404
    .line 67633405
    .line 67633406
    move-result v6

    .line 67633407
    int-to-float v7, v7

    .line 67633408
    add-float/2addr v6, v7

    .line 67633409
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v6

    .line 67633413
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633414
    .line 67633415
    invoke-virtual {v5, v6, v7}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v6

    .line 67633419
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633420
    .line 67633421
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v7

    .line 67633425
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-wide v10

    .line 67633429
    const/16 v12, 0x20

    .line 67633430
    .line 67633431
    ushr-long v21, v10, v12

    .line 67633432
    .line 67633433
    xor-long v10, v10, v21

    .line 67633434
    .line 67633435
    long-to-int v11, v10

    .line 67633436
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v10

    .line 67633440
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v6

    .line 67633444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v12

    .line 67633448
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633449
    .line 67633450
    if-eqz v12, :cond_24e

    .line 67633451
    .line 67633452
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v12

    .line 67633459
    if-eqz v12, :cond_139

    .line 67633460
    .line 67633461
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633462
    .line 67633463
    .line 67633464
    goto :goto_13c

    .line 67633465
    :cond_139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633466
    .line 67633467
    .line 67633468
    :goto_13c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633469
    .line 67633470
    invoke-static {v9, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    .line 67633472
    .line 67633473
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633479
    .line 67633480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633481
    .line 67633482
    .line 67633483
    move-result v10

    .line 67633484
    if-nez v10, :cond_15c

    .line 67633485
    .line 67633486
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v10

    .line 67633490
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633491
    .line 67633492
    .line 67633493
    move-result-object v12

    .line 67633494
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v10

    .line 67633498
    if-nez v10, :cond_16a

    .line 67633499
    .line 67633500
    :cond_15c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v10

    .line 67633504
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v10

    .line 67633511
    invoke-interface {v9, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633512
    .line 67633513
    .line 67633514
    :cond_16a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633515
    .line 67633516
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633517
    .line 67633518
    .line 67633519
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633520
    .line 67633521
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v7

    .line 67633525
    const/16 v30, 0xe

    .line 67633526
    .line 67633527
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-wide v31

    .line 67633531
    const/16 v6, 0x12

    .line 67633532
    .line 67633533
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-wide v33

    .line 67633537
    and-int/lit8 v6, v8, 0xe

    .line 67633538
    .line 67633539
    shr-int/lit8 v35, v8, 0x3

    .line 67633540
    .line 67633541
    and-int/lit8 v36, v35, 0x70

    .line 67633542
    .line 67633543
    or-int v6, v6, v36

    .line 67633544
    .line 67633545
    const v10, 0x4469fc8a

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633552
    .line 67633553
    .line 67633554
    move-result v11

    .line 67633555
    if-eqz v11, :cond_19b

    .line 67633556
    .line 67633557
    const-string v11, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.getNumberColor (SearchRankBookItemHolder.kt:135)"

    .line 67633558
    .line 67633559
    const/4 v12, -0x1

    .line 67633560
    invoke-static {v10, v6, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633561
    .line 67633562
    .line 67633563
    :cond_19b
    const/4 v6, 0x1

    .line 67633564
    if-eq v1, v6, :cond_1bb

    .line 67633565
    .line 67633566
    const/4 v6, 0x2

    .line 67633567
    if-eq v1, v6, :cond_1bb

    .line 67633568
    .line 67633569
    const/4 v6, 0x3

    .line 67633570
    if-eq v1, v6, :cond_1bb

    .line 67633571
    .line 67633572
    const v6, 0x69c6701e

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633576
    .line 67633577
    .line 67633578
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633579
    .line 67633580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object v6

    .line 67633587
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-wide v10

    .line 67633591
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633592
    .line 67633593
    .line 67633594
    goto :goto_1d1

    .line 67633595
    :cond_1bb
    const v6, 0x69c51494

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633599
    .line 67633600
    .line 67633601
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633602
    .line 67633603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v6

    .line 67633610
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-wide v10

    .line 67633614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633615
    .line 67633616
    .line 67633617
    :goto_1d1
    move-wide/from16 v18, v10

    .line 67633618
    .line 67633619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v6

    .line 67633623
    if-eqz v6, :cond_1dc

    .line 67633624
    .line 67633625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633626
    .line 67633627
    .line 67633628
    :cond_1dc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633629
    .line 67633630
    .line 67633631
    const/4 v6, 0x0

    .line 67633632
    const/4 v11, 0x0

    .line 67633633
    const/4 v12, 0x0

    .line 67633634
    const/4 v10, 0x0

    .line 67633635
    const/16 v37, 0x6

    .line 67633636
    .line 67633637
    move-object v13, v10

    .line 67633638
    const-wide/16 v15, 0x0

    .line 67633639
    .line 67633640
    const/4 v10, 0x0

    .line 67633641
    move-wide v14, v15

    .line 67633642
    const/16 v16, 0x0

    .line 67633643
    .line 67633644
    const/16 v17, 0x0

    .line 67633645
    .line 67633646
    const/16 v20, 0x0

    .line 67633647
    .line 67633648
    const/16 v21, 0x0

    .line 67633649
    .line 67633650
    const/16 v22, 0x0

    .line 67633651
    .line 67633652
    const/16 v23, 0x0

    .line 67633653
    .line 67633654
    const/16 v24, 0x0

    .line 67633655
    .line 67633656
    const/16 v25, 0x0

    .line 67633657
    .line 67633658
    const/16 v27, 0xc00

    .line 67633659
    .line 67633660
    const/16 v28, 0x6

    .line 67633661
    .line 67633662
    const v29, 0x1fbf2

    .line 67633663
    .line 67633664
    .line 67633665
    move-object/from16 v38, v5

    .line 67633666
    .line 67633667
    move-object v5, v7

    .line 67633668
    move/from16 v39, v8

    .line 67633669
    .line 67633670
    move-wide/from16 v7, v18

    .line 67633671
    .line 67633672
    move-object/from16 p3, v9

    .line 67633673
    .line 67633674
    move-wide/from16 v9, v31

    .line 67633675
    .line 67633676
    move-wide/from16 v18, v33

    .line 67633677
    .line 67633678
    move-object/from16 v26, p3

    .line 67633679
    .line 67633680
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633684
    .line 67633685
    .line 67633686
    and-int/lit8 v5, v35, 0xe

    .line 67633687
    .line 67633688
    or-int v5, v5, v36

    .line 67633689
    .line 67633690
    move-object/from16 v6, p3

    .line 67633691
    .line 67633692
    invoke-virtual {v0, v3, v6, v5}, Ljb4/t;->v(Ljb4/u;Landroidx/compose/runtime/Composer;I)V

    .line 67633693
    .line 67633694
    .line 67633695
    const/16 v5, 0x8

    .line 67633696
    .line 67633697
    int-to-float v5, v5

    .line 67633698
    const v7, -0x149038dc

    .line 67633699
    .line 67633700
    .line 67633701
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v4

    .line 67633708
    const/4 v5, 0x0

    .line 67633709
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633710
    .line 67633711
    .line 67633712
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633713
    .line 67633714
    .line 67633715
    move/from16 v5, v39

    .line 67633716
    .line 67633717
    and-int/lit8 v4, v5, 0x70

    .line 67633718
    .line 67633719
    or-int/lit8 v4, v4, 0x6

    .line 67633720
    .line 67633721
    and-int/lit16 v5, v5, 0x380

    .line 67633722
    .line 67633723
    or-int/2addr v4, v5

    .line 67633724
    move-object/from16 v5, v38

    .line 67633725
    .line 67633726
    invoke-virtual {v0, v5, v3, v6, v4}, Ljb4/t;->x(Lj/d2;Ljb4/u;Landroidx/compose/runtime/Composer;I)V

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633733
    .line 67633734
    .line 67633735
    move-result v4

    .line 67633736
    if-eqz v4, :cond_25a

    .line 67633737
    .line 67633738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633739
    .line 67633740
    .line 67633741
    goto :goto_25a

    .line 67633742
    :cond_24e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633743
    .line 67633744
    .line 67633745
    throw v17

    .line 67633746
    :cond_252
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633747
    .line 67633748
    .line 67633749
    throw v17

    .line 67633750
    :cond_256
    move-object v6, v9

    .line 67633751
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633752
    .line 67633753
    .line 67633754
    :cond_25a
    :goto_25a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633755
    .line 67633756
    .line 67633757
    move-result-object v4

    .line 67633758
    if-eqz v4, :cond_268

    .line 67633759
    .line 67633760
    new-instance v5, Ljb4/q;

    .line 67633761
    .line 67633762
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/q;-><init>(IILjb4/t;Ljb4/u;)V

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633766
    .line 67633767
    .line 67633768
    :cond_268
    return-void
.end method


.method public final x(Lj/d2;Ljb4/u;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final x(Lj/d2;Ljb4/u;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const v3, -0x61d613ba

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    const/4 v15, 0x4

    .line 67567634
    if-nez v5, :cond_1f

    .line 67567636
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v5

    .line 67567640
    if-eqz v5, :cond_1c

    .line 67567642
    const/4 v5, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v5, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v5, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v5, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567650
    const/16 v29, 0x10

    .line 67567652
    const/16 v7, 0x20

    .line 67567654
    if-nez v6, :cond_34

    .line 67567656
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567662
    const/16 v6, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v5, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v5, 0x13

    .line 67567670
    const/16 v8, 0x12

    .line 67567672
    const/4 v13, 0x0

    .line 67567673
    if-eq v6, v8, :cond_3d

    .line 67567675
    const/4 v6, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v6, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v5, 0x1

    .line 67567680
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v6

    .line 67567684
    if-eqz v6, :cond_192

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_52

    .line 67567692
    const/4 v6, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.buildRightContainer (SearchRankBookItemHolder.kt:91)"

    .line 67567695
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v5

    .line 67567704
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567711
    invoke-interface {v0, v5, v6}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v5

    .line 67567715
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567722
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567724
    invoke-static {v6, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567727
    move-result-object v6

    .line 67567728
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567731
    move-result-wide v8

    .line 67567732
    ushr-long v10, v8, v7

    .line 67567734
    xor-long v7, v8, v10

    .line 67567736
    long-to-int v8, v7

    .line 67567737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567740
    move-result-object v7

    .line 67567741
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567744
    move-result-object v5

    .line 67567745
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567755
    move-result-object v10

    .line 67567756
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567758
    if-eqz v10, :cond_18d

    .line 67567760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567766
    move-result v10

    .line 67567767
    if-eqz v10, :cond_9d

    .line 67567769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567772
    goto :goto_a0

    .line 67567773
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567776
    :goto_a0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567778
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567780
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567793
    move-result v7

    .line 67567794
    if-nez v7, :cond_c2

    .line 67567796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    move-result-object v7

    .line 67567800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    move-result-object v9

    .line 67567804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567807
    move-result v7

    .line 67567808
    if-nez v7, :cond_d0

    .line 67567810
    :cond_c2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    move-result-object v7

    .line 67567814
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    move-result-object v7

    .line 67567821
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    :cond_d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567826
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67567831
    iget-object v5, v1, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 67567833
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 67567835
    const-string v30, ""

    .line 67567837
    if-nez v5, :cond_e2

    .line 67567839
    move-object/from16 v25, v30

    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    move-object/from16 v25, v5

    .line 67567844
    :goto_e4
    const/16 v5, 0xe

    .line 67567846
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567849
    move-result-wide v8

    .line 67567850
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567853
    move-result-wide v17

    .line 67567854
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567859
    sget v19, Lb1/u;->d:I

    .line 67567861
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567873
    move-result-wide v6

    .line 67567874
    const/4 v5, 0x0

    .line 67567875
    const/4 v10, 0x0

    .line 67567876
    const/4 v11, 0x0

    .line 67567877
    const/4 v12, 0x0

    .line 67567878
    const-wide/16 v20, 0x0

    .line 67567880
    move-wide/from16 v13, v20

    .line 67567882
    const/16 v16, 0x0

    .line 67567884
    move-object/from16 v15, v16

    .line 67567886
    const/16 v20, 0x0

    .line 67567888
    const/16 v21, 0x1

    .line 67567890
    const/16 v22, 0x0

    .line 67567892
    const/16 v23, 0x0

    .line 67567894
    const/16 v24, 0x0

    .line 67567896
    const/16 v26, 0xc00

    .line 67567898
    const/16 v27, 0xc36

    .line 67567900
    const v28, 0x1d3f2

    .line 67567903
    move-object/from16 p3, v4

    .line 67567905
    move-object/from16 v4, v25

    .line 67567907
    move-object/from16 v25, p3

    .line 67567909
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567912
    const/4 v4, 0x4

    .line 67567913
    int-to-float v4, v4

    .line 67567914
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567916
    const v5, -0x6c2c8391

    .line 67567919
    move-object/from16 v15, p3

    .line 67567921
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567924
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567927
    move-result-object v3

    .line 67567928
    const/4 v4, 0x0

    .line 67567929
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567935
    iget-object v3, v1, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 67567937
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->e0:Ljava/lang/String;

    .line 67567939
    if-nez v3, :cond_146

    .line 67567941
    goto :goto_148

    .line 67567942
    :cond_146
    move-object/from16 v30, v3

    .line 67567944
    :goto_148
    const/16 v3, 0xc

    .line 67567946
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567949
    move-result-wide v8

    .line 67567950
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67567953
    move-result-wide v17

    .line 67567954
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567957
    move-result-object v3

    .line 67567958
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567961
    move-result-wide v6

    .line 67567962
    sget v19, Lb1/u;->d:I

    .line 67567964
    const/4 v5, 0x0

    .line 67567965
    const/4 v10, 0x0

    .line 67567966
    const/4 v11, 0x0

    .line 67567967
    const/4 v12, 0x0

    .line 67567968
    const-wide/16 v13, 0x0

    .line 67567970
    const/4 v3, 0x0

    .line 67567971
    move-object/from16 v29, v15

    .line 67567973
    move-object v15, v3

    .line 67567974
    const/16 v16, 0x0

    .line 67567976
    const/16 v20, 0x0

    .line 67567978
    const/16 v21, 0x1

    .line 67567980
    const/16 v22, 0x0

    .line 67567982
    const/16 v23, 0x0

    .line 67567984
    const/16 v24, 0x0

    .line 67567986
    const/16 v26, 0xc00

    .line 67567988
    const/16 v27, 0xc36

    .line 67567990
    const v28, 0x1d3f2

    .line 67567993
    move-object/from16 v4, v30

    .line 67567995
    move-object/from16 v25, v29

    .line 67567997
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568000
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568006
    move-result v3

    .line 67568007
    if-eqz v3, :cond_197

    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568012
    goto :goto_197

    .line 67568013
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568016
    const/4 v0, 0x0

    .line 67568017
    throw v0

    .line 67568018
    :cond_192
    move-object/from16 v29, v4

    .line 67568020
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568023
    :cond_197
    :goto_197
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568026
    move-result-object v3

    .line 67568027
    if-eqz v3, :cond_1a8

    .line 67568029
    new-instance v4, Ljb4/s;

    .line 67568031
    move-object/from16 v5, p0

    .line 67568033
    invoke-direct {v4, v5, v0, v1, v2}, Ljb4/s;-><init>(Ljb4/t;Lj/d2;Ljb4/u;I)V

    .line 67568036
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568039
    goto :goto_1aa

    .line 67568040
    :cond_1a8
    move-object/from16 v5, p0

    .line 67568042
    :goto_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lj/d2;Ljb4/u;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const v3, -0x61d613ba

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v15, 0x4

    .line 67567634
    if-nez v5, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v5

    .line 67567640
    if-eqz v5, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v5, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v5, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v5, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v5, v2

    .line 67567648
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v29, 0x10

    .line 67567651
    .line 67567652
    const/16 v7, 0x20

    .line 67567653
    .line 67567654
    if-nez v6, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v6

    .line 67567660
    if-eqz v6, :cond_31

    .line 67567661
    .line 67567662
    const/16 v6, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v6, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v5, v6

    .line 67567668
    :cond_34
    and-int/lit8 v6, v5, 0x13

    .line 67567669
    .line 67567670
    const/16 v8, 0x12

    .line 67567671
    .line 67567672
    const/4 v13, 0x0

    .line 67567673
    if-eq v6, v8, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v6, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v6, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v5, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v6

    .line 67567684
    if-eqz v6, :cond_192

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v6

    .line 67567690
    if-eqz v6, :cond_52

    .line 67567691
    .line 67567692
    const/4 v6, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankBookItemHolder.buildRightContainer (SearchRankBookItemHolder.kt:91)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v5

    .line 67567704
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    .line 67567706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567710
    .line 67567711
    invoke-interface {v0, v5, v6}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v5

    .line 67567715
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567716
    .line 67567717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567721
    .line 67567722
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567723
    .line 67567724
    invoke-static {v6, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v6

    .line 67567728
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-wide v8

    .line 67567732
    ushr-long v10, v8, v7

    .line 67567733
    .line 67567734
    xor-long v7, v8, v10

    .line 67567735
    .line 67567736
    long-to-int v8, v7

    .line 67567737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v7

    .line 67567741
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v5

    .line 67567745
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567746
    .line 67567747
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567751
    .line 67567752
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v10

    .line 67567756
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567757
    .line 67567758
    if-eqz v10, :cond_18d

    .line 67567759
    .line 67567760
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v10

    .line 67567767
    if-eqz v10, :cond_9d

    .line 67567768
    .line 67567769
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567770
    .line 67567771
    .line 67567772
    goto :goto_a0

    .line 67567773
    :cond_9d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567774
    .line 67567775
    .line 67567776
    :goto_a0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567777
    .line 67567778
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567779
    .line 67567780
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v7

    .line 67567794
    if-nez v7, :cond_c2

    .line 67567795
    .line 67567796
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v7

    .line 67567800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v9

    .line 67567804
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v7

    .line 67567808
    if-nez v7, :cond_d0

    .line 67567809
    .line 67567810
    :cond_c2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v7

    .line 67567814
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v7

    .line 67567821
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    .line 67567823
    .line 67567824
    :cond_d0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567825
    .line 67567826
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    .line 67567828
    .line 67567829
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67567830
    .line 67567831
    iget-object v5, v1, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 67567832
    .line 67567833
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 67567834
    .line 67567835
    const-string v30, ""

    .line 67567836
    .line 67567837
    if-nez v5, :cond_e2

    .line 67567838
    .line 67567839
    move-object/from16 v25, v30

    .line 67567840
    .line 67567841
    goto :goto_e4

    .line 67567842
    :cond_e2
    move-object/from16 v25, v5

    .line 67567843
    .line 67567844
    :goto_e4
    const/16 v5, 0xe

    .line 67567845
    .line 67567846
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v8

    .line 67567850
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-wide v17

    .line 67567854
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67567855
    .line 67567856
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    .line 67567858
    .line 67567859
    sget v19, Lb1/u;->d:I

    .line 67567860
    .line 67567861
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567862
    .line 67567863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v5

    .line 67567870
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-wide v6

    .line 67567874
    const/4 v5, 0x0

    .line 67567875
    const/4 v10, 0x0

    .line 67567876
    const/4 v11, 0x0

    .line 67567877
    const/4 v12, 0x0

    .line 67567878
    const-wide/16 v20, 0x0

    .line 67567879
    .line 67567880
    move-wide/from16 v13, v20

    .line 67567881
    .line 67567882
    const/16 v16, 0x0

    .line 67567883
    .line 67567884
    move-object/from16 v15, v16

    .line 67567885
    .line 67567886
    const/16 v20, 0x0

    .line 67567887
    .line 67567888
    const/16 v21, 0x1

    .line 67567889
    .line 67567890
    const/16 v22, 0x0

    .line 67567891
    .line 67567892
    const/16 v23, 0x0

    .line 67567893
    .line 67567894
    const/16 v24, 0x0

    .line 67567895
    .line 67567896
    const/16 v26, 0xc00

    .line 67567897
    .line 67567898
    const/16 v27, 0xc36

    .line 67567899
    .line 67567900
    const v28, 0x1d3f2

    .line 67567901
    .line 67567902
    .line 67567903
    move-object/from16 p3, v4

    .line 67567904
    .line 67567905
    move-object/from16 v4, v25

    .line 67567906
    .line 67567907
    move-object/from16 v25, p3

    .line 67567908
    .line 67567909
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567910
    .line 67567911
    .line 67567912
    const/4 v4, 0x4

    .line 67567913
    int-to-float v4, v4

    .line 67567914
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567915
    .line 67567916
    const v5, -0x6c2c8391

    .line 67567917
    .line 67567918
    .line 67567919
    move-object/from16 v15, p3

    .line 67567920
    .line 67567921
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v3

    .line 67567928
    const/4 v4, 0x0

    .line 67567929
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567933
    .line 67567934
    .line 67567935
    iget-object v3, v1, Ljb4/u;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 67567936
    .line 67567937
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->e0:Ljava/lang/String;

    .line 67567938
    .line 67567939
    if-nez v3, :cond_146

    .line 67567940
    .line 67567941
    goto :goto_148

    .line 67567942
    :cond_146
    move-object/from16 v30, v3

    .line 67567943
    .line 67567944
    :goto_148
    const/16 v3, 0xc

    .line 67567945
    .line 67567946
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567947
    .line 67567948
    .line 67567949
    move-result-wide v8

    .line 67567950
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-wide v17

    .line 67567954
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v3

    .line 67567958
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67567959
    .line 67567960
    .line 67567961
    move-result-wide v6

    .line 67567962
    sget v19, Lb1/u;->d:I

    .line 67567963
    .line 67567964
    const/4 v5, 0x0

    .line 67567965
    const/4 v10, 0x0

    .line 67567966
    const/4 v11, 0x0

    .line 67567967
    const/4 v12, 0x0

    .line 67567968
    const-wide/16 v13, 0x0

    .line 67567969
    .line 67567970
    const/4 v3, 0x0

    .line 67567971
    move-object/from16 v29, v15

    .line 67567972
    .line 67567973
    move-object v15, v3

    .line 67567974
    const/16 v16, 0x0

    .line 67567975
    .line 67567976
    const/16 v20, 0x0

    .line 67567977
    .line 67567978
    const/16 v21, 0x1

    .line 67567979
    .line 67567980
    const/16 v22, 0x0

    .line 67567981
    .line 67567982
    const/16 v23, 0x0

    .line 67567983
    .line 67567984
    const/16 v24, 0x0

    .line 67567985
    .line 67567986
    const/16 v26, 0xc00

    .line 67567987
    .line 67567988
    const/16 v27, 0xc36

    .line 67567989
    .line 67567990
    const v28, 0x1d3f2

    .line 67567991
    .line 67567992
    .line 67567993
    move-object/from16 v4, v30

    .line 67567994
    .line 67567995
    move-object/from16 v25, v29

    .line 67567996
    .line 67567997
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568001
    .line 67568002
    .line 67568003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568004
    .line 67568005
    .line 67568006
    move-result v3

    .line 67568007
    if-eqz v3, :cond_197

    .line 67568008
    .line 67568009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568010
    .line 67568011
    .line 67568012
    goto :goto_197

    .line 67568013
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568014
    .line 67568015
    .line 67568016
    const/4 v0, 0x0

    .line 67568017
    throw v0

    .line 67568018
    :cond_192
    move-object/from16 v29, v4

    .line 67568019
    .line 67568020
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568021
    .line 67568022
    .line 67568023
    :cond_197
    :goto_197
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v3

    .line 67568027
    if-eqz v3, :cond_1a8

    .line 67568028
    .line 67568029
    new-instance v4, Ljb4/s;

    .line 67568030
    .line 67568031
    move-object/from16 v5, p0

    .line 67568032
    .line 67568033
    invoke-direct {v4, v5, v0, v1, v2}, Ljb4/s;-><init>(Ljb4/t;Lj/d2;Ljb4/u;I)V

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568037
    .line 67568038
    .line 67568039
    goto :goto_1aa

    .line 67568040
    :cond_1a8
    move-object/from16 v5, p0

    .line 67568041
    .line 67568042
    :goto_1aa
    return-void
.end method


