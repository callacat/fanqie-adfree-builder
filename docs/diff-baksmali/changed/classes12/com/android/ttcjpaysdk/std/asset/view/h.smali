## classes12/com/android/ttcjpaysdk/std/asset/view/h.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->a:Landroid/util/AttributeSet;

    .line 33751049
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 33751056
    new-instance p1, Ljava/util/HashMap;

    .line 33751058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751061
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->e:Ljava/util/Map;

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->a:Landroid/util/AttributeSet;

    .line 33751048
    .line 33751049
    new-instance p1, Ljava/util/ArrayList;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    new-instance p1, Ljava/util/HashMap;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->e:Ljava/util/Map;

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public a(Lcom/android/ttcjpaysdk/std/asset/bean/a;)Lgd/a;
[MOD-CHANGED]
.method public a(Lcom/android/ttcjpaysdk/std/asset/bean/a;)Lgd/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/std/asset/view/c;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Lcom/android/ttcjpaysdk/std/asset/bean/a;)Lgd/a;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/std/asset/view/c;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/std/asset/view/c;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lgd/a;

    .line 196626
    invoke-interface {v1}, Lgd/a;->hideLoading()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lgd/a;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lgd/a;->hideLoading()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170434
    if-nez v0, :cond_48

    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170438
    if-eqz p1, :cond_93

    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 17170442
    if-eqz p1, :cond_93

    .line 17170444
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_93

    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17170460
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17170462
    if-eqz v1, :cond_10

    .line 17170464
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170467
    move-result v1

    .line 17170468
    xor-int/lit8 v1, v1, 0x1

    .line 17170470
    if-eqz v1, :cond_10

    .line 17170472
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->a(Lcom/android/ttcjpaysdk/std/asset/bean/a;)Lgd/a;

    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/i;

    .line 17170478
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/std/asset/view/i;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/h;)V

    .line 17170481
    invoke-interface {v0, v1}, Lgd/a;->setOnClickListener(Lgd/a$a;)V

    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    move-object v1, v0

    .line 17170489
    check-cast v1, Landroid/view/View;

    .line 17170491
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getGroupLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170498
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 17170500
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_10

    .line 17170504
    :cond_48
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 17170508
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object p1

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_93

    .line 17170518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Lgd/a;

    .line 17170524
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170526
    if-eqz v1, :cond_50

    .line 17170528
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 17170530
    if-eqz v1, :cond_50

    .line 17170532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_8a

    .line 17170542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    move-object v3, v2

    .line 17170547
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17170549
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170551
    if-eqz v3, :cond_7d

    .line 17170553
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17170555
    if-nez v3, :cond_7f

    .line 17170557
    :cond_7d
    const-string v3, ""

    .line 17170559
    :cond_7f
    invoke-interface {v0}, Lgd/a;->c()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_68

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v2, 0x0

    .line 17170571
    :goto_8b
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17170573
    if-eqz v2, :cond_50

    .line 17170575
    invoke-interface {v0, v2}, Lgd/a;->d(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 17170578
    goto :goto_50

    .line 17170579
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_48

    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_93

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_93

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_93

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17170459
    .line 17170460
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/bean/a;->b:Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_10

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    xor-int/lit8 v1, v1, 0x1

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_10

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->a(Lcom/android/ttcjpaysdk/std/asset/bean/a;)Lgd/a;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v1, Lcom/android/ttcjpaysdk/std/asset/view/i;

    .line 17170477
    .line 17170478
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/std/asset/view/i;-><init>(Lcom/android/ttcjpaysdk/std/asset/view/h;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v0, v1}, Lgd/a;->setOnClickListener(Lgd/a$a;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    move-object v1, v0

    .line 17170489
    check-cast v1, Landroid/view/View;

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getGroupLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_10

    .line 17170504
    :cond_48
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-eqz v0, :cond_93

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    check-cast v0, Lgd/a;

    .line 17170523
    .line 17170524
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_50

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lcom/android/ttcjpaysdk/std/asset/bean/e;->a:Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_50

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :cond_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_8a

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    move-object v3, v2

    .line 17170547
    check-cast v3, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17170548
    .line 17170549
    iget-object v3, v3, Lcom/android/ttcjpaysdk/std/asset/bean/a;->a:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17170550
    .line 17170551
    if-eqz v3, :cond_7d

    .line 17170552
    .line 17170553
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17170554
    .line 17170555
    if-nez v3, :cond_7f

    .line 17170556
    .line 17170557
    :cond_7d
    const-string v3, ""

    .line 17170558
    .line 17170559
    :cond_7f
    invoke-interface {v0}, Lgd/a;->c()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v4

    .line 17170563
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    if-eqz v3, :cond_68

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v2, 0x0

    .line 17170571
    :goto_8b
    check-cast v2, Lcom/android/ttcjpaysdk/std/asset/bean/a;

    .line 17170572
    .line 17170573
    if-eqz v2, :cond_50

    .line 17170574
    .line 17170575
    invoke-interface {v0, v2}, Lgd/a;->d(Lcom/android/ttcjpaysdk/std/asset/bean/a;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_50

    .line 17170579
    :cond_93
    return-void
.end method


.method public final getAttrs()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->a:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttrs()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->a:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCollapseMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCollapseMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->e:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCollapseMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->e:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGroupLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method public getGroupLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    const/4 v2, -0x2

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131079
    const/high16 v1, 0x41400000    # 12.0f

    .line 131081
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 131084
    move-result v1

    .line 131085
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    const/4 v2, -0x2

    .line 131076
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131077
    .line 131078
    .line 131079
    const/high16 v1, 0x41400000    # 12.0f

    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 131082
    .line 131083
    .line 131084
    move-result v1

    .line 131085
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getOnCollapseStateChange()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnCollapseStateChange()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCollapseStateChange()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->f:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_11

    .line 17039375
    move-object v0, p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_30

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_2d

    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lgd/a;

    .line 17039398
    invoke-interface {v3}, Lgd/a;->isLoading()Z

    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_1a

    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    if-eqz v1, :cond_30

    .line 17039407
    return v2

    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    move-object v0, p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_30

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-eqz v3, :cond_2d

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lgd/a;

    .line 17039397
    .line 17039398
    invoke-interface {v3}, Lgd/a;->isLoading()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    if-eqz v3, :cond_1a

    .line 17039403
    .line 17039404
    const/4 v1, 0x1

    .line 17039405
    :cond_2d
    if-eqz v1, :cond_30

    .line 17039406
    .line 17039407
    return v2

    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public final setCollapseMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setCollapseMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->e:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCollapseMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->e:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V
[MOD-CHANGED]
.method public final setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->c:Lcom/android/ttcjpaysdk/std/asset/view/h$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->c:Lcom/android/ttcjpaysdk/std/asset/view/h$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnCollapseStateChange(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCollapseStateChange(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->f:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCollapseStateChange(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/h;->f:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


