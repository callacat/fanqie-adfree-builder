## classes19/pg2/q.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/AiImageFragmentV2$c;Lpg2/r;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/AiImageFragmentV2$c;Lpg2/r;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, p5, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84213767
    iput-object p2, p0, Lpg2/q;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 84213769
    iput-object p4, p0, Lpg2/q;->R:Lpg2/a0;

    .line 84213771
    iput-object p5, p0, Lpg2/q;->S:Lpg2/r;

    .line 84213773
    new-instance p2, Lpg2/k;

    .line 84213775
    invoke-direct {p2, p1, p0}, Lpg2/k;-><init>(Landroid/content/Context;Lpg2/q;)V

    .line 84213778
    iput-object p2, p0, Lpg2/q;->U:Lpg2/k;

    .line 84213780
    new-instance p2, Lpg2/c0;

    .line 84213782
    new-instance p4, Lpg2/o;

    .line 84213784
    invoke-direct {p4, p1, p0}, Lpg2/o;-><init>(Landroid/content/Context;Lpg2/q;)V

    .line 84213787
    invoke-direct {p2, p1, p3, p4}, Lpg2/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lpg2/o;)V

    .line 84213790
    invoke-virtual {p2, v0}, Lpg2/c0;->setThemeConfig(Lpg2/d0;)V

    .line 84213793
    iput-object p2, p0, Lpg2/q;->V:Lpg2/c0;

    .line 84213795
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 84213797
    new-instance p2, Lpg2/f;

    .line 84213799
    invoke-direct {p2, p0}, Lpg2/f;-><init>(Lpg2/q;)V

    .line 84213802
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213805
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213807
    new-instance p2, Lpg2/g;

    .line 84213809
    invoke-direct {p2, p0}, Lpg2/g;-><init>(Lpg2/q;)V

    .line 84213812
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 84213815
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213817
    const p2, 0x3dcccccd    # 0.1f

    .line 84213820
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setFlingBackPercent(F)V

    .line 84213823
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213825
    new-instance p2, Lpg2/i;

    .line 84213827
    invoke-direct {p2, p0}, Lpg2/i;-><init>(Lpg2/q;)V

    .line 84213830
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/AiImageFragmentV2$c;Lpg2/r;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 v0, 0x0

    .line 84213764
    invoke-direct {p0, p1, p5, v0}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p2, p0, Lpg2/q;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 84213768
    .line 84213769
    iput-object p4, p0, Lpg2/q;->R:Lpg2/a0;

    .line 84213770
    .line 84213771
    iput-object p5, p0, Lpg2/q;->S:Lpg2/r;

    .line 84213772
    .line 84213773
    new-instance p2, Lpg2/k;

    .line 84213774
    .line 84213775
    invoke-direct {p2, p1, p0}, Lpg2/k;-><init>(Landroid/content/Context;Lpg2/q;)V

    .line 84213776
    .line 84213777
    .line 84213778
    iput-object p2, p0, Lpg2/q;->U:Lpg2/k;

    .line 84213779
    .line 84213780
    new-instance p2, Lpg2/c0;

    .line 84213781
    .line 84213782
    new-instance p4, Lpg2/o;

    .line 84213783
    .line 84213784
    invoke-direct {p4, p1, p0}, Lpg2/o;-><init>(Landroid/content/Context;Lpg2/q;)V

    .line 84213785
    .line 84213786
    .line 84213787
    invoke-direct {p2, p1, p3, p4}, Lpg2/c0;-><init>(Landroid/content/Context;Ljava/lang/String;Lpg2/o;)V

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {p2, v0}, Lpg2/c0;->setThemeConfig(Lpg2/d0;)V

    .line 84213791
    .line 84213792
    .line 84213793
    iput-object p2, p0, Lpg2/q;->V:Lpg2/c0;

    .line 84213794
    .line 84213795
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 84213796
    .line 84213797
    new-instance p2, Lpg2/f;

    .line 84213798
    .line 84213799
    invoke-direct {p2, p0}, Lpg2/f;-><init>(Lpg2/q;)V

    .line 84213800
    .line 84213801
    .line 84213802
    invoke-static {p1, p2}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84213803
    .line 84213804
    .line 84213805
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213806
    .line 84213807
    new-instance p2, Lpg2/g;

    .line 84213808
    .line 84213809
    invoke-direct {p2, p0}, Lpg2/g;-><init>(Lpg2/q;)V

    .line 84213810
    .line 84213811
    .line 84213812
    invoke-static {p1, p2}, Lcom/dragon/community/saas/utils/r1;->a(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;Landroid/view/View$OnClickListener;)V

    .line 84213813
    .line 84213814
    .line 84213815
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213816
    .line 84213817
    const p2, 0x3dcccccd    # 0.1f

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setFlingBackPercent(F)V

    .line 84213821
    .line 84213822
    .line 84213823
    iget-object p1, p0, Lgf2/k;->v:Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;

    .line 84213824
    .line 84213825
    new-instance p2, Lpg2/i;

    .line 84213826
    .line 84213827
    invoke-direct {p2, p0}, Lpg2/i;-><init>(Lpg2/q;)V

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {p1, p2}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout;->setSwipeInterceptor(Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$b;)V

    .line 84213831
    .line 84213832
    .line 84213833
    return-void
