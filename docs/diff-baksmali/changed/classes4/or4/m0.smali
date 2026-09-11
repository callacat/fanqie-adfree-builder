## classes4/or4/m0.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lor4/k;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lor4/k;Ljava/lang/Integer;)V
    .registers 33

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    move-object/from16 v1, p2

    .line 118030340
    move/from16 v2, p3

    .line 118030342
    move-object/from16 v3, p4

    .line 118030344
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->getContext()Landroid/app/Activity;

    .line 118030350
    move-result-object v4

    .line 118030351
    invoke-direct {v0, v4}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 118030354
    move-object/from16 v4, p1

    .line 118030356
    iput-object v4, v0, Lor4/m0;->a:Lqh4/d;

    .line 118030358
    iput-object v1, v0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 118030360
    iput-object v3, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030362
    move-object/from16 v4, p5

    .line 118030364
    iput-object v4, v0, Lor4/m0;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 118030366
    move-object/from16 v4, p6

    .line 118030368
    iput-object v4, v0, Lor4/m0;->e:Lkotlin/jvm/functions/Function1;

    .line 118030370
    move-object/from16 v4, p7

    .line 118030372
    iput-object v4, v0, Lor4/m0;->f:Ljava/lang/Integer;

    .line 118030374
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 118030376
    if-eqz v1, :cond_2d

    .line 118030378
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118030380
    goto :goto_2e

    .line 118030381
    :cond_2d
    const/4 v1, 0x0

    .line 118030382
    :goto_2e
    iput-object v1, v0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118030384
    const/4 v5, -0x1

    .line 118030385
    const/4 v7, 0x1

    .line 118030386
    if-nez v3, :cond_ae

    .line 118030388
    if-eqz v1, :cond_ac

    .line 118030390
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030392
    if-nez v3, :cond_3b

    .line 118030394
    goto :goto_45

    .line 118030395
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030398
    move-result v3

    .line 118030399
    const/16 v8, 0x1f

    .line 118030401
    if-ne v3, v8, :cond_45

    .line 118030403
    const/4 v3, 0x1

    .line 118030404
    goto :goto_46

    .line 118030405
    :cond_45
    :goto_45
    const/4 v3, 0x0

    .line 118030406
    :goto_46
    if-eqz v3, :cond_69

    .line 118030408
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030410
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030412
    if-eqz v8, :cond_53

    .line 118030414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030417
    move-result v8

    .line 118030418
    goto :goto_54

    .line 118030419
    :cond_53
    const/4 v8, -0x1

    .line 118030420
    :goto_54
    invoke-interface {v3, v8}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030423
    move-result-object v8

    .line 118030424
    if-eqz v8, :cond_69

    .line 118030426
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030428
    if-eqz v1, :cond_63

    .line 118030430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030433
    move-result v1

    .line 118030434
    goto :goto_64

    .line 118030435
    :cond_63
    const/4 v1, -0x1

    .line 118030436
    :goto_64
    invoke-interface {v3, v1}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030439
    move-result-object v1

    .line 118030440
    goto :goto_af

    .line 118030441
    :cond_69
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 118030443
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 118030446
    move-result v3

    .line 118030447
    if-ne v2, v3, :cond_82

    .line 118030449
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030451
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030453
    if-eqz v1, :cond_7c

    .line 118030455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030458
    move-result v1

    .line 118030459
    goto :goto_7d

    .line 118030460
    :cond_7c
    const/4 v1, -0x1

    .line 118030461
    :goto_7d
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030464
    move-result-object v1

    .line 118030465
    goto :goto_af

    .line 118030466
    :cond_82
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 118030468
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 118030471
    move-result v3

    .line 118030472
    if-ne v2, v3, :cond_9b

    .line 118030474
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030476
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030478
    if-eqz v1, :cond_95

    .line 118030480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030483
    move-result v1

    .line 118030484
    goto :goto_96

    .line 118030485
    :cond_95
    const/4 v1, -0x1

    .line 118030486
    :goto_96
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030489
    move-result-object v1

    .line 118030490
    goto :goto_af

    .line 118030491
    :cond_9b
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030493
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030495
    if-eqz v1, :cond_a6

    .line 118030497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030500
    move-result v1

    .line 118030501
    goto :goto_a7

    .line 118030502
    :cond_a6
    const/4 v1, -0x1

    .line 118030503
    :goto_a7
    invoke-interface {v3, v2, v1}, Lcom/dragon/read/NsUiDepend;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030506
    move-result-object v1

    .line 118030507
    goto :goto_af

    .line 118030508
    :cond_ac
    const/4 v1, 0x0

    .line 118030509
    goto :goto_af

    .line 118030510
    :cond_ae
    move-object v1, v3

    .line 118030511
    :goto_af
    iput-object v1, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030513
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 118030515
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118030518
    iput-object v2, v0, Lor4/m0;->C:Ljava/util/Set;

    .line 118030520
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118030522
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118030525
    iput-object v2, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118030527
    if-eqz v1, :cond_e4

    .line 118030529
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118030531
    if-eqz v1, :cond_e4

    .line 118030533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030536
    move-result-object v1

    .line 118030537
    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118030540
    move-result v2

    .line 118030541
    if-eqz v2, :cond_e0

    .line 118030543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030546
    move-result-object v2

    .line 118030547
    move-object v3, v2

    .line 118030548
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030550
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 118030552
    if-ne v3, v7, :cond_dc

    .line 118030554
    const/4 v3, 0x1

    .line 118030555
    goto :goto_dd

    .line 118030556
    :cond_dc
    const/4 v3, 0x0

    .line 118030557
    :goto_dd
    if-eqz v3, :cond_c9

    .line 118030559
    goto :goto_e1

    .line 118030560
    :cond_e0
    const/4 v2, 0x0

    .line 118030561
    :goto_e1
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030563
    goto :goto_e5

    .line 118030564
    :cond_e4
    const/4 v2, 0x0

    .line 118030565
    :goto_e5
    if-eqz v2, :cond_e9

    .line 118030567
    const/4 v1, 0x1

    .line 118030568
    goto :goto_ea

    .line 118030569
    :cond_e9
    const/4 v1, 0x0

    .line 118030570
    :goto_ea
    iput-boolean v1, v0, Lor4/m0;->G:Z

    .line 118030572
    iget-object v1, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030574
    if-eqz v1, :cond_117

    .line 118030576
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118030578
    if-eqz v1, :cond_117

    .line 118030580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030583
    move-result-object v1

    .line 118030584
    :cond_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118030587
    move-result v2

    .line 118030588
    if-eqz v2, :cond_10f

    .line 118030590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030593
    move-result-object v2

    .line 118030594
    move-object v3, v2

    .line 118030595
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030597
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 118030599
    if-ne v3, v7, :cond_10b

    .line 118030601
    const/4 v3, 0x1

    .line 118030602
    goto :goto_10c

    .line 118030603
    :cond_10b
    const/4 v3, 0x0

    .line 118030604
    :goto_10c
    if-eqz v3, :cond_f8

    .line 118030606
    goto :goto_110

    .line 118030607
    :cond_10f
    const/4 v2, 0x0

    .line 118030608
    :goto_110
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030610
    if-eqz v2, :cond_117

    .line 118030612
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118030614
    goto :goto_118

    .line 118030615
    :cond_117
    const/4 v1, 0x0

    .line 118030616
    :goto_118
    iput-object v1, v0, Lor4/m0;->H:Ljava/lang/String;

    .line 118030618
    new-instance v1, Lor4/b0;

    .line 118030620
    invoke-direct {v1, v0}, Lor4/b0;-><init>(Lor4/m0;)V

    .line 118030623
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118030626
    move-result-object v1

    .line 118030627
    iput-object v1, v0, Lor4/m0;->J:Lkotlin/Lazy;

    .line 118030629
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030632
    move-result-object v1

    .line 118030633
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118030636
    move-result-object v1

    .line 118030637
    const v2, 0x7f05069f

    .line 118030640
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 118030643
    move-result-object v3

    .line 118030644
    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118030647
    move-result-object v1

    .line 118030648
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030651
    const v2, 0x7f1131f7

    .line 118030654
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030657
    move-result-object v2

    .line 118030658
    check-cast v2, Landroid/widget/TextView;

    .line 118030660
    iput-object v2, v0, Lor4/m0;->g:Landroid/widget/TextView;

    .line 118030662
    const v2, 0x7f1120a0

    .line 118030665
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030668
    move-result-object v2

    .line 118030669
    check-cast v2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030671
    iput-object v2, v0, Lor4/m0;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030673
    const v2, 0x7f1131f5

    .line 118030676
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030679
    move-result-object v2

    .line 118030680
    check-cast v2, Landroid/widget/TextView;

    .line 118030682
    iput-object v2, v0, Lor4/m0;->i:Landroid/widget/TextView;

    .line 118030684
    const v2, 0x7f1120ab

    .line 118030687
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030690
    move-result-object v2

    .line 118030691
    check-cast v2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030693
    iput-object v2, v0, Lor4/m0;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030695
    const v2, 0x7f1100c8

    .line 118030698
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030701
    move-result-object v2

    .line 118030702
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030704
    iput-object v2, v0, Lor4/m0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030706
    const v2, 0x7f1113a8

    .line 118030709
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030712
    move-result-object v2

    .line 118030713
    iput-object v2, v0, Lor4/m0;->l:Landroid/view/View;

    .line 118030715
    const v2, 0x7f1131f6

    .line 118030718
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030721
    move-result-object v2

    .line 118030722
    check-cast v2, Landroid/widget/TextView;

    .line 118030724
    iput-object v2, v0, Lor4/m0;->x:Landroid/widget/TextView;

    .line 118030726
    const v2, 0x7f11170d

    .line 118030729
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030732
    move-result-object v2

    .line 118030733
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030735
    iput-object v2, v0, Lor4/m0;->r:Landroid/view/ViewGroup;

    .line 118030737
    const v2, 0x7f1111e6

    .line 118030740
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030743
    move-result-object v2

    .line 118030744
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030746
    iput-object v2, v0, Lor4/m0;->s:Landroid/view/ViewGroup;

    .line 118030748
    const v2, 0x7f111ff0

    .line 118030751
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030754
    move-result-object v2

    .line 118030755
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030757
    iput-object v2, v0, Lor4/m0;->w:Landroid/view/ViewGroup;

    .line 118030759
    const v2, 0x7f1112fb

    .line 118030762
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030765
    move-result-object v2

    .line 118030766
    iput-object v2, v0, Lor4/m0;->m:Landroid/view/View;

    .line 118030768
    const v2, 0x7f113bfe

    .line 118030771
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030774
    move-result-object v2

    .line 118030775
    iput-object v2, v0, Lor4/m0;->n:Landroid/view/View;

    .line 118030777
    const v2, 0x7f1108a0

    .line 118030780
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030783
    move-result-object v2

    .line 118030784
    iput-object v2, v0, Lor4/m0;->o:Landroid/view/View;

    .line 118030786
    const v2, 0x7f11382b

    .line 118030789
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030792
    move-result-object v2

    .line 118030793
    check-cast v2, Landroid/widget/TextView;

    .line 118030795
    iput-object v2, v0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 118030797
    if-eqz v2, :cond_1d2

    .line 118030799
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118030802
    :cond_1d2
    const v2, 0x7f111e1e

    .line 118030805
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030808
    move-result-object v2

    .line 118030809
    check-cast v2, Landroid/widget/ImageView;

    .line 118030811
    iput-object v2, v0, Lor4/m0;->q:Landroid/widget/ImageView;

    .line 118030813
    if-eqz v2, :cond_1e7

    .line 118030815
    new-instance v3, Lor4/g0;

    .line 118030817
    invoke-direct {v3, v0}, Lor4/g0;-><init>(Lor4/m0;)V

    .line 118030820
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118030823
    :cond_1e7
    const v2, 0x7f110044

    .line 118030826
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030829
    move-result-object v2

    .line 118030830
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 118030832
    iput-object v2, v0, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 118030834
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 118030837
    move-result-object v2

    .line 118030838
    iput-object v2, v0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 118030840
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 118030843
    move-result-object v2

    .line 118030844
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 118030847
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030849
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getSingleDislikePanelType()I

    .line 118030852
    move-result v2

    .line 118030853
    iput v2, v0, Lor4/m0;->I:I

    .line 118030855
    const v2, 0x7f112044

    .line 118030858
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030861
    move-result-object v2

    .line 118030862
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030864
    iput-object v2, v0, Lor4/m0;->t:Landroid/view/ViewGroup;

    .line 118030866
    const v2, 0x7f111518

    .line 118030869
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030872
    move-result-object v2

    .line 118030873
    check-cast v2, Landroid/widget/EditText;

    .line 118030875
    iput-object v2, v0, Lor4/m0;->u:Landroid/widget/EditText;

    .line 118030877
    const v2, 0x7f1131e8

    .line 118030880
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030883
    move-result-object v2

    .line 118030884
    check-cast v2, Landroid/widget/TextView;

    .line 118030886
    iput-object v2, v0, Lor4/m0;->v:Landroid/widget/TextView;

    .line 118030888
    const v2, 0x7f113bec

    .line 118030891
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030894
    move-result-object v1

    .line 118030895
    iput-object v1, v0, Lor4/m0;->z:Landroid/view/View;

    .line 118030897
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030900
    move-result-object v1

    .line 118030901
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030904
    move-result-object v1

    .line 118030905
    const v2, 0x7f08005c

    .line 118030908
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118030911
    move-result v1

    .line 118030912
    const/16 v2, 0x8

    .line 118030914
    if-eqz v1, :cond_24b

    .line 118030916
    iget-object v1, v0, Lor4/m0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030918
    if-eqz v1, :cond_24b

    .line 118030920
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118030923
    :cond_24b
    iget-object v1, v0, Lor4/m0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030925
    iget-object v3, v0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 118030927
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 118030929
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 118030932
    iget-object v1, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030934
    const-string v3, "\u5185\u5bb9\u95ee\u9898"

    .line 118030936
    const-string v5, ""

    .line 118030938
    const-string v8, "video_detail_source"

    .line 118030940
    const-string v9, "category_id"

    .line 118030942
    if-eqz v1, :cond_2ee

    .line 118030944
    iget-object v10, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118030946
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 118030948
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 118030951
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118030953
    if-eqz v1, :cond_42c

    .line 118030955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030958
    move-result-object v1

    .line 118030959
    :cond_26f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118030962
    move-result v10

    .line 118030963
    if-eqz v10, :cond_42c

    .line 118030965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030968
    move-result-object v10

    .line 118030969
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030971
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 118030973
    if-eqz v11, :cond_26f

    .line 118030975
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030978
    move-result-object v11

    .line 118030979
    :goto_283
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118030982
    move-result v12

    .line 118030983
    if-eqz v12, :cond_26f

    .line 118030985
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030988
    move-result-object v12

    .line 118030989
    check-cast v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 118030991
    iget-object v13, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 118030993
    iget-object v14, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 118030995
    iget v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118030997
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031000
    move-result-object v15

    .line 118031001
    if-nez v15, :cond_29c

    .line 118031003
    move-object v15, v5

    .line 118031004
    :cond_29c
    iget-object v7, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118031006
    iget-object v2, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031008
    if-eqz v2, :cond_2a9

    .line 118031010
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031013
    move-result-object v2

    .line 118031014
    check-cast v2, Ljava/lang/String;

    .line 118031016
    goto :goto_2aa

    .line 118031017
    :cond_2a9
    const/4 v2, 0x0

    .line 118031018
    :goto_2aa
    iget-object v4, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031020
    if-eqz v4, :cond_2b5

    .line 118031022
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031025
    move-result-object v4

    .line 118031026
    check-cast v4, Ljava/lang/String;

    .line 118031028
    goto :goto_2b6

    .line 118031029
    :cond_2b5
    const/4 v4, 0x0

    .line 118031030
    :goto_2b6
    invoke-virtual {v0, v4}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 118031033
    move-result-object v4

    .line 118031034
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031036
    move-object/from16 p1, v6

    .line 118031038
    move-object/from16 p2, v7

    .line 118031040
    move-object/from16 p3, v13

    .line 118031042
    move-object/from16 p4, v14

    .line 118031044
    move-object/from16 p5, v2

    .line 118031046
    move-object/from16 p6, v15

    .line 118031048
    move-object/from16 p7, v4

    .line 118031050
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031053
    iget-object v2, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031055
    iget v4, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031060
    move-result-object v4

    .line 118031061
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 118031063
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031066
    move-result-object v7

    .line 118031067
    if-nez v7, :cond_2e5

    .line 118031069
    new-instance v7, Ljava/util/ArrayList;

    .line 118031071
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118031074
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031077
    :cond_2e5
    check-cast v7, Ljava/util/List;

    .line 118031079
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118031082
    const/16 v2, 0x8

    .line 118031084
    const/4 v7, 0x1

    .line 118031085
    goto :goto_283

    .line 118031086
    :cond_2ee
    iget-object v1, v0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118031088
    if-eqz v1, :cond_42c

    .line 118031090
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118031092
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118031095
    iget-object v4, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031097
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 118031099
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 118031102
    iget-object v4, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118031104
    if-eqz v4, :cond_3ae

    .line 118031106
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118031108
    if-eqz v4, :cond_3ae

    .line 118031110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031113
    move-result-object v4

    .line 118031114
    :goto_30a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118031117
    move-result v6

    .line 118031118
    if-eqz v6, :cond_3ae

    .line 118031120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031123
    move-result-object v6

    .line 118031124
    check-cast v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118031126
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 118031128
    if-eqz v7, :cond_3a3

    .line 118031130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031133
    move-result-object v7

    .line 118031134
    :goto_31e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118031137
    move-result v10

    .line 118031138
    if-eqz v10, :cond_3a3

    .line 118031140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031143
    move-result-object v10

    .line 118031144
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 118031146
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 118031148
    iget-object v12, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 118031150
    iget v13, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031152
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031155
    move-result-object v13

    .line 118031156
    if-nez v13, :cond_339

    .line 118031158
    move-object/from16 v21, v5

    .line 118031160
    goto :goto_33b

    .line 118031161
    :cond_339
    move-object/from16 v21, v13

    .line 118031163
    :goto_33b
    iget-object v13, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118031165
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031167
    const/16 v20, 0x0

    .line 118031169
    const/16 v22, 0x0

    .line 118031171
    const/16 v23, 0x28

    .line 118031173
    const/16 v24, 0x0

    .line 118031175
    move-object/from16 v16, v14

    .line 118031177
    move-object/from16 v17, v13

    .line 118031179
    move-object/from16 v18, v11

    .line 118031181
    move-object/from16 v19, v12

    .line 118031183
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118031186
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031188
    if-eqz v11, :cond_35d

    .line 118031190
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031193
    move-result-object v11

    .line 118031194
    check-cast v11, Ljava/lang/String;

    .line 118031196
    goto :goto_35e

    .line 118031197
    :cond_35d
    const/4 v11, 0x0

    .line 118031198
    :goto_35e
    iput-object v11, v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->category_id:Ljava/lang/String;

    .line 118031200
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031202
    if-eqz v11, :cond_36b

    .line 118031204
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031207
    move-result-object v11

    .line 118031208
    check-cast v11, Ljava/lang/String;

    .line 118031210
    goto :goto_36c

    .line 118031211
    :cond_36b
    const/4 v11, 0x0

    .line 118031212
    :goto_36c
    invoke-virtual {v0, v11}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 118031215
    move-result-object v11

    .line 118031216
    iput-object v11, v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->video_detail_source:Ljava/lang/String;

    .line 118031218
    iget v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031223
    move-result-object v11

    .line 118031224
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031227
    iget-object v11, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031229
    iget v10, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031234
    move-result-object v10

    .line 118031235
    new-instance v12, Ljava/util/ArrayList;

    .line 118031237
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 118031240
    iget-object v13, v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 118031242
    const/4 v15, 0x2

    .line 118031243
    move-object/from16 p1, v4

    .line 118031245
    move-object/from16 p2, v5

    .line 118031247
    const/4 v4, 0x0

    .line 118031248
    const/4 v5, 0x0

    .line 118031249
    invoke-static {v13, v3, v4, v15, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118031252
    move-result v13

    .line 118031253
    if-eqz v13, :cond_39a

    .line 118031255
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031258
    :cond_39a
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031261
    move-object/from16 v4, p1

    .line 118031263
    move-object/from16 v5, p2

    .line 118031265
    goto/16 :goto_31e

    .line 118031267
    :cond_3a3
    move-object/from16 p1, v4

    .line 118031269
    move-object/from16 p2, v5

    .line 118031271
    const/4 v5, 0x0

    .line 118031272
    move-object/from16 v4, p1

    .line 118031274
    move-object/from16 v5, p2

    .line 118031276
    goto/16 :goto_30a

    .line 118031278
    :cond_3ae
    const/4 v5, 0x0

    .line 118031279
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 118031281
    if-eqz v1, :cond_42d

    .line 118031283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031286
    move-result-object v1

    .line 118031287
    :goto_3b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118031290
    move-result v4

    .line 118031291
    if-eqz v4, :cond_42d

    .line 118031293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031296
    move-result-object v4

    .line 118031297
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;

    .line 118031299
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 118031301
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031304
    move-result-object v6

    .line 118031305
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031307
    if-nez v6, :cond_3ce

    .line 118031309
    goto :goto_3b7

    .line 118031310
    :cond_3ce
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 118031312
    if-nez v7, :cond_3d4

    .line 118031314
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 118031316
    :cond_3d4
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031318
    if-eqz v10, :cond_3e0

    .line 118031320
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031323
    move-result-object v10

    .line 118031324
    check-cast v10, Ljava/lang/String;

    .line 118031326
    if-nez v10, :cond_3e2

    .line 118031328
    :cond_3e0
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->category_id:Ljava/lang/String;

    .line 118031330
    :cond_3e2
    iget-object v11, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031332
    if-eqz v11, :cond_3ed

    .line 118031334
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031337
    move-result-object v11

    .line 118031338
    check-cast v11, Ljava/lang/String;

    .line 118031340
    goto :goto_3ee

    .line 118031341
    :cond_3ed
    move-object v11, v5

    .line 118031342
    :goto_3ee
    invoke-virtual {v0, v11}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 118031345
    move-result-object v11

    .line 118031346
    if-nez v11, :cond_3f6

    .line 118031348
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->video_detail_source:Ljava/lang/String;

    .line 118031350
    :cond_3f6
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 118031352
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 118031354
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 118031356
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031358
    move-object/from16 p1, v14

    .line 118031360
    move-object/from16 p2, v12

    .line 118031362
    move-object/from16 p3, v13

    .line 118031364
    move-object/from16 p4, v7

    .line 118031366
    move-object/from16 p5, v10

    .line 118031368
    move-object/from16 p6, v6

    .line 118031370
    move-object/from16 p7, v11

    .line 118031372
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031375
    iget-object v6, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031377
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 118031379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118031382
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 118031384
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031387
    move-result-object v7

    .line 118031388
    if-nez v7, :cond_426

    .line 118031390
    new-instance v7, Ljava/util/ArrayList;

    .line 118031392
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118031395
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031398
    :cond_426
    check-cast v7, Ljava/util/List;

    .line 118031400
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118031403
    goto :goto_3b7

    .line 118031404
    :cond_42c
    const/4 v5, 0x0

    .line 118031405
    :cond_42d
    iget-object v1, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118031407
    const-string v2, "\u6211\u4e0d\u60f3\u770b"

    .line 118031409
    if-eqz v1, :cond_46d

    .line 118031411
    iget-object v1, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118031413
    if-eqz v1, :cond_45d

    .line 118031415
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118031417
    if-eqz v1, :cond_45d

    .line 118031419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031422
    move-result-object v1

    .line 118031423
    :cond_43f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118031426
    move-result v4

    .line 118031427
    if-eqz v4, :cond_455

    .line 118031429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031432
    move-result-object v4

    .line 118031433
    move-object v6, v4

    .line 118031434
    check-cast v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118031436
    iget-object v6, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118031438
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031441
    move-result v6

    .line 118031442
    if-eqz v6, :cond_43f

    .line 118031444
    goto :goto_456

    .line 118031445
    :cond_455
    move-object v4, v5

    .line 118031446
    :goto_456
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118031448
    if-eqz v4, :cond_45d

    .line 118031450
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 118031452
    goto :goto_45e

    .line 118031453
    :cond_45d
    move-object v4, v5

    .line 118031454
    :goto_45e
    if-eqz v4, :cond_469

    .line 118031456
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118031459
    move-result v1

    .line 118031460
    if-eqz v1, :cond_467

    .line 118031462
    goto :goto_469

    .line 118031463
    :cond_467
    const/4 v4, 0x0

    .line 118031464
    goto :goto_46a

    .line 118031465
    :cond_469
    :goto_469
    const/4 v4, 0x1

    .line 118031466
    :goto_46a
    if-nez v4, :cond_485

    .line 118031468
    goto :goto_483

    .line 118031469
    :cond_46d
    iget-object v1, v0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118031471
    if-eqz v1, :cond_474

    .line 118031473
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 118031475
    goto :goto_475

    .line 118031476
    :cond_474
    move-object v4, v5

    .line 118031477
    :goto_475
    if-eqz v4, :cond_480

    .line 118031479
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118031482
    move-result v1

    .line 118031483
    if-eqz v1, :cond_47e

    .line 118031485
    goto :goto_480

    .line 118031486
    :cond_47e
    const/4 v4, 0x0

    .line 118031487
    goto :goto_481

    .line 118031488
    :cond_480
    :goto_480
    const/4 v4, 0x1

    .line 118031489
    :goto_481
    if-nez v4, :cond_485

    .line 118031491
    :goto_483
    const/4 v4, 0x1

    .line 118031492
    goto :goto_486

    .line 118031493
    :cond_485
    const/4 v4, 0x0

    .line 118031494
    :goto_486
    if-nez v4, :cond_499

    .line 118031496
    iget-object v1, v0, Lor4/m0;->w:Landroid/view/ViewGroup;

    .line 118031498
    if-eqz v1, :cond_491

    .line 118031500
    const/16 v2, 0x8

    .line 118031502
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031505
    :cond_491
    iget-object v1, v0, Lor4/m0;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118031507
    const/4 v4, 0x1

    .line 118031508
    invoke-virtual {v0, v1, v3, v4}, Lor4/m0;->K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V

    .line 118031511
    const/4 v5, 0x0

    .line 118031512
    goto :goto_4ac

    .line 118031513
    :cond_499
    const/4 v4, 0x1

    .line 118031514
    iget-object v1, v0, Lor4/m0;->w:Landroid/view/ViewGroup;

    .line 118031516
    const/4 v5, 0x0

    .line 118031517
    if-eqz v1, :cond_4a2

    .line 118031519
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031522
    :cond_4a2
    iget-object v1, v0, Lor4/m0;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118031524
    invoke-virtual {v0, v1, v2, v4}, Lor4/m0;->K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V

    .line 118031527
    iget-object v1, v0, Lor4/m0;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118031529
    invoke-virtual {v0, v1, v3, v5}, Lor4/m0;->K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V

    .line 118031532
    :goto_4ac
    iget-boolean v1, v0, Lor4/m0;->G:Z

    .line 118031534
    if-eqz v1, :cond_50a

    .line 118031536
    iget-object v1, v0, Lor4/m0;->t:Landroid/view/ViewGroup;

    .line 118031538
    if-eqz v1, :cond_4b7

    .line 118031540
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031543
    :cond_4b7
    iget-object v1, v0, Lor4/m0;->u:Landroid/widget/EditText;

    .line 118031545
    if-eqz v1, :cond_4f2

    .line 118031547
    new-instance v2, Lor4/f0;

    .line 118031549
    invoke-direct {v2, v1}, Lor4/f0;-><init>(Landroid/widget/EditText;)V

    .line 118031552
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118031555
    new-instance v2, Lor4/n0;

    .line 118031557
    invoke-direct {v2, v1, v0}, Lor4/n0;-><init>(Landroid/widget/EditText;Lor4/m0;)V

    .line 118031560
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118031563
    invoke-static {}, Lqv5/h;->h()Z

    .line 118031566
    move-result v1

    .line 118031567
    if-nez v1, :cond_4f2

    .line 118031569
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118031572
    move-result-object v1

    .line 118031573
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 118031576
    move-result-object v1

    .line 118031577
    if-eqz v1, :cond_4f2

    .line 118031579
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118031582
    move-result-object v1

    .line 118031583
    if-eqz v1, :cond_4f2

    .line 118031585
    new-instance v2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 118031587
    invoke-direct {v2, v1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 118031590
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 118031593
    move-result-object v1

    .line 118031594
    new-instance v3, Lor4/o0;

    .line 118031596
    invoke-direct {v3, v0}, Lor4/o0;-><init>(Lor4/m0;)V

    .line 118031599
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 118031602
    :cond_4f2
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 118031605
    move-result-object v1

    .line 118031606
    const-string v2, "dislike_type"

    .line 118031608
    iget-object v3, v0, Lor4/m0;->H:Ljava/lang/String;

    .line 118031610
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 118031613
    const-string v2, "dislike_parent_type"

    .line 118031615
    iget-object v3, v0, Lor4/m0;->H:Ljava/lang/String;

    .line 118031617
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 118031620
    const-string v2, "show_dislike_reason"

    .line 118031622
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 118031625
    goto :goto_513

    .line 118031626
    :cond_50a
    iget-object v1, v0, Lor4/m0;->t:Landroid/view/ViewGroup;

    .line 118031628
    if-eqz v1, :cond_513

    .line 118031630
    const/16 v2, 0x8

    .line 118031632
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031635
    :cond_513
    :goto_513
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->U()V

    .line 118031638
    iget-object v1, v0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 118031640
    if-eqz v1, :cond_522

    .line 118031642
    new-instance v2, Lor4/i0;

    .line 118031644
    invoke-direct {v2, v0}, Lor4/i0;-><init>(Lor4/m0;)V

    .line 118031647
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118031650
    :cond_522
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 118031652
    const/16 v2, 0x216

    .line 118031654
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 118031657
    move-result v1

    .line 118031658
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 118031661
    move-result v2

    .line 118031662
    sub-int/2addr v2, v1

    .line 118031663
    iget-object v3, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 118031665
    if-eqz v3, :cond_552

    .line 118031667
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031670
    move-result-object v4

    .line 118031671
    if-eqz v4, :cond_54a

    .line 118031673
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118031675
    invoke-static {}, Lqv5/h;->h()Z

    .line 118031678
    move-result v6

    .line 118031679
    if-eqz v6, :cond_543

    .line 118031681
    const/4 v6, 0x0

    .line 118031682
    goto :goto_544

    .line 118031683
    :cond_543
    move v6, v2

    .line 118031684
    :goto_544
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118031686
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031689
    goto :goto_552

    .line 118031690
    :cond_54a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 118031692
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 118031694
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031697
    throw v1

    .line 118031698
    :cond_552
    :goto_552
    iget-object v2, v0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 118031700
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 118031702
    if-nez v2, :cond_560

    .line 118031704
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 118031706
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 118031709
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 118031712
    :cond_560
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 118031714
    new-instance v2, Lor4/h0;

    .line 118031716
    invoke-direct {v2, v0}, Lor4/h0;-><init>(Lor4/m0;)V

    .line 118031719
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031722
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lor4/k;Ljava/lang/Integer;)V
    .registers 33

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030337
    .line 118030338
    move-object/from16 v1, p2

    .line 118030339
    .line 118030340
    move/from16 v2, p3

    .line 118030341
    .line 118030342
    move-object/from16 v3, p4

    .line 118030343
    .line 118030344
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->getContext()Landroid/app/Activity;

    .line 118030348
    .line 118030349
    .line 118030350
    move-result-object v4

    .line 118030351
    invoke-direct {v0, v4}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;)V

    .line 118030352
    .line 118030353
    .line 118030354
    move-object/from16 v4, p1

    .line 118030355
    .line 118030356
    iput-object v4, v0, Lor4/m0;->a:Lqh4/d;

    .line 118030357
    .line 118030358
    iput-object v1, v0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 118030359
    .line 118030360
    iput-object v3, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030361
    .line 118030362
    move-object/from16 v4, p5

    .line 118030363
    .line 118030364
    iput-object v4, v0, Lor4/m0;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 118030365
    .line 118030366
    move-object/from16 v4, p6

    .line 118030367
    .line 118030368
    iput-object v4, v0, Lor4/m0;->e:Lkotlin/jvm/functions/Function1;

    .line 118030369
    .line 118030370
    move-object/from16 v4, p7

    .line 118030371
    .line 118030372
    iput-object v4, v0, Lor4/m0;->f:Ljava/lang/Integer;

    .line 118030373
    .line 118030374
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 118030375
    .line 118030376
    if-eqz v1, :cond_2d

    .line 118030377
    .line 118030378
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118030379
    .line 118030380
    goto :goto_2e

    .line 118030381
    :cond_2d
    const/4 v1, 0x0

    .line 118030382
    :goto_2e
    iput-object v1, v0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118030383
    .line 118030384
    const/4 v5, -0x1

    .line 118030385
    const/4 v7, 0x1

    .line 118030386
    if-nez v3, :cond_ae

    .line 118030387
    .line 118030388
    if-eqz v1, :cond_ac

    .line 118030389
    .line 118030390
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030391
    .line 118030392
    if-nez v3, :cond_3b

    .line 118030393
    .line 118030394
    goto :goto_45

    .line 118030395
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118030396
    .line 118030397
    .line 118030398
    move-result v3

    .line 118030399
    const/16 v8, 0x1f

    .line 118030400
    .line 118030401
    if-ne v3, v8, :cond_45

    .line 118030402
    .line 118030403
    const/4 v3, 0x1

    .line 118030404
    goto :goto_46

    .line 118030405
    :cond_45
    :goto_45
    const/4 v3, 0x0

    .line 118030406
    :goto_46
    if-eqz v3, :cond_69

    .line 118030407
    .line 118030408
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030409
    .line 118030410
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030411
    .line 118030412
    if-eqz v8, :cond_53

    .line 118030413
    .line 118030414
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118030415
    .line 118030416
    .line 118030417
    move-result v8

    .line 118030418
    goto :goto_54

    .line 118030419
    :cond_53
    const/4 v8, -0x1

    .line 118030420
    :goto_54
    invoke-interface {v3, v8}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030421
    .line 118030422
    .line 118030423
    move-result-object v8

    .line 118030424
    if-eqz v8, :cond_69

    .line 118030425
    .line 118030426
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030427
    .line 118030428
    if-eqz v1, :cond_63

    .line 118030429
    .line 118030430
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030431
    .line 118030432
    .line 118030433
    move-result v1

    .line 118030434
    goto :goto_64

    .line 118030435
    :cond_63
    const/4 v1, -0x1

    .line 118030436
    :goto_64
    invoke-interface {v3, v1}, Lcom/dragon/read/NsUiDepend;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030437
    .line 118030438
    .line 118030439
    move-result-object v1

    .line 118030440
    goto :goto_af

    .line 118030441
    :cond_69
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 118030442
    .line 118030443
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 118030444
    .line 118030445
    .line 118030446
    move-result v3

    .line 118030447
    if-ne v2, v3, :cond_82

    .line 118030448
    .line 118030449
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030450
    .line 118030451
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030452
    .line 118030453
    if-eqz v1, :cond_7c

    .line 118030454
    .line 118030455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030456
    .line 118030457
    .line 118030458
    move-result v1

    .line 118030459
    goto :goto_7d

    .line 118030460
    :cond_7c
    const/4 v1, -0x1

    .line 118030461
    :goto_7d
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->getSingleVideoFeedLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030462
    .line 118030463
    .line 118030464
    move-result-object v1

    .line 118030465
    goto :goto_af

    .line 118030466
    :cond_82
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 118030467
    .line 118030468
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 118030469
    .line 118030470
    .line 118030471
    move-result v3

    .line 118030472
    if-ne v2, v3, :cond_9b

    .line 118030473
    .line 118030474
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030475
    .line 118030476
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030477
    .line 118030478
    if-eqz v1, :cond_95

    .line 118030479
    .line 118030480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030481
    .line 118030482
    .line 118030483
    move-result v1

    .line 118030484
    goto :goto_96

    .line 118030485
    :cond_95
    const/4 v1, -0x1

    .line 118030486
    :goto_96
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUiDepend;->getSinglePugcLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030487
    .line 118030488
    .line 118030489
    move-result-object v1

    .line 118030490
    goto :goto_af

    .line 118030491
    :cond_9b
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030492
    .line 118030493
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 118030494
    .line 118030495
    if-eqz v1, :cond_a6

    .line 118030496
    .line 118030497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118030498
    .line 118030499
    .line 118030500
    move-result v1

    .line 118030501
    goto :goto_a7

    .line 118030502
    :cond_a6
    const/4 v1, -0x1

    .line 118030503
    :goto_a7
    invoke-interface {v3, v2, v1}, Lcom/dragon/read/NsUiDepend;->getSingleFeedLongPressActionCardV2(II)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030504
    .line 118030505
    .line 118030506
    move-result-object v1

    .line 118030507
    goto :goto_af

    .line 118030508
    :cond_ac
    const/4 v1, 0x0

    .line 118030509
    goto :goto_af

    .line 118030510
    :cond_ae
    move-object v1, v3

    .line 118030511
    :goto_af
    iput-object v1, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030512
    .line 118030513
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 118030514
    .line 118030515
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 118030516
    .line 118030517
    .line 118030518
    iput-object v2, v0, Lor4/m0;->C:Ljava/util/Set;

    .line 118030519
    .line 118030520
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118030521
    .line 118030522
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118030523
    .line 118030524
    .line 118030525
    iput-object v2, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118030526
    .line 118030527
    if-eqz v1, :cond_e4

    .line 118030528
    .line 118030529
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118030530
    .line 118030531
    if-eqz v1, :cond_e4

    .line 118030532
    .line 118030533
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030534
    .line 118030535
    .line 118030536
    move-result-object v1

    .line 118030537
    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118030538
    .line 118030539
    .line 118030540
    move-result v2

    .line 118030541
    if-eqz v2, :cond_e0

    .line 118030542
    .line 118030543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030544
    .line 118030545
    .line 118030546
    move-result-object v2

    .line 118030547
    move-object v3, v2

    .line 118030548
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030549
    .line 118030550
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 118030551
    .line 118030552
    if-ne v3, v7, :cond_dc

    .line 118030553
    .line 118030554
    const/4 v3, 0x1

    .line 118030555
    goto :goto_dd

    .line 118030556
    :cond_dc
    const/4 v3, 0x0

    .line 118030557
    :goto_dd
    if-eqz v3, :cond_c9

    .line 118030558
    .line 118030559
    goto :goto_e1

    .line 118030560
    :cond_e0
    const/4 v2, 0x0

    .line 118030561
    :goto_e1
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030562
    .line 118030563
    goto :goto_e5

    .line 118030564
    :cond_e4
    const/4 v2, 0x0

    .line 118030565
    :goto_e5
    if-eqz v2, :cond_e9

    .line 118030566
    .line 118030567
    const/4 v1, 0x1

    .line 118030568
    goto :goto_ea

    .line 118030569
    :cond_e9
    const/4 v1, 0x0

    .line 118030570
    :goto_ea
    iput-boolean v1, v0, Lor4/m0;->G:Z

    .line 118030571
    .line 118030572
    iget-object v1, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030573
    .line 118030574
    if-eqz v1, :cond_117

    .line 118030575
    .line 118030576
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118030577
    .line 118030578
    if-eqz v1, :cond_117

    .line 118030579
    .line 118030580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030581
    .line 118030582
    .line 118030583
    move-result-object v1

    .line 118030584
    :cond_f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118030585
    .line 118030586
    .line 118030587
    move-result v2

    .line 118030588
    if-eqz v2, :cond_10f

    .line 118030589
    .line 118030590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030591
    .line 118030592
    .line 118030593
    move-result-object v2

    .line 118030594
    move-object v3, v2

    .line 118030595
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030596
    .line 118030597
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->showTextBox:Z

    .line 118030598
    .line 118030599
    if-ne v3, v7, :cond_10b

    .line 118030600
    .line 118030601
    const/4 v3, 0x1

    .line 118030602
    goto :goto_10c

    .line 118030603
    :cond_10b
    const/4 v3, 0x0

    .line 118030604
    :goto_10c
    if-eqz v3, :cond_f8

    .line 118030605
    .line 118030606
    goto :goto_110

    .line 118030607
    :cond_10f
    const/4 v2, 0x0

    .line 118030608
    :goto_110
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030609
    .line 118030610
    if-eqz v2, :cond_117

    .line 118030611
    .line 118030612
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118030613
    .line 118030614
    goto :goto_118

    .line 118030615
    :cond_117
    const/4 v1, 0x0

    .line 118030616
    :goto_118
    iput-object v1, v0, Lor4/m0;->H:Ljava/lang/String;

    .line 118030617
    .line 118030618
    new-instance v1, Lor4/b0;

    .line 118030619
    .line 118030620
    invoke-direct {v1, v0}, Lor4/b0;-><init>(Lor4/m0;)V

    .line 118030621
    .line 118030622
    .line 118030623
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v1

    .line 118030627
    iput-object v1, v0, Lor4/m0;->J:Lkotlin/Lazy;

    .line 118030628
    .line 118030629
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030630
    .line 118030631
    .line 118030632
    move-result-object v1

    .line 118030633
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118030634
    .line 118030635
    .line 118030636
    move-result-object v1

    .line 118030637
    const v2, 0x7f05069f

    .line 118030638
    .line 118030639
    .line 118030640
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 118030641
    .line 118030642
    .line 118030643
    move-result-object v3

    .line 118030644
    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118030645
    .line 118030646
    .line 118030647
    move-result-object v1

    .line 118030648
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118030649
    .line 118030650
    .line 118030651
    const v2, 0x7f1131f7

    .line 118030652
    .line 118030653
    .line 118030654
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030655
    .line 118030656
    .line 118030657
    move-result-object v2

    .line 118030658
    check-cast v2, Landroid/widget/TextView;

    .line 118030659
    .line 118030660
    iput-object v2, v0, Lor4/m0;->g:Landroid/widget/TextView;

    .line 118030661
    .line 118030662
    const v2, 0x7f1120a0

    .line 118030663
    .line 118030664
    .line 118030665
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030666
    .line 118030667
    .line 118030668
    move-result-object v2

    .line 118030669
    check-cast v2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030670
    .line 118030671
    iput-object v2, v0, Lor4/m0;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030672
    .line 118030673
    const v2, 0x7f1131f5

    .line 118030674
    .line 118030675
    .line 118030676
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030677
    .line 118030678
    .line 118030679
    move-result-object v2

    .line 118030680
    check-cast v2, Landroid/widget/TextView;

    .line 118030681
    .line 118030682
    iput-object v2, v0, Lor4/m0;->i:Landroid/widget/TextView;

    .line 118030683
    .line 118030684
    const v2, 0x7f1120ab

    .line 118030685
    .line 118030686
    .line 118030687
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030688
    .line 118030689
    .line 118030690
    move-result-object v2

    .line 118030691
    check-cast v2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030692
    .line 118030693
    iput-object v2, v0, Lor4/m0;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118030694
    .line 118030695
    const v2, 0x7f1100c8

    .line 118030696
    .line 118030697
    .line 118030698
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030699
    .line 118030700
    .line 118030701
    move-result-object v2

    .line 118030702
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030703
    .line 118030704
    iput-object v2, v0, Lor4/m0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030705
    .line 118030706
    const v2, 0x7f1113a8

    .line 118030707
    .line 118030708
    .line 118030709
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030710
    .line 118030711
    .line 118030712
    move-result-object v2

    .line 118030713
    iput-object v2, v0, Lor4/m0;->l:Landroid/view/View;

    .line 118030714
    .line 118030715
    const v2, 0x7f1131f6

    .line 118030716
    .line 118030717
    .line 118030718
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030719
    .line 118030720
    .line 118030721
    move-result-object v2

    .line 118030722
    check-cast v2, Landroid/widget/TextView;

    .line 118030723
    .line 118030724
    iput-object v2, v0, Lor4/m0;->x:Landroid/widget/TextView;

    .line 118030725
    .line 118030726
    const v2, 0x7f11170d

    .line 118030727
    .line 118030728
    .line 118030729
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030730
    .line 118030731
    .line 118030732
    move-result-object v2

    .line 118030733
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030734
    .line 118030735
    iput-object v2, v0, Lor4/m0;->r:Landroid/view/ViewGroup;

    .line 118030736
    .line 118030737
    const v2, 0x7f1111e6

    .line 118030738
    .line 118030739
    .line 118030740
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030741
    .line 118030742
    .line 118030743
    move-result-object v2

    .line 118030744
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030745
    .line 118030746
    iput-object v2, v0, Lor4/m0;->s:Landroid/view/ViewGroup;

    .line 118030747
    .line 118030748
    const v2, 0x7f111ff0

    .line 118030749
    .line 118030750
    .line 118030751
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030752
    .line 118030753
    .line 118030754
    move-result-object v2

    .line 118030755
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030756
    .line 118030757
    iput-object v2, v0, Lor4/m0;->w:Landroid/view/ViewGroup;

    .line 118030758
    .line 118030759
    const v2, 0x7f1112fb

    .line 118030760
    .line 118030761
    .line 118030762
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030763
    .line 118030764
    .line 118030765
    move-result-object v2

    .line 118030766
    iput-object v2, v0, Lor4/m0;->m:Landroid/view/View;

    .line 118030767
    .line 118030768
    const v2, 0x7f113bfe

    .line 118030769
    .line 118030770
    .line 118030771
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030772
    .line 118030773
    .line 118030774
    move-result-object v2

    .line 118030775
    iput-object v2, v0, Lor4/m0;->n:Landroid/view/View;

    .line 118030776
    .line 118030777
    const v2, 0x7f1108a0

    .line 118030778
    .line 118030779
    .line 118030780
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030781
    .line 118030782
    .line 118030783
    move-result-object v2

    .line 118030784
    iput-object v2, v0, Lor4/m0;->o:Landroid/view/View;

    .line 118030785
    .line 118030786
    const v2, 0x7f11382b

    .line 118030787
    .line 118030788
    .line 118030789
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030790
    .line 118030791
    .line 118030792
    move-result-object v2

    .line 118030793
    check-cast v2, Landroid/widget/TextView;

    .line 118030794
    .line 118030795
    iput-object v2, v0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 118030796
    .line 118030797
    if-eqz v2, :cond_1d2

    .line 118030798
    .line 118030799
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118030800
    .line 118030801
    .line 118030802
    :cond_1d2
    const v2, 0x7f111e1e

    .line 118030803
    .line 118030804
    .line 118030805
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030806
    .line 118030807
    .line 118030808
    move-result-object v2

    .line 118030809
    check-cast v2, Landroid/widget/ImageView;

    .line 118030810
    .line 118030811
    iput-object v2, v0, Lor4/m0;->q:Landroid/widget/ImageView;

    .line 118030812
    .line 118030813
    if-eqz v2, :cond_1e7

    .line 118030814
    .line 118030815
    new-instance v3, Lor4/g0;

    .line 118030816
    .line 118030817
    invoke-direct {v3, v0}, Lor4/g0;-><init>(Lor4/m0;)V

    .line 118030818
    .line 118030819
    .line 118030820
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118030821
    .line 118030822
    .line 118030823
    :cond_1e7
    const v2, 0x7f110044

    .line 118030824
    .line 118030825
    .line 118030826
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030827
    .line 118030828
    .line 118030829
    move-result-object v2

    .line 118030830
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 118030831
    .line 118030832
    iput-object v2, v0, Lor4/m0;->y:Landroidx/core/widget/NestedScrollView;

    .line 118030833
    .line 118030834
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 118030835
    .line 118030836
    .line 118030837
    move-result-object v2

    .line 118030838
    iput-object v2, v0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 118030839
    .line 118030840
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 118030841
    .line 118030842
    .line 118030843
    move-result-object v2

    .line 118030844
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 118030845
    .line 118030846
    .line 118030847
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 118030848
    .line 118030849
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getSingleDislikePanelType()I

    .line 118030850
    .line 118030851
    .line 118030852
    move-result v2

    .line 118030853
    iput v2, v0, Lor4/m0;->I:I

    .line 118030854
    .line 118030855
    const v2, 0x7f112044

    .line 118030856
    .line 118030857
    .line 118030858
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030859
    .line 118030860
    .line 118030861
    move-result-object v2

    .line 118030862
    check-cast v2, Landroid/view/ViewGroup;

    .line 118030863
    .line 118030864
    iput-object v2, v0, Lor4/m0;->t:Landroid/view/ViewGroup;

    .line 118030865
    .line 118030866
    const v2, 0x7f111518

    .line 118030867
    .line 118030868
    .line 118030869
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030870
    .line 118030871
    .line 118030872
    move-result-object v2

    .line 118030873
    check-cast v2, Landroid/widget/EditText;

    .line 118030874
    .line 118030875
    iput-object v2, v0, Lor4/m0;->u:Landroid/widget/EditText;

    .line 118030876
    .line 118030877
    const v2, 0x7f1131e8

    .line 118030878
    .line 118030879
    .line 118030880
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030881
    .line 118030882
    .line 118030883
    move-result-object v2

    .line 118030884
    check-cast v2, Landroid/widget/TextView;

    .line 118030885
    .line 118030886
    iput-object v2, v0, Lor4/m0;->v:Landroid/widget/TextView;

    .line 118030887
    .line 118030888
    const v2, 0x7f113bec

    .line 118030889
    .line 118030890
    .line 118030891
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030892
    .line 118030893
    .line 118030894
    move-result-object v1

    .line 118030895
    iput-object v1, v0, Lor4/m0;->z:Landroid/view/View;

    .line 118030896
    .line 118030897
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030898
    .line 118030899
    .line 118030900
    move-result-object v1

    .line 118030901
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 118030902
    .line 118030903
    .line 118030904
    move-result-object v1

    .line 118030905
    const v2, 0x7f08005c

    .line 118030906
    .line 118030907
    .line 118030908
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118030909
    .line 118030910
    .line 118030911
    move-result v1

    .line 118030912
    const/16 v2, 0x8

    .line 118030913
    .line 118030914
    if-eqz v1, :cond_24b

    .line 118030915
    .line 118030916
    iget-object v1, v0, Lor4/m0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030917
    .line 118030918
    if-eqz v1, :cond_24b

    .line 118030919
    .line 118030920
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118030921
    .line 118030922
    .line 118030923
    :cond_24b
    iget-object v1, v0, Lor4/m0;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118030924
    .line 118030925
    iget-object v3, v0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 118030926
    .line 118030927
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->d:Ljava/lang/String;

    .line 118030928
    .line 118030929
    invoke-static {v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 118030930
    .line 118030931
    .line 118030932
    iget-object v1, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118030933
    .line 118030934
    const-string v3, "\u5185\u5bb9\u95ee\u9898"

    .line 118030935
    .line 118030936
    const-string v5, ""

    .line 118030937
    .line 118030938
    const-string v8, "video_detail_source"

    .line 118030939
    .line 118030940
    const-string v9, "category_id"

    .line 118030941
    .line 118030942
    if-eqz v1, :cond_2ee

    .line 118030943
    .line 118030944
    iget-object v10, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118030945
    .line 118030946
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 118030947
    .line 118030948
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    .line 118030949
    .line 118030950
    .line 118030951
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118030952
    .line 118030953
    if-eqz v1, :cond_42c

    .line 118030954
    .line 118030955
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030956
    .line 118030957
    .line 118030958
    move-result-object v1

    .line 118030959
    :cond_26f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118030960
    .line 118030961
    .line 118030962
    move-result v10

    .line 118030963
    if-eqz v10, :cond_42c

    .line 118030964
    .line 118030965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030966
    .line 118030967
    .line 118030968
    move-result-object v10

    .line 118030969
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118030970
    .line 118030971
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 118030972
    .line 118030973
    if-eqz v11, :cond_26f

    .line 118030974
    .line 118030975
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030976
    .line 118030977
    .line 118030978
    move-result-object v11

    .line 118030979
    :goto_283
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118030980
    .line 118030981
    .line 118030982
    move-result v12

    .line 118030983
    if-eqz v12, :cond_26f

    .line 118030984
    .line 118030985
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030986
    .line 118030987
    .line 118030988
    move-result-object v12

    .line 118030989
    check-cast v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 118030990
    .line 118030991
    iget-object v13, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 118030992
    .line 118030993
    iget-object v14, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 118030994
    .line 118030995
    iget v15, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118030996
    .line 118030997
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118030998
    .line 118030999
    .line 118031000
    move-result-object v15

    .line 118031001
    if-nez v15, :cond_29c

    .line 118031002
    .line 118031003
    move-object v15, v5

    .line 118031004
    :cond_29c
    iget-object v7, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118031005
    .line 118031006
    iget-object v2, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031007
    .line 118031008
    if-eqz v2, :cond_2a9

    .line 118031009
    .line 118031010
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031011
    .line 118031012
    .line 118031013
    move-result-object v2

    .line 118031014
    check-cast v2, Ljava/lang/String;

    .line 118031015
    .line 118031016
    goto :goto_2aa

    .line 118031017
    :cond_2a9
    const/4 v2, 0x0

    .line 118031018
    :goto_2aa
    iget-object v4, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031019
    .line 118031020
    if-eqz v4, :cond_2b5

    .line 118031021
    .line 118031022
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031023
    .line 118031024
    .line 118031025
    move-result-object v4

    .line 118031026
    check-cast v4, Ljava/lang/String;

    .line 118031027
    .line 118031028
    goto :goto_2b6

    .line 118031029
    :cond_2b5
    const/4 v4, 0x0

    .line 118031030
    :goto_2b6
    invoke-virtual {v0, v4}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 118031031
    .line 118031032
    .line 118031033
    move-result-object v4

    .line 118031034
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031035
    .line 118031036
    move-object/from16 p1, v6

    .line 118031037
    .line 118031038
    move-object/from16 p2, v7

    .line 118031039
    .line 118031040
    move-object/from16 p3, v13

    .line 118031041
    .line 118031042
    move-object/from16 p4, v14

    .line 118031043
    .line 118031044
    move-object/from16 p5, v2

    .line 118031045
    .line 118031046
    move-object/from16 p6, v15

    .line 118031047
    .line 118031048
    move-object/from16 p7, v4

    .line 118031049
    .line 118031050
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031051
    .line 118031052
    .line 118031053
    iget-object v2, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031054
    .line 118031055
    iget v4, v12, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031056
    .line 118031057
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031058
    .line 118031059
    .line 118031060
    move-result-object v4

    .line 118031061
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 118031062
    .line 118031063
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031064
    .line 118031065
    .line 118031066
    move-result-object v7

    .line 118031067
    if-nez v7, :cond_2e5

    .line 118031068
    .line 118031069
    new-instance v7, Ljava/util/ArrayList;

    .line 118031070
    .line 118031071
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118031072
    .line 118031073
    .line 118031074
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031075
    .line 118031076
    .line 118031077
    :cond_2e5
    check-cast v7, Ljava/util/List;

    .line 118031078
    .line 118031079
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118031080
    .line 118031081
    .line 118031082
    const/16 v2, 0x8

    .line 118031083
    .line 118031084
    const/4 v7, 0x1

    .line 118031085
    goto :goto_283

    .line 118031086
    :cond_2ee
    iget-object v1, v0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118031087
    .line 118031088
    if-eqz v1, :cond_42c

    .line 118031089
    .line 118031090
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118031091
    .line 118031092
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118031093
    .line 118031094
    .line 118031095
    iget-object v4, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031096
    .line 118031097
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 118031098
    .line 118031099
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 118031100
    .line 118031101
    .line 118031102
    iget-object v4, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118031103
    .line 118031104
    if-eqz v4, :cond_3ae

    .line 118031105
    .line 118031106
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118031107
    .line 118031108
    if-eqz v4, :cond_3ae

    .line 118031109
    .line 118031110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031111
    .line 118031112
    .line 118031113
    move-result-object v4

    .line 118031114
    :goto_30a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118031115
    .line 118031116
    .line 118031117
    move-result v6

    .line 118031118
    if-eqz v6, :cond_3ae

    .line 118031119
    .line 118031120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031121
    .line 118031122
    .line 118031123
    move-result-object v6

    .line 118031124
    check-cast v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118031125
    .line 118031126
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 118031127
    .line 118031128
    if-eqz v7, :cond_3a3

    .line 118031129
    .line 118031130
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031131
    .line 118031132
    .line 118031133
    move-result-object v7

    .line 118031134
    :goto_31e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118031135
    .line 118031136
    .line 118031137
    move-result v10

    .line 118031138
    if-eqz v10, :cond_3a3

    .line 118031139
    .line 118031140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031141
    .line 118031142
    .line 118031143
    move-result-object v10

    .line 118031144
    check-cast v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 118031145
    .line 118031146
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 118031147
    .line 118031148
    iget-object v12, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 118031149
    .line 118031150
    iget v13, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031151
    .line 118031152
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031153
    .line 118031154
    .line 118031155
    move-result-object v13

    .line 118031156
    if-nez v13, :cond_339

    .line 118031157
    .line 118031158
    move-object/from16 v21, v5

    .line 118031159
    .line 118031160
    goto :goto_33b

    .line 118031161
    :cond_339
    move-object/from16 v21, v13

    .line 118031162
    .line 118031163
    :goto_33b
    iget-object v13, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118031164
    .line 118031165
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031166
    .line 118031167
    const/16 v20, 0x0

    .line 118031168
    .line 118031169
    const/16 v22, 0x0

    .line 118031170
    .line 118031171
    const/16 v23, 0x28

    .line 118031172
    .line 118031173
    const/16 v24, 0x0

    .line 118031174
    .line 118031175
    move-object/from16 v16, v14

    .line 118031176
    .line 118031177
    move-object/from16 v17, v13

    .line 118031178
    .line 118031179
    move-object/from16 v18, v11

    .line 118031180
    .line 118031181
    move-object/from16 v19, v12

    .line 118031182
    .line 118031183
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118031184
    .line 118031185
    .line 118031186
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031187
    .line 118031188
    if-eqz v11, :cond_35d

    .line 118031189
    .line 118031190
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031191
    .line 118031192
    .line 118031193
    move-result-object v11

    .line 118031194
    check-cast v11, Ljava/lang/String;

    .line 118031195
    .line 118031196
    goto :goto_35e

    .line 118031197
    :cond_35d
    const/4 v11, 0x0

    .line 118031198
    :goto_35e
    iput-object v11, v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->category_id:Ljava/lang/String;

    .line 118031199
    .line 118031200
    iget-object v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031201
    .line 118031202
    if-eqz v11, :cond_36b

    .line 118031203
    .line 118031204
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031205
    .line 118031206
    .line 118031207
    move-result-object v11

    .line 118031208
    check-cast v11, Ljava/lang/String;

    .line 118031209
    .line 118031210
    goto :goto_36c

    .line 118031211
    :cond_36b
    const/4 v11, 0x0

    .line 118031212
    :goto_36c
    invoke-virtual {v0, v11}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 118031213
    .line 118031214
    .line 118031215
    move-result-object v11

    .line 118031216
    iput-object v11, v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->video_detail_source:Ljava/lang/String;

    .line 118031217
    .line 118031218
    iget v11, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031219
    .line 118031220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031221
    .line 118031222
    .line 118031223
    move-result-object v11

    .line 118031224
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031225
    .line 118031226
    .line 118031227
    iget-object v11, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031228
    .line 118031229
    iget v10, v10, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 118031230
    .line 118031231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031232
    .line 118031233
    .line 118031234
    move-result-object v10

    .line 118031235
    new-instance v12, Ljava/util/ArrayList;

    .line 118031236
    .line 118031237
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 118031238
    .line 118031239
    .line 118031240
    iget-object v13, v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 118031241
    .line 118031242
    const/4 v15, 0x2

    .line 118031243
    move-object/from16 p1, v4

    .line 118031244
    .line 118031245
    move-object/from16 p2, v5

    .line 118031246
    .line 118031247
    const/4 v4, 0x0

    .line 118031248
    const/4 v5, 0x0

    .line 118031249
    invoke-static {v13, v3, v4, v15, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118031250
    .line 118031251
    .line 118031252
    move-result v13

    .line 118031253
    if-eqz v13, :cond_39a

    .line 118031254
    .line 118031255
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031256
    .line 118031257
    .line 118031258
    :cond_39a
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031259
    .line 118031260
    .line 118031261
    move-object/from16 v4, p1

    .line 118031262
    .line 118031263
    move-object/from16 v5, p2

    .line 118031264
    .line 118031265
    goto/16 :goto_31e

    .line 118031266
    .line 118031267
    :cond_3a3
    move-object/from16 p1, v4

    .line 118031268
    .line 118031269
    move-object/from16 p2, v5

    .line 118031270
    .line 118031271
    const/4 v5, 0x0

    .line 118031272
    move-object/from16 v4, p1

    .line 118031273
    .line 118031274
    move-object/from16 v5, p2

    .line 118031275
    .line 118031276
    goto/16 :goto_30a

    .line 118031277
    .line 118031278
    :cond_3ae
    const/4 v5, 0x0

    .line 118031279
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 118031280
    .line 118031281
    if-eqz v1, :cond_42d

    .line 118031282
    .line 118031283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031284
    .line 118031285
    .line 118031286
    move-result-object v1

    .line 118031287
    :goto_3b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118031288
    .line 118031289
    .line 118031290
    move-result v4

    .line 118031291
    if-eqz v4, :cond_42d

    .line 118031292
    .line 118031293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031294
    .line 118031295
    .line 118031296
    move-result-object v4

    .line 118031297
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;

    .line 118031298
    .line 118031299
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 118031300
    .line 118031301
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031302
    .line 118031303
    .line 118031304
    move-result-object v6

    .line 118031305
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031306
    .line 118031307
    if-nez v6, :cond_3ce

    .line 118031308
    .line 118031309
    goto :goto_3b7

    .line 118031310
    :cond_3ce
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 118031311
    .line 118031312
    if-nez v7, :cond_3d4

    .line 118031313
    .line 118031314
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 118031315
    .line 118031316
    :cond_3d4
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031317
    .line 118031318
    if-eqz v10, :cond_3e0

    .line 118031319
    .line 118031320
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031321
    .line 118031322
    .line 118031323
    move-result-object v10

    .line 118031324
    check-cast v10, Ljava/lang/String;

    .line 118031325
    .line 118031326
    if-nez v10, :cond_3e2

    .line 118031327
    .line 118031328
    :cond_3e0
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->category_id:Ljava/lang/String;

    .line 118031329
    .line 118031330
    :cond_3e2
    iget-object v11, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 118031331
    .line 118031332
    if-eqz v11, :cond_3ed

    .line 118031333
    .line 118031334
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031335
    .line 118031336
    .line 118031337
    move-result-object v11

    .line 118031338
    check-cast v11, Ljava/lang/String;

    .line 118031339
    .line 118031340
    goto :goto_3ee

    .line 118031341
    :cond_3ed
    move-object v11, v5

    .line 118031342
    :goto_3ee
    invoke-virtual {v0, v11}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 118031343
    .line 118031344
    .line 118031345
    move-result-object v11

    .line 118031346
    if-nez v11, :cond_3f6

    .line 118031347
    .line 118031348
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->video_detail_source:Ljava/lang/String;

    .line 118031349
    .line 118031350
    :cond_3f6
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 118031351
    .line 118031352
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 118031353
    .line 118031354
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 118031355
    .line 118031356
    new-instance v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 118031357
    .line 118031358
    move-object/from16 p1, v14

    .line 118031359
    .line 118031360
    move-object/from16 p2, v12

    .line 118031361
    .line 118031362
    move-object/from16 p3, v13

    .line 118031363
    .line 118031364
    move-object/from16 p4, v7

    .line 118031365
    .line 118031366
    move-object/from16 p5, v10

    .line 118031367
    .line 118031368
    move-object/from16 p6, v6

    .line 118031369
    .line 118031370
    move-object/from16 p7, v11

    .line 118031371
    .line 118031372
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118031373
    .line 118031374
    .line 118031375
    iget-object v6, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 118031376
    .line 118031377
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 118031378
    .line 118031379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118031380
    .line 118031381
    .line 118031382
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 118031383
    .line 118031384
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031385
    .line 118031386
    .line 118031387
    move-result-object v7

    .line 118031388
    if-nez v7, :cond_426

    .line 118031389
    .line 118031390
    new-instance v7, Ljava/util/ArrayList;

    .line 118031391
    .line 118031392
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118031393
    .line 118031394
    .line 118031395
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118031396
    .line 118031397
    .line 118031398
    :cond_426
    check-cast v7, Ljava/util/List;

    .line 118031399
    .line 118031400
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118031401
    .line 118031402
    .line 118031403
    goto :goto_3b7

    .line 118031404
    :cond_42c
    const/4 v5, 0x0

    .line 118031405
    :cond_42d
    iget-object v1, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118031406
    .line 118031407
    const-string v2, "\u6211\u4e0d\u60f3\u770b"

    .line 118031408
    .line 118031409
    if-eqz v1, :cond_46d

    .line 118031410
    .line 118031411
    iget-object v1, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 118031412
    .line 118031413
    if-eqz v1, :cond_45d

    .line 118031414
    .line 118031415
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 118031416
    .line 118031417
    if-eqz v1, :cond_45d

    .line 118031418
    .line 118031419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031420
    .line 118031421
    .line 118031422
    move-result-object v1

    .line 118031423
    :cond_43f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118031424
    .line 118031425
    .line 118031426
    move-result v4

    .line 118031427
    if-eqz v4, :cond_455

    .line 118031428
    .line 118031429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031430
    .line 118031431
    .line 118031432
    move-result-object v4

    .line 118031433
    move-object v6, v4

    .line 118031434
    check-cast v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118031435
    .line 118031436
    iget-object v6, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 118031437
    .line 118031438
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031439
    .line 118031440
    .line 118031441
    move-result v6

    .line 118031442
    if-eqz v6, :cond_43f

    .line 118031443
    .line 118031444
    goto :goto_456

    .line 118031445
    :cond_455
    move-object v4, v5

    .line 118031446
    :goto_456
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 118031447
    .line 118031448
    if-eqz v4, :cond_45d

    .line 118031449
    .line 118031450
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 118031451
    .line 118031452
    goto :goto_45e

    .line 118031453
    :cond_45d
    move-object v4, v5

    .line 118031454
    :goto_45e
    if-eqz v4, :cond_469

    .line 118031455
    .line 118031456
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118031457
    .line 118031458
    .line 118031459
    move-result v1

    .line 118031460
    if-eqz v1, :cond_467

    .line 118031461
    .line 118031462
    goto :goto_469

    .line 118031463
    :cond_467
    const/4 v4, 0x0

    .line 118031464
    goto :goto_46a

    .line 118031465
    :cond_469
    :goto_469
    const/4 v4, 0x1

    .line 118031466
    :goto_46a
    if-nez v4, :cond_485

    .line 118031467
    .line 118031468
    goto :goto_483

    .line 118031469
    :cond_46d
    iget-object v1, v0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 118031470
    .line 118031471
    if-eqz v1, :cond_474

    .line 118031472
    .line 118031473
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 118031474
    .line 118031475
    goto :goto_475

    .line 118031476
    :cond_474
    move-object v4, v5

    .line 118031477
    :goto_475
    if-eqz v4, :cond_480

    .line 118031478
    .line 118031479
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118031480
    .line 118031481
    .line 118031482
    move-result v1

    .line 118031483
    if-eqz v1, :cond_47e

    .line 118031484
    .line 118031485
    goto :goto_480

    .line 118031486
    :cond_47e
    const/4 v4, 0x0

    .line 118031487
    goto :goto_481

    .line 118031488
    :cond_480
    :goto_480
    const/4 v4, 0x1

    .line 118031489
    :goto_481
    if-nez v4, :cond_485

    .line 118031490
    .line 118031491
    :goto_483
    const/4 v4, 0x1

    .line 118031492
    goto :goto_486

    .line 118031493
    :cond_485
    const/4 v4, 0x0

    .line 118031494
    :goto_486
    if-nez v4, :cond_499

    .line 118031495
    .line 118031496
    iget-object v1, v0, Lor4/m0;->w:Landroid/view/ViewGroup;

    .line 118031497
    .line 118031498
    if-eqz v1, :cond_491

    .line 118031499
    .line 118031500
    const/16 v2, 0x8

    .line 118031501
    .line 118031502
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031503
    .line 118031504
    .line 118031505
    :cond_491
    iget-object v1, v0, Lor4/m0;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118031506
    .line 118031507
    const/4 v4, 0x1

    .line 118031508
    invoke-virtual {v0, v1, v3, v4}, Lor4/m0;->K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V

    .line 118031509
    .line 118031510
    .line 118031511
    const/4 v5, 0x0

    .line 118031512
    goto :goto_4ac

    .line 118031513
    :cond_499
    const/4 v4, 0x1

    .line 118031514
    iget-object v1, v0, Lor4/m0;->w:Landroid/view/ViewGroup;

    .line 118031515
    .line 118031516
    const/4 v5, 0x0

    .line 118031517
    if-eqz v1, :cond_4a2

    .line 118031518
    .line 118031519
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031520
    .line 118031521
    .line 118031522
    :cond_4a2
    iget-object v1, v0, Lor4/m0;->h:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118031523
    .line 118031524
    invoke-virtual {v0, v1, v2, v4}, Lor4/m0;->K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V

    .line 118031525
    .line 118031526
    .line 118031527
    iget-object v1, v0, Lor4/m0;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 118031528
    .line 118031529
    invoke-virtual {v0, v1, v3, v5}, Lor4/m0;->K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V

    .line 118031530
    .line 118031531
    .line 118031532
    :goto_4ac
    iget-boolean v1, v0, Lor4/m0;->G:Z

    .line 118031533
    .line 118031534
    if-eqz v1, :cond_50a

    .line 118031535
    .line 118031536
    iget-object v1, v0, Lor4/m0;->t:Landroid/view/ViewGroup;

    .line 118031537
    .line 118031538
    if-eqz v1, :cond_4b7

    .line 118031539
    .line 118031540
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031541
    .line 118031542
    .line 118031543
    :cond_4b7
    iget-object v1, v0, Lor4/m0;->u:Landroid/widget/EditText;

    .line 118031544
    .line 118031545
    if-eqz v1, :cond_4f2

    .line 118031546
    .line 118031547
    new-instance v2, Lor4/f0;

    .line 118031548
    .line 118031549
    invoke-direct {v2, v1}, Lor4/f0;-><init>(Landroid/widget/EditText;)V

    .line 118031550
    .line 118031551
    .line 118031552
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118031553
    .line 118031554
    .line 118031555
    new-instance v2, Lor4/n0;

    .line 118031556
    .line 118031557
    invoke-direct {v2, v1, v0}, Lor4/n0;-><init>(Landroid/widget/EditText;Lor4/m0;)V

    .line 118031558
    .line 118031559
    .line 118031560
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118031561
    .line 118031562
    .line 118031563
    invoke-static {}, Lqv5/h;->h()Z

    .line 118031564
    .line 118031565
    .line 118031566
    move-result v1

    .line 118031567
    if-nez v1, :cond_4f2

    .line 118031568
    .line 118031569
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118031570
    .line 118031571
    .line 118031572
    move-result-object v1

    .line 118031573
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 118031574
    .line 118031575
    .line 118031576
    move-result-object v1

    .line 118031577
    if-eqz v1, :cond_4f2

    .line 118031578
    .line 118031579
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118031580
    .line 118031581
    .line 118031582
    move-result-object v1

    .line 118031583
    if-eqz v1, :cond_4f2

    .line 118031584
    .line 118031585
    new-instance v2, Lcom/dragon/read/util/KeyBoardHelper;

    .line 118031586
    .line 118031587
    invoke-direct {v2, v1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 118031588
    .line 118031589
    .line 118031590
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 118031591
    .line 118031592
    .line 118031593
    move-result-object v1

    .line 118031594
    new-instance v3, Lor4/o0;

    .line 118031595
    .line 118031596
    invoke-direct {v3, v0}, Lor4/o0;-><init>(Lor4/m0;)V

    .line 118031597
    .line 118031598
    .line 118031599
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 118031600
    .line 118031601
    .line 118031602
    :cond_4f2
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 118031603
    .line 118031604
    .line 118031605
    move-result-object v1

    .line 118031606
    const-string v2, "dislike_type"

    .line 118031607
    .line 118031608
    iget-object v3, v0, Lor4/m0;->H:Ljava/lang/String;

    .line 118031609
    .line 118031610
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 118031611
    .line 118031612
    .line 118031613
    const-string v2, "dislike_parent_type"

    .line 118031614
    .line 118031615
    iget-object v3, v0, Lor4/m0;->H:Ljava/lang/String;

    .line 118031616
    .line 118031617
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 118031618
    .line 118031619
    .line 118031620
    const-string v2, "show_dislike_reason"

    .line 118031621
    .line 118031622
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 118031623
    .line 118031624
    .line 118031625
    goto :goto_513

    .line 118031626
    :cond_50a
    iget-object v1, v0, Lor4/m0;->t:Landroid/view/ViewGroup;

    .line 118031627
    .line 118031628
    if-eqz v1, :cond_513

    .line 118031629
    .line 118031630
    const/16 v2, 0x8

    .line 118031631
    .line 118031632
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118031633
    .line 118031634
    .line 118031635
    :cond_513
    :goto_513
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->U()V

    .line 118031636
    .line 118031637
    .line 118031638
    iget-object v1, v0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 118031639
    .line 118031640
    if-eqz v1, :cond_522

    .line 118031641
    .line 118031642
    new-instance v2, Lor4/i0;

    .line 118031643
    .line 118031644
    invoke-direct {v2, v0}, Lor4/i0;-><init>(Lor4/m0;)V

    .line 118031645
    .line 118031646
    .line 118031647
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118031648
    .line 118031649
    .line 118031650
    :cond_522
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 118031651
    .line 118031652
    const/16 v2, 0x216

    .line 118031653
    .line 118031654
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 118031655
    .line 118031656
    .line 118031657
    move-result v1

    .line 118031658
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 118031659
    .line 118031660
    .line 118031661
    move-result v2

    .line 118031662
    sub-int/2addr v2, v1

    .line 118031663
    iget-object v3, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 118031664
    .line 118031665
    if-eqz v3, :cond_552

    .line 118031666
    .line 118031667
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118031668
    .line 118031669
    .line 118031670
    move-result-object v4

    .line 118031671
    if-eqz v4, :cond_54a

    .line 118031672
    .line 118031673
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118031674
    .line 118031675
    invoke-static {}, Lqv5/h;->h()Z

    .line 118031676
    .line 118031677
    .line 118031678
    move-result v6

    .line 118031679
    if-eqz v6, :cond_543

    .line 118031680
    .line 118031681
    const/4 v6, 0x0

    .line 118031682
    goto :goto_544

    .line 118031683
    :cond_543
    move v6, v2

    .line 118031684
    :goto_544
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118031685
    .line 118031686
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118031687
    .line 118031688
    .line 118031689
    goto :goto_552

    .line 118031690
    :cond_54a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 118031691
    .line 118031692
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 118031693
    .line 118031694
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118031695
    .line 118031696
    .line 118031697
    throw v1

    .line 118031698
    :cond_552
    :goto_552
    iget-object v2, v0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 118031699
    .line 118031700
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 118031701
    .line 118031702
    if-nez v2, :cond_560

    .line 118031703
    .line 118031704
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 118031705
    .line 118031706
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 118031707
    .line 118031708
    .line 118031709
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 118031710
    .line 118031711
    .line 118031712
    :cond_560
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 118031713
    .line 118031714
    new-instance v2, Lor4/h0;

    .line 118031715
    .line 118031716
    invoke-direct {v2, v0}, Lor4/h0;-><init>(Lor4/m0;)V

    .line 118031717
    .line 118031718
    .line 118031719
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118031720
    .line 118031721
    .line 118031722
    return-void
.end method


.method public final K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v9, p2

    .line 50855942
    const/4 v10, 0x0

    .line 50855943
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    iget-object v2, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50855948
    if-eqz v2, :cond_21f

    .line 50855950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 50855952
    if-eqz v2, :cond_21f

    .line 50855954
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855957
    move-result-object v2

    .line 50855958
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_2c

    .line 50855964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855967
    move-result-object v3

    .line 50855968
    move-object v4, v3

    .line 50855969
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 50855971
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 50855973
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855976
    move-result v4

    .line 50855977
    if-eqz v4, :cond_16

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 50855983
    if-eqz v3, :cond_21f

    .line 50855985
    iget-object v2, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 50855987
    if-nez v2, :cond_37

    .line 50855989
    goto/16 :goto_21f

    .line 50855991
    :cond_37
    new-instance v12, Lor4/d0;

    .line 50855993
    invoke-direct {v12, v2, v0}, Lor4/d0;-><init>(Ljava/util/List;Lor4/m0;)V

    .line 50855996
    const-string v3, "deliver"

    .line 50855998
    const-string v4, "DislikeReportDialog"

    .line 50856000
    if-nez v1, :cond_4b

    .line 50856002
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u5e03\u5c40"

    .line 50856004
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856006
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856009
    goto/16 :goto_21f

    .line 50856011
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856014
    move-result v5

    .line 50856015
    if-eqz v5, :cond_5a

    .line 50856017
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6eDislike\u4fe1\u606f"

    .line 50856019
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856021
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856024
    goto/16 :goto_21f

    .line 50856026
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 50856029
    move-result v3

    .line 50856030
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856033
    move-result-object v4

    .line 50856034
    const/high16 v5, 0x42000000    # 32.0f

    .line 50856036
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856039
    move-result v4

    .line 50856040
    sub-int/2addr v3, v4

    .line 50856041
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856044
    move-result-object v4

    .line 50856045
    const/4 v13, 0x2

    .line 50856046
    int-to-float v5, v13

    .line 50856047
    const/high16 v6, 0x41200000    # 10.0f

    .line 50856049
    mul-float v5, v5, v6

    .line 50856051
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856054
    move-result v4

    .line 50856055
    sub-int/2addr v3, v4

    .line 50856056
    div-int/lit8 v14, v3, 0x3

    .line 50856058
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856061
    move-result-object v15

    .line 50856062
    const/16 v16, 0x0

    .line 50856064
    :cond_80
    :goto_80
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856067
    move-result v2

    .line 50856068
    if-eqz v2, :cond_21f

    .line 50856070
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856073
    move-result-object v2

    .line 50856074
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50856076
    iget-object v3, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50856078
    const-string v8, ""

    .line 50856080
    if-eqz v3, :cond_d3

    .line 50856082
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 50856084
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 50856086
    iget v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 50856088
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856091
    move-result-object v3

    .line 50856092
    if-nez v3, :cond_a0

    .line 50856094
    move-object v7, v8

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v7, v3

    .line 50856097
    :goto_a1
    iget-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 50856099
    if-eqz v3, :cond_af

    .line 50856101
    const-string v6, "category_id"

    .line 50856103
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856106
    move-result-object v3

    .line 50856107
    check-cast v3, Ljava/lang/String;

    .line 50856109
    move-object v6, v3

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v6, 0x0

    .line 50856112
    :goto_b0
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 50856114
    if-eqz v2, :cond_bd

    .line 50856116
    const-string v3, "video_detail_source"

    .line 50856118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856121
    move-result-object v2

    .line 50856122
    check-cast v2, Ljava/lang/String;

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v2, 0x0

    .line 50856126
    :goto_be
    invoke-virtual {v0, v2}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 50856129
    move-result-object v17

    .line 50856130
    new-instance v18, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 50856132
    move-object/from16 v2, v18

    .line 50856134
    move-object/from16 v3, p2

    .line 50856136
    move-object v11, v8

    .line 50856137
    move-object/from16 v8, v17

    .line 50856139
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856142
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856145
    move-result-object v2

    .line 50856146
    goto :goto_e7

    .line 50856147
    :cond_d3
    move-object v11, v8

    .line 50856148
    iget-object v3, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 50856150
    iget v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 50856152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856155
    move-result-object v2

    .line 50856156
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50856158
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856161
    move-result-object v2

    .line 50856162
    check-cast v2, Ljava/util/List;

    .line 50856164
    if-nez v2, :cond_e7

    .line 50856166
    goto :goto_80

    .line 50856167
    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856170
    move-result-object v2

    .line 50856171
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856174
    move-result v3

    .line 50856175
    if-eqz v3, :cond_80

    .line 50856177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856180
    move-result-object v3

    .line 50856181
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 50856183
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856186
    move-result-object v4

    .line 50856187
    const v5, 0x7f050d36

    .line 50856190
    invoke-virtual {v4, v5, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856193
    move-result-object v4

    .line 50856194
    const v5, 0x7f113209

    .line 50856197
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856200
    move-result-object v5

    .line 50856201
    check-cast v5, Landroid/widget/TextView;

    .line 50856203
    const v6, 0x7f113206

    .line 50856206
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856209
    move-result-object v6

    .line 50856210
    check-cast v6, Landroid/widget/TextView;

    .line 50856212
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 50856214
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856217
    const-string v7, "\u6211\u4e0d\u60f3\u770b"

    .line 50856219
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856222
    move-result v8

    .line 50856223
    if-eqz v8, :cond_123

    .line 50856225
    const/4 v8, 0x0

    .line 50856226
    goto :goto_125

    .line 50856227
    :cond_123
    const/16 v8, 0x8

    .line 50856229
    :goto_125
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856232
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 50856234
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856237
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856240
    move-result-object v8

    .line 50856241
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856243
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856246
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856249
    move-result v7

    .line 50856250
    if-eqz v7, :cond_145

    .line 50856252
    sget-object v7, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 50856254
    const/16 v8, 0x38

    .line 50856256
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50856259
    move-result v7

    .line 50856260
    goto :goto_14d

    .line 50856261
    :cond_145
    sget-object v7, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 50856263
    const/16 v8, 0x24

    .line 50856265
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50856268
    move-result v7

    .line 50856269
    :goto_14d
    invoke-virtual {v4, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50856272
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856275
    move-result v7

    .line 50856276
    if-eqz v7, :cond_18f

    .line 50856278
    iget-object v7, v0, Lor4/m0;->g:Landroid/widget/TextView;

    .line 50856280
    const/4 v8, -0x1

    .line 50856281
    if-eqz v7, :cond_15e

    .line 50856283
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856286
    :cond_15e
    iget-object v7, v0, Lor4/m0;->i:Landroid/widget/TextView;

    .line 50856288
    if-eqz v7, :cond_165

    .line 50856290
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856293
    :cond_165
    iget-object v7, v0, Lor4/m0;->v:Landroid/widget/TextView;

    .line 50856295
    if-eqz v7, :cond_16c

    .line 50856297
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856300
    :cond_16c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856303
    move-result-object v7

    .line 50856304
    const v8, 0x7f0d0f13

    .line 50856307
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856310
    move-result-object v7

    .line 50856311
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856314
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856317
    move-result-object v7

    .line 50856318
    const v8, 0x7f0d0f0b

    .line 50856321
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856324
    move-result-object v7

    .line 50856325
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856328
    const v7, 0x7f022726

    .line 50856331
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50856334
    goto :goto_1ab

    .line 50856335
    :cond_18f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856338
    move-result-object v7

    .line 50856339
    const v8, 0x7f0d0f14

    .line 50856342
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856345
    move-result-object v7

    .line 50856346
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856352
    move-result-object v7

    .line 50856353
    const v8, 0x7f0d0f0c

    .line 50856356
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856359
    move-result-object v7

    .line 50856360
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856363
    :goto_1ab
    iget-object v7, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50856365
    if-eqz v7, :cond_1b5

    .line 50856367
    new-instance v7, Lor4/e0;

    .line 50856369
    invoke-direct {v7, v4, v0, v3}, Lor4/e0;-><init>(Landroid/view/View;Lor4/m0;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v7, v12

    .line 50856374
    :goto_1b6
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856377
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856380
    iget v7, v0, Lor4/m0;->I:I

    .line 50856382
    const/4 v8, 0x1

    .line 50856383
    if-ne v7, v13, :cond_1d0

    .line 50856385
    if-eqz p3, :cond_1d0

    .line 50856387
    if-nez v16, :cond_1d0

    .line 50856389
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 50856392
    iget-object v4, v0, Lor4/m0;->C:Ljava/util/Set;

    .line 50856394
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856397
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->U()V

    .line 50856400
    :cond_1d0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856405
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856408
    move-result-object v5

    .line 50856409
    if-eqz v5, :cond_1de

    .line 50856411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856414
    :cond_1de
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856417
    move-result-object v5

    .line 50856418
    if-eqz v5, :cond_1e7

    .line 50856420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856423
    :cond_1e7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856426
    move-result-object v4

    .line 50856427
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856430
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 50856433
    move-result-object v5

    .line 50856434
    const-string v6, "dislike_type"

    .line 50856436
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856439
    const-string v4, "selection_id"

    .line 50856441
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 50856443
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856446
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 50856448
    if-eqz v4, :cond_20a

    .line 50856450
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856453
    move-result v4

    .line 50856454
    if-nez v4, :cond_209

    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    const/4 v8, 0x0

    .line 50856458
    :cond_20a
    :goto_20a
    if-eqz v8, :cond_20f

    .line 50856460
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 50856462
    goto :goto_211

    .line 50856463
    :cond_20f
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 50856465
    :goto_211
    const-string v4, "dislike_parent_type"

    .line 50856467
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856470
    const-string v3, "show_dislike_reason"

    .line 50856472
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856475
    add-int/lit8 v16, v16, 0x1

    .line 50856477
    goto/16 :goto_eb

    .line 50856479
    :cond_21f
    :goto_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/widget/flow/ButtonLayout;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v9, p2

    .line 50855941
    .line 50855942
    const/4 v10, 0x0

    .line 50855943
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    .line 50855945
    .line 50855946
    iget-object v2, v0, Lor4/m0;->B:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50855947
    .line 50855948
    if-eqz v2, :cond_21f

    .line 50855949
    .line 50855950
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 50855951
    .line 50855952
    if-eqz v2, :cond_21f

    .line 50855953
    .line 50855954
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v2

    .line 50855958
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v3

    .line 50855962
    if-eqz v3, :cond_2c

    .line 50855963
    .line 50855964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v3

    .line 50855968
    move-object v4, v3

    .line 50855969
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 50855970
    .line 50855971
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->title:Ljava/lang/String;

    .line 50855972
    .line 50855973
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v4

    .line 50855977
    if-eqz v4, :cond_16

    .line 50855978
    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v3, 0x0

    .line 50855981
    :goto_2d
    check-cast v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 50855982
    .line 50855983
    if-eqz v3, :cond_21f

    .line 50855984
    .line 50855985
    iget-object v2, v3, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 50855986
    .line 50855987
    if-nez v2, :cond_37

    .line 50855988
    .line 50855989
    goto/16 :goto_21f

    .line 50855990
    .line 50855991
    :cond_37
    new-instance v12, Lor4/d0;

    .line 50855992
    .line 50855993
    invoke-direct {v12, v2, v0}, Lor4/d0;-><init>(Ljava/util/List;Lor4/m0;)V

    .line 50855994
    .line 50855995
    .line 50855996
    const-string v3, "deliver"

    .line 50855997
    .line 50855998
    const-string v4, "DislikeReportDialog"

    .line 50855999
    .line 50856000
    if-nez v1, :cond_4b

    .line 50856001
    .line 50856002
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6\u5230\u5e03\u5c40"

    .line 50856003
    .line 50856004
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856005
    .line 50856006
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856007
    .line 50856008
    .line 50856009
    goto/16 :goto_21f

    .line 50856010
    .line 50856011
    :cond_4b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v5

    .line 50856015
    if-eqz v5, :cond_5a

    .line 50856016
    .line 50856017
    const-string v1, "\u65e0\u6cd5\u83b7\u53d6settings\u914d\u7f6eDislike\u4fe1\u606f"

    .line 50856018
    .line 50856019
    new-array v2, v10, [Ljava/lang/Object;

    .line 50856020
    .line 50856021
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856022
    .line 50856023
    .line 50856024
    goto/16 :goto_21f

    .line 50856025
    .line 50856026
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenWidth()I

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v3

    .line 50856030
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v4

    .line 50856034
    const/high16 v5, 0x42000000    # 32.0f

    .line 50856035
    .line 50856036
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v4

    .line 50856040
    sub-int/2addr v3, v4

    .line 50856041
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v4

    .line 50856045
    const/4 v13, 0x2

    .line 50856046
    int-to-float v5, v13

    .line 50856047
    const/high16 v6, 0x41200000    # 10.0f

    .line 50856048
    .line 50856049
    mul-float v5, v5, v6

    .line 50856050
    .line 50856051
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v4

    .line 50856055
    sub-int/2addr v3, v4

    .line 50856056
    div-int/lit8 v14, v3, 0x3

    .line 50856057
    .line 50856058
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v15

    .line 50856062
    const/16 v16, 0x0

    .line 50856063
    .line 50856064
    :cond_80
    :goto_80
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v2

    .line 50856068
    if-eqz v2, :cond_21f

    .line 50856069
    .line 50856070
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v2

    .line 50856074
    check-cast v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 50856075
    .line 50856076
    iget-object v3, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50856077
    .line 50856078
    const-string v8, ""

    .line 50856079
    .line 50856080
    if-eqz v3, :cond_d3

    .line 50856081
    .line 50856082
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 50856083
    .line 50856084
    iget-object v5, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 50856085
    .line 50856086
    iget v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 50856087
    .line 50856088
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v3

    .line 50856092
    if-nez v3, :cond_a0

    .line 50856093
    .line 50856094
    move-object v7, v8

    .line 50856095
    goto :goto_a1

    .line 50856096
    :cond_a0
    move-object v7, v3

    .line 50856097
    :goto_a1
    iget-object v3, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 50856098
    .line 50856099
    if-eqz v3, :cond_af

    .line 50856100
    .line 50856101
    const-string v6, "category_id"

    .line 50856102
    .line 50856103
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v3

    .line 50856107
    check-cast v3, Ljava/lang/String;

    .line 50856108
    .line 50856109
    move-object v6, v3

    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    const/4 v6, 0x0

    .line 50856112
    :goto_b0
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 50856113
    .line 50856114
    if-eqz v2, :cond_bd

    .line 50856115
    .line 50856116
    const-string v3, "video_detail_source"

    .line 50856117
    .line 50856118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v2

    .line 50856122
    check-cast v2, Ljava/lang/String;

    .line 50856123
    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    const/4 v2, 0x0

    .line 50856126
    :goto_be
    invoke-virtual {v0, v2}, Lor4/m0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v17

    .line 50856130
    new-instance v18, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 50856131
    .line 50856132
    move-object/from16 v2, v18

    .line 50856133
    .line 50856134
    move-object/from16 v3, p2

    .line 50856135
    .line 50856136
    move-object v11, v8

    .line 50856137
    move-object/from16 v8, v17

    .line 50856138
    .line 50856139
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v2

    .line 50856146
    goto :goto_e7

    .line 50856147
    :cond_d3
    move-object v11, v8

    .line 50856148
    iget-object v3, v0, Lor4/m0;->D:Ljava/util/Map;

    .line 50856149
    .line 50856150
    iget v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 50856151
    .line 50856152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v2

    .line 50856156
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50856157
    .line 50856158
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v2

    .line 50856162
    check-cast v2, Ljava/util/List;

    .line 50856163
    .line 50856164
    if-nez v2, :cond_e7

    .line 50856165
    .line 50856166
    goto :goto_80

    .line 50856167
    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v2

    .line 50856171
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v3

    .line 50856175
    if-eqz v3, :cond_80

    .line 50856176
    .line 50856177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v3

    .line 50856181
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;

    .line 50856182
    .line 50856183
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50856184
    .line 50856185
    .line 50856186
    move-result-object v4

    .line 50856187
    const v5, 0x7f050d36

    .line 50856188
    .line 50856189
    .line 50856190
    invoke-virtual {v4, v5, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v4

    .line 50856194
    const v5, 0x7f113209

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v5

    .line 50856201
    check-cast v5, Landroid/widget/TextView;

    .line 50856202
    .line 50856203
    const v6, 0x7f113206

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v6

    .line 50856210
    check-cast v6, Landroid/widget/TextView;

    .line 50856211
    .line 50856212
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 50856213
    .line 50856214
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856215
    .line 50856216
    .line 50856217
    const-string v7, "\u6211\u4e0d\u60f3\u770b"

    .line 50856218
    .line 50856219
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v8

    .line 50856223
    if-eqz v8, :cond_123

    .line 50856224
    .line 50856225
    const/4 v8, 0x0

    .line 50856226
    goto :goto_125

    .line 50856227
    :cond_123
    const/16 v8, 0x8

    .line 50856228
    .line 50856229
    :goto_125
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856230
    .line 50856231
    .line 50856232
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->text:Ljava/lang/String;

    .line 50856233
    .line 50856234
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856235
    .line 50856236
    .line 50856237
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v8

    .line 50856241
    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856242
    .line 50856243
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v7

    .line 50856250
    if-eqz v7, :cond_145

    .line 50856251
    .line 50856252
    sget-object v7, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 50856253
    .line 50856254
    const/16 v8, 0x38

    .line 50856255
    .line 50856256
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v7

    .line 50856260
    goto :goto_14d

    .line 50856261
    :cond_145
    sget-object v7, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 50856262
    .line 50856263
    const/16 v8, 0x24

    .line 50856264
    .line 50856265
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v7

    .line 50856269
    :goto_14d
    invoke-virtual {v4, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856273
    .line 50856274
    .line 50856275
    move-result v7

    .line 50856276
    if-eqz v7, :cond_18f

    .line 50856277
    .line 50856278
    iget-object v7, v0, Lor4/m0;->g:Landroid/widget/TextView;

    .line 50856279
    .line 50856280
    const/4 v8, -0x1

    .line 50856281
    if-eqz v7, :cond_15e

    .line 50856282
    .line 50856283
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856284
    .line 50856285
    .line 50856286
    :cond_15e
    iget-object v7, v0, Lor4/m0;->i:Landroid/widget/TextView;

    .line 50856287
    .line 50856288
    if-eqz v7, :cond_165

    .line 50856289
    .line 50856290
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856291
    .line 50856292
    .line 50856293
    :cond_165
    iget-object v7, v0, Lor4/m0;->v:Landroid/widget/TextView;

    .line 50856294
    .line 50856295
    if-eqz v7, :cond_16c

    .line 50856296
    .line 50856297
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856298
    .line 50856299
    .line 50856300
    :cond_16c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v7

    .line 50856304
    const v8, 0x7f0d0f13

    .line 50856305
    .line 50856306
    .line 50856307
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v7

    .line 50856311
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v7

    .line 50856318
    const v8, 0x7f0d0f0b

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v7

    .line 50856325
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856326
    .line 50856327
    .line 50856328
    const v7, 0x7f022726

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50856332
    .line 50856333
    .line 50856334
    goto :goto_1ab

    .line 50856335
    :cond_18f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v7

    .line 50856339
    const v8, 0x7f0d0f14

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v7

    .line 50856346
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v7

    .line 50856353
    const v8, 0x7f0d0f0c

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v7

    .line 50856360
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50856361
    .line 50856362
    .line 50856363
    :goto_1ab
    iget-object v7, v0, Lor4/m0;->c:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50856364
    .line 50856365
    if-eqz v7, :cond_1b5

    .line 50856366
    .line 50856367
    new-instance v7, Lor4/e0;

    .line 50856368
    .line 50856369
    invoke-direct {v7, v4, v0, v3}, Lor4/e0;-><init>(Landroid/view/View;Lor4/m0;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V

    .line 50856370
    .line 50856371
    .line 50856372
    goto :goto_1b6

    .line 50856373
    :cond_1b5
    move-object v7, v12

    .line 50856374
    :goto_1b6
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50856378
    .line 50856379
    .line 50856380
    iget v7, v0, Lor4/m0;->I:I

    .line 50856381
    .line 50856382
    const/4 v8, 0x1

    .line 50856383
    if-ne v7, v13, :cond_1d0

    .line 50856384
    .line 50856385
    if-eqz p3, :cond_1d0

    .line 50856386
    .line 50856387
    if-nez v16, :cond_1d0

    .line 50856388
    .line 50856389
    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 50856390
    .line 50856391
    .line 50856392
    iget-object v4, v0, Lor4/m0;->C:Ljava/util/Set;

    .line 50856393
    .line 50856394
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->U()V

    .line 50856398
    .line 50856399
    .line 50856400
    :cond_1d0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856401
    .line 50856402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v5

    .line 50856409
    if-eqz v5, :cond_1de

    .line 50856410
    .line 50856411
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856412
    .line 50856413
    .line 50856414
    :cond_1de
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v5

    .line 50856418
    if-eqz v5, :cond_1e7

    .line 50856419
    .line 50856420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    :cond_1e7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v4

    .line 50856427
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual/range {p0 .. p0}, Lor4/m0;->N()Lcom/dragon/read/base/Args;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v5

    .line 50856434
    const-string v6, "dislike_type"

    .line 50856435
    .line 50856436
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856437
    .line 50856438
    .line 50856439
    const-string v4, "selection_id"

    .line 50856440
    .line 50856441
    iget-object v6, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->selectionId:Ljava/lang/String;

    .line 50856442
    .line 50856443
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856444
    .line 50856445
    .line 50856446
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 50856447
    .line 50856448
    if-eqz v4, :cond_20a

    .line 50856449
    .line 50856450
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v4

    .line 50856454
    if-nez v4, :cond_209

    .line 50856455
    .line 50856456
    goto :goto_20a

    .line 50856457
    :cond_209
    const/4 v8, 0x0

    .line 50856458
    :cond_20a
    :goto_20a
    if-eqz v8, :cond_20f

    .line 50856459
    .line 50856460
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->title:Ljava/lang/String;

    .line 50856461
    .line 50856462
    goto :goto_211

    .line 50856463
    :cond_20f
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;->head:Ljava/lang/String;

    .line 50856464
    .line 50856465
    :goto_211
    const-string v4, "dislike_parent_type"

    .line 50856466
    .line 50856467
    invoke-virtual {v5, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856468
    .line 50856469
    .line 50856470
    const-string v3, "show_dislike_reason"

    .line 50856471
    .line 50856472
    invoke-static {v3, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856473
    .line 50856474
    .line 50856475
    add-int/lit8 v16, v16, 0x1

    .line 50856476
    .line 50856477
    goto/16 :goto_eb

    .line 50856478
    .line 50856479
    :cond_21f
    :goto_21f
    return-void
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/m0;->C:Ljava/util/Set;

    .line 262146
    check-cast v0, Ljava/util/Collection;

    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    xor-int/2addr v0, v1

    .line 262154
    if-nez v0, :cond_2d

    .line 262156
    iget-boolean v0, p0, Lor4/m0;->G:Z

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v0, :cond_2c

    .line 262161
    iget-object v0, p0, Lor4/m0;->u:Landroid/widget/EditText;

    .line 262163
    if-eqz v0, :cond_28

    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_28

    .line 262171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262174
    move-result v0

    .line 262175
    if-lez v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-ne v0, v1, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :cond_2d
    :goto_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/m0;->C:Ljava/util/Set;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    xor-int/2addr v0, v1

    .line 262154
    if-nez v0, :cond_2d

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lor4/m0;->G:Z

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v0, :cond_2c

    .line 262160
    .line 262161
    iget-object v0, p0, Lor4/m0;->u:Landroid/widget/EditText;

    .line 262162
    .line 262163
    if-eqz v0, :cond_28

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_28

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-lez v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-ne v0, v1, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :cond_2d
    :goto_2d
    return v1
.end method


.method public final N()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final N()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393221
    iget-object v1, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const-string v3, "tab_name"

    .line 393226
    if-eqz v1, :cond_11

    .line 393228
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393231
    move-result-object v1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v1, v2

    .line 393234
    :goto_12
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393237
    iget-object v1, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393239
    const-string v3, "category_name"

    .line 393241
    if-eqz v1, :cond_20

    .line 393243
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393246
    move-result-object v1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393252
    iget-object v1, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393254
    const-string v3, "category_tab_type"

    .line 393256
    if-eqz v1, :cond_2f

    .line 393258
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393261
    move-result-object v1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v1, v2

    .line 393264
    :goto_30
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393269
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 393271
    const-string v3, "recommend_info"

    .line 393273
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393278
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 393280
    const-string v3, "recommend_group_id"

    .line 393282
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393287
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 393289
    if-nez v1, :cond_4d

    .line 393291
    const-string v1, "video_action_bar"

    .line 393293
    :cond_4d
    const-string v3, "enter_type"

    .line 393295
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393298
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393300
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 393302
    const-string v3, "dislike_position"

    .line 393304
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    iget-object v1, p0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 393309
    if-eqz v1, :cond_72

    .line 393311
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 393313
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionCardType;->PushSeriesVideo:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 393315
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 393318
    move-result v3

    .line 393319
    if-nez v1, :cond_6a

    .line 393321
    goto :goto_72

    .line 393322
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393325
    move-result v1

    .line 393326
    if-ne v1, v3, :cond_72

    .line 393328
    const/4 v1, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v1, 0x0

    .line 393331
    :goto_73
    if-eqz v1, :cond_7e

    .line 393333
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393335
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393337
    if-eqz v1, :cond_7e

    .line 393339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v2

    .line 393343
    :goto_7f
    if-eqz v1, :cond_86

    .line 393345
    const-string v3, "related_src_material_id"

    .line 393347
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    :cond_86
    invoke-virtual {p0}, Lor4/m0;->O()Z

    .line 393353
    move-result v1

    .line 393354
    if-eqz v1, :cond_95

    .line 393356
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393358
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393360
    if-eqz v1, :cond_9e

    .line 393362
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393364
    goto :goto_9f

    .line 393365
    :cond_95
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393367
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393369
    if-eqz v1, :cond_9e

    .line 393371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v2

    .line 393375
    :goto_9f
    if-eqz v1, :cond_a6

    .line 393377
    const-string v3, "src_material_id"

    .line 393379
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393382
    :cond_a6
    invoke-virtual {p0}, Lor4/m0;->O()Z

    .line 393385
    move-result v1

    .line 393386
    if-eqz v1, :cond_ad

    .line 393388
    goto :goto_b5

    .line 393389
    :cond_ad
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393391
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393393
    if-eqz v1, :cond_b5

    .line 393395
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393397
    :cond_b5
    :goto_b5
    if-eqz v2, :cond_bc

    .line 393399
    const-string v1, "material_id"

    .line 393401
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393404
    :cond_bc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const-string v3, "tab_name"

    .line 393225
    .line 393226
    if-eqz v1, :cond_11

    .line 393227
    .line 393228
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    move-object v1, v2

    .line 393234
    :goto_12
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393235
    .line 393236
    .line 393237
    iget-object v1, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393238
    .line 393239
    const-string v3, "category_name"

    .line 393240
    .line 393241
    if-eqz v1, :cond_20

    .line 393242
    .line 393243
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 393253
    .line 393254
    const-string v3, "category_tab_type"

    .line 393255
    .line 393256
    if-eqz v1, :cond_2f

    .line 393257
    .line 393258
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v1, v2

    .line 393264
    :goto_30
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393268
    .line 393269
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->e:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string v3, "recommend_info"

    .line 393272
    .line 393273
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393277
    .line 393278
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->f:Ljava/lang/String;

    .line 393279
    .line 393280
    const-string v3, "recommend_group_id"

    .line 393281
    .line 393282
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393286
    .line 393287
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 393288
    .line 393289
    if-nez v1, :cond_4d

    .line 393290
    .line 393291
    const-string v1, "video_action_bar"

    .line 393292
    .line 393293
    :cond_4d
    const-string v3, "enter_type"

    .line 393294
    .line 393295
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393296
    .line 393297
    .line 393298
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393299
    .line 393300
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 393301
    .line 393302
    const-string v3, "dislike_position"

    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    .line 393307
    iget-object v1, p0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 393308
    .line 393309
    if-eqz v1, :cond_72

    .line 393310
    .line 393311
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 393312
    .line 393313
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionCardType;->PushSeriesVideo:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 393314
    .line 393315
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    if-nez v1, :cond_6a

    .line 393320
    .line 393321
    goto :goto_72

    .line 393322
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    if-ne v1, v3, :cond_72

    .line 393327
    .line 393328
    const/4 v1, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    :goto_72
    const/4 v1, 0x0

    .line 393331
    :goto_73
    if-eqz v1, :cond_7e

    .line 393332
    .line 393333
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393334
    .line 393335
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393336
    .line 393337
    if-eqz v1, :cond_7e

    .line 393338
    .line 393339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v2

    .line 393343
    :goto_7f
    if-eqz v1, :cond_86

    .line 393344
    .line 393345
    const-string v3, "related_src_material_id"

    .line 393346
    .line 393347
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    invoke-virtual {p0}, Lor4/m0;->O()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    if-eqz v1, :cond_95

    .line 393355
    .line 393356
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393357
    .line 393358
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393359
    .line 393360
    if-eqz v1, :cond_9e

    .line 393361
    .line 393362
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393363
    .line 393364
    goto :goto_9f

    .line 393365
    :cond_95
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393366
    .line 393367
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393368
    .line 393369
    if-eqz v1, :cond_9e

    .line 393370
    .line 393371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v1, v2

    .line 393375
    :goto_9f
    if-eqz v1, :cond_a6

    .line 393376
    .line 393377
    const-string v3, "src_material_id"

    .line 393378
    .line 393379
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    invoke-virtual {p0}, Lor4/m0;->O()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    if-eqz v1, :cond_ad

    .line 393387
    .line 393388
    goto :goto_b5

    .line 393389
    :cond_ad
    iget-object v1, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 393390
    .line 393391
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393392
    .line 393393
    if-eqz v1, :cond_b5

    .line 393394
    .line 393395
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    if-eqz v2, :cond_bc

    .line 393398
    .line 393399
    const-string v1, "material_id"

    .line 393400
    .line 393401
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    return-object v0
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 262152
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionCardType;->PushSeriesVideo:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 262154
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 262157
    move-result v3

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v3, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_38

    .line 262172
    iget-object v0, p0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 262174
    if-eqz v0, :cond_33

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 262178
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionCardType;->SecondCreationVideo:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 262180
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 262183
    move-result v3

    .line 262184
    if-nez v0, :cond_2b

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262190
    move-result v0

    .line 262191
    if-ne v0, v3, :cond_33

    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 262151
    .line 262152
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionCardType;->PushSeriesVideo:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 262153
    .line 262154
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_19

    .line 262161
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-ne v0, v3, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_38

    .line 262171
    .line 262172
    iget-object v0, p0, Lor4/m0;->A:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 262173
    .line 262174
    if-eqz v0, :cond_33

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 262177
    .line 262178
    sget-object v3, Lcom/dragon/read/rpc/model/LongPressActionCardType;->SecondCreationVideo:Lcom/dragon/read/rpc/model/LongPressActionCardType;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LongPressActionCardType;->getValue()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-ne v0, v3, :cond_33

    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :cond_38
    :goto_38
    return v1
.end method


.method public final Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V
[MOD-CHANGED]
.method public final Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_f

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816581
    const-string p2, "deliver"

    .line 33816583
    const-string v0, "DislikeReportDialog"

    .line 33816585
    const-string v1, "dislikeReasonItem is null"

    .line 33816587
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816597
    iget-object p1, p0, Lor4/m0;->C:Ljava/util/Set;

    .line 33816599
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lor4/m0;->C:Ljava/util/Set;

    .line 33816605
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816608
    :goto_20
    invoke-virtual {p0}, Lor4/m0;->U()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/moredialog/shortseriesreport/DislikeReason;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p2, :cond_f

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const-string p2, "deliver"

    .line 33816582
    .line 33816583
    const-string v0, "DislikeReportDialog"

    .line 33816584
    .line 33816585
    const-string v1, "dislikeReasonItem is null"

    .line 33816586
    .line 33816587
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lor4/m0;->C:Ljava/util/Set;

    .line 33816598
    .line 33816599
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lor4/m0;->C:Ljava/util/Set;

    .line 33816604
    .line 33816605
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    invoke-virtual {p0}, Lor4/m0;->U()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final R(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17039364
    if-eqz v0, :cond_39

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "rank"

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039379
    iget-object v0, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    const-string v1, "module_name"

    .line 17039383
    if-eqz v0, :cond_34

    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_34

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_34

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039400
    move-result v2

    .line 17039401
    if-lez v2, :cond_2d

    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    if-nez v0, :cond_36

    .line 17039412
    :cond_34
    const-string v0, "\u65e0\u9650\u6d41"

    .line 17039414
    :cond_36
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_39

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const-string v1, "rank"

    .line 17039371
    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lor4/m0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    const-string v1, "module_name"

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_34

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_34

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_34

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-lez v2, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v2, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v2, 0x0

    .line 17039406
    :goto_2e
    if-eqz v2, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    :goto_32
    if-nez v0, :cond_36

    .line 17039411
    .line 17039412
    :cond_34
    const-string v0, "\u65e0\u9650\u6d41"

    .line 17039413
    .line 17039414
    :cond_36
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final S(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_e

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    if-nez v0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p1, v0

    .line 16973847
    :cond_17
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lor4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->s:Ljava/lang/String;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-lez v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    if-nez v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    move-object p1, v0

    .line 16973847
    :cond_17
    :goto_17
    return-object p1
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, -0x1

    .line 393221
    if-eqz v0, :cond_78

    .line 393223
    iget-object v0, p0, Lor4/m0;->r:Landroid/view/ViewGroup;

    .line 393225
    const v2, 0x7f0d0037

    .line 393228
    if-eqz v0, :cond_1f

    .line 393230
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1f

    .line 393236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393239
    move-result-object v3

    .line 393240
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393243
    move-result v3

    .line 393244
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393247
    :cond_1f
    iget-object v0, p0, Lor4/m0;->s:Landroid/view/ViewGroup;

    .line 393249
    if-eqz v0, :cond_34

    .line 393251
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_34

    .line 393257
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393264
    move-result v3

    .line 393265
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393268
    :cond_34
    iget-object v0, p0, Lor4/m0;->o:Landroid/view/View;

    .line 393270
    if-eqz v0, :cond_49

    .line 393272
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_49

    .line 393278
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v3

    .line 393282
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393285
    move-result v2

    .line 393286
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393289
    :cond_49
    iget-object v3, p0, Lor4/m0;->n:Landroid/view/View;

    .line 393291
    if-eqz v3, :cond_62

    .line 393293
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393296
    move-result-object v4

    .line 393297
    const-string v0, ""

    .line 393299
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    const v5, 0x7f0d08c5

    .line 393305
    const v6, 0x7f0d03d6

    .line 393308
    const/4 v7, 0x0

    .line 393309
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393311
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393314
    :cond_62
    iget-object v0, p0, Lor4/m0;->i:Landroid/widget/TextView;

    .line 393316
    if-eqz v0, :cond_69

    .line 393318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393321
    :cond_69
    iget-object v0, p0, Lor4/m0;->x:Landroid/widget/TextView;

    .line 393323
    if-eqz v0, :cond_70

    .line 393325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393328
    :cond_70
    iget-object v0, p0, Lor4/m0;->q:Landroid/widget/ImageView;

    .line 393330
    if-eqz v0, :cond_ba

    .line 393332
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 393335
    goto :goto_ba

    .line 393336
    :cond_78
    iget-object v0, p0, Lor4/m0;->m:Landroid/view/View;

    .line 393338
    if-eqz v0, :cond_81

    .line 393340
    const/16 v2, 0x8

    .line 393342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393345
    :cond_81
    iget-object v0, p0, Lor4/m0;->r:Landroid/view/ViewGroup;

    .line 393347
    if-eqz v0, :cond_8e

    .line 393349
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_8e

    .line 393355
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393358
    :cond_8e
    iget-object v0, p0, Lor4/m0;->s:Landroid/view/ViewGroup;

    .line 393360
    if-eqz v0, :cond_9b

    .line 393362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v0, :cond_9b

    .line 393368
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393371
    :cond_9b
    iget-object v0, p0, Lor4/m0;->o:Landroid/view/View;

    .line 393373
    if-eqz v0, :cond_a8

    .line 393375
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393378
    move-result-object v0

    .line 393379
    if-eqz v0, :cond_a8

    .line 393381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393384
    :cond_a8
    iget-object v0, p0, Lor4/m0;->x:Landroid/widget/TextView;

    .line 393386
    if-eqz v0, :cond_ba

    .line 393388
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393391
    move-result-object v1

    .line 393392
    const v2, 0x7f0d03a0

    .line 393395
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, -0x1

    .line 393221
    if-eqz v0, :cond_78

    .line 393222
    .line 393223
    iget-object v0, p0, Lor4/m0;->r:Landroid/view/ViewGroup;

    .line 393224
    .line 393225
    const v2, 0x7f0d0037

    .line 393226
    .line 393227
    .line 393228
    if-eqz v0, :cond_1f

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1f

    .line 393235
    .line 393236
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393245
    .line 393246
    .line 393247
    :cond_1f
    iget-object v0, p0, Lor4/m0;->s:Landroid/view/ViewGroup;

    .line 393248
    .line 393249
    if-eqz v0, :cond_34

    .line 393250
    .line 393251
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_34

    .line 393256
    .line 393257
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v0, p0, Lor4/m0;->o:Landroid/view/View;

    .line 393269
    .line 393270
    if-eqz v0, :cond_49

    .line 393271
    .line 393272
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_49

    .line 393277
    .line 393278
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v3, p0, Lor4/m0;->n:Landroid/view/View;

    .line 393290
    .line 393291
    if-eqz v3, :cond_62

    .line 393292
    .line 393293
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    const-string v0, ""

    .line 393298
    .line 393299
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    const v5, 0x7f0d08c5

    .line 393303
    .line 393304
    .line 393305
    const v6, 0x7f0d03d6

    .line 393306
    .line 393307
    .line 393308
    const/4 v7, 0x0

    .line 393309
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393310
    .line 393311
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->setRoundedGradientBackground(Landroid/view/View;Landroid/content/Context;IIFLandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Lor4/m0;->i:Landroid/widget/TextView;

    .line 393315
    .line 393316
    if-eqz v0, :cond_69

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lor4/m0;->x:Landroid/widget/TextView;

    .line 393322
    .line 393323
    if-eqz v0, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lor4/m0;->q:Landroid/widget/ImageView;

    .line 393329
    .line 393330
    if-eqz v0, :cond_ba

    .line 393331
    .line 393332
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilter(Landroid/view/View;I)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_ba

    .line 393336
    :cond_78
    iget-object v0, p0, Lor4/m0;->m:Landroid/view/View;

    .line 393337
    .line 393338
    if-eqz v0, :cond_81

    .line 393339
    .line 393340
    const/16 v2, 0x8

    .line 393341
    .line 393342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Lor4/m0;->r:Landroid/view/ViewGroup;

    .line 393346
    .line 393347
    if-eqz v0, :cond_8e

    .line 393348
    .line 393349
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    if-eqz v0, :cond_8e

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lor4/m0;->s:Landroid/view/ViewGroup;

    .line 393359
    .line 393360
    if-eqz v0, :cond_9b

    .line 393361
    .line 393362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v0, :cond_9b

    .line 393367
    .line 393368
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    iget-object v0, p0, Lor4/m0;->o:Landroid/view/View;

    .line 393372
    .line 393373
    if-eqz v0, :cond_a8

    .line 393374
    .line 393375
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    if-eqz v0, :cond_a8

    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    iget-object v0, p0, Lor4/m0;->x:Landroid/widget/TextView;

    .line 393385
    .line 393386
    if-eqz v0, :cond_ba

    .line 393387
    .line 393388
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    const v2, 0x7f0d03a0

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lor4/m0;->L()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262150
    iget-object v0, p0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 262152
    if-eqz v0, :cond_2b

    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    const v2, 0x7f020811

    .line 262161
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262168
    goto :goto_2b

    .line 262169
    :cond_19
    iget-object v0, p0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 262171
    if-eqz v0, :cond_2b

    .line 262173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f020812

    .line 262180
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lor4/m0;->L()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_19

    .line 262149
    .line 262150
    iget-object v0, p0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 262151
    .line 262152
    if-eqz v0, :cond_2b

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const v2, 0x7f020811

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_2b

    .line 262169
    :cond_19
    iget-object v0, p0, Lor4/m0;->p:Landroid/widget/TextView;

    .line 262170
    .line 262171
    if-eqz v0, :cond_2b

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f020812

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lor4/m0;->J:Lkotlin/Lazy;

    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChange(Lcom/dragon/read/widget/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 4

    .prologue
    .line 50528256
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_1b

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50528261
    .line 50528262
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50528263
    .line 50528264
    sub-float/2addr p2, p3

    .line 50528265
    iget-object p3, p0, Lor4/m0;->J:Lkotlin/Lazy;

    .line 50528266
    .line 50528267
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p3

    .line 50528271
    check-cast p3, Ljava/lang/Number;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p3

    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2, p3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final shouldAdaptForPad()Z
[MOD-CHANGED]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldAdaptForPad()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqv5/h;->h()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


