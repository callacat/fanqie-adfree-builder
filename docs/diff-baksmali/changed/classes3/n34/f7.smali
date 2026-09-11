## classes3/n34/f7.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92add

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Ln34/f7;->a:Ljava/lang/Object;

    .line 196621
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196623
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196626
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196631
    sput-object v0, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92add

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln34/f7;->a:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196632
    .line 196633
    return-void
.end method


.method public static final a()Lz34/k;
[MOD-CHANGED]
.method public static final a()Lz34/k;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "mine_polaris_bar"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "polaris_items"

    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_49

    .line 327699
    const-class v1, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 327701
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 327707
    if-eqz v0, :cond_49

    .line 327709
    new-instance v2, Lz34/k;

    .line 327711
    iget-object v1, v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->name:Ljava/lang/String;

    .line 327713
    iget-object v3, v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->key:Ljava/lang/String;

    .line 327715
    const-string v4, "post_invite_code"

    .line 327717
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_2f

    .line 327723
    const v3, 0x7f02156c

    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    const v3, 0x7f02156d

    .line 327730
    :goto_32
    new-instance v5, Ln34/b7;

    .line 327732
    invoke-direct {v5, v0}, Ln34/b7;-><init>(Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;)V

    .line 327735
    invoke-direct {v2, v1, v3, v5}, Lz34/k;-><init>(Ljava/lang/CharSequence;ILn34/b7;)V

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->key:Ljava/lang/String;

    .line 327740
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    const-string v0, "\u586b\u9080\u8bf7\u7801"

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v0, "\u9080\u8bf7\u6709\u793c"

    .line 327751
    :goto_47
    iput-object v0, v2, Lz34/k;->j:Ljava/lang/String;

    .line 327753
    :cond_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final a()Lz34/k;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "mine_polaris_bar"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "polaris_items"

    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_49

    .line 327698
    .line 327699
    const-class v1, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    check-cast v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 327706
    .line 327707
    if-eqz v0, :cond_49

    .line 327708
    .line 327709
    new-instance v2, Lz34/k;

    .line 327710
    .line 327711
    iget-object v1, v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->name:Ljava/lang/String;

    .line 327712
    .line 327713
    iget-object v3, v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->key:Ljava/lang/String;

    .line 327714
    .line 327715
    const-string v4, "post_invite_code"

    .line 327716
    .line 327717
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_2f

    .line 327722
    .line 327723
    const v3, 0x7f02156c

    .line 327724
    .line 327725
    .line 327726
    goto :goto_32

    .line 327727
    :cond_2f
    const v3, 0x7f02156d

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    new-instance v5, Ln34/b7;

    .line 327731
    .line 327732
    invoke-direct {v5, v0}, Ln34/b7;-><init>(Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-direct {v2, v1, v3, v5}, Lz34/k;-><init>(Ljava/lang/CharSequence;ILn34/b7;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;->key:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    const-string v0, "\u586b\u9080\u8bf7\u7801"

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v0, "\u9080\u8bf7\u6709\u793c"

    .line 327750
    .line 327751
    :goto_47
    iput-object v0, v2, Lz34/k;->j:Ljava/lang/String;

    .line 327752
    .line 327753
    :cond_49
    return-object v2
.end method


.method public static final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v0, 0x7f11274c

    .line 17170439
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170446
    move-result v1

    .line 17170447
    const-string v2, "\u63d0\u73b0"

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v1, :cond_22

    .line 17170452
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_22

    .line 17170458
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170461
    sget-object v1, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170466
    :cond_22
    const v0, 0x7f112279

    .line 17170469
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    const v0, 0x7f113909

    .line 17170483
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Landroid/widget/TextView;

    .line 17170489
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_4d

    .line 17170495
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    if-nez v1, :cond_4d

    .line 17170501
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170504
    sget-object v1, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17170509
    :cond_4d
    const v0, 0x7f11368b

    .line 17170512
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, ""

    .line 17170518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_6f

    .line 17170527
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170530
    move-result-object v2

    .line 17170531
    if-nez v2, :cond_6f

    .line 17170533
    const-string v2, "\u9080\u8bf7\u597d\u53cb"

    .line 17170535
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170538
    sget-object v2, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170540
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170543
    :cond_6f
    const v0, 0x7f1135ec

    .line 17170546
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Landroid/widget/TextView;

    .line 17170552
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_8e

    .line 17170558
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170561
    move-result-object v2

    .line 17170562
    if-nez v2, :cond_8e

    .line 17170564
    const-string v2, "\u586b\u9080\u8bf7\u7801"

    .line 17170566
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170569
    sget-object v2, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    const v0, 0x7f1136da

    .line 17170577
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_ae

    .line 17170590
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170593
    move-result-object v0

    .line 17170594
    if-nez v0, :cond_ae

    .line 17170596
    const-string v0, "\u597d\u53cb\u7ba1\u7406"

    .line 17170598
    invoke-static {v0, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170601
    sget-object v0, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170603
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v0, 0x7f11274c

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const-string v2, "\u63d0\u73b0"

    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v1, :cond_22

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    if-nez v1, :cond_22

    .line 17170457
    .line 17170458
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    const v0, 0x7f112279

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    const v0, 0x7f113909

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_4d

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-nez v1, :cond_4d

    .line 17170500
    .line 17170501
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v1, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    const v0, 0x7f11368b

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-string v1, ""

    .line 17170517
    .line 17170518
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_6f

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    if-nez v2, :cond_6f

    .line 17170532
    .line 17170533
    const-string v2, "\u9080\u8bf7\u597d\u53cb"

    .line 17170534
    .line 17170535
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v2, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    const v0, 0x7f1135ec

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    check-cast v0, Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_8e

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    if-nez v2, :cond_8e

    .line 17170563
    .line 17170564
    const-string v2, "\u586b\u9080\u8bf7\u7801"

    .line 17170565
    .line 17170566
    invoke-static {v2, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v2, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    const v0, 0x7f1136da

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v0

    .line 17170588
    if-eqz v0, :cond_ae

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    if-nez v0, :cond_ae

    .line 17170595
    .line 17170596
    const-string v0, "\u597d\u53cb\u7ba1\u7406"

    .line 17170597
    .line 17170598
    invoke-static {v0, v3, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    sget-object v0, Ln34/f7;->a:Ljava/lang/Object;

    .line 17170602
    .line 17170603
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


.method public static final c(Landroid/view/View;Lg06/c;Ljava/lang/Runnable;Lcom/dragon/read/base/AbsFragment;Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public static final c(Landroid/view/View;Lg06/c;Ljava/lang/Runnable;Lcom/dragon/read/base/AbsFragment;Ljava/lang/Runnable;Z)V
    .registers 21

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object/from16 v1, p1

    .line 101122051
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122054
    iget-object v2, v1, Lg06/c;->c:Lg06/b;

    .line 101122056
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122058
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 101122061
    move-result-object v4

    .line 101122062
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->getDowngradeRender()Lkc4/j;

    .line 101122065
    move-result-object v4

    .line 101122066
    iget-object v5, v1, Lg06/c;->f:Lg06/a;

    .line 101122068
    invoke-interface {v4, v5}, Lkc4/j;->e(Lg06/a;)Z

    .line 101122071
    move-result v5

    .line 101122072
    if-eqz v5, :cond_20

    .line 101122074
    iget-object v2, v1, Lg06/c;->f:Lg06/a;

    .line 101122076
    invoke-interface {v4, v2}, Lkc4/j;->d(Lg06/a;)Lg06/b;

    .line 101122079
    move-result-object v2

    .line 101122080
    :cond_20
    const v4, 0x7f11274b

    .line 101122083
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122086
    move-result-object v4

    .line 101122087
    check-cast v4, Landroid/widget/FrameLayout;

    .line 101122089
    const/16 v5, 0x8

    .line 101122091
    const/4 v6, 0x0

    .line 101122092
    const v7, 0x7f11181e

    .line 101122095
    const v8, 0x7f112279

    .line 101122098
    const v9, 0x7f110f68

    .line 101122101
    const-string v10, "PolarisBar"

    .line 101122103
    const v11, 0x7f11274c

    .line 101122106
    const-string v12, "experience"

    .line 101122108
    if-eqz v2, :cond_f8

    .line 101122110
    const-string v13, "show polaris bar"

    .line 101122112
    new-array v14, v6, [Ljava/lang/Object;

    .line 101122114
    invoke-static {v12, v10, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122117
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122120
    move-result-object v9

    .line 101122121
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122124
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122127
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 101122130
    move-result-object v9

    .line 101122131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122134
    move-object/from16 v13, p3

    .line 101122136
    move-object/from16 v10, p4

    .line 101122138
    invoke-interface {v9, v4, v2, v13, v10}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->configurePolarisBar(Landroid/widget/FrameLayout;Lg06/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    .line 101122141
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122144
    move-result-object v2

    .line 101122145
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122148
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122151
    move-result-object v2

    .line 101122152
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122155
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 101122157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122159
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122162
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101122164
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 101122167
    move-result v2

    .line 101122168
    if-nez v2, :cond_f0

    .line 101122170
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122173
    move-result-object v2

    .line 101122174
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101122177
    const v4, 0x7f112752

    .line 101122180
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122183
    move-result-object v4

    .line 101122184
    check-cast v4, Landroid/widget/ImageView;

    .line 101122186
    const v7, 0x7f112759

    .line 101122189
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122192
    move-result-object v7

    .line 101122193
    check-cast v7, Landroid/widget/TextView;

    .line 101122195
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122198
    move-result-object v8

    .line 101122199
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 101122202
    move-result-object v8

    .line 101122203
    invoke-interface {v8}, Lkc4/h0;->b()Ljava/lang/String;

    .line 101122206
    move-result-object v8

    .line 101122207
    const/4 v9, 0x1

    .line 101122208
    if-eqz v8, :cond_ab

    .line 101122210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101122213
    move-result v8

    .line 101122214
    if-nez v8, :cond_a9

    .line 101122216
    goto :goto_ab

    .line 101122217
    :cond_a9
    const/4 v8, 0x0

    .line 101122218
    goto :goto_ac

    .line 101122219
    :cond_ab
    :goto_ab
    const/4 v8, 0x1

    .line 101122220
    :goto_ac
    if-eqz v8, :cond_b3

    .line 101122222
    if-eqz v4, :cond_b3

    .line 101122224
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101122227
    :cond_b3
    if-eqz v7, :cond_c6

    .line 101122229
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122232
    move-result-object v3

    .line 101122233
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 101122236
    move-result-object v3

    .line 101122237
    const-string v5, "take_cash"

    .line 101122239
    invoke-interface {v3, v5}, Lkc4/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122242
    move-result-object v3

    .line 101122243
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122246
    :cond_c6
    new-instance v3, Ln34/c7;

    .line 101122248
    invoke-direct {v3, p0}, Ln34/c7;-><init>(Landroid/view/View;)V

    .line 101122251
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122254
    sget-object v3, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 101122256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122259
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 101122262
    move-result v3

    .line 101122263
    if-nez v3, :cond_13f

    .line 101122265
    if-eqz v4, :cond_de

    .line 101122267
    invoke-static {v4, v9}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 101122270
    :cond_de
    if-eqz v7, :cond_e3

    .line 101122272
    invoke-static {v7, v9}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 101122275
    :cond_e3
    const v3, 0x7f112753

    .line 101122278
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122281
    move-result-object v2

    .line 101122282
    if-eqz v2, :cond_13f

    .line 101122284
    invoke-static {v2, v9}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 101122287
    goto :goto_13f

    .line 101122288
    :cond_f0
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122291
    move-result-object v2

    .line 101122292
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122295
    goto :goto_13f

    .line 101122296
    :cond_f8
    const-string v2, "hide polaris bar"

    .line 101122298
    new-array v3, v6, [Ljava/lang/Object;

    .line 101122300
    invoke-static {v12, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122303
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122306
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122309
    move-result-object v2

    .line 101122310
    sget-object v3, Ln34/u5;->c:Ln34/u5$a;

    .line 101122312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122315
    invoke-static {}, Ln34/u5$a;->a()Z

    .line 101122318
    move-result v3

    .line 101122319
    if-nez v3, :cond_11c

    .line 101122321
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101122323
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 101122326
    move-result v3

    .line 101122327
    if-eqz v3, :cond_11a

    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    const/4 v3, 0x0

    .line 101122331
    goto :goto_11e

    .line 101122332
    :cond_11c
    :goto_11c
    const/16 v3, 0x8

    .line 101122334
    :goto_11e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101122337
    if-nez p5, :cond_131

    .line 101122339
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122342
    move-result-object v2

    .line 101122343
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101122346
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122349
    move-result-object v2

    .line 101122350
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101122353
    :cond_131
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 101122355
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122357
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122360
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122363
    move-result-object v2

    .line 101122364
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122367
    :cond_13f
    :goto_13f
    invoke-static {p0}, Ln34/f7;->b(Landroid/view/View;)V

    .line 101122370
    iget-object v0, v1, Lg06/c;->d:Ljava/util/List;

    .line 101122372
    const-string v1, ""

    .line 101122374
    if-eqz v0, :cond_156

    .line 101122376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122379
    move-result-object v0

    .line 101122380
    check-cast v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 101122382
    if-eqz v0, :cond_156

    .line 101122384
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122387
    move-result-object v0

    .line 101122388
    if-nez v0, :cond_157

    .line 101122390
    :cond_156
    move-object v0, v1

    .line 101122391
    :cond_157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122394
    move-result-object v2

    .line 101122395
    const-string v3, "mine_polaris_bar"

    .line 101122397
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122400
    move-result-object v2

    .line 101122401
    const-string v3, "polaris_items"

    .line 101122403
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122406
    move-result-object v1

    .line 101122407
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122410
    move-result v1

    .line 101122411
    if-nez v1, :cond_18c

    .line 101122413
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122416
    move-result-object v1

    .line 101122417
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101122420
    move-result-object v0

    .line 101122421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122424
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 101122427
    const-string v0, "polaris_bar"

    .line 101122429
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 101122432
    move-result-object v0

    .line 101122433
    new-array v1, v6, [Ljava/lang/Object;

    .line 101122435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122438
    move-result-object v0

    .line 101122439
    const-string v2, "refresh funcItem"

    .line 101122441
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122444
    :cond_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;Lg06/c;Ljava/lang/Runnable;Lcom/dragon/read/base/AbsFragment;Ljava/lang/Runnable;Z)V
    .registers 21

    .prologue
    .line 101122048
    move-object v0, p0

    .line 101122049
    move-object/from16 v1, p1

    .line 101122050
    .line 101122051
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122052
    .line 101122053
    .line 101122054
    iget-object v2, v1, Lg06/c;->c:Lg06/b;

    .line 101122055
    .line 101122056
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101122057
    .line 101122058
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 101122059
    .line 101122060
    .line 101122061
    move-result-object v4

    .line 101122062
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->getDowngradeRender()Lkc4/j;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v4

    .line 101122066
    iget-object v5, v1, Lg06/c;->f:Lg06/a;

    .line 101122067
    .line 101122068
    invoke-interface {v4, v5}, Lkc4/j;->e(Lg06/a;)Z

    .line 101122069
    .line 101122070
    .line 101122071
    move-result v5

    .line 101122072
    if-eqz v5, :cond_20

    .line 101122073
    .line 101122074
    iget-object v2, v1, Lg06/c;->f:Lg06/a;

    .line 101122075
    .line 101122076
    invoke-interface {v4, v2}, Lkc4/j;->d(Lg06/a;)Lg06/b;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object v2

    .line 101122080
    :cond_20
    const v4, 0x7f11274b

    .line 101122081
    .line 101122082
    .line 101122083
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122084
    .line 101122085
    .line 101122086
    move-result-object v4

    .line 101122087
    check-cast v4, Landroid/widget/FrameLayout;

    .line 101122088
    .line 101122089
    const/16 v5, 0x8

    .line 101122090
    .line 101122091
    const/4 v6, 0x0

    .line 101122092
    const v7, 0x7f11181e

    .line 101122093
    .line 101122094
    .line 101122095
    const v8, 0x7f112279

    .line 101122096
    .line 101122097
    .line 101122098
    const v9, 0x7f110f68

    .line 101122099
    .line 101122100
    .line 101122101
    const-string v10, "PolarisBar"

    .line 101122102
    .line 101122103
    const v11, 0x7f11274c

    .line 101122104
    .line 101122105
    .line 101122106
    const-string v12, "experience"

    .line 101122107
    .line 101122108
    if-eqz v2, :cond_f8

    .line 101122109
    .line 101122110
    const-string v13, "show polaris bar"

    .line 101122111
    .line 101122112
    new-array v14, v6, [Ljava/lang/Object;

    .line 101122113
    .line 101122114
    invoke-static {v12, v10, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122115
    .line 101122116
    .line 101122117
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122118
    .line 101122119
    .line 101122120
    move-result-object v9

    .line 101122121
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122122
    .line 101122123
    .line 101122124
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122125
    .line 101122126
    .line 101122127
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-object v9

    .line 101122131
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101122132
    .line 101122133
    .line 101122134
    move-object/from16 v13, p3

    .line 101122135
    .line 101122136
    move-object/from16 v10, p4

    .line 101122137
    .line 101122138
    invoke-interface {v9, v4, v2, v13, v10}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->configurePolarisBar(Landroid/widget/FrameLayout;Lg06/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    .line 101122139
    .line 101122140
    .line 101122141
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122142
    .line 101122143
    .line 101122144
    move-result-object v2

    .line 101122145
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122146
    .line 101122147
    .line 101122148
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122149
    .line 101122150
    .line 101122151
    move-result-object v2

    .line 101122152
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122153
    .line 101122154
    .line 101122155
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 101122156
    .line 101122157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122158
    .line 101122159
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122160
    .line 101122161
    .line 101122162
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101122163
    .line 101122164
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v2

    .line 101122168
    if-nez v2, :cond_f0

    .line 101122169
    .line 101122170
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v2

    .line 101122174
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101122175
    .line 101122176
    .line 101122177
    const v4, 0x7f112752

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v4

    .line 101122184
    check-cast v4, Landroid/widget/ImageView;

    .line 101122185
    .line 101122186
    const v7, 0x7f112759

    .line 101122187
    .line 101122188
    .line 101122189
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v7

    .line 101122193
    check-cast v7, Landroid/widget/TextView;

    .line 101122194
    .line 101122195
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v8

    .line 101122199
    invoke-interface {v8}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v8

    .line 101122203
    invoke-interface {v8}, Lkc4/h0;->b()Ljava/lang/String;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v8

    .line 101122207
    const/4 v9, 0x1

    .line 101122208
    if-eqz v8, :cond_ab

    .line 101122209
    .line 101122210
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101122211
    .line 101122212
    .line 101122213
    move-result v8

    .line 101122214
    if-nez v8, :cond_a9

    .line 101122215
    .line 101122216
    goto :goto_ab

    .line 101122217
    :cond_a9
    const/4 v8, 0x0

    .line 101122218
    goto :goto_ac

    .line 101122219
    :cond_ab
    :goto_ab
    const/4 v8, 0x1

    .line 101122220
    :goto_ac
    if-eqz v8, :cond_b3

    .line 101122221
    .line 101122222
    if-eqz v4, :cond_b3

    .line 101122223
    .line 101122224
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101122225
    .line 101122226
    .line 101122227
    :cond_b3
    if-eqz v7, :cond_c6

    .line 101122228
    .line 101122229
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v3

    .line 101122233
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v3

    .line 101122237
    const-string v5, "take_cash"

    .line 101122238
    .line 101122239
    invoke-interface {v3, v5}, Lkc4/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v3

    .line 101122243
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122244
    .line 101122245
    .line 101122246
    :cond_c6
    new-instance v3, Ln34/c7;

    .line 101122247
    .line 101122248
    invoke-direct {v3, p0}, Ln34/c7;-><init>(Landroid/view/View;)V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v3, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 101122255
    .line 101122256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 101122260
    .line 101122261
    .line 101122262
    move-result v3

    .line 101122263
    if-nez v3, :cond_13f

    .line 101122264
    .line 101122265
    if-eqz v4, :cond_de

    .line 101122266
    .line 101122267
    invoke-static {v4, v9}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 101122268
    .line 101122269
    .line 101122270
    :cond_de
    if-eqz v7, :cond_e3

    .line 101122271
    .line 101122272
    invoke-static {v7, v9}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 101122273
    .line 101122274
    .line 101122275
    :cond_e3
    const v3, 0x7f112753

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v2

    .line 101122282
    if-eqz v2, :cond_13f

    .line 101122283
    .line 101122284
    invoke-static {v2, v9}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 101122285
    .line 101122286
    .line 101122287
    goto :goto_13f

    .line 101122288
    :cond_f0
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v2

    .line 101122292
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122293
    .line 101122294
    .line 101122295
    goto :goto_13f

    .line 101122296
    :cond_f8
    const-string v2, "hide polaris bar"

    .line 101122297
    .line 101122298
    new-array v3, v6, [Ljava/lang/Object;

    .line 101122299
    .line 101122300
    invoke-static {v12, v10, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v2

    .line 101122310
    sget-object v3, Ln34/u5;->c:Ln34/u5$a;

    .line 101122311
    .line 101122312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122313
    .line 101122314
    .line 101122315
    invoke-static {}, Ln34/u5$a;->a()Z

    .line 101122316
    .line 101122317
    .line 101122318
    move-result v3

    .line 101122319
    if-nez v3, :cond_11c

    .line 101122320
    .line 101122321
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101122322
    .line 101122323
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isCreationIncomeEnable()Z

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v3

    .line 101122327
    if-eqz v3, :cond_11a

    .line 101122328
    .line 101122329
    goto :goto_11c

    .line 101122330
    :cond_11a
    const/4 v3, 0x0

    .line 101122331
    goto :goto_11e

    .line 101122332
    :cond_11c
    :goto_11c
    const/16 v3, 0x8

    .line 101122333
    .line 101122334
    :goto_11e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101122335
    .line 101122336
    .line 101122337
    if-nez p5, :cond_131

    .line 101122338
    .line 101122339
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v2

    .line 101122343
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v2

    .line 101122350
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101122351
    .line 101122352
    .line 101122353
    :cond_131
    sget-object v2, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 101122354
    .line 101122355
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122356
    .line 101122357
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101122358
    .line 101122359
    .line 101122360
    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v2

    .line 101122364
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    :goto_13f
    invoke-static {p0}, Ln34/f7;->b(Landroid/view/View;)V

    .line 101122368
    .line 101122369
    .line 101122370
    iget-object v0, v1, Lg06/c;->d:Ljava/util/List;

    .line 101122371
    .line 101122372
    const-string v1, ""

    .line 101122373
    .line 101122374
    if-eqz v0, :cond_156

    .line 101122375
    .line 101122376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v0

    .line 101122380
    check-cast v0, Lcom/dragon/read/polaris/mine/user/info/model/MiddleBar;

    .line 101122381
    .line 101122382
    if-eqz v0, :cond_156

    .line 101122383
    .line 101122384
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v0

    .line 101122388
    if-nez v0, :cond_157

    .line 101122389
    .line 101122390
    :cond_156
    move-object v0, v1

    .line 101122391
    :cond_157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v2

    .line 101122395
    const-string v3, "mine_polaris_bar"

    .line 101122396
    .line 101122397
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v2

    .line 101122401
    const-string v3, "polaris_items"

    .line 101122402
    .line 101122403
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101122404
    .line 101122405
    .line 101122406
    move-result-object v1

    .line 101122407
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122408
    .line 101122409
    .line 101122410
    move-result v1

    .line 101122411
    if-nez v1, :cond_18c

    .line 101122412
    .line 101122413
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v1

    .line 101122417
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v0

    .line 101122421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101122422
    .line 101122423
    .line 101122424
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 101122425
    .line 101122426
    .line 101122427
    const-string v0, "polaris_bar"

    .line 101122428
    .line 101122429
    invoke-static {v0}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v0

    .line 101122433
    new-array v1, v6, [Ljava/lang/Object;

    .line 101122434
    .line 101122435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122436
    .line 101122437
    .line 101122438
    move-result-object v0

    .line 101122439
    const-string v2, "refresh funcItem"

    .line 101122440
    .line 101122441
    invoke-static {v12, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122442
    .line 101122443
    .line 101122444
    :cond_18c
    return-void
.end method


.method public static final d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public static final d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 67371013
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67371016
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67371019
    move-result-object v1

    .line 67371020
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67371023
    move-result-object v2

    .line 67371024
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67371031
    new-instance v1, Ln34/d7;

    .line 67371033
    invoke-direct {v1, v0, p3, p0, p1}, Ln34/d7;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 67371036
    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67371039
    new-instance v1, Ln34/e7;

    .line 67371041
    invoke-direct {v1, v0, p3, p0, p1}, Ln34/e7;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 67371044
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67371047
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v1

    .line 67371020
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v2

    .line 67371024
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v1

    .line 67371028
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67371029
    .line 67371030
    .line 67371031
    new-instance v1, Ln34/d7;

    .line 67371032
    .line 67371033
    invoke-direct {v1, v0, p3, p0, p1}, Ln34/d7;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance v1, Ln34/e7;

    .line 67371040
    .line 67371041
    invoke-direct {v1, v0, p3, p0, p1}, Ln34/e7;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-object v0
.end method