.end method


.method public static Q(Lpg2/q;)Z
[MOD-CHANGED]
.method public static Q(Lpg2/q;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/q;->V:Lpg2/c0;

    .line 17170434
    iget-object v1, v0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, ""

    .line 17170439
    if-nez v1, :cond_d

    .line 17170441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    move-object v1, v2

    .line 17170445
    :cond_d
    iget-object v1, v1, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17170447
    iget-object v4, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->j:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17170449
    if-eqz v4, :cond_27

    .line 17170451
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17170453
    if-eqz v4, :cond_27

    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_27

    .line 17170461
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170471
    :cond_27
    move-object v4, v3

    .line 17170472
    :cond_28
    iget-object v1, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170474
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_40

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_40

    .line 17170486
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170496
    :cond_40
    move-object v1, v3

    .line 17170497
    :cond_41
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v1

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    xor-int/2addr v1, v4

    .line 17170503
    iget-object v5, v0, Lpg2/c0;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    if-eqz v5, :cond_58

    .line 17170508
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17170510
    if-eqz v5, :cond_58

    .line 17170512
    iget v0, v0, Lpg2/c0;->i:I

    .line 17170514
    iget v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17170516
    if-ne v0, v5, :cond_58

    .line 17170518
    const/4 v0, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    :goto_59
    xor-int/2addr v0, v4

    .line 17170522
    if-nez v1, :cond_61

    .line 17170524
    if-eqz v0, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 17170530
    :goto_62
    if-eqz v0, :cond_c2

    .line 17170532
    new-instance v0, Lfe2/h;

    .line 17170534
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170544
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object v1

    .line 17170548
    const v5, 0x7f060f2a

    .line 17170551
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170561
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v1

    .line 17170565
    const v5, 0x7f060f10

    .line 17170568
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170581
    move-result-object v1

    .line 17170582
    const/high16 v5, 0x7f060000

    .line 17170584
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170594
    iget-object v1, p0, Lpg2/q;->S:Lpg2/r;

    .line 17170596
    iget v1, v1, Lgb2/d;->a:I

    .line 17170598
    iput v1, v0, Lfe2/h;->q:I

    .line 17170600
    new-instance v1, Lpg2/j;

    .line 17170602
    invoke-direct {v1, p0, v2}, Lpg2/j;-><init>(Lpg2/q;Lkotlin/jvm/functions/Function0;)V

    .line 17170605
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170607
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170615
    move-result-object p0

    .line 17170616
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170618
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170621
    move-result-object p0

    .line 17170622
    invoke-virtual {p0, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 v4, 0x0

    .line 17170627
    :goto_c3
    return v4
.end method

[INNER-ORIGINAL]
.method public static Q(Lpg2/q;)Z
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lpg2/q;->V:Lpg2/c0;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, ""

    .line 17170438
    .line 17170439
    if-nez v1, :cond_d

    .line 17170440
    .line 17170441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    move-object v1, v2

    .line 17170445
    :cond_d
    iget-object v1, v1, Lcom/dragon/community/generate/view/a;->j:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 17170446
    .line 17170447
    iget-object v4, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->j:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17170448
    .line 17170449
    if-eqz v4, :cond_27

    .line 17170450
    .line 17170451
    iget-object v4, v4, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_27

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    if-eqz v4, :cond_27

    .line 17170460
    .line 17170461
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    if-nez v4, :cond_28

    .line 17170470
    .line 17170471
    :cond_27
    move-object v4, v3

    .line 17170472
    :cond_28
    iget-object v1, v1, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->h:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_40

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_40

    .line 17170485
    .line 17170486
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    if-nez v1, :cond_41

    .line 17170495
    .line 17170496
    :cond_40
    move-object v1, v3

    .line 17170497
    :cond_41
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    xor-int/2addr v1, v4

    .line 17170503
    iget-object v5, v0, Lpg2/c0;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170504
    .line 17170505
    const/4 v6, 0x0

    .line 17170506
    if-eqz v5, :cond_58

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 17170509
    .line 17170510
    if-eqz v5, :cond_58

    .line 17170511
    .line 17170512
    iget v0, v0, Lpg2/c0;->i:I

    .line 17170513
    .line 17170514
    iget v5, v5, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 17170515
    .line 17170516
    if-ne v0, v5, :cond_58

    .line 17170517
    .line 17170518
    const/4 v0, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v0, 0x0

    .line 17170521
    :goto_59
    xor-int/2addr v0, v4

    .line 17170522
    if-nez v1, :cond_61

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v0, 0x1

    .line 17170530
    :goto_62
    if-eqz v0, :cond_c2

    .line 17170531
    .line 17170532
    new-instance v0, Lfe2/h;

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    const v5, 0x7f060f2a

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    const v5, 0x7f060f10

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    const/high16 v5, 0x7f060000

    .line 17170583
    .line 17170584
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v1, p0, Lpg2/q;->S:Lpg2/r;

    .line 17170595
    .line 17170596
    iget v1, v1, Lgb2/d;->a:I

    .line 17170597
    .line 17170598
    iput v1, v0, Lfe2/h;->q:I

    .line 17170599
    .line 17170600
    new-instance v1, Lpg2/j;

    .line 17170601
    .line 17170602
    invoke-direct {v1, p0, v2}, Lpg2/j;-><init>(Lpg2/q;Lkotlin/jvm/functions/Function0;)V

    .line 17170603
    .line 17170604
    .line 17170605
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17170606
    .line 17170607
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17170617
    .line 17170618
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p0

    .line 17170622
    invoke-virtual {p0, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    const/4 v4, 0x0

    .line 17170627
    :goto_c3
    return v4
.end method


.method public final bridge synthetic E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final bridge synthetic E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33554432
    check-cast p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33554432
    check-cast p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 33554433
    .line 33554434
    const/4 p1, 0x0

    .line 33554435
    return-object p1
.end method


.method public final F(Ljava/lang/Object;)Lgf2/k$d;
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lpg2/q;->V:Lpg2/c0;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lpg2/q;->V:Lpg2/c0;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 196611
    sget-object v0, Log2/h;->b:Log2/h;

    .line 196613
    iget-object v1, p0, Lpg2/q;->U:Lpg2/k;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Log2/h;->b:Log2/h;

    .line 196612
    .line 196613
    iget-object v1, p0, Lpg2/q;->U:Lpg2/k;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lgf2/k;->j()V

    .line 262147
    sget-object v0, Log2/h;->b:Log2/h;

    .line 262149
    iget-object v1, p0, Lpg2/q;->U:Lpg2/k;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 262160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262163
    iget-object v0, p0, Lpg2/q;->V:Lpg2/c0;

    .line 262165
    iget-object v1, p0, Lpg2/q;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262173
    iput-object v1, v0, Lpg2/c0;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262175
    iget-object v2, v0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 262177
    const/4 v3, 0x0

    .line 262178
    if-nez v2, :cond_2a

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262185
    move-object v2, v3

    .line 262186
    :cond_2a
    invoke-virtual {v2, v1}, Lcom/dragon/community/generate/view/a;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 262189
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 262191
    iget v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 262193
    iput v1, v0, Lpg2/c0;->i:I

    .line 262195
    invoke-virtual {p0, v3}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 262198
    iget-object v0, p0, Lpg2/q;->S:Lpg2/r;

    .line 262200
    iget v0, v0, Lgb2/d;->a:I

    .line 262202
    invoke-virtual {p0, v0}, Lpg2/q;->onThemeUpdate(I)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lgf2/k;->j()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Log2/h;->b:Log2/h;

    .line 262148
    .line 262149
    iget-object v1, p0, Lpg2/q;->U:Lpg2/k;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Log2/a;->a:Ljava/util/Set;

    .line 262159
    .line 262160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lpg2/q;->V:Lpg2/c0;

    .line 262164
    .line 262165
    iget-object v1, p0, Lpg2/q;->Q:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v1, v0, Lpg2/c0;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262174
    .line 262175
    iget-object v2, v0, Lpg2/c0;->h:Lcom/dragon/community/generate/view/a;

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    if-nez v2, :cond_2a

    .line 262179
    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    move-object v2, v3

    .line 262186
    :cond_2a
    invoke-virtual {v2, v1}, Lcom/dragon/community/generate/view/a;->U1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->styleData:Lcom/dragon/community/generate/model/AiImageStyleData;

    .line 262190
    .line 262191
    iget v1, v1, Lcom/dragon/community/generate/model/AiImageStyleData;->curSelectIndex:I

    .line 262192
    .line 262193
    iput v1, v0, Lpg2/c0;->i:I

    .line 262194
    .line 262195
    invoke-virtual {p0, v3}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lpg2/q;->S:Lpg2/r;

    .line 262199
    .line 262200
    iget v0, v0, Lgb2/d;->a:I

    .line 262201
    .line 262202
    invoke-virtual {p0, v0}, Lpg2/q;->onThemeUpdate(I)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lpg2/q;->Q(Lpg2/q;)Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131078
    invoke-super {p0}, Lgf2/k;->onBackPressed()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lpg2/q;->Q(Lpg2/q;)Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Lgf2/k;->onBackPressed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16842755
    move-result p1

    .line 16842756
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-super {p0, p1}, Lgf2/k;->onThemeUpdate(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


