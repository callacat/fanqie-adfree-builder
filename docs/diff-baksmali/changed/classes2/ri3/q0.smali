## classes2/ri3/q0.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x905c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "PlayerHistoryDialog"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x905c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "PlayerHistoryDialog"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V
    .registers 29

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030338
    move-object/from16 v1, p1

    .line 118030340
    move-object/from16 v2, p2

    .line 118030342
    move-object/from16 v3, p3

    .line 118030344
    move/from16 v4, p5

    .line 118030346
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;-><init>(Landroid/content/Context;)V

    .line 118030349
    const/4 v5, -0x1

    .line 118030350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030353
    move-result-object v6

    .line 118030354
    iput v5, v0, Lri3/q0;->e:I

    .line 118030356
    const/4 v5, 0x1

    .line 118030357
    iput-boolean v5, v0, Lri3/q0;->f:Z

    .line 118030359
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118030361
    const/4 v8, 0x0

    .line 118030362
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118030365
    iput-object v7, v0, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118030367
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 118030369
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;-><init>()V

    .line 118030372
    iput-object v7, v0, Lri3/q0;->F:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 118030374
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 118030377
    move-result-object v7

    .line 118030378
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 118030380
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030383
    move-result-object v10

    .line 118030384
    check-cast v10, Lcom/dragon/read/component/k;

    .line 118030386
    invoke-virtual {v10}, Lcom/dragon/read/component/k;->b()Z

    .line 118030389
    move-result v10

    .line 118030390
    check-cast v7, Leb3/b;

    .line 118030392
    invoke-virtual {v7, v0, v10}, Leb3/b;->g(Landroid/app/Dialog;Z)V

    .line 118030395
    iput-boolean v4, v0, Lri3/q0;->B:Z

    .line 118030397
    move-object/from16 v7, p7

    .line 118030399
    iput-object v7, v0, Lri3/q0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 118030401
    invoke-virtual/range {p0 .. p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 118030404
    const v7, 0x7f0505cc

    .line 118030407
    const/4 v10, 0x0

    .line 118030408
    invoke-static {v7, v10, v1, v8}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 118030411
    move-result-object v7

    .line 118030412
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 118030415
    const v7, 0x7f11012c

    .line 118030418
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030421
    move-result-object v7

    .line 118030422
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 118030424
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118030427
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030430
    move-result-object v12

    .line 118030431
    check-cast v12, Lcom/dragon/read/component/k;

    .line 118030433
    invoke-virtual {v12}, Lcom/dragon/read/component/k;->b()Z

    .line 118030436
    move-result v12

    .line 118030437
    if-eqz v12, :cond_80

    .line 118030439
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118030442
    move-result v12

    .line 118030443
    if-eqz v12, :cond_80

    .line 118030445
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030448
    move-result-object v12

    .line 118030449
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118030452
    move-result-object v12

    .line 118030453
    const v13, 0x7f0d0e34

    .line 118030456
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 118030459
    move-result v12

    .line 118030460
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118030463
    goto :goto_92

    .line 118030464
    :cond_80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030467
    move-result-object v12

    .line 118030468
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118030471
    move-result-object v12

    .line 118030472
    const v13, 0x7f0d031c

    .line 118030475
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 118030478
    move-result v12

    .line 118030479
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118030482
    :goto_92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030485
    move-result-object v12

    .line 118030486
    const/high16 v13, 0x40000000    # 2.0f

    .line 118030488
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 118030491
    move-result v12

    .line 118030492
    int-to-float v12, v12

    .line 118030493
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118030496
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118030499
    const v7, 0x7f113cd9

    .line 118030502
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030505
    move-result-object v7

    .line 118030506
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118030508
    iput-object v7, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118030510
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030513
    move-result-object v7

    .line 118030514
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118030517
    move-result-object v7

    .line 118030518
    const v11, 0x7f0512b0

    .line 118030521
    invoke-virtual {v7, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118030524
    move-result-object v7

    .line 118030525
    iput-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030527
    const v11, 0x7f110006

    .line 118030530
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030533
    move-result-object v7

    .line 118030534
    iput-object v7, v0, Lri3/q0;->q:Landroid/view/View;

    .line 118030536
    iget-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030538
    const v11, 0x7f1101c2

    .line 118030541
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030544
    move-result-object v7

    .line 118030545
    iput-object v7, v0, Lri3/q0;->r:Landroid/view/View;

    .line 118030547
    const v7, 0x7f1108bd

    .line 118030550
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030553
    move-result-object v7

    .line 118030554
    check-cast v7, Landroid/widget/TextView;

    .line 118030556
    iput-object v7, v0, Lri3/q0;->u:Landroid/widget/TextView;

    .line 118030558
    const v7, 0x7f111452

    .line 118030561
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030564
    move-result-object v7

    .line 118030565
    check-cast v7, Landroid/widget/TextView;

    .line 118030567
    iput-object v7, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118030569
    const v7, 0x7f11022f

    .line 118030572
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030575
    move-result-object v7

    .line 118030576
    iput-object v7, v0, Lri3/q0;->s:Landroid/view/View;

    .line 118030578
    const v7, 0x7f110159

    .line 118030581
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030584
    move-result-object v7

    .line 118030585
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030587
    iput-object v7, v0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030589
    const v7, 0x7f1108f8

    .line 118030592
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030595
    move-result-object v7

    .line 118030596
    check-cast v7, Landroid/widget/TextView;

    .line 118030598
    iput-object v7, v0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 118030600
    const v7, 0x7f1104db

    .line 118030603
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030606
    move-result-object v7

    .line 118030607
    check-cast v7, Landroid/view/ViewGroup;

    .line 118030609
    iput-object v7, v0, Lri3/q0;->x:Landroid/view/ViewGroup;

    .line 118030611
    iget-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030613
    const v11, 0x7f1109e4

    .line 118030616
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030619
    move-result-object v7

    .line 118030620
    check-cast v7, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118030622
    iput-object v7, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118030624
    iget-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030626
    const v11, 0x7f112cf1

    .line 118030629
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030632
    move-result-object v7

    .line 118030633
    check-cast v7, Landroid/widget/TextView;

    .line 118030635
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030637
    const v12, 0x7f111453

    .line 118030640
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030643
    move-result-object v11

    .line 118030644
    move-object v15, v11

    .line 118030645
    check-cast v15, Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030647
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030649
    const v12, 0x7f112cec

    .line 118030652
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030655
    move-result-object v14

    .line 118030656
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030658
    const v12, 0x7f112cf3

    .line 118030661
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030664
    move-result-object v11

    .line 118030665
    move-object v13, v11

    .line 118030666
    check-cast v13, Landroid/widget/TextView;

    .line 118030668
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030670
    const v12, 0x7f112cf2

    .line 118030673
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030676
    move-result-object v11

    .line 118030677
    move-object v12, v11

    .line 118030678
    check-cast v12, Landroid/widget/TextView;

    .line 118030680
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030682
    const v10, 0x7f1119e1

    .line 118030685
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030688
    move-result-object v10

    .line 118030689
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030691
    const v5, 0x7f1119e0

    .line 118030694
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030697
    move-result-object v5

    .line 118030698
    new-instance v11, Lri3/j0;

    .line 118030700
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030703
    move-result-object v8

    .line 118030704
    invoke-direct {v11, v8}, Lri3/j0;-><init>(Landroid/content/Context;)V

    .line 118030707
    iput-object v11, v0, Lri3/q0;->y:Lri3/j0;

    .line 118030709
    move-object v8, v11

    .line 118030710
    move-object v11, v15

    .line 118030711
    move-object/from16 v18, v12

    .line 118030713
    move-object v12, v14

    .line 118030714
    move-object/from16 v19, v13

    .line 118030716
    move-object v13, v7

    .line 118030717
    move-object/from16 v20, v6

    .line 118030719
    move-object v6, v14

    .line 118030720
    move-object/from16 v14, v19

    .line 118030722
    move-object v4, v15

    .line 118030723
    move-object/from16 v15, v18

    .line 118030725
    move-object/from16 v16, v10

    .line 118030727
    move-object/from16 v17, v5

    .line 118030729
    invoke-static/range {v11 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030732
    iget-object v11, v8, Lri3/j0;->g:Lri3/j0$b;

    .line 118030734
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030737
    const/4 v12, 0x0

    .line 118030738
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030741
    iput-object v4, v11, Lri3/j0$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030743
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030746
    move-result-object v4

    .line 118030747
    check-cast v4, Lcom/dragon/read/component/k;

    .line 118030749
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 118030752
    move-result v4

    .line 118030753
    if-eqz v4, :cond_1b9

    .line 118030755
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118030758
    move-result v4

    .line 118030759
    if-eqz v4, :cond_1b9

    .line 118030761
    iget-object v4, v8, Lri3/j0;->g:Lri3/j0$b;

    .line 118030763
    invoke-virtual {v4}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030766
    move-result-object v4

    .line 118030767
    invoke-virtual {v4, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030770
    move-result-object v4

    .line 118030771
    iget v11, v8, Lri3/j0;->y:I

    .line 118030773
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030776
    goto :goto_1d5

    .line 118030777
    :cond_1b9
    iget-object v4, v8, Lri3/j0;->g:Lri3/j0$b;

    .line 118030779
    invoke-virtual {v4}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030782
    move-result-object v4

    .line 118030783
    const/4 v11, 0x1

    .line 118030784
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030787
    move-result-object v4

    .line 118030788
    iget v11, v8, Lri3/j0;->y:I

    .line 118030790
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030793
    move-result-object v4

    .line 118030794
    iget v11, v8, Lri3/j0;->x:I

    .line 118030796
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030799
    move-result-object v4

    .line 118030800
    iget v11, v8, Lri3/j0;->x:I

    .line 118030802
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 118030805
    :goto_1d5
    iput-object v7, v8, Lri3/j0;->k:Landroid/widget/TextView;

    .line 118030807
    iput-object v6, v8, Lri3/j0;->l:Landroid/view/View;

    .line 118030809
    move-object/from16 v11, v18

    .line 118030811
    iput-object v11, v8, Lri3/j0;->m:Landroid/widget/TextView;

    .line 118030813
    move-object/from16 v4, v19

    .line 118030815
    iput-object v4, v8, Lri3/j0;->n:Landroid/widget/TextView;

    .line 118030817
    const/4 v12, 0x4

    .line 118030818
    new-array v12, v12, [Landroid/view/View;

    .line 118030820
    const/4 v13, 0x0

    .line 118030821
    aput-object v6, v12, v13

    .line 118030823
    const/4 v13, 0x1

    .line 118030824
    aput-object v7, v12, v13

    .line 118030826
    const/4 v7, 0x2

    .line 118030827
    aput-object v11, v12, v7

    .line 118030829
    const/4 v7, 0x3

    .line 118030830
    aput-object v4, v12, v7

    .line 118030832
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030835
    move-result-object v4

    .line 118030836
    iput-object v4, v8, Lri3/j0;->w:Ljava/util/List;

    .line 118030838
    iput-object v10, v8, Lri3/j0;->h:Landroid/view/View;

    .line 118030840
    iput-object v5, v8, Lri3/j0;->i:Landroid/view/View;

    .line 118030842
    const/16 v4, 0x1a

    .line 118030844
    invoke-static {v6, v4, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 118030847
    const v4, 0x7f1130cf

    .line 118030850
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030853
    move-result-object v4

    .line 118030854
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 118030856
    instance-of v5, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 118030858
    if-eqz v5, :cond_21c

    .line 118030860
    instance-of v5, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 118030862
    if-eqz v5, :cond_21c

    .line 118030864
    move-object v5, v1

    .line 118030865
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 118030867
    invoke-static {v4, v5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 118030870
    move-object v5, v1

    .line 118030871
    check-cast v5, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 118030873
    invoke-static {v4, v5}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 118030876
    :cond_21c
    const/4 v5, 0x0

    .line 118030877
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 118030880
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 118030883
    new-instance v6, Lri3/x0;

    .line 118030885
    invoke-direct {v6, v0}, Lri3/x0;-><init>(Lri3/q0;)V

    .line 118030888
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 118030891
    sget-object v4, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 118030893
    iget-object v6, v0, Lri3/q0;->s:Landroid/view/View;

    .line 118030895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030898
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 118030901
    iget-object v4, v0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030903
    iget-object v5, v0, Lri3/q0;->s:Landroid/view/View;

    .line 118030905
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 118030908
    move-result v5

    .line 118030909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030912
    move-result-object v5

    .line 118030913
    const/4 v6, 0x0

    .line 118030914
    invoke-static {v4, v6, v6, v6, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118030917
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030920
    move-result-object v4

    .line 118030921
    check-cast v4, Lcom/dragon/read/component/k;

    .line 118030923
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 118030926
    move-result v4

    .line 118030927
    const/4 v5, 0x1

    .line 118030928
    xor-int/2addr v4, v5

    .line 118030929
    if-eqz v4, :cond_288

    .line 118030931
    iget-object v4, v0, Lri3/q0;->u:Landroid/widget/TextView;

    .line 118030933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030936
    move-result-object v5

    .line 118030937
    const v7, 0x7f0d0026

    .line 118030940
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118030943
    move-result v5

    .line 118030944
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118030947
    iget-object v4, v0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030952
    move-result-object v5

    .line 118030953
    const v7, 0x7f0d0029

    .line 118030956
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118030959
    move-result v5

    .line 118030960
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 118030963
    const v4, 0x7f110823

    .line 118030966
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030969
    move-result-object v4

    .line 118030970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030973
    move-result-object v5

    .line 118030974
    const v7, 0x7f0d038a

    .line 118030977
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118030980
    move-result v5

    .line 118030981
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118030984
    :cond_288
    const v4, 0x7f110008

    .line 118030987
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030990
    move-result-object v4

    .line 118030991
    check-cast v4, Landroid/view/ViewGroup;

    .line 118030993
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030996
    move-result-object v5

    .line 118030997
    check-cast v5, Lcom/dragon/read/component/k;

    .line 118030999
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 118031002
    move-result v5

    .line 118031003
    if-eqz v5, :cond_2b0

    .line 118031005
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118031008
    move-result v5

    .line 118031009
    if-eqz v5, :cond_2b0

    .line 118031011
    const/4 v5, 0x0

    .line 118031012
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118031015
    move-result-object v7

    .line 118031016
    check-cast v7, Landroid/widget/LinearLayout;

    .line 118031018
    const v5, 0x7f0228a7

    .line 118031021
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 118031024
    :cond_2b0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 118031027
    move-result-object v5

    .line 118031028
    if-eqz p6, :cond_2b8

    .line 118031030
    const/4 v7, 0x0

    .line 118031031
    goto :goto_2ba

    .line 118031032
    :cond_2b8
    const/high16 v7, 0x42300000    # 44.0f

    .line 118031034
    :goto_2ba
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 118031037
    move-result v5

    .line 118031038
    const/4 v7, 0x0

    .line 118031039
    invoke-virtual {v4, v7, v5, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 118031042
    new-instance v4, Ljava/util/ArrayList;

    .line 118031044
    iget-object v5, v3, Loh3/p;->g:Ljava/util/List;

    .line 118031046
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118031049
    iput-object v4, v0, Lri3/q0;->g:Ljava/util/List;

    .line 118031051
    iget-object v4, v3, Llf4/f;->b:Ljava/lang/String;

    .line 118031053
    iput-object v4, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031055
    iput-object v3, v0, Lri3/q0;->b:Loh3/p;

    .line 118031057
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031059
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 118031061
    iput-boolean v5, v0, Lri3/q0;->z:Z

    .line 118031063
    iput-object v4, v0, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031065
    sget-object v4, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 118031067
    move/from16 v5, p5

    .line 118031069
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->createDownloadCatalogAdapter(Llf4/f;Z)Lnf4/f;

    .line 118031072
    move-result-object v3

    .line 118031073
    iput-object v3, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031075
    iget-object v3, v0, Lri3/q0;->g:Ljava/util/List;

    .line 118031077
    move-object/from16 v7, p4

    .line 118031079
    invoke-static {v7, v3}, Lxe3/f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 118031082
    move-result-object v3

    .line 118031083
    iput-object v3, v0, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 118031085
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 118031087
    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 118031090
    iput-object v3, v0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 118031092
    const v3, 0x7f110090

    .line 118031095
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118031098
    move-result-object v3

    .line 118031099
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 118031101
    iput-object v3, v0, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 118031103
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118031106
    move-result-object v7

    .line 118031107
    check-cast v7, Lcom/dragon/read/component/k;

    .line 118031109
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 118031112
    move-result v7

    .line 118031113
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 118031116
    new-instance v7, Lri3/r1;

    .line 118031118
    invoke-direct {v7, v1}, Lri3/r1;-><init>(Landroid/content/Context;)V

    .line 118031121
    new-instance v8, Lri3/g;

    .line 118031123
    invoke-direct {v8, v1}, Lri3/g;-><init>(Landroid/content/Context;)V

    .line 118031126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 118031129
    move-result-object v1

    .line 118031130
    iget-object v10, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031132
    const/4 v11, 0x0

    .line 118031133
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 118031136
    move-result-object v1

    .line 118031137
    new-instance v10, Ljava/util/ArrayList;

    .line 118031139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118031142
    const-string v11, ""

    .line 118031144
    if-eqz v1, :cond_351

    .line 118031146
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 118031148
    if-eqz v1, :cond_351

    .line 118031150
    iget-object v10, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 118031152
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 118031154
    invoke-static {v1}, Lri3/q0;->U(Ljava/util/List;)Ljava/util/List;

    .line 118031157
    move-result-object v1

    .line 118031158
    invoke-static {v10}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 118031161
    move-result v12

    .line 118031162
    if-eqz v12, :cond_34b

    .line 118031164
    invoke-virtual {v8, v10}, Lri3/g;->setIntroduction(Ljava/lang/String;)V

    .line 118031167
    invoke-virtual {v8, v1}, Lri3/g;->b(Ljava/util/List;)V

    .line 118031170
    new-instance v12, Lri3/o0;

    .line 118031172
    invoke-direct {v12, v0}, Lri3/o0;-><init>(Lri3/q0;)V

    .line 118031175
    invoke-virtual {v8, v12}, Lri3/g;->setNovelAdaptationClickCallback(Ljava/lang/Runnable;)V

    .line 118031178
    goto :goto_358

    .line 118031179
    :cond_34b
    iget-object v12, v8, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 118031181
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118031184
    goto :goto_358

    .line 118031185
    :cond_351
    iget-object v1, v8, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 118031187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118031190
    move-object v1, v10

    .line 118031191
    move-object v10, v11

    .line 118031192
    :goto_358
    iget-object v12, v0, Lri3/q0;->F:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 118031194
    iget-object v13, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031196
    new-instance v14, Lri3/p0;

    .line 118031198
    invoke-direct {v14, v0, v10, v8, v1}, Lri3/p0;-><init>(Lri3/q0;Ljava/lang/String;Lri3/g;Ljava/util/List;)V

    .line 118031201
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118031204
    iget-object v1, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118031206
    new-instance v10, Lri3/b1;

    .line 118031208
    invoke-direct {v10, v0, v8, v7}, Lri3/b1;-><init>(Lri3/q0;Lri3/g;Lri3/r1;)V

    .line 118031211
    invoke-virtual {v1, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 118031214
    iget-object v1, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118031216
    new-instance v7, Lri3/c1;

    .line 118031218
    invoke-direct {v7, v0}, Lri3/c1;-><init>(Lri3/q0;)V

    .line 118031221
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 118031224
    new-instance v1, Ljava/util/ArrayList;

    .line 118031226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118031229
    new-instance v7, Ljava/util/ArrayList;

    .line 118031231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118031234
    sget-object v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 118031236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031239
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 118031242
    move-result-object v10

    .line 118031243
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 118031245
    if-eqz v10, :cond_39a

    .line 118031247
    const-string v10, "\u7b80\u4ecb"

    .line 118031249
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031252
    move-object/from16 v10, v20

    .line 118031254
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031257
    goto :goto_39c

    .line 118031258
    :cond_39a
    move-object/from16 v10, v20

    .line 118031260
    :goto_39c
    const-string v12, "\u64ad\u653e\u76ee\u5f55"

    .line 118031262
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031265
    const-string v12, "\u64ad\u653e\u5386\u53f2"

    .line 118031267
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031270
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031273
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031276
    new-instance v10, Lri3/n0;

    .line 118031278
    invoke-direct {v10}, Lri3/n0;-><init>()V

    .line 118031281
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 118031284
    iget-object v10, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118031286
    invoke-virtual {v3, v10, v1, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 118031289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031292
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 118031295
    move-result-object v1

    .line 118031296
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 118031298
    if-eqz v1, :cond_3cd

    .line 118031300
    const/4 v1, 0x1

    .line 118031301
    const/4 v7, 0x0

    .line 118031302
    invoke-virtual {v3, v1, v7, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 118031305
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 118031308
    goto :goto_3d4

    .line 118031309
    :cond_3cd
    const/4 v7, 0x0

    .line 118031310
    invoke-virtual {v3, v7, v7, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 118031313
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 118031316
    :goto_3d4
    new-instance v1, Lri3/d1;

    .line 118031318
    invoke-direct {v1}, Lri3/d1;-><init>()V

    .line 118031321
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 118031324
    iget-object v1, v0, Lri3/q0;->x:Landroid/view/ViewGroup;

    .line 118031326
    iget-object v3, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031328
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118031331
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031333
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031335
    iget-object v7, v0, Lri3/q0;->g:Ljava/util/List;

    .line 118031337
    check-cast v7, Ljava/util/ArrayList;

    .line 118031339
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118031342
    move-result v7

    .line 118031343
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 118031345
    invoke-virtual {v1, v3, v7, v2, v5}, Lri3/j0;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;IZZ)V

    .line 118031348
    invoke-virtual/range {p0 .. p0}, Lri3/q0;->b0()V

    .line 118031351
    if-eqz v5, :cond_40b

    .line 118031353
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031355
    iget-object v1, v1, Lri3/j0;->g:Lri3/j0$b;

    .line 118031357
    iget-object v1, v1, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 118031359
    if-eqz v1, :cond_403

    .line 118031361
    move-object v10, v1

    .line 118031362
    goto :goto_407

    .line 118031363
    :cond_403
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031366
    move-object v10, v6

    .line 118031367
    :goto_407
    const/4 v1, 0x0

    .line 118031368
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118031371
    :cond_40b
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031373
    new-instance v2, Lri3/m0;

    .line 118031375
    invoke-direct {v2, v0}, Lri3/m0;-><init>(Lri3/q0;)V

    .line 118031378
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setCloseIvListener(Landroid/view/View$OnClickListener;)V

    .line 118031381
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118031384
    move-result-object v1

    .line 118031385
    check-cast v1, Lcom/dragon/read/component/k;

    .line 118031387
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 118031390
    move-result v1

    .line 118031391
    const v2, 0x7f0b0028

    .line 118031394
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118031396
    if-eqz v1, :cond_43b

    .line 118031398
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118031401
    move-result v1

    .line 118031402
    if-eqz v1, :cond_43b

    .line 118031404
    iget-object v1, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118031406
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118031409
    move-result-object v5

    .line 118031410
    const/4 v6, 0x1

    .line 118031411
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 118031414
    move-result-object v2

    .line 118031415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118031418
    goto :goto_449

    .line 118031419
    :cond_43b
    iget-object v1, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118031421
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118031424
    move-result-object v5

    .line 118031425
    const/4 v6, 0x0

    .line 118031426
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 118031429
    move-result-object v2

    .line 118031430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118031433
    :goto_449
    new-instance v1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 118031435
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 118031438
    move-result-object v2

    .line 118031439
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118031442
    iput-object v1, v0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 118031444
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031446
    iget-object v2, v0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 118031448
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118031451
    iget-object v1, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031453
    new-instance v2, Lri3/r0;

    .line 118031455
    invoke-direct {v2, v0}, Lri3/r0;-><init>(Lri3/q0;)V

    .line 118031458
    invoke-interface {v1, v2}, Lnf4/f;->g2(Lnf4/g;)V

    .line 118031461
    new-instance v1, Lri3/s0;

    .line 118031463
    invoke-direct {v1, v0}, Lri3/s0;-><init>(Lri3/q0;)V

    .line 118031466
    new-instance v2, Lri3/t0;

    .line 118031468
    invoke-direct {v2, v0}, Lri3/t0;-><init>(Lri3/q0;)V

    .line 118031471
    iget-object v3, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031473
    instance-of v5, v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 118031475
    if-eqz v5, :cond_488

    .line 118031477
    new-instance v5, Lri3/u0;

    .line 118031479
    invoke-direct {v5, v0}, Lri3/u0;-><init>(Lri3/q0;)V

    .line 118031482
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 118031484
    const-class v6, Lri3/z;

    .line 118031486
    new-instance v7, Lri3/b0;

    .line 118031488
    iget-object v8, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031490
    invoke-direct {v7, v8, v5}, Lri3/b0;-><init>(Lnf4/f;Lri3/u0;)V

    .line 118031493
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 118031496
    :cond_488
    iget-object v3, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031498
    new-instance v5, Lcg3/n0;

    .line 118031500
    invoke-direct {v5}, Lcg3/n0;-><init>()V

    .line 118031503
    invoke-interface {v4, v3, v1, v2, v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerCatalogSelectAdapter(Lnf4/f;Lnf4/h;Lnf4/e;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 118031506
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031508
    iget-object v2, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031510
    check-cast v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 118031512
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118031515
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031517
    new-instance v2, Le47/c;

    .line 118031519
    invoke-direct {v2}, Le47/c;-><init>()V

    .line 118031522
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 118031525
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031527
    new-instance v2, Lri3/v0;

    .line 118031529
    invoke-direct {v2, v0}, Lri3/v0;-><init>(Lri3/q0;)V

    .line 118031532
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 118031535
    iget-object v1, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031537
    check-cast v1, Lse4/l;

    .line 118031539
    invoke-interface {v4, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 118031542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118031544
    invoke-virtual {v0, v1}, Lri3/q0;->I(Ljava/lang/Boolean;)V

    .line 118031547
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 118031549
    iget-object v2, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031551
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 118031554
    move-result-object v1

    .line 118031555
    if-nez v1, :cond_4e7

    .line 118031557
    invoke-virtual/range {p0 .. p0}, Lri3/q0;->dismiss()V

    .line 118031560
    sget-object v1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 118031562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118031564
    const-string v3, "should not be here! bookId:"

    .line 118031566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031569
    iget-object v3, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031577
    move-result-object v2

    .line 118031578
    const/4 v3, 0x0

    .line 118031579
    new-array v4, v3, [Ljava/lang/Object;

    .line 118031581
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 118031584
    move-result-object v1

    .line 118031585
    const-string v3, "experience"

    .line 118031587
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031590
    goto :goto_4f8

    .line 118031591
    :cond_4e7
    iget-object v2, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031593
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 118031595
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setSortTvContent(Z)V

    .line 118031598
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031600
    new-instance v2, Lri3/w0;

    .line 118031602
    invoke-direct {v2, v0}, Lri3/w0;-><init>(Lri3/q0;)V

    .line 118031605
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setSortLayoutListener(Landroid/view/View$OnClickListener;)V

    .line 118031608
    :goto_4f8
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031610
    new-instance v2, Lri3/f1;

    .line 118031612
    invoke-direct {v2, v0}, Lri3/f1;-><init>(Lri3/q0;)V

    .line 118031615
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setCancelDownloaderListener(Landroid/view/View$OnClickListener;)V

    .line 118031618
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031620
    new-instance v2, Lri3/g1;

    .line 118031622
    invoke-direct {v2, v0}, Lri3/g1;-><init>(Lri3/q0;)V

    .line 118031625
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloaderListener(Landroid/view/View$OnClickListener;)V

    .line 118031628
    iget-object v1, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118031630
    new-instance v2, Lri3/h1;

    .line 118031632
    invoke-direct {v2, v0}, Lri3/h1;-><init>(Lri3/q0;)V

    .line 118031635
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118031638
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031640
    const/4 v2, 0x0

    .line 118031641
    invoke-virtual {v1, v2}, Lri3/j0;->f(Z)V

    .line 118031644
    invoke-virtual/range {p0 .. p0}, Lri3/q0;->R()Lnf4/d;

    .line 118031647
    move-result-object v1

    .line 118031648
    if-nez v1, :cond_523

    .line 118031650
    goto :goto_543

    .line 118031651
    :cond_523
    invoke-interface {v1}, Lnf4/d;->M0()Lio/reactivex/Observable;

    .line 118031654
    move-result-object v2

    .line 118031655
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 118031658
    move-result-object v3

    .line 118031659
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031662
    move-result-object v2

    .line 118031663
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031666
    move-result-object v3

    .line 118031667
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031670
    move-result-object v2

    .line 118031671
    new-instance v3, Lri3/a1;

    .line 118031673
    invoke-direct {v3, v0, v1}, Lri3/a1;-><init>(Lri3/q0;Lnf4/d;)V

    .line 118031676
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 118031679
    move-result-object v1

    .line 118031680
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 118031683
    :goto_543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Loh3/p;Ljava/lang/String;ZZLcom/dragon/read/report/PageRecorder;)V
    .registers 29

    .prologue
    .line 118030336
    move-object/from16 v0, p0

    .line 118030337
    .line 118030338
    move-object/from16 v1, p1

    .line 118030339
    .line 118030340
    move-object/from16 v2, p2

    .line 118030341
    .line 118030342
    move-object/from16 v3, p3

    .line 118030343
    .line 118030344
    move/from16 v4, p5

    .line 118030345
    .line 118030346
    invoke-direct/range {p0 .. p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;-><init>(Landroid/content/Context;)V

    .line 118030347
    .line 118030348
    .line 118030349
    const/4 v5, -0x1

    .line 118030350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v6

    .line 118030354
    iput v5, v0, Lri3/q0;->e:I

    .line 118030355
    .line 118030356
    const/4 v5, 0x1

    .line 118030357
    iput-boolean v5, v0, Lri3/q0;->f:Z

    .line 118030358
    .line 118030359
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118030360
    .line 118030361
    const/4 v8, 0x0

    .line 118030362
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 118030363
    .line 118030364
    .line 118030365
    iput-object v7, v0, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118030366
    .line 118030367
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 118030368
    .line 118030369
    invoke-direct {v7}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;-><init>()V

    .line 118030370
    .line 118030371
    .line 118030372
    iput-object v7, v0, Lri3/q0;->F:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 118030373
    .line 118030374
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 118030375
    .line 118030376
    .line 118030377
    move-result-object v7

    .line 118030378
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 118030379
    .line 118030380
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030381
    .line 118030382
    .line 118030383
    move-result-object v10

    .line 118030384
    check-cast v10, Lcom/dragon/read/component/k;

    .line 118030385
    .line 118030386
    invoke-virtual {v10}, Lcom/dragon/read/component/k;->b()Z

    .line 118030387
    .line 118030388
    .line 118030389
    move-result v10

    .line 118030390
    check-cast v7, Leb3/b;

    .line 118030391
    .line 118030392
    invoke-virtual {v7, v0, v10}, Leb3/b;->g(Landroid/app/Dialog;Z)V

    .line 118030393
    .line 118030394
    .line 118030395
    iput-boolean v4, v0, Lri3/q0;->B:Z

    .line 118030396
    .line 118030397
    move-object/from16 v7, p7

    .line 118030398
    .line 118030399
    iput-object v7, v0, Lri3/q0;->E:Lcom/dragon/read/report/PageRecorder;

    .line 118030400
    .line 118030401
    invoke-virtual/range {p0 .. p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 118030402
    .line 118030403
    .line 118030404
    const v7, 0x7f0505cc

    .line 118030405
    .line 118030406
    .line 118030407
    const/4 v10, 0x0

    .line 118030408
    invoke-static {v7, v10, v1, v8}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 118030409
    .line 118030410
    .line 118030411
    move-result-object v7

    .line 118030412
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 118030413
    .line 118030414
    .line 118030415
    const v7, 0x7f11012c

    .line 118030416
    .line 118030417
    .line 118030418
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030419
    .line 118030420
    .line 118030421
    move-result-object v7

    .line 118030422
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 118030423
    .line 118030424
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118030425
    .line 118030426
    .line 118030427
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030428
    .line 118030429
    .line 118030430
    move-result-object v12

    .line 118030431
    check-cast v12, Lcom/dragon/read/component/k;

    .line 118030432
    .line 118030433
    invoke-virtual {v12}, Lcom/dragon/read/component/k;->b()Z

    .line 118030434
    .line 118030435
    .line 118030436
    move-result v12

    .line 118030437
    if-eqz v12, :cond_80

    .line 118030438
    .line 118030439
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118030440
    .line 118030441
    .line 118030442
    move-result v12

    .line 118030443
    if-eqz v12, :cond_80

    .line 118030444
    .line 118030445
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030446
    .line 118030447
    .line 118030448
    move-result-object v12

    .line 118030449
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118030450
    .line 118030451
    .line 118030452
    move-result-object v12

    .line 118030453
    const v13, 0x7f0d0e34

    .line 118030454
    .line 118030455
    .line 118030456
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 118030457
    .line 118030458
    .line 118030459
    move-result v12

    .line 118030460
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118030461
    .line 118030462
    .line 118030463
    goto :goto_92

    .line 118030464
    :cond_80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030465
    .line 118030466
    .line 118030467
    move-result-object v12

    .line 118030468
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118030469
    .line 118030470
    .line 118030471
    move-result-object v12

    .line 118030472
    const v13, 0x7f0d031c

    .line 118030473
    .line 118030474
    .line 118030475
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 118030476
    .line 118030477
    .line 118030478
    move-result v12

    .line 118030479
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118030480
    .line 118030481
    .line 118030482
    :goto_92
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030483
    .line 118030484
    .line 118030485
    move-result-object v12

    .line 118030486
    const/high16 v13, 0x40000000    # 2.0f

    .line 118030487
    .line 118030488
    invoke-static {v12, v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 118030489
    .line 118030490
    .line 118030491
    move-result v12

    .line 118030492
    int-to-float v12, v12

    .line 118030493
    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118030494
    .line 118030495
    .line 118030496
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118030497
    .line 118030498
    .line 118030499
    const v7, 0x7f113cd9

    .line 118030500
    .line 118030501
    .line 118030502
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030503
    .line 118030504
    .line 118030505
    move-result-object v7

    .line 118030506
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118030507
    .line 118030508
    iput-object v7, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118030509
    .line 118030510
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v7

    .line 118030514
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118030515
    .line 118030516
    .line 118030517
    move-result-object v7

    .line 118030518
    const v11, 0x7f0512b0

    .line 118030519
    .line 118030520
    .line 118030521
    invoke-virtual {v7, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118030522
    .line 118030523
    .line 118030524
    move-result-object v7

    .line 118030525
    iput-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030526
    .line 118030527
    const v11, 0x7f110006

    .line 118030528
    .line 118030529
    .line 118030530
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v7

    .line 118030534
    iput-object v7, v0, Lri3/q0;->q:Landroid/view/View;

    .line 118030535
    .line 118030536
    iget-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030537
    .line 118030538
    const v11, 0x7f1101c2

    .line 118030539
    .line 118030540
    .line 118030541
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030542
    .line 118030543
    .line 118030544
    move-result-object v7

    .line 118030545
    iput-object v7, v0, Lri3/q0;->r:Landroid/view/View;

    .line 118030546
    .line 118030547
    const v7, 0x7f1108bd

    .line 118030548
    .line 118030549
    .line 118030550
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030551
    .line 118030552
    .line 118030553
    move-result-object v7

    .line 118030554
    check-cast v7, Landroid/widget/TextView;

    .line 118030555
    .line 118030556
    iput-object v7, v0, Lri3/q0;->u:Landroid/widget/TextView;

    .line 118030557
    .line 118030558
    const v7, 0x7f111452

    .line 118030559
    .line 118030560
    .line 118030561
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030562
    .line 118030563
    .line 118030564
    move-result-object v7

    .line 118030565
    check-cast v7, Landroid/widget/TextView;

    .line 118030566
    .line 118030567
    iput-object v7, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118030568
    .line 118030569
    const v7, 0x7f11022f

    .line 118030570
    .line 118030571
    .line 118030572
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030573
    .line 118030574
    .line 118030575
    move-result-object v7

    .line 118030576
    iput-object v7, v0, Lri3/q0;->s:Landroid/view/View;

    .line 118030577
    .line 118030578
    const v7, 0x7f110159

    .line 118030579
    .line 118030580
    .line 118030581
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030582
    .line 118030583
    .line 118030584
    move-result-object v7

    .line 118030585
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030586
    .line 118030587
    iput-object v7, v0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030588
    .line 118030589
    const v7, 0x7f1108f8

    .line 118030590
    .line 118030591
    .line 118030592
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030593
    .line 118030594
    .line 118030595
    move-result-object v7

    .line 118030596
    check-cast v7, Landroid/widget/TextView;

    .line 118030597
    .line 118030598
    iput-object v7, v0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 118030599
    .line 118030600
    const v7, 0x7f1104db

    .line 118030601
    .line 118030602
    .line 118030603
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030604
    .line 118030605
    .line 118030606
    move-result-object v7

    .line 118030607
    check-cast v7, Landroid/view/ViewGroup;

    .line 118030608
    .line 118030609
    iput-object v7, v0, Lri3/q0;->x:Landroid/view/ViewGroup;

    .line 118030610
    .line 118030611
    iget-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030612
    .line 118030613
    const v11, 0x7f1109e4

    .line 118030614
    .line 118030615
    .line 118030616
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030617
    .line 118030618
    .line 118030619
    move-result-object v7

    .line 118030620
    check-cast v7, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118030621
    .line 118030622
    iput-object v7, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118030623
    .line 118030624
    iget-object v7, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030625
    .line 118030626
    const v11, 0x7f112cf1

    .line 118030627
    .line 118030628
    .line 118030629
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030630
    .line 118030631
    .line 118030632
    move-result-object v7

    .line 118030633
    check-cast v7, Landroid/widget/TextView;

    .line 118030634
    .line 118030635
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030636
    .line 118030637
    const v12, 0x7f111453

    .line 118030638
    .line 118030639
    .line 118030640
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030641
    .line 118030642
    .line 118030643
    move-result-object v11

    .line 118030644
    move-object v15, v11

    .line 118030645
    check-cast v15, Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030646
    .line 118030647
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030648
    .line 118030649
    const v12, 0x7f112cec

    .line 118030650
    .line 118030651
    .line 118030652
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030653
    .line 118030654
    .line 118030655
    move-result-object v14

    .line 118030656
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030657
    .line 118030658
    const v12, 0x7f112cf3

    .line 118030659
    .line 118030660
    .line 118030661
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030662
    .line 118030663
    .line 118030664
    move-result-object v11

    .line 118030665
    move-object v13, v11

    .line 118030666
    check-cast v13, Landroid/widget/TextView;

    .line 118030667
    .line 118030668
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030669
    .line 118030670
    const v12, 0x7f112cf2

    .line 118030671
    .line 118030672
    .line 118030673
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030674
    .line 118030675
    .line 118030676
    move-result-object v11

    .line 118030677
    move-object v12, v11

    .line 118030678
    check-cast v12, Landroid/widget/TextView;

    .line 118030679
    .line 118030680
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030681
    .line 118030682
    const v10, 0x7f1119e1

    .line 118030683
    .line 118030684
    .line 118030685
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030686
    .line 118030687
    .line 118030688
    move-result-object v10

    .line 118030689
    iget-object v11, v0, Lri3/q0;->A:Landroid/view/View;

    .line 118030690
    .line 118030691
    const v5, 0x7f1119e0

    .line 118030692
    .line 118030693
    .line 118030694
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118030695
    .line 118030696
    .line 118030697
    move-result-object v5

    .line 118030698
    new-instance v11, Lri3/j0;

    .line 118030699
    .line 118030700
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118030701
    .line 118030702
    .line 118030703
    move-result-object v8

    .line 118030704
    invoke-direct {v11, v8}, Lri3/j0;-><init>(Landroid/content/Context;)V

    .line 118030705
    .line 118030706
    .line 118030707
    iput-object v11, v0, Lri3/q0;->y:Lri3/j0;

    .line 118030708
    .line 118030709
    move-object v8, v11

    .line 118030710
    move-object v11, v15

    .line 118030711
    move-object/from16 v18, v12

    .line 118030712
    .line 118030713
    move-object v12, v14

    .line 118030714
    move-object/from16 v19, v13

    .line 118030715
    .line 118030716
    move-object v13, v7

    .line 118030717
    move-object/from16 v20, v6

    .line 118030718
    .line 118030719
    move-object v6, v14

    .line 118030720
    move-object/from16 v14, v19

    .line 118030721
    .line 118030722
    move-object v4, v15

    .line 118030723
    move-object/from16 v15, v18

    .line 118030724
    .line 118030725
    move-object/from16 v16, v10

    .line 118030726
    .line 118030727
    move-object/from16 v17, v5

    .line 118030728
    .line 118030729
    invoke-static/range {v11 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030730
    .line 118030731
    .line 118030732
    iget-object v11, v8, Lri3/j0;->g:Lri3/j0$b;

    .line 118030733
    .line 118030734
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030735
    .line 118030736
    .line 118030737
    const/4 v12, 0x0

    .line 118030738
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030739
    .line 118030740
    .line 118030741
    iput-object v4, v11, Lri3/j0$b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030742
    .line 118030743
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030744
    .line 118030745
    .line 118030746
    move-result-object v4

    .line 118030747
    check-cast v4, Lcom/dragon/read/component/k;

    .line 118030748
    .line 118030749
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 118030750
    .line 118030751
    .line 118030752
    move-result v4

    .line 118030753
    if-eqz v4, :cond_1b9

    .line 118030754
    .line 118030755
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118030756
    .line 118030757
    .line 118030758
    move-result v4

    .line 118030759
    if-eqz v4, :cond_1b9

    .line 118030760
    .line 118030761
    iget-object v4, v8, Lri3/j0;->g:Lri3/j0$b;

    .line 118030762
    .line 118030763
    invoke-virtual {v4}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030764
    .line 118030765
    .line 118030766
    move-result-object v4

    .line 118030767
    invoke-virtual {v4, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030768
    .line 118030769
    .line 118030770
    move-result-object v4

    .line 118030771
    iget v11, v8, Lri3/j0;->y:I

    .line 118030772
    .line 118030773
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030774
    .line 118030775
    .line 118030776
    goto :goto_1d5

    .line 118030777
    :cond_1b9
    iget-object v4, v8, Lri3/j0;->g:Lri3/j0$b;

    .line 118030778
    .line 118030779
    invoke-virtual {v4}, Lri3/j0$b;->b()Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030780
    .line 118030781
    .line 118030782
    move-result-object v4

    .line 118030783
    const/4 v11, 0x1

    .line 118030784
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030785
    .line 118030786
    .line 118030787
    move-result-object v4

    .line 118030788
    iget v11, v8, Lri3/j0;->y:I

    .line 118030789
    .line 118030790
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030791
    .line 118030792
    .line 118030793
    move-result-object v4

    .line 118030794
    iget v11, v8, Lri3/j0;->x:I

    .line 118030795
    .line 118030796
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 118030797
    .line 118030798
    .line 118030799
    move-result-object v4

    .line 118030800
    iget v11, v8, Lri3/j0;->x:I

    .line 118030801
    .line 118030802
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 118030803
    .line 118030804
    .line 118030805
    :goto_1d5
    iput-object v7, v8, Lri3/j0;->k:Landroid/widget/TextView;

    .line 118030806
    .line 118030807
    iput-object v6, v8, Lri3/j0;->l:Landroid/view/View;

    .line 118030808
    .line 118030809
    move-object/from16 v11, v18

    .line 118030810
    .line 118030811
    iput-object v11, v8, Lri3/j0;->m:Landroid/widget/TextView;

    .line 118030812
    .line 118030813
    move-object/from16 v4, v19

    .line 118030814
    .line 118030815
    iput-object v4, v8, Lri3/j0;->n:Landroid/widget/TextView;

    .line 118030816
    .line 118030817
    const/4 v12, 0x4

    .line 118030818
    new-array v12, v12, [Landroid/view/View;

    .line 118030819
    .line 118030820
    const/4 v13, 0x0

    .line 118030821
    aput-object v6, v12, v13

    .line 118030822
    .line 118030823
    const/4 v13, 0x1

    .line 118030824
    aput-object v7, v12, v13

    .line 118030825
    .line 118030826
    const/4 v7, 0x2

    .line 118030827
    aput-object v11, v12, v7

    .line 118030828
    .line 118030829
    const/4 v7, 0x3

    .line 118030830
    aput-object v4, v12, v7

    .line 118030831
    .line 118030832
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118030833
    .line 118030834
    .line 118030835
    move-result-object v4

    .line 118030836
    iput-object v4, v8, Lri3/j0;->w:Ljava/util/List;

    .line 118030837
    .line 118030838
    iput-object v10, v8, Lri3/j0;->h:Landroid/view/View;

    .line 118030839
    .line 118030840
    iput-object v5, v8, Lri3/j0;->i:Landroid/view/View;

    .line 118030841
    .line 118030842
    const/16 v4, 0x1a

    .line 118030843
    .line 118030844
    invoke-static {v6, v4, v4}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 118030845
    .line 118030846
    .line 118030847
    const v4, 0x7f1130cf

    .line 118030848
    .line 118030849
    .line 118030850
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030851
    .line 118030852
    .line 118030853
    move-result-object v4

    .line 118030854
    check-cast v4, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 118030855
    .line 118030856
    instance-of v5, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 118030857
    .line 118030858
    if-eqz v5, :cond_21c

    .line 118030859
    .line 118030860
    instance-of v5, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 118030861
    .line 118030862
    if-eqz v5, :cond_21c

    .line 118030863
    .line 118030864
    move-object v5, v1

    .line 118030865
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 118030866
    .line 118030867
    invoke-static {v4, v5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 118030868
    .line 118030869
    .line 118030870
    move-object v5, v1

    .line 118030871
    check-cast v5, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 118030872
    .line 118030873
    invoke-static {v4, v5}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 118030874
    .line 118030875
    .line 118030876
    :cond_21c
    const/4 v5, 0x0

    .line 118030877
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 118030878
    .line 118030879
    .line 118030880
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 118030881
    .line 118030882
    .line 118030883
    new-instance v6, Lri3/x0;

    .line 118030884
    .line 118030885
    invoke-direct {v6, v0}, Lri3/x0;-><init>(Lri3/q0;)V

    .line 118030886
    .line 118030887
    .line 118030888
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 118030889
    .line 118030890
    .line 118030891
    sget-object v4, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 118030892
    .line 118030893
    iget-object v6, v0, Lri3/q0;->s:Landroid/view/View;

    .line 118030894
    .line 118030895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030896
    .line 118030897
    .line 118030898
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 118030899
    .line 118030900
    .line 118030901
    iget-object v4, v0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030902
    .line 118030903
    iget-object v5, v0, Lri3/q0;->s:Landroid/view/View;

    .line 118030904
    .line 118030905
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 118030906
    .line 118030907
    .line 118030908
    move-result v5

    .line 118030909
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030910
    .line 118030911
    .line 118030912
    move-result-object v5

    .line 118030913
    const/4 v6, 0x0

    .line 118030914
    invoke-static {v4, v6, v6, v6, v5}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118030915
    .line 118030916
    .line 118030917
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030918
    .line 118030919
    .line 118030920
    move-result-object v4

    .line 118030921
    check-cast v4, Lcom/dragon/read/component/k;

    .line 118030922
    .line 118030923
    invoke-virtual {v4}, Lcom/dragon/read/component/k;->b()Z

    .line 118030924
    .line 118030925
    .line 118030926
    move-result v4

    .line 118030927
    const/4 v5, 0x1

    .line 118030928
    xor-int/2addr v4, v5

    .line 118030929
    if-eqz v4, :cond_288

    .line 118030930
    .line 118030931
    iget-object v4, v0, Lri3/q0;->u:Landroid/widget/TextView;

    .line 118030932
    .line 118030933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030934
    .line 118030935
    .line 118030936
    move-result-object v5

    .line 118030937
    const v7, 0x7f0d0026

    .line 118030938
    .line 118030939
    .line 118030940
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118030941
    .line 118030942
    .line 118030943
    move-result v5

    .line 118030944
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118030945
    .line 118030946
    .line 118030947
    iget-object v4, v0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118030948
    .line 118030949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030950
    .line 118030951
    .line 118030952
    move-result-object v5

    .line 118030953
    const v7, 0x7f0d0029

    .line 118030954
    .line 118030955
    .line 118030956
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118030957
    .line 118030958
    .line 118030959
    move-result v5

    .line 118030960
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 118030961
    .line 118030962
    .line 118030963
    const v4, 0x7f110823

    .line 118030964
    .line 118030965
    .line 118030966
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030967
    .line 118030968
    .line 118030969
    move-result-object v4

    .line 118030970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 118030971
    .line 118030972
    .line 118030973
    move-result-object v5

    .line 118030974
    const v7, 0x7f0d038a

    .line 118030975
    .line 118030976
    .line 118030977
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118030978
    .line 118030979
    .line 118030980
    move-result v5

    .line 118030981
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118030982
    .line 118030983
    .line 118030984
    :cond_288
    const v4, 0x7f110008

    .line 118030985
    .line 118030986
    .line 118030987
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118030988
    .line 118030989
    .line 118030990
    move-result-object v4

    .line 118030991
    check-cast v4, Landroid/view/ViewGroup;

    .line 118030992
    .line 118030993
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118030994
    .line 118030995
    .line 118030996
    move-result-object v5

    .line 118030997
    check-cast v5, Lcom/dragon/read/component/k;

    .line 118030998
    .line 118030999
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 118031000
    .line 118031001
    .line 118031002
    move-result v5

    .line 118031003
    if-eqz v5, :cond_2b0

    .line 118031004
    .line 118031005
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118031006
    .line 118031007
    .line 118031008
    move-result v5

    .line 118031009
    if-eqz v5, :cond_2b0

    .line 118031010
    .line 118031011
    const/4 v5, 0x0

    .line 118031012
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118031013
    .line 118031014
    .line 118031015
    move-result-object v7

    .line 118031016
    check-cast v7, Landroid/widget/LinearLayout;

    .line 118031017
    .line 118031018
    const v5, 0x7f0228a7

    .line 118031019
    .line 118031020
    .line 118031021
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 118031022
    .line 118031023
    .line 118031024
    :cond_2b0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 118031025
    .line 118031026
    .line 118031027
    move-result-object v5

    .line 118031028
    if-eqz p6, :cond_2b8

    .line 118031029
    .line 118031030
    const/4 v7, 0x0

    .line 118031031
    goto :goto_2ba

    .line 118031032
    :cond_2b8
    const/high16 v7, 0x42300000    # 44.0f

    .line 118031033
    .line 118031034
    :goto_2ba
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 118031035
    .line 118031036
    .line 118031037
    move-result v5

    .line 118031038
    const/4 v7, 0x0

    .line 118031039
    invoke-virtual {v4, v7, v5, v7, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 118031040
    .line 118031041
    .line 118031042
    new-instance v4, Ljava/util/ArrayList;

    .line 118031043
    .line 118031044
    iget-object v5, v3, Loh3/p;->g:Ljava/util/List;

    .line 118031045
    .line 118031046
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118031047
    .line 118031048
    .line 118031049
    iput-object v4, v0, Lri3/q0;->g:Ljava/util/List;

    .line 118031050
    .line 118031051
    iget-object v4, v3, Llf4/f;->b:Ljava/lang/String;

    .line 118031052
    .line 118031053
    iput-object v4, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031054
    .line 118031055
    iput-object v3, v0, Lri3/q0;->b:Loh3/p;

    .line 118031056
    .line 118031057
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031058
    .line 118031059
    iget-boolean v5, v4, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 118031060
    .line 118031061
    iput-boolean v5, v0, Lri3/q0;->z:Z

    .line 118031062
    .line 118031063
    iput-object v4, v0, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031064
    .line 118031065
    sget-object v4, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 118031066
    .line 118031067
    move/from16 v5, p5

    .line 118031068
    .line 118031069
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->createDownloadCatalogAdapter(Llf4/f;Z)Lnf4/f;

    .line 118031070
    .line 118031071
    .line 118031072
    move-result-object v3

    .line 118031073
    iput-object v3, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031074
    .line 118031075
    iget-object v3, v0, Lri3/q0;->g:Ljava/util/List;

    .line 118031076
    .line 118031077
    move-object/from16 v7, p4

    .line 118031078
    .line 118031079
    invoke-static {v7, v3}, Lxe3/f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 118031080
    .line 118031081
    .line 118031082
    move-result-object v3

    .line 118031083
    iput-object v3, v0, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 118031084
    .line 118031085
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 118031086
    .line 118031087
    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 118031088
    .line 118031089
    .line 118031090
    iput-object v3, v0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 118031091
    .line 118031092
    const v3, 0x7f110090

    .line 118031093
    .line 118031094
    .line 118031095
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 118031096
    .line 118031097
    .line 118031098
    move-result-object v3

    .line 118031099
    check-cast v3, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 118031100
    .line 118031101
    iput-object v3, v0, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 118031102
    .line 118031103
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118031104
    .line 118031105
    .line 118031106
    move-result-object v7

    .line 118031107
    check-cast v7, Lcom/dragon/read/component/k;

    .line 118031108
    .line 118031109
    invoke-virtual {v7}, Lcom/dragon/read/component/k;->b()Z

    .line 118031110
    .line 118031111
    .line 118031112
    move-result v7

    .line 118031113
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setEnableWhiteTheme(Z)V

    .line 118031114
    .line 118031115
    .line 118031116
    new-instance v7, Lri3/r1;

    .line 118031117
    .line 118031118
    invoke-direct {v7, v1}, Lri3/r1;-><init>(Landroid/content/Context;)V

    .line 118031119
    .line 118031120
    .line 118031121
    new-instance v8, Lri3/g;

    .line 118031122
    .line 118031123
    invoke-direct {v8, v1}, Lri3/g;-><init>(Landroid/content/Context;)V

    .line 118031124
    .line 118031125
    .line 118031126
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 118031127
    .line 118031128
    .line 118031129
    move-result-object v1

    .line 118031130
    iget-object v10, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031131
    .line 118031132
    const/4 v11, 0x0

    .line 118031133
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 118031134
    .line 118031135
    .line 118031136
    move-result-object v1

    .line 118031137
    new-instance v10, Ljava/util/ArrayList;

    .line 118031138
    .line 118031139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118031140
    .line 118031141
    .line 118031142
    const-string v11, ""

    .line 118031143
    .line 118031144
    if-eqz v1, :cond_351

    .line 118031145
    .line 118031146
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 118031147
    .line 118031148
    if-eqz v1, :cond_351

    .line 118031149
    .line 118031150
    iget-object v10, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookAbstract:Ljava/lang/String;

    .line 118031151
    .line 118031152
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->categorySchema:Ljava/util/List;

    .line 118031153
    .line 118031154
    invoke-static {v1}, Lri3/q0;->U(Ljava/util/List;)Ljava/util/List;

    .line 118031155
    .line 118031156
    .line 118031157
    move-result-object v1

    .line 118031158
    invoke-static {v10}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 118031159
    .line 118031160
    .line 118031161
    move-result v12

    .line 118031162
    if-eqz v12, :cond_34b

    .line 118031163
    .line 118031164
    invoke-virtual {v8, v10}, Lri3/g;->setIntroduction(Ljava/lang/String;)V

    .line 118031165
    .line 118031166
    .line 118031167
    invoke-virtual {v8, v1}, Lri3/g;->b(Ljava/util/List;)V

    .line 118031168
    .line 118031169
    .line 118031170
    new-instance v12, Lri3/o0;

    .line 118031171
    .line 118031172
    invoke-direct {v12, v0}, Lri3/o0;-><init>(Lri3/q0;)V

    .line 118031173
    .line 118031174
    .line 118031175
    invoke-virtual {v8, v12}, Lri3/g;->setNovelAdaptationClickCallback(Ljava/lang/Runnable;)V

    .line 118031176
    .line 118031177
    .line 118031178
    goto :goto_358

    .line 118031179
    :cond_34b
    iget-object v12, v8, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 118031180
    .line 118031181
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118031182
    .line 118031183
    .line 118031184
    goto :goto_358

    .line 118031185
    :cond_351
    iget-object v1, v8, Lri3/g;->a:Lcom/dragon/read/widget/MoreActionTextView;

    .line 118031186
    .line 118031187
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 118031188
    .line 118031189
    .line 118031190
    move-object v1, v10

    .line 118031191
    move-object v10, v11

    .line 118031192
    :goto_358
    iget-object v12, v0, Lri3/q0;->F:Lcom/dragon/read/component/audio/impl/ui/page/detail/n;

    .line 118031193
    .line 118031194
    iget-object v13, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031195
    .line 118031196
    new-instance v14, Lri3/p0;

    .line 118031197
    .line 118031198
    invoke-direct {v14, v0, v10, v8, v1}, Lri3/p0;-><init>(Lri3/q0;Ljava/lang/String;Lri3/g;Ljava/util/List;)V

    .line 118031199
    .line 118031200
    .line 118031201
    invoke-virtual {v12, v13, v14}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 118031202
    .line 118031203
    .line 118031204
    iget-object v1, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118031205
    .line 118031206
    new-instance v10, Lri3/b1;

    .line 118031207
    .line 118031208
    invoke-direct {v10, v0, v8, v7}, Lri3/b1;-><init>(Lri3/q0;Lri3/g;Lri3/r1;)V

    .line 118031209
    .line 118031210
    .line 118031211
    invoke-virtual {v1, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 118031212
    .line 118031213
    .line 118031214
    iget-object v1, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118031215
    .line 118031216
    new-instance v7, Lri3/c1;

    .line 118031217
    .line 118031218
    invoke-direct {v7, v0}, Lri3/c1;-><init>(Lri3/q0;)V

    .line 118031219
    .line 118031220
    .line 118031221
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 118031222
    .line 118031223
    .line 118031224
    new-instance v1, Ljava/util/ArrayList;

    .line 118031225
    .line 118031226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118031227
    .line 118031228
    .line 118031229
    new-instance v7, Ljava/util/ArrayList;

    .line 118031230
    .line 118031231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118031232
    .line 118031233
    .line 118031234
    sget-object v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 118031235
    .line 118031236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031237
    .line 118031238
    .line 118031239
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 118031240
    .line 118031241
    .line 118031242
    move-result-object v10

    .line 118031243
    iget-boolean v10, v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 118031244
    .line 118031245
    if-eqz v10, :cond_39a

    .line 118031246
    .line 118031247
    const-string v10, "\u7b80\u4ecb"

    .line 118031248
    .line 118031249
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031250
    .line 118031251
    .line 118031252
    move-object/from16 v10, v20

    .line 118031253
    .line 118031254
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031255
    .line 118031256
    .line 118031257
    goto :goto_39c

    .line 118031258
    :cond_39a
    move-object/from16 v10, v20

    .line 118031259
    .line 118031260
    :goto_39c
    const-string v12, "\u64ad\u653e\u76ee\u5f55"

    .line 118031261
    .line 118031262
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031263
    .line 118031264
    .line 118031265
    const-string v12, "\u64ad\u653e\u5386\u53f2"

    .line 118031266
    .line 118031267
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031268
    .line 118031269
    .line 118031270
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031271
    .line 118031272
    .line 118031273
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118031274
    .line 118031275
    .line 118031276
    new-instance v10, Lri3/n0;

    .line 118031277
    .line 118031278
    invoke-direct {v10}, Lri3/n0;-><init>()V

    .line 118031279
    .line 118031280
    .line 118031281
    invoke-virtual {v3, v10}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabViewProvider(Lg57/f;)V

    .line 118031282
    .line 118031283
    .line 118031284
    iget-object v10, v0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 118031285
    .line 118031286
    invoke-virtual {v3, v10, v1, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->z(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Ljava/util/List;)V

    .line 118031287
    .line 118031288
    .line 118031289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031290
    .line 118031291
    .line 118031292
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 118031293
    .line 118031294
    .line 118031295
    move-result-object v1

    .line 118031296
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 118031297
    .line 118031298
    if-eqz v1, :cond_3cd

    .line 118031299
    .line 118031300
    const/4 v1, 0x1

    .line 118031301
    const/4 v7, 0x0

    .line 118031302
    invoke-virtual {v3, v1, v7, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 118031303
    .line 118031304
    .line 118031305
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 118031306
    .line 118031307
    .line 118031308
    goto :goto_3d4

    .line 118031309
    :cond_3cd
    const/4 v7, 0x0

    .line 118031310
    invoke-virtual {v3, v7, v7, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 118031311
    .line 118031312
    .line 118031313
    invoke-virtual {v3, v7}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->j(I)V

    .line 118031314
    .line 118031315
    .line 118031316
    :goto_3d4
    new-instance v1, Lri3/d1;

    .line 118031317
    .line 118031318
    invoke-direct {v1}, Lri3/d1;-><init>()V

    .line 118031319
    .line 118031320
    .line 118031321
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 118031322
    .line 118031323
    .line 118031324
    iget-object v1, v0, Lri3/q0;->x:Landroid/view/ViewGroup;

    .line 118031325
    .line 118031326
    iget-object v3, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031327
    .line 118031328
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118031329
    .line 118031330
    .line 118031331
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031332
    .line 118031333
    iget-object v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 118031334
    .line 118031335
    iget-object v7, v0, Lri3/q0;->g:Ljava/util/List;

    .line 118031336
    .line 118031337
    check-cast v7, Ljava/util/ArrayList;

    .line 118031338
    .line 118031339
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 118031340
    .line 118031341
    .line 118031342
    move-result v7

    .line 118031343
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 118031344
    .line 118031345
    invoke-virtual {v1, v3, v7, v2, v5}, Lri3/j0;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;IZZ)V

    .line 118031346
    .line 118031347
    .line 118031348
    invoke-virtual/range {p0 .. p0}, Lri3/q0;->b0()V

    .line 118031349
    .line 118031350
    .line 118031351
    if-eqz v5, :cond_40b

    .line 118031352
    .line 118031353
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031354
    .line 118031355
    iget-object v1, v1, Lri3/j0;->g:Lri3/j0$b;

    .line 118031356
    .line 118031357
    iget-object v1, v1, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 118031358
    .line 118031359
    if-eqz v1, :cond_403

    .line 118031360
    .line 118031361
    move-object v10, v1

    .line 118031362
    goto :goto_407

    .line 118031363
    :cond_403
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118031364
    .line 118031365
    .line 118031366
    move-object v10, v6

    .line 118031367
    :goto_407
    const/4 v1, 0x0

    .line 118031368
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118031369
    .line 118031370
    .line 118031371
    :cond_40b
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031372
    .line 118031373
    new-instance v2, Lri3/m0;

    .line 118031374
    .line 118031375
    invoke-direct {v2, v0}, Lri3/m0;-><init>(Lri3/q0;)V

    .line 118031376
    .line 118031377
    .line 118031378
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setCloseIvListener(Landroid/view/View$OnClickListener;)V

    .line 118031379
    .line 118031380
    .line 118031381
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 118031382
    .line 118031383
    .line 118031384
    move-result-object v1

    .line 118031385
    check-cast v1, Lcom/dragon/read/component/k;

    .line 118031386
    .line 118031387
    invoke-virtual {v1}, Lcom/dragon/read/component/k;->b()Z

    .line 118031388
    .line 118031389
    .line 118031390
    move-result v1

    .line 118031391
    const v2, 0x7f0b0028

    .line 118031392
    .line 118031393
    .line 118031394
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118031395
    .line 118031396
    if-eqz v1, :cond_43b

    .line 118031397
    .line 118031398
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 118031399
    .line 118031400
    .line 118031401
    move-result v1

    .line 118031402
    if-eqz v1, :cond_43b

    .line 118031403
    .line 118031404
    iget-object v1, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118031405
    .line 118031406
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118031407
    .line 118031408
    .line 118031409
    move-result-object v5

    .line 118031410
    const/4 v6, 0x1

    .line 118031411
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 118031412
    .line 118031413
    .line 118031414
    move-result-object v2

    .line 118031415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118031416
    .line 118031417
    .line 118031418
    goto :goto_449

    .line 118031419
    :cond_43b
    iget-object v1, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118031420
    .line 118031421
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 118031422
    .line 118031423
    .line 118031424
    move-result-object v5

    .line 118031425
    const/4 v6, 0x0

    .line 118031426
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/widget/brandbutton/a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 118031427
    .line 118031428
    .line 118031429
    move-result-object v2

    .line 118031430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118031431
    .line 118031432
    .line 118031433
    :goto_449
    new-instance v1, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 118031434
    .line 118031435
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 118031436
    .line 118031437
    .line 118031438
    move-result-object v2

    .line 118031439
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 118031440
    .line 118031441
    .line 118031442
    iput-object v1, v0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 118031443
    .line 118031444
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031445
    .line 118031446
    iget-object v2, v0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 118031447
    .line 118031448
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118031449
    .line 118031450
    .line 118031451
    iget-object v1, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031452
    .line 118031453
    new-instance v2, Lri3/r0;

    .line 118031454
    .line 118031455
    invoke-direct {v2, v0}, Lri3/r0;-><init>(Lri3/q0;)V

    .line 118031456
    .line 118031457
    .line 118031458
    invoke-interface {v1, v2}, Lnf4/f;->g2(Lnf4/g;)V

    .line 118031459
    .line 118031460
    .line 118031461
    new-instance v1, Lri3/s0;

    .line 118031462
    .line 118031463
    invoke-direct {v1, v0}, Lri3/s0;-><init>(Lri3/q0;)V

    .line 118031464
    .line 118031465
    .line 118031466
    new-instance v2, Lri3/t0;

    .line 118031467
    .line 118031468
    invoke-direct {v2, v0}, Lri3/t0;-><init>(Lri3/q0;)V

    .line 118031469
    .line 118031470
    .line 118031471
    iget-object v3, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031472
    .line 118031473
    instance-of v5, v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 118031474
    .line 118031475
    if-eqz v5, :cond_488

    .line 118031476
    .line 118031477
    new-instance v5, Lri3/u0;

    .line 118031478
    .line 118031479
    invoke-direct {v5, v0}, Lri3/u0;-><init>(Lri3/q0;)V

    .line 118031480
    .line 118031481
    .line 118031482
    check-cast v3, Lcom/dragon/read/recyler/RecyclerClient;

    .line 118031483
    .line 118031484
    const-class v6, Lri3/z;

    .line 118031485
    .line 118031486
    new-instance v7, Lri3/b0;

    .line 118031487
    .line 118031488
    iget-object v8, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031489
    .line 118031490
    invoke-direct {v7, v8, v5}, Lri3/b0;-><init>(Lnf4/f;Lri3/u0;)V

    .line 118031491
    .line 118031492
    .line 118031493
    invoke-virtual {v3, v6, v7}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 118031494
    .line 118031495
    .line 118031496
    :cond_488
    iget-object v3, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031497
    .line 118031498
    new-instance v5, Lcg3/n0;

    .line 118031499
    .line 118031500
    invoke-direct {v5}, Lcg3/n0;-><init>()V

    .line 118031501
    .line 118031502
    .line 118031503
    invoke-interface {v4, v3, v1, v2, v5}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerCatalogSelectAdapter(Lnf4/f;Lnf4/h;Lnf4/e;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 118031504
    .line 118031505
    .line 118031506
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031507
    .line 118031508
    iget-object v2, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031509
    .line 118031510
    check-cast v2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 118031511
    .line 118031512
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118031513
    .line 118031514
    .line 118031515
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031516
    .line 118031517
    new-instance v2, Le47/c;

    .line 118031518
    .line 118031519
    invoke-direct {v2}, Le47/c;-><init>()V

    .line 118031520
    .line 118031521
    .line 118031522
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 118031523
    .line 118031524
    .line 118031525
    iget-object v1, v0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 118031526
    .line 118031527
    new-instance v2, Lri3/v0;

    .line 118031528
    .line 118031529
    invoke-direct {v2, v0}, Lri3/v0;-><init>(Lri3/q0;)V

    .line 118031530
    .line 118031531
    .line 118031532
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 118031533
    .line 118031534
    .line 118031535
    iget-object v1, v0, Lri3/q0;->l:Lnf4/f;

    .line 118031536
    .line 118031537
    check-cast v1, Lse4/l;

    .line 118031538
    .line 118031539
    invoke-interface {v4, v1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 118031540
    .line 118031541
    .line 118031542
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118031543
    .line 118031544
    invoke-virtual {v0, v1}, Lri3/q0;->I(Ljava/lang/Boolean;)V

    .line 118031545
    .line 118031546
    .line 118031547
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 118031548
    .line 118031549
    iget-object v2, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031550
    .line 118031551
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 118031552
    .line 118031553
    .line 118031554
    move-result-object v1

    .line 118031555
    if-nez v1, :cond_4e7

    .line 118031556
    .line 118031557
    invoke-virtual/range {p0 .. p0}, Lri3/q0;->dismiss()V

    .line 118031558
    .line 118031559
    .line 118031560
    sget-object v1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 118031561
    .line 118031562
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118031563
    .line 118031564
    const-string v3, "should not be here! bookId:"

    .line 118031565
    .line 118031566
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031567
    .line 118031568
    .line 118031569
    iget-object v3, v0, Lri3/q0;->a:Ljava/lang/String;

    .line 118031570
    .line 118031571
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118031572
    .line 118031573
    .line 118031574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031575
    .line 118031576
    .line 118031577
    move-result-object v2

    .line 118031578
    const/4 v3, 0x0

    .line 118031579
    new-array v4, v3, [Ljava/lang/Object;

    .line 118031580
    .line 118031581
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 118031582
    .line 118031583
    .line 118031584
    move-result-object v1

    .line 118031585
    const-string v3, "experience"

    .line 118031586
    .line 118031587
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118031588
    .line 118031589
    .line 118031590
    goto :goto_4f8

    .line 118031591
    :cond_4e7
    iget-object v2, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031592
    .line 118031593
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 118031594
    .line 118031595
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setSortTvContent(Z)V

    .line 118031596
    .line 118031597
    .line 118031598
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031599
    .line 118031600
    new-instance v2, Lri3/w0;

    .line 118031601
    .line 118031602
    invoke-direct {v2, v0}, Lri3/w0;-><init>(Lri3/q0;)V

    .line 118031603
    .line 118031604
    .line 118031605
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setSortLayoutListener(Landroid/view/View$OnClickListener;)V

    .line 118031606
    .line 118031607
    .line 118031608
    :goto_4f8
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031609
    .line 118031610
    new-instance v2, Lri3/f1;

    .line 118031611
    .line 118031612
    invoke-direct {v2, v0}, Lri3/f1;-><init>(Lri3/q0;)V

    .line 118031613
    .line 118031614
    .line 118031615
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setCancelDownloaderListener(Landroid/view/View$OnClickListener;)V

    .line 118031616
    .line 118031617
    .line 118031618
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031619
    .line 118031620
    new-instance v2, Lri3/g1;

    .line 118031621
    .line 118031622
    invoke-direct {v2, v0}, Lri3/g1;-><init>(Lri3/q0;)V

    .line 118031623
    .line 118031624
    .line 118031625
    invoke-interface {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloaderListener(Landroid/view/View$OnClickListener;)V

    .line 118031626
    .line 118031627
    .line 118031628
    iget-object v1, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 118031629
    .line 118031630
    new-instance v2, Lri3/h1;

    .line 118031631
    .line 118031632
    invoke-direct {v2, v0}, Lri3/h1;-><init>(Lri3/q0;)V

    .line 118031633
    .line 118031634
    .line 118031635
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118031636
    .line 118031637
    .line 118031638
    iget-object v1, v0, Lri3/q0;->y:Lri3/j0;

    .line 118031639
    .line 118031640
    const/4 v2, 0x0

    .line 118031641
    invoke-virtual {v1, v2}, Lri3/j0;->f(Z)V

    .line 118031642
    .line 118031643
    .line 118031644
    invoke-virtual/range {p0 .. p0}, Lri3/q0;->R()Lnf4/d;

    .line 118031645
    .line 118031646
    .line 118031647
    move-result-object v1

    .line 118031648
    if-nez v1, :cond_523

    .line 118031649
    .line 118031650
    goto :goto_543

    .line 118031651
    :cond_523
    invoke-interface {v1}, Lnf4/d;->M0()Lio/reactivex/Observable;

    .line 118031652
    .line 118031653
    .line 118031654
    move-result-object v2

    .line 118031655
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 118031656
    .line 118031657
    .line 118031658
    move-result-object v3

    .line 118031659
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031660
    .line 118031661
    .line 118031662
    move-result-object v2

    .line 118031663
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 118031664
    .line 118031665
    .line 118031666
    move-result-object v3

    .line 118031667
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 118031668
    .line 118031669
    .line 118031670
    move-result-object v2

    .line 118031671
    new-instance v3, Lri3/a1;

    .line 118031672
    .line 118031673
    invoke-direct {v3, v0, v1}, Lri3/a1;-><init>(Lri3/q0;Lnf4/d;)V

    .line 118031674
    .line 118031675
    .line 118031676
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 118031677
    .line 118031678
    .line 118031679
    move-result-object v1

    .line 118031680
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 118031681
    .line 118031682
    .line 118031683
    :goto_543
    return-void
.end method


.method public static U(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static U(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039366
    new-instance p0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039393
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039395
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_15

    .line 17039401
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    goto :goto_15

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static U(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_c

    .line 17039365
    .line 17039366
    new-instance p0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_2f

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17039392
    .line 17039393
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_15

    .line 17039400
    .line 17039401
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_15

    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 65538
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 65537
    .line 65538
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final I(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/Boolean;)V
    .registers 40

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    new-instance v2, Ljava/util/ArrayList;

    .line 17301508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301511
    iget-object v0, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17301513
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301516
    move-result v0

    .line 17301517
    if-eqz v0, :cond_17

    .line 17301519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301522
    move-result-object v0

    .line 17301523
    move-object/from16 v29, v2

    .line 17301525
    goto/16 :goto_186

    .line 17301527
    :cond_17
    iget-object v0, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17301529
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301532
    move-result-object v0

    .line 17301533
    iget-boolean v6, v1, Lri3/q0;->f:Z

    .line 17301535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301538
    move-result v7

    .line 17301539
    new-instance v8, Ljava/util/ArrayList;

    .line 17301541
    int-to-float v9, v7

    .line 17301542
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301544
    mul-float v9, v9, v10

    .line 17301546
    const/high16 v10, 0x41a00000    # 20.0f

    .line 17301548
    div-float/2addr v9, v10

    .line 17301549
    float-to-double v9, v9

    .line 17301550
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 17301553
    move-result-wide v9

    .line 17301554
    double-to-int v9, v9

    .line 17301555
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301558
    const/16 v9, 0x14

    .line 17301560
    if-eqz v6, :cond_3f

    .line 17301562
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17301565
    move-result-object v0

    .line 17301566
    goto :goto_43

    .line 17301567
    :cond_3f
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/ListUtils;->simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;

    .line 17301570
    move-result-object v0

    .line 17301571
    :goto_43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301574
    move-result-object v0

    .line 17301575
    const/4 v9, 0x1

    .line 17301576
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301579
    move-result v10

    .line 17301580
    if-eqz v10, :cond_17c

    .line 17301582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/util/List;

    .line 17301588
    new-instance v11, Llf4/i;

    .line 17301590
    invoke-direct {v11}, Llf4/i;-><init>()V

    .line 17301593
    new-instance v12, Ljava/util/ArrayList;

    .line 17301595
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301598
    if-nez v10, :cond_6d

    .line 17301600
    :cond_60
    move-object/from16 v30, v0

    .line 17301602
    move-object/from16 v29, v2

    .line 17301604
    move/from16 v20, v6

    .line 17301606
    move v3, v7

    .line 17301607
    move-object/from16 v21, v8

    .line 17301609
    move/from16 v22, v9

    .line 17301611
    goto/16 :goto_14a

    .line 17301613
    :cond_6d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301616
    move-result-object v10

    .line 17301617
    :goto_71
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301620
    move-result v13

    .line 17301621
    if-eqz v13, :cond_60

    .line 17301623
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301626
    move-result-object v13

    .line 17301627
    check-cast v13, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301629
    if-nez v13, :cond_82

    .line 17301631
    move/from16 v20, v6

    .line 17301633
    goto :goto_c1

    .line 17301634
    :cond_82
    iget-object v14, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301636
    iget-object v15, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17301638
    iget-object v4, v1, Lri3/q0;->b:Loh3/p;

    .line 17301640
    move/from16 v20, v6

    .line 17301642
    iget-wide v5, v4, Loh3/p;->i:J

    .line 17301644
    const-wide/16 v16, 0x2

    .line 17301646
    cmp-long v4, v5, v16

    .line 17301648
    if-nez v4, :cond_97

    .line 17301650
    if-eqz v14, :cond_c1

    .line 17301652
    iget-wide v4, v14, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301654
    goto :goto_c4

    .line 17301655
    :cond_97
    if-eqz v15, :cond_c1

    .line 17301657
    iget-object v4, v15, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17301659
    if-eqz v4, :cond_c1

    .line 17301661
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301664
    move-result-object v4

    .line 17301665
    :cond_a1
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301668
    move-result v5

    .line 17301669
    if-eqz v5, :cond_c1

    .line 17301671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301674
    move-result-object v5

    .line 17301675
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301677
    if-eqz v5, :cond_a1

    .line 17301679
    iget-wide v14, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301681
    iget-object v6, v1, Lri3/q0;->b:Loh3/p;

    .line 17301683
    move-object/from16 v16, v4

    .line 17301685
    iget-wide v3, v6, Loh3/p;->h:J

    .line 17301687
    cmp-long v6, v14, v3

    .line 17301689
    if-nez v6, :cond_be

    .line 17301691
    iget-wide v4, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301693
    goto :goto_c4

    .line 17301694
    :cond_be
    move-object/from16 v4, v16

    .line 17301696
    goto :goto_a1

    .line 17301697
    :cond_c1
    :goto_c1
    const-wide/32 v4, -0x80000000

    .line 17301700
    :goto_c4
    iget-object v3, v1, Lri3/q0;->b:Loh3/p;

    .line 17301702
    iget-object v6, v3, Llf4/f;->c:Ljava/lang/String;

    .line 17301704
    iget-object v14, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17301706
    move-object/from16 v29, v2

    .line 17301708
    iget-wide v2, v3, Loh3/p;->h:J

    .line 17301710
    iget-object v15, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301712
    move-object/from16 v30, v0

    .line 17301714
    iget-object v0, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301716
    move-wide/from16 v21, v2

    .line 17301718
    move-wide/from16 v23, v4

    .line 17301720
    move-object/from16 v25, v6

    .line 17301722
    move-object/from16 v26, v14

    .line 17301724
    move-object/from16 v27, v15

    .line 17301726
    move-object/from16 v28, v0

    .line 17301728
    invoke-static/range {v21 .. v28}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17301731
    move-result-object v0

    .line 17301732
    iget-object v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17301734
    const-string v3, "playpage"

    .line 17301736
    iput-object v3, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17301738
    new-instance v2, Llf4/d;

    .line 17301740
    invoke-direct {v2, v13, v0}, Llf4/d;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17301743
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301745
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17301748
    move-result-object v14

    .line 17301749
    iget-object v0, v1, Lri3/q0;->b:Loh3/p;

    .line 17301751
    move v3, v7

    .line 17301752
    iget-wide v6, v0, Loh3/p;->i:J

    .line 17301754
    move-object/from16 v21, v8

    .line 17301756
    move/from16 v22, v9

    .line 17301758
    iget-wide v8, v0, Loh3/p;->h:J

    .line 17301760
    move-object v15, v13

    .line 17301761
    move-wide/from16 v16, v6

    .line 17301763
    move-wide/from16 v18, v8

    .line 17301765
    invoke-interface/range {v14 .. v19}, Lve3/r;->l(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)Z

    .line 17301768
    move-result v0

    .line 17301769
    iput-boolean v0, v2, Llf4/d;->l:Z

    .line 17301771
    invoke-virtual {v2, v4, v5}, Llf4/d;->d(J)V

    .line 17301774
    sget-object v31, Lv56/k0;->b:Lv56/k0;

    .line 17301776
    iget-object v0, v1, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301778
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301780
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17301782
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17301784
    const-class v6, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17301786
    invoke-static {v6, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301789
    move-result-object v0

    .line 17301790
    move-object/from16 v34, v0

    .line 17301792
    check-cast v34, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17301794
    iget-object v0, v1, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301796
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17301798
    iget-boolean v6, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17301800
    iget-boolean v7, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17301802
    move-object/from16 v32, v4

    .line 17301804
    move/from16 v33, v5

    .line 17301806
    move-object/from16 v35, v0

    .line 17301808
    move/from16 v36, v6

    .line 17301810
    move/from16 v37, v7

    .line 17301812
    invoke-virtual/range {v31 .. v37}, Lv56/k0;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    .line 17301815
    move-result v0

    .line 17301816
    iput-boolean v0, v2, Llf4/d;->m:Z

    .line 17301818
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301821
    move v7, v3

    .line 17301822
    move/from16 v6, v20

    .line 17301824
    move-object/from16 v8, v21

    .line 17301826
    move/from16 v9, v22

    .line 17301828
    move-object/from16 v2, v29

    .line 17301830
    move-object/from16 v0, v30

    .line 17301832
    goto/16 :goto_71

    .line 17301834
    :goto_14a
    iput-object v12, v11, Llf4/i;->d:Ljava/util/List;

    .line 17301836
    add-int/lit8 v9, v22, 0x14

    .line 17301838
    if-le v9, v3, :cond_152

    .line 17301840
    add-int/lit8 v9, v3, 0x1

    .line 17301842
    :cond_152
    const/4 v0, 0x2

    .line 17301843
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301845
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301848
    move-result-object v0

    .line 17301849
    const/4 v4, 0x0

    .line 17301850
    aput-object v0, v2, v4

    .line 17301852
    add-int/lit8 v0, v9, -0x1

    .line 17301854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301857
    move-result-object v0

    .line 17301858
    const/4 v4, 0x1

    .line 17301859
    aput-object v0, v2, v4

    .line 17301861
    const-string v0, "\u7b2c%s\u7ae0-\u7b2c%s\u7ae0"

    .line 17301863
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301866
    move-result-object v0

    .line 17301867
    iput-object v0, v11, Llf4/b;->a:Ljava/lang/String;

    .line 17301869
    move-object/from16 v0, v21

    .line 17301871
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301874
    move-object v8, v0

    .line 17301875
    move v7, v3

    .line 17301876
    move/from16 v6, v20

    .line 17301878
    move-object/from16 v2, v29

    .line 17301880
    move-object/from16 v0, v30

    .line 17301882
    goto/16 :goto_48

    .line 17301884
    :cond_17c
    move-object/from16 v29, v2

    .line 17301886
    move/from16 v20, v6

    .line 17301888
    move-object v0, v8

    .line 17301889
    if-nez v20, :cond_186

    .line 17301891
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17301894
    :cond_186
    :goto_186
    iput-object v0, v1, Lri3/q0;->h:Ljava/util/List;

    .line 17301896
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301899
    move-result v0

    .line 17301900
    const-string v2, "experience"

    .line 17301902
    if-eqz v0, :cond_196

    .line 17301904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301907
    move-result-object v0

    .line 17301908
    goto/16 :goto_2b4

    .line 17301910
    :cond_196
    new-instance v0, Ljava/util/LinkedList;

    .line 17301912
    iget-object v3, v1, Lri3/q0;->h:Ljava/util/List;

    .line 17301914
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301917
    iget-object v3, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17301919
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17301922
    iget-object v3, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17301924
    invoke-static {v3}, Lcom/dragon/read/component/download/model/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301927
    move-result-object v3

    .line 17301928
    const/4 v4, 0x0

    .line 17301929
    const/4 v5, 0x0

    .line 17301930
    :goto_1aa
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301933
    move-result v6

    .line 17301934
    if-ge v5, v6, :cond_2b4

    .line 17301936
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301942
    iget-object v7, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17301944
    iget-boolean v8, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 17301946
    if-eqz v8, :cond_1be

    .line 17301948
    goto/16 :goto_281

    .line 17301950
    :cond_1be
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301953
    move-result v8

    .line 17301954
    if-nez v8, :cond_1cc

    .line 17301956
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301959
    move-result v8

    .line 17301960
    if-nez v8, :cond_1cc

    .line 17301962
    const/4 v8, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v8, 0x0

    .line 17301965
    :goto_1cd
    if-eqz v8, :cond_1dd

    .line 17301967
    const-string v8, "\u6b63\u6587"

    .line 17301969
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301972
    move-result-object v9

    .line 17301973
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301976
    move-result v8

    .line 17301977
    if-nez v8, :cond_1dd

    .line 17301979
    const/4 v8, 0x1

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v8, 0x0

    .line 17301982
    :goto_1de
    if-eqz v8, :cond_2ae

    .line 17301984
    iget-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17301986
    const-string v8, ".*\u5377 *\uff1a *\u9ed8\u8ba4 *"

    .line 17301988
    invoke-virtual {v4, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17301991
    move-result v8

    .line 17301992
    if-eqz v8, :cond_1f5

    .line 17301994
    const-string v8, "\uff1a"

    .line 17301996
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301999
    move-result v8

    .line 17302000
    const/4 v9, 0x0

    .line 17302001
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302004
    move-result-object v4

    .line 17302005
    :cond_1f5
    new-instance v8, Llf4/k;

    .line 17302007
    invoke-direct {v8}, Llf4/k;-><init>()V

    .line 17302010
    iput-object v4, v8, Llf4/b;->a:Ljava/lang/String;

    .line 17302012
    div-int/lit8 v4, v5, 0x14

    .line 17302014
    iget-object v9, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17302016
    invoke-virtual {v9}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17302019
    move-result v9

    .line 17302020
    add-int/2addr v4, v9

    .line 17302021
    sget-object v9, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17302023
    const/4 v10, 0x4

    .line 17302024
    new-array v11, v10, [Ljava/lang/Object;

    .line 17302026
    const/4 v12, 0x0

    .line 17302027
    aput-object v7, v11, v12

    .line 17302029
    iget-object v12, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302031
    const/4 v13, 0x1

    .line 17302032
    aput-object v12, v11, v13

    .line 17302034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302037
    move-result-object v12

    .line 17302038
    const/4 v13, 0x2

    .line 17302039
    aput-object v12, v11, v13

    .line 17302041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    move-result-object v12

    .line 17302045
    const/4 v13, 0x3

    .line 17302046
    aput-object v12, v11, v13

    .line 17302048
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302051
    move-result-object v12

    .line 17302052
    const-string v14, "\u53d1\u73b0\u65b0\u7684\u5206\u5377: %s, chapterName = %s. , i = %d, \u7236\u76ee\u5f55index = %d"

    .line 17302054
    invoke-static {v2, v12, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302057
    if-gtz v4, :cond_235

    .line 17302059
    const/4 v11, 0x0

    .line 17302060
    invoke-virtual {v0, v11, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17302063
    iget-object v6, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17302065
    invoke-virtual {v6, v4, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17302068
    goto :goto_281

    .line 17302069
    :cond_235
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302072
    move-result v11

    .line 17302073
    const/4 v12, 0x5

    .line 17302074
    const-string v14, "\u591a\u4f59\u7684\u5206\u5377: %s, chapterName = %s. , i = %d, \u7236\u76ee\u5f55index = %d \u5217\u8868\u957f\u5ea6 = %d"

    .line 17302076
    if-ge v4, v11, :cond_284

    .line 17302078
    add-int/lit8 v11, v4, -0x1

    .line 17302080
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17302083
    move-result-object v11

    .line 17302084
    instance-of v11, v11, Llf4/k;

    .line 17302086
    if-eqz v11, :cond_24a

    .line 17302088
    add-int/lit8 v4, v4, 0x1

    .line 17302090
    :cond_24a
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302093
    move-result v11

    .line 17302094
    if-lt v4, v11, :cond_279

    .line 17302096
    new-array v8, v12, [Ljava/lang/Object;

    .line 17302098
    const/4 v11, 0x0

    .line 17302099
    aput-object v7, v8, v11

    .line 17302101
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302103
    const/4 v11, 0x1

    .line 17302104
    aput-object v6, v8, v11

    .line 17302106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302109
    move-result-object v6

    .line 17302110
    const/4 v11, 0x2

    .line 17302111
    aput-object v6, v8, v11

    .line 17302113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302116
    move-result-object v4

    .line 17302117
    aput-object v4, v8, v13

    .line 17302119
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302122
    move-result v4

    .line 17302123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302126
    move-result-object v4

    .line 17302127
    aput-object v4, v8, v10

    .line 17302129
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302132
    move-result-object v4

    .line 17302133
    invoke-static {v2, v4, v14, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302136
    goto :goto_281

    .line 17302137
    :cond_279
    invoke-virtual {v0, v4, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17302140
    iget-object v6, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17302142
    invoke-virtual {v6, v4, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17302145
    :goto_281
    const/4 v11, 0x1

    .line 17302146
    const/4 v12, 0x2

    .line 17302147
    goto :goto_2ac

    .line 17302148
    :cond_284
    new-array v8, v12, [Ljava/lang/Object;

    .line 17302150
    const/4 v11, 0x0

    .line 17302151
    aput-object v7, v8, v11

    .line 17302153
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302155
    const/4 v11, 0x1

    .line 17302156
    aput-object v6, v8, v11

    .line 17302158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302161
    move-result-object v6

    .line 17302162
    const/4 v12, 0x2

    .line 17302163
    aput-object v6, v8, v12

    .line 17302165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302168
    move-result-object v4

    .line 17302169
    aput-object v4, v8, v13

    .line 17302171
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302174
    move-result v4

    .line 17302175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302178
    move-result-object v4

    .line 17302179
    aput-object v4, v8, v10

    .line 17302181
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302184
    move-result-object v4

    .line 17302185
    invoke-static {v2, v4, v14, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302188
    :goto_2ac
    move-object v4, v7

    .line 17302189
    goto :goto_2b0

    .line 17302190
    :cond_2ae
    const/4 v11, 0x1

    .line 17302191
    const/4 v12, 0x2

    .line 17302192
    :goto_2b0
    add-int/lit8 v5, v5, 0x1

    .line 17302194
    goto/16 :goto_1aa

    .line 17302196
    :cond_2b4
    :goto_2b4
    :try_start_2b4
    invoke-virtual {v1, v0}, Lri3/q0;->Q(Ljava/util/List;)Ljava/util/List;

    .line 17302199
    move-result-object v0
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2b8} :catch_2c4

    .line 17302200
    move-object/from16 v3, v29

    .line 17302202
    :try_start_2ba
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302205
    invoke-virtual {v1, v3}, Lri3/q0;->W(Ljava/util/List;)V
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2c0} :catch_2c2

    .line 17302208
    const/4 v5, 0x0

    .line 17302209
    goto :goto_2e5

    .line 17302210
    :catch_2c2
    move-exception v0

    .line 17302211
    goto :goto_2c7

    .line 17302212
    :catch_2c4
    move-exception v0

    .line 17302213
    move-object/from16 v3, v29

    .line 17302215
    :goto_2c7
    sget-object v4, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17302217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302219
    const-string v6, "resetListView error: "

    .line 17302221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302224
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302227
    move-result-object v0

    .line 17302228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302234
    move-result-object v0

    .line 17302235
    const/4 v5, 0x0

    .line 17302236
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302238
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302241
    move-result-object v4

    .line 17302242
    invoke-static {v2, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302245
    :goto_2e5
    iget-object v0, v1, Lri3/q0;->l:Lnf4/f;

    .line 17302247
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17302249
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17302252
    iput-boolean v5, v1, Lri3/q0;->c:Z

    .line 17302254
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17302256
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17302259
    move-result-object v0

    .line 17302260
    iget-object v2, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17302262
    iget-object v3, v1, Lri3/q0;->a:Ljava/lang/String;

    .line 17302264
    iget-object v4, v1, Lri3/q0;->l:Lnf4/f;

    .line 17302266
    invoke-interface {v0, v3, v2, v4}, Ljl3/g;->i(Ljava/lang/String;Ljava/util/List;Lnf4/f;)V

    .line 17302269
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302272
    move-result v0

    .line 17302273
    if-nez v0, :cond_321

    .line 17302275
    iget-boolean v0, v1, Lri3/q0;->f:Z

    .line 17302277
    if-eqz v0, :cond_308

    .line 17302279
    goto :goto_321

    .line 17302280
    :cond_308
    iget-boolean v0, v1, Lri3/q0;->c:Z

    .line 17302282
    if-eqz v0, :cond_311

    .line 17302284
    const/4 v2, 0x0

    .line 17302285
    invoke-virtual {v1, v2}, Lri3/q0;->O(I)V

    .line 17302288
    goto :goto_34e

    .line 17302289
    :cond_311
    const/4 v2, 0x0

    .line 17302290
    iget-object v0, v1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17302292
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302295
    move-result-object v0

    .line 17302296
    new-instance v3, Lri3/z0;

    .line 17302298
    invoke-direct {v3, v1, v2}, Lri3/z0;-><init>(Lri3/q0;I)V

    .line 17302301
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302304
    goto :goto_34e

    .line 17302305
    :cond_321
    :goto_321
    const/4 v2, 0x0

    .line 17302306
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17302308
    iget-object v3, v1, Lri3/q0;->a:Ljava/lang/String;

    .line 17302310
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 17302313
    move-result v0

    .line 17302314
    const/4 v3, -0x1

    .line 17302315
    if-ne v0, v3, :cond_333

    .line 17302317
    iget-object v3, v1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17302319
    if-eqz v3, :cond_333

    .line 17302321
    iget v0, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17302323
    :cond_333
    if-gez v0, :cond_337

    .line 17302325
    const/4 v5, 0x0

    .line 17302326
    goto :goto_338

    .line 17302327
    :cond_337
    move v5, v0

    .line 17302328
    :goto_338
    iget-boolean v0, v1, Lri3/q0;->c:Z

    .line 17302330
    if-eqz v0, :cond_340

    .line 17302332
    invoke-virtual {v1, v5}, Lri3/q0;->O(I)V

    .line 17302335
    goto :goto_34e

    .line 17302336
    :cond_340
    iget-object v0, v1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17302338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302341
    move-result-object v0

    .line 17302342
    new-instance v2, Lri3/z0;

    .line 17302344
    invoke-direct {v2, v1, v5}, Lri3/z0;-><init>(Lri3/q0;I)V

    .line 17302347
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302350
    :goto_34e
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/Boolean;)V
    .registers 40

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    new-instance v2, Ljava/util/ArrayList;

    .line 17301507
    .line 17301508
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v0, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17301512
    .line 17301513
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v0

    .line 17301517
    if-eqz v0, :cond_17

    .line 17301518
    .line 17301519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    move-object/from16 v29, v2

    .line 17301524
    .line 17301525
    goto/16 :goto_186

    .line 17301526
    .line 17301527
    :cond_17
    iget-object v0, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17301528
    .line 17301529
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    iget-boolean v6, v1, Lri3/q0;->f:Z

    .line 17301534
    .line 17301535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301536
    .line 17301537
    .line 17301538
    move-result v7

    .line 17301539
    new-instance v8, Ljava/util/ArrayList;

    .line 17301540
    .line 17301541
    int-to-float v9, v7

    .line 17301542
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301543
    .line 17301544
    mul-float v9, v9, v10

    .line 17301545
    .line 17301546
    const/high16 v10, 0x41a00000    # 20.0f

    .line 17301547
    .line 17301548
    div-float/2addr v9, v10

    .line 17301549
    float-to-double v9, v9

    .line 17301550
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-wide v9

    .line 17301554
    double-to-int v9, v9

    .line 17301555
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301556
    .line 17301557
    .line 17301558
    const/16 v9, 0x14

    .line 17301559
    .line 17301560
    if-eqz v6, :cond_3f

    .line 17301561
    .line 17301562
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v0

    .line 17301566
    goto :goto_43

    .line 17301567
    :cond_3f
    invoke-static {v0, v9}, Lcom/dragon/read/base/util/ListUtils;->simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    :goto_43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    const/4 v9, 0x1

    .line 17301576
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v10

    .line 17301580
    if-eqz v10, :cond_17c

    .line 17301581
    .line 17301582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v10

    .line 17301586
    check-cast v10, Ljava/util/List;

    .line 17301587
    .line 17301588
    new-instance v11, Llf4/i;

    .line 17301589
    .line 17301590
    invoke-direct {v11}, Llf4/i;-><init>()V

    .line 17301591
    .line 17301592
    .line 17301593
    new-instance v12, Ljava/util/ArrayList;

    .line 17301594
    .line 17301595
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301596
    .line 17301597
    .line 17301598
    if-nez v10, :cond_6d

    .line 17301599
    .line 17301600
    :cond_60
    move-object/from16 v30, v0

    .line 17301601
    .line 17301602
    move-object/from16 v29, v2

    .line 17301603
    .line 17301604
    move/from16 v20, v6

    .line 17301605
    .line 17301606
    move v3, v7

    .line 17301607
    move-object/from16 v21, v8

    .line 17301608
    .line 17301609
    move/from16 v22, v9

    .line 17301610
    .line 17301611
    goto/16 :goto_14a

    .line 17301612
    .line 17301613
    :cond_6d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v10

    .line 17301617
    :goto_71
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v13

    .line 17301621
    if-eqz v13, :cond_60

    .line 17301622
    .line 17301623
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v13

    .line 17301627
    check-cast v13, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301628
    .line 17301629
    if-nez v13, :cond_82

    .line 17301630
    .line 17301631
    move/from16 v20, v6

    .line 17301632
    .line 17301633
    goto :goto_c1

    .line 17301634
    :cond_82
    iget-object v14, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301635
    .line 17301636
    iget-object v15, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17301637
    .line 17301638
    iget-object v4, v1, Lri3/q0;->b:Loh3/p;

    .line 17301639
    .line 17301640
    move/from16 v20, v6

    .line 17301641
    .line 17301642
    iget-wide v5, v4, Loh3/p;->i:J

    .line 17301643
    .line 17301644
    const-wide/16 v16, 0x2

    .line 17301645
    .line 17301646
    cmp-long v4, v5, v16

    .line 17301647
    .line 17301648
    if-nez v4, :cond_97

    .line 17301649
    .line 17301650
    if-eqz v14, :cond_c1

    .line 17301651
    .line 17301652
    iget-wide v4, v14, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301653
    .line 17301654
    goto :goto_c4

    .line 17301655
    :cond_97
    if-eqz v15, :cond_c1

    .line 17301656
    .line 17301657
    iget-object v4, v15, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17301658
    .line 17301659
    if-eqz v4, :cond_c1

    .line 17301660
    .line 17301661
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v4

    .line 17301665
    :cond_a1
    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v5

    .line 17301669
    if-eqz v5, :cond_c1

    .line 17301670
    .line 17301671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v5

    .line 17301675
    check-cast v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17301676
    .line 17301677
    if-eqz v5, :cond_a1

    .line 17301678
    .line 17301679
    iget-wide v14, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17301680
    .line 17301681
    iget-object v6, v1, Lri3/q0;->b:Loh3/p;

    .line 17301682
    .line 17301683
    move-object/from16 v16, v4

    .line 17301684
    .line 17301685
    iget-wide v3, v6, Loh3/p;->h:J

    .line 17301686
    .line 17301687
    cmp-long v6, v14, v3

    .line 17301688
    .line 17301689
    if-nez v6, :cond_be

    .line 17301690
    .line 17301691
    iget-wide v4, v5, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17301692
    .line 17301693
    goto :goto_c4

    .line 17301694
    :cond_be
    move-object/from16 v4, v16

    .line 17301695
    .line 17301696
    goto :goto_a1

    .line 17301697
    :cond_c1
    :goto_c1
    const-wide/32 v4, -0x80000000

    .line 17301698
    .line 17301699
    .line 17301700
    :goto_c4
    iget-object v3, v1, Lri3/q0;->b:Loh3/p;

    .line 17301701
    .line 17301702
    iget-object v6, v3, Llf4/f;->c:Ljava/lang/String;

    .line 17301703
    .line 17301704
    iget-object v14, v3, Llf4/f;->b:Ljava/lang/String;

    .line 17301705
    .line 17301706
    move-object/from16 v29, v2

    .line 17301707
    .line 17301708
    iget-wide v2, v3, Loh3/p;->h:J

    .line 17301709
    .line 17301710
    iget-object v15, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301711
    .line 17301712
    move-object/from16 v30, v0

    .line 17301713
    .line 17301714
    iget-object v0, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17301715
    .line 17301716
    move-wide/from16 v21, v2

    .line 17301717
    .line 17301718
    move-wide/from16 v23, v4

    .line 17301719
    .line 17301720
    move-object/from16 v25, v6

    .line 17301721
    .line 17301722
    move-object/from16 v26, v14

    .line 17301723
    .line 17301724
    move-object/from16 v27, v15

    .line 17301725
    .line 17301726
    move-object/from16 v28, v0

    .line 17301727
    .line 17301728
    invoke-static/range {v21 .. v28}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    iget-object v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17301733
    .line 17301734
    const-string v3, "playpage"

    .line 17301735
    .line 17301736
    iput-object v3, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17301737
    .line 17301738
    new-instance v2, Llf4/d;

    .line 17301739
    .line 17301740
    invoke-direct {v2, v13, v0}, Llf4/d;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioDownloadTask;)V

    .line 17301741
    .line 17301742
    .line 17301743
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301744
    .line 17301745
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v14

    .line 17301749
    iget-object v0, v1, Lri3/q0;->b:Loh3/p;

    .line 17301750
    .line 17301751
    move v3, v7

    .line 17301752
    iget-wide v6, v0, Loh3/p;->i:J

    .line 17301753
    .line 17301754
    move-object/from16 v21, v8

    .line 17301755
    .line 17301756
    move/from16 v22, v9

    .line 17301757
    .line 17301758
    iget-wide v8, v0, Loh3/p;->h:J

    .line 17301759
    .line 17301760
    move-object v15, v13

    .line 17301761
    move-wide/from16 v16, v6

    .line 17301762
    .line 17301763
    move-wide/from16 v18, v8

    .line 17301764
    .line 17301765
    invoke-interface/range {v14 .. v19}, Lve3/r;->l(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v0

    .line 17301769
    iput-boolean v0, v2, Llf4/d;->l:Z

    .line 17301770
    .line 17301771
    invoke-virtual {v2, v4, v5}, Llf4/d;->d(J)V

    .line 17301772
    .line 17301773
    .line 17301774
    sget-object v31, Lv56/k0;->b:Lv56/k0;

    .line 17301775
    .line 17301776
    iget-object v0, v1, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301777
    .line 17301778
    iget-object v4, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17301779
    .line 17301780
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17301781
    .line 17301782
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 17301783
    .line 17301784
    const-class v6, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17301785
    .line 17301786
    invoke-static {v6, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v0

    .line 17301790
    move-object/from16 v34, v0

    .line 17301791
    .line 17301792
    check-cast v34, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17301793
    .line 17301794
    iget-object v0, v1, Lri3/q0;->j:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17301795
    .line 17301796
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17301797
    .line 17301798
    iget-boolean v6, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 17301799
    .line 17301800
    iget-boolean v7, v13, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17301801
    .line 17301802
    move-object/from16 v32, v4

    .line 17301803
    .line 17301804
    move/from16 v33, v5

    .line 17301805
    .line 17301806
    move-object/from16 v35, v0

    .line 17301807
    .line 17301808
    move/from16 v36, v6

    .line 17301809
    .line 17301810
    move/from16 v37, v7

    .line 17301811
    .line 17301812
    invoke-virtual/range {v31 .. v37}, Lv56/k0;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v0

    .line 17301816
    iput-boolean v0, v2, Llf4/d;->m:Z

    .line 17301817
    .line 17301818
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move v7, v3

    .line 17301822
    move/from16 v6, v20

    .line 17301823
    .line 17301824
    move-object/from16 v8, v21

    .line 17301825
    .line 17301826
    move/from16 v9, v22

    .line 17301827
    .line 17301828
    move-object/from16 v2, v29

    .line 17301829
    .line 17301830
    move-object/from16 v0, v30

    .line 17301831
    .line 17301832
    goto/16 :goto_71

    .line 17301833
    .line 17301834
    :goto_14a
    iput-object v12, v11, Llf4/i;->d:Ljava/util/List;

    .line 17301835
    .line 17301836
    add-int/lit8 v9, v22, 0x14

    .line 17301837
    .line 17301838
    if-le v9, v3, :cond_152

    .line 17301839
    .line 17301840
    add-int/lit8 v9, v3, 0x1

    .line 17301841
    .line 17301842
    :cond_152
    const/4 v0, 0x2

    .line 17301843
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301844
    .line 17301845
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v0

    .line 17301849
    const/4 v4, 0x0

    .line 17301850
    aput-object v0, v2, v4

    .line 17301851
    .line 17301852
    add-int/lit8 v0, v9, -0x1

    .line 17301853
    .line 17301854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v0

    .line 17301858
    const/4 v4, 0x1

    .line 17301859
    aput-object v0, v2, v4

    .line 17301860
    .line 17301861
    const-string v0, "\u7b2c%s\u7ae0-\u7b2c%s\u7ae0"

    .line 17301862
    .line 17301863
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v0

    .line 17301867
    iput-object v0, v11, Llf4/b;->a:Ljava/lang/String;

    .line 17301868
    .line 17301869
    move-object/from16 v0, v21

    .line 17301870
    .line 17301871
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-object v8, v0

    .line 17301875
    move v7, v3

    .line 17301876
    move/from16 v6, v20

    .line 17301877
    .line 17301878
    move-object/from16 v2, v29

    .line 17301879
    .line 17301880
    move-object/from16 v0, v30

    .line 17301881
    .line 17301882
    goto/16 :goto_48

    .line 17301883
    .line 17301884
    :cond_17c
    move-object/from16 v29, v2

    .line 17301885
    .line 17301886
    move/from16 v20, v6

    .line 17301887
    .line 17301888
    move-object v0, v8

    .line 17301889
    if-nez v20, :cond_186

    .line 17301890
    .line 17301891
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    :goto_186
    iput-object v0, v1, Lri3/q0;->h:Ljava/util/List;

    .line 17301895
    .line 17301896
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v0

    .line 17301900
    const-string v2, "experience"

    .line 17301901
    .line 17301902
    if-eqz v0, :cond_196

    .line 17301903
    .line 17301904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v0

    .line 17301908
    goto/16 :goto_2b4

    .line 17301909
    .line 17301910
    :cond_196
    new-instance v0, Ljava/util/LinkedList;

    .line 17301911
    .line 17301912
    iget-object v3, v1, Lri3/q0;->h:Ljava/util/List;

    .line 17301913
    .line 17301914
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v3, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17301918
    .line 17301919
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->clear()V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v3, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17301923
    .line 17301924
    invoke-static {v3}, Lcom/dragon/read/component/download/model/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v3

    .line 17301928
    const/4 v4, 0x0

    .line 17301929
    const/4 v5, 0x0

    .line 17301930
    :goto_1aa
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v6

    .line 17301934
    if-ge v5, v6, :cond_2b4

    .line 17301935
    .line 17301936
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    check-cast v6, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301941
    .line 17301942
    iget-object v7, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17301943
    .line 17301944
    iget-boolean v8, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 17301945
    .line 17301946
    if-eqz v8, :cond_1be

    .line 17301947
    .line 17301948
    goto/16 :goto_281

    .line 17301949
    .line 17301950
    :cond_1be
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v8

    .line 17301954
    if-nez v8, :cond_1cc

    .line 17301955
    .line 17301956
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v8

    .line 17301960
    if-nez v8, :cond_1cc

    .line 17301961
    .line 17301962
    const/4 v8, 0x1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v8, 0x0

    .line 17301965
    :goto_1cd
    if-eqz v8, :cond_1dd

    .line 17301966
    .line 17301967
    const-string v8, "\u6b63\u6587"

    .line 17301968
    .line 17301969
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v9

    .line 17301973
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v8

    .line 17301977
    if-nez v8, :cond_1dd

    .line 17301978
    .line 17301979
    const/4 v8, 0x1

    .line 17301980
    goto :goto_1de

    .line 17301981
    :cond_1dd
    const/4 v8, 0x0

    .line 17301982
    :goto_1de
    if-eqz v8, :cond_2ae

    .line 17301983
    .line 17301984
    iget-object v4, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 17301985
    .line 17301986
    const-string v8, ".*\u5377 *\uff1a *\u9ed8\u8ba4 *"

    .line 17301987
    .line 17301988
    invoke-virtual {v4, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v8

    .line 17301992
    if-eqz v8, :cond_1f5

    .line 17301993
    .line 17301994
    const-string v8, "\uff1a"

    .line 17301995
    .line 17301996
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v8

    .line 17302000
    const/4 v9, 0x0

    .line 17302001
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v4

    .line 17302005
    :cond_1f5
    new-instance v8, Llf4/k;

    .line 17302006
    .line 17302007
    invoke-direct {v8}, Llf4/k;-><init>()V

    .line 17302008
    .line 17302009
    .line 17302010
    iput-object v4, v8, Llf4/b;->a:Ljava/lang/String;

    .line 17302011
    .line 17302012
    div-int/lit8 v4, v5, 0x14

    .line 17302013
    .line 17302014
    iget-object v9, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17302015
    .line 17302016
    invoke-virtual {v9}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v9

    .line 17302020
    add-int/2addr v4, v9

    .line 17302021
    sget-object v9, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17302022
    .line 17302023
    const/4 v10, 0x4

    .line 17302024
    new-array v11, v10, [Ljava/lang/Object;

    .line 17302025
    .line 17302026
    const/4 v12, 0x0

    .line 17302027
    aput-object v7, v11, v12

    .line 17302028
    .line 17302029
    iget-object v12, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302030
    .line 17302031
    const/4 v13, 0x1

    .line 17302032
    aput-object v12, v11, v13

    .line 17302033
    .line 17302034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v12

    .line 17302038
    const/4 v13, 0x2

    .line 17302039
    aput-object v12, v11, v13

    .line 17302040
    .line 17302041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v12

    .line 17302045
    const/4 v13, 0x3

    .line 17302046
    aput-object v12, v11, v13

    .line 17302047
    .line 17302048
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v12

    .line 17302052
    const-string v14, "\u53d1\u73b0\u65b0\u7684\u5206\u5377: %s, chapterName = %s. , i = %d, \u7236\u76ee\u5f55index = %d"

    .line 17302053
    .line 17302054
    invoke-static {v2, v12, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302055
    .line 17302056
    .line 17302057
    if-gtz v4, :cond_235

    .line 17302058
    .line 17302059
    const/4 v11, 0x0

    .line 17302060
    invoke-virtual {v0, v11, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iget-object v6, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17302064
    .line 17302065
    invoke-virtual {v6, v4, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    goto :goto_281

    .line 17302069
    :cond_235
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302070
    .line 17302071
    .line 17302072
    move-result v11

    .line 17302073
    const/4 v12, 0x5

    .line 17302074
    const-string v14, "\u591a\u4f59\u7684\u5206\u5377: %s, chapterName = %s. , i = %d, \u7236\u76ee\u5f55index = %d \u5217\u8868\u957f\u5ea6 = %d"

    .line 17302075
    .line 17302076
    if-ge v4, v11, :cond_284

    .line 17302077
    .line 17302078
    add-int/lit8 v11, v4, -0x1

    .line 17302079
    .line 17302080
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v11

    .line 17302084
    instance-of v11, v11, Llf4/k;

    .line 17302085
    .line 17302086
    if-eqz v11, :cond_24a

    .line 17302087
    .line 17302088
    add-int/lit8 v4, v4, 0x1

    .line 17302089
    .line 17302090
    :cond_24a
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v11

    .line 17302094
    if-lt v4, v11, :cond_279

    .line 17302095
    .line 17302096
    new-array v8, v12, [Ljava/lang/Object;

    .line 17302097
    .line 17302098
    const/4 v11, 0x0

    .line 17302099
    aput-object v7, v8, v11

    .line 17302100
    .line 17302101
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302102
    .line 17302103
    const/4 v11, 0x1

    .line 17302104
    aput-object v6, v8, v11

    .line 17302105
    .line 17302106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v6

    .line 17302110
    const/4 v11, 0x2

    .line 17302111
    aput-object v6, v8, v11

    .line 17302112
    .line 17302113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v4

    .line 17302117
    aput-object v4, v8, v13

    .line 17302118
    .line 17302119
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v4

    .line 17302123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v4

    .line 17302127
    aput-object v4, v8, v10

    .line 17302128
    .line 17302129
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v4

    .line 17302133
    invoke-static {v2, v4, v14, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302134
    .line 17302135
    .line 17302136
    goto :goto_281

    .line 17302137
    :cond_279
    invoke-virtual {v0, v4, v8}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 17302138
    .line 17302139
    .line 17302140
    iget-object v6, v1, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17302141
    .line 17302142
    invoke-virtual {v6, v4, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17302143
    .line 17302144
    .line 17302145
    :goto_281
    const/4 v11, 0x1

    .line 17302146
    const/4 v12, 0x2

    .line 17302147
    goto :goto_2ac

    .line 17302148
    :cond_284
    new-array v8, v12, [Ljava/lang/Object;

    .line 17302149
    .line 17302150
    const/4 v11, 0x0

    .line 17302151
    aput-object v7, v8, v11

    .line 17302152
    .line 17302153
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17302154
    .line 17302155
    const/4 v11, 0x1

    .line 17302156
    aput-object v6, v8, v11

    .line 17302157
    .line 17302158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v6

    .line 17302162
    const/4 v12, 0x2

    .line 17302163
    aput-object v6, v8, v12

    .line 17302164
    .line 17302165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v4

    .line 17302169
    aput-object v4, v8, v13

    .line 17302170
    .line 17302171
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v4

    .line 17302175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v4

    .line 17302179
    aput-object v4, v8, v10

    .line 17302180
    .line 17302181
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v4

    .line 17302185
    invoke-static {v2, v4, v14, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302186
    .line 17302187
    .line 17302188
    :goto_2ac
    move-object v4, v7

    .line 17302189
    goto :goto_2b0

    .line 17302190
    :cond_2ae
    const/4 v11, 0x1

    .line 17302191
    const/4 v12, 0x2

    .line 17302192
    :goto_2b0
    add-int/lit8 v5, v5, 0x1

    .line 17302193
    .line 17302194
    goto/16 :goto_1aa

    .line 17302195
    .line 17302196
    :cond_2b4
    :goto_2b4
    :try_start_2b4
    invoke-virtual {v1, v0}, Lri3/q0;->Q(Ljava/util/List;)Ljava/util/List;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v0
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2b8} :catch_2c4

    .line 17302200
    move-object/from16 v3, v29

    .line 17302201
    .line 17302202
    :try_start_2ba
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v1, v3}, Lri3/q0;->W(Ljava/util/List;)V
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2c0} :catch_2c2

    .line 17302206
    .line 17302207
    .line 17302208
    const/4 v5, 0x0

    .line 17302209
    goto :goto_2e5

    .line 17302210
    :catch_2c2
    move-exception v0

    .line 17302211
    goto :goto_2c7

    .line 17302212
    :catch_2c4
    move-exception v0

    .line 17302213
    move-object/from16 v3, v29

    .line 17302214
    .line 17302215
    :goto_2c7
    sget-object v4, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17302216
    .line 17302217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302218
    .line 17302219
    const-string v6, "resetListView error: "

    .line 17302220
    .line 17302221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v0

    .line 17302228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v0

    .line 17302235
    const/4 v5, 0x0

    .line 17302236
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302237
    .line 17302238
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object v4

    .line 17302242
    invoke-static {v2, v4, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302243
    .line 17302244
    .line 17302245
    :goto_2e5
    iget-object v0, v1, Lri3/q0;->l:Lnf4/f;

    .line 17302246
    .line 17302247
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17302248
    .line 17302249
    invoke-virtual {v0, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17302250
    .line 17302251
    .line 17302252
    iput-boolean v5, v1, Lri3/q0;->c:Z

    .line 17302253
    .line 17302254
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17302255
    .line 17302256
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v0

    .line 17302260
    iget-object v2, v1, Lri3/q0;->g:Ljava/util/List;

    .line 17302261
    .line 17302262
    iget-object v3, v1, Lri3/q0;->a:Ljava/lang/String;

    .line 17302263
    .line 17302264
    iget-object v4, v1, Lri3/q0;->l:Lnf4/f;

    .line 17302265
    .line 17302266
    invoke-interface {v0, v3, v2, v4}, Ljl3/g;->i(Ljava/lang/String;Ljava/util/List;Lnf4/f;)V

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302270
    .line 17302271
    .line 17302272
    move-result v0

    .line 17302273
    if-nez v0, :cond_321

    .line 17302274
    .line 17302275
    iget-boolean v0, v1, Lri3/q0;->f:Z

    .line 17302276
    .line 17302277
    if-eqz v0, :cond_308

    .line 17302278
    .line 17302279
    goto :goto_321

    .line 17302280
    :cond_308
    iget-boolean v0, v1, Lri3/q0;->c:Z

    .line 17302281
    .line 17302282
    if-eqz v0, :cond_311

    .line 17302283
    .line 17302284
    const/4 v2, 0x0

    .line 17302285
    invoke-virtual {v1, v2}, Lri3/q0;->O(I)V

    .line 17302286
    .line 17302287
    .line 17302288
    goto :goto_34e

    .line 17302289
    :cond_311
    const/4 v2, 0x0

    .line 17302290
    iget-object v0, v1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17302291
    .line 17302292
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    new-instance v3, Lri3/z0;

    .line 17302297
    .line 17302298
    invoke-direct {v3, v1, v2}, Lri3/z0;-><init>(Lri3/q0;I)V

    .line 17302299
    .line 17302300
    .line 17302301
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302302
    .line 17302303
    .line 17302304
    goto :goto_34e

    .line 17302305
    :cond_321
    :goto_321
    const/4 v2, 0x0

    .line 17302306
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17302307
    .line 17302308
    iget-object v3, v1, Lri3/q0;->a:Ljava/lang/String;

    .line 17302309
    .line 17302310
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 17302311
    .line 17302312
    .line 17302313
    move-result v0

    .line 17302314
    const/4 v3, -0x1

    .line 17302315
    if-ne v0, v3, :cond_333

    .line 17302316
    .line 17302317
    iget-object v3, v1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17302318
    .line 17302319
    if-eqz v3, :cond_333

    .line 17302320
    .line 17302321
    iget v0, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17302322
    .line 17302323
    :cond_333
    if-gez v0, :cond_337

    .line 17302324
    .line 17302325
    const/4 v5, 0x0

    .line 17302326
    goto :goto_338

    .line 17302327
    :cond_337
    move v5, v0

    .line 17302328
    :goto_338
    iget-boolean v0, v1, Lri3/q0;->c:Z

    .line 17302329
    .line 17302330
    if-eqz v0, :cond_340

    .line 17302331
    .line 17302332
    invoke-virtual {v1, v5}, Lri3/q0;->O(I)V

    .line 17302333
    .line 17302334
    .line 17302335
    goto :goto_34e

    .line 17302336
    :cond_340
    iget-object v0, v1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17302337
    .line 17302338
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object v0

    .line 17302342
    new-instance v2, Lri3/z0;

    .line 17302343
    .line 17302344
    invoke-direct {v2, v1, v5}, Lri3/z0;-><init>(Lri3/q0;I)V

    .line 17302345
    .line 17302346
    .line 17302347
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302348
    .line 17302349
    .line 17302350
    :goto_34e
    return-void
.end method


.method public final K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setCatalogFallbackListener(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lri3/q0;->o:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lri3/q0;->o:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/q0;->r:Landroid/view/View;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lri3/q0;->q:Landroid/view/View;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/q0;->r:Landroid/view/View;

    .line 131073
    .line 131074
    const/16 v1, 0x8

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lri3/q0;->q:Landroid/view/View;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final O(I)V
[MOD-CHANGED]
.method public final O(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lri3/q0;->f:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    div-int/lit8 v3, p1, 0x14

    .line 17170440
    goto :goto_1a

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17170444
    move-result v3

    .line 17170445
    if-ge p1, v3, :cond_11

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    goto :goto_1a

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17170452
    move-result v3

    .line 17170453
    sub-int v3, p1, v3

    .line 17170455
    div-int/lit8 v3, v3, 0x14

    .line 17170457
    add-int/2addr v3, v1

    .line 17170458
    :goto_1a
    iget-object v4, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17170460
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170463
    move-result v4

    .line 17170464
    if-lez v4, :cond_3b

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    :goto_24
    if-gt v4, v3, :cond_3c

    .line 17170470
    iget-object v6, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17170472
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170475
    move-result v6

    .line 17170476
    if-gt v5, v6, :cond_3c

    .line 17170478
    iget-object v6, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17170480
    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170483
    move-result-object v6

    .line 17170484
    if-eqz v6, :cond_38

    .line 17170486
    add-int/lit8 v5, v5, 0x1

    .line 17170488
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 17170490
    goto :goto_24

    .line 17170491
    :cond_3b
    const/4 v5, 0x0

    .line 17170492
    :cond_3c
    iget-object v4, p0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170494
    iget-object v6, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170496
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170499
    add-int/2addr v3, v5

    .line 17170500
    if-ltz v3, :cond_ab

    .line 17170502
    iget-object v4, p0, Lri3/q0;->l:Lnf4/f;

    .line 17170504
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170506
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170509
    move-result v4

    .line 17170510
    if-ge v3, v4, :cond_ab

    .line 17170512
    if-eqz v0, :cond_55

    .line 17170514
    rem-int/lit8 p1, p1, 0x14

    .line 17170516
    goto :goto_61

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17170520
    move-result v0

    .line 17170521
    if-lt p1, v0, :cond_5f

    .line 17170523
    sub-int/2addr p1, v0

    .line 17170524
    rem-int/lit8 p1, p1, 0x14

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    rem-int/lit8 p1, p1, 0x14

    .line 17170529
    :goto_61
    const/4 v0, 0x2

    .line 17170530
    if-lt p1, v0, :cond_68

    .line 17170532
    sub-int/2addr p1, v1

    .line 17170533
    add-int/2addr v3, p1

    .line 17170534
    const/4 p1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    iget-object v0, p0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170539
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170542
    move-result v0

    .line 17170543
    iget-object v4, p0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170545
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170548
    move-result v4

    .line 17170549
    if-gt v3, v0, :cond_7d

    .line 17170551
    iget-object v0, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170553
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170556
    goto :goto_99

    .line 17170557
    :cond_7d
    if-gt v3, v4, :cond_90

    .line 17170559
    iget-object v1, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170561
    sub-int/2addr v3, v0

    .line 17170562
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17170569
    move-result v0

    .line 17170570
    iget-object v1, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170572
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17170575
    goto :goto_99

    .line 17170576
    :cond_90
    iget-object v0, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170578
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170581
    iput-boolean v1, p0, Lri3/q0;->d:Z

    .line 17170583
    iput v3, p0, Lri3/q0;->e:I

    .line 17170585
    :goto_99
    if-eqz p1, :cond_a3

    .line 17170587
    new-instance p1, Lri3/y0;

    .line 17170589
    invoke-direct {p1, p0}, Lri3/y0;-><init>(Lri3/q0;)V

    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170595
    :cond_a3
    new-instance p1, Lri3/q0$d;

    .line 17170597
    invoke-direct {p1, p0}, Lri3/q0$d;-><init>(Lri3/q0;)V

    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170603
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lri3/q0;->f:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    div-int/lit8 v3, p1, 0x14

    .line 17170439
    .line 17170440
    goto :goto_1a

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-ge p1, v3, :cond_11

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    goto :goto_1a

    .line 17170449
    :cond_11
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    sub-int v3, p1, v3

    .line 17170454
    .line 17170455
    div-int/lit8 v3, v3, 0x14

    .line 17170456
    .line 17170457
    add-int/2addr v3, v1

    .line 17170458
    :goto_1a
    iget-object v4, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-lez v4, :cond_3b

    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const/4 v5, 0x0

    .line 17170468
    :goto_24
    if-gt v4, v3, :cond_3c

    .line 17170469
    .line 17170470
    iget-object v6, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17170471
    .line 17170472
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v6

    .line 17170476
    if-gt v5, v6, :cond_3c

    .line 17170477
    .line 17170478
    iget-object v6, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17170479
    .line 17170480
    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    if-eqz v6, :cond_38

    .line 17170485
    .line 17170486
    add-int/lit8 v5, v5, 0x1

    .line 17170487
    .line 17170488
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 17170489
    .line 17170490
    goto :goto_24

    .line 17170491
    :cond_3b
    const/4 v5, 0x0

    .line 17170492
    :cond_3c
    iget-object v4, p0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170493
    .line 17170494
    iget-object v6, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170497
    .line 17170498
    .line 17170499
    add-int/2addr v3, v5

    .line 17170500
    if-ltz v3, :cond_ab

    .line 17170501
    .line 17170502
    iget-object v4, p0, Lri3/q0;->l:Lnf4/f;

    .line 17170503
    .line 17170504
    check-cast v4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-ge v3, v4, :cond_ab

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_55

    .line 17170513
    .line 17170514
    rem-int/lit8 p1, p1, 0x14

    .line 17170515
    .line 17170516
    goto :goto_61

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-lt p1, v0, :cond_5f

    .line 17170522
    .line 17170523
    sub-int/2addr p1, v0

    .line 17170524
    rem-int/lit8 p1, p1, 0x14

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    rem-int/lit8 p1, p1, 0x14

    .line 17170528
    .line 17170529
    :goto_61
    const/4 v0, 0x2

    .line 17170530
    if-lt p1, v0, :cond_68

    .line 17170531
    .line 17170532
    sub-int/2addr p1, v1

    .line 17170533
    add-int/2addr v3, p1

    .line 17170534
    const/4 p1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    iget-object v0, p0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    iget-object v4, p0, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-gt v3, v0, :cond_7d

    .line 17170550
    .line 17170551
    iget-object v0, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_99

    .line 17170557
    :cond_7d
    if-gt v3, v4, :cond_90

    .line 17170558
    .line 17170559
    iget-object v1, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170560
    .line 17170561
    sub-int/2addr v3, v0

    .line 17170562
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    iget-object v1, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_99

    .line 17170576
    :cond_90
    iget-object v0, p0, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-boolean v1, p0, Lri3/q0;->d:Z

    .line 17170582
    .line 17170583
    iput v3, p0, Lri3/q0;->e:I

    .line 17170584
    .line 17170585
    :goto_99
    if-eqz p1, :cond_a3

    .line 17170586
    .line 17170587
    new-instance p1, Lri3/y0;

    .line 17170588
    .line 17170589
    invoke-direct {p1, p0}, Lri3/y0;-><init>(Lri3/q0;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    new-instance p1, Lri3/q0$d;

    .line 17170596
    .line 17170597
    invoke-direct {p1, p0}, Lri3/q0$d;-><init>(Lri3/q0;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    return-void
.end method


.method public final Q(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final Q(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf4/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104914
    iget-object v2, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    if-ne v1, v2, :cond_21

    .line 17104923
    iget-object v2, p0, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104925
    if-eqz v2, :cond_21

    .line 17104927
    iget v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    if-gez v1, :cond_25

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    :cond_25
    iget-boolean v3, p0, Lri3/q0;->f:Z

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104938
    div-int/lit8 v1, v1, 0x14

    .line 17104940
    goto :goto_3d

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17104944
    move-result v3

    .line 17104945
    if-ge v1, v3, :cond_35

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17104952
    move-result v3

    .line 17104953
    sub-int/2addr v1, v3

    .line 17104954
    div-int/lit8 v1, v1, 0x14

    .line 17104956
    add-int/2addr v1, v4

    .line 17104957
    :goto_3d
    iget-object v3, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17104959
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104962
    move-result v3

    .line 17104963
    if-lez v3, :cond_5e

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-gt v2, v1, :cond_5d

    .line 17104968
    iget-object v5, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17104970
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104973
    move-result v5

    .line 17104974
    if-gt v3, v5, :cond_5d

    .line 17104976
    iget-object v5, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17104978
    invoke-virtual {v5, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104981
    move-result-object v5

    .line 17104982
    if-eqz v5, :cond_5a

    .line 17104984
    add-int/lit8 v3, v3, 0x1

    .line 17104986
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 17104988
    goto :goto_46

    .line 17104989
    :cond_5d
    move v2, v3

    .line 17104990
    :cond_5e
    add-int/2addr v1, v2

    .line 17104991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104994
    move-result v2

    .line 17104995
    sub-int/2addr v2, v4

    .line 17104996
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17104999
    move-result v1

    .line 17105000
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Llf4/b;

    .line 17105006
    instance-of v2, p1, Llf4/i;

    .line 17105008
    if-eqz v2, :cond_7c

    .line 17105010
    check-cast p1, Llf4/i;

    .line 17105012
    iput-boolean v4, p1, Llf4/b;->b:Z

    .line 17105014
    add-int/2addr v1, v4

    .line 17105015
    iget-object p1, p1, Llf4/i;->d:Ljava/util/List;

    .line 17105017
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17105020
    :cond_7c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf4/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->h(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    if-ne v1, v2, :cond_21

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_21

    .line 17104926
    .line 17104927
    iget v1, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104928
    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    if-gez v1, :cond_25

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    :cond_25
    iget-boolean v3, p0, Lri3/q0;->f:Z

    .line 17104934
    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104937
    .line 17104938
    div-int/lit8 v1, v1, 0x14

    .line 17104939
    .line 17104940
    goto :goto_3d

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-ge v1, v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Lri3/q0;->T()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    sub-int/2addr v1, v3

    .line 17104954
    div-int/lit8 v1, v1, 0x14

    .line 17104955
    .line 17104956
    add-int/2addr v1, v4

    .line 17104957
    :goto_3d
    iget-object v3, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-lez v3, :cond_5e

    .line 17104964
    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    :goto_46
    if-gt v2, v1, :cond_5d

    .line 17104967
    .line 17104968
    iget-object v5, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v5

    .line 17104974
    if-gt v3, v5, :cond_5d

    .line 17104975
    .line 17104976
    iget-object v5, p0, Lri3/q0;->i:Landroidx/collection/SparseArrayCompat;

    .line 17104977
    .line 17104978
    invoke-virtual {v5, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v5

    .line 17104982
    if-eqz v5, :cond_5a

    .line 17104983
    .line 17104984
    add-int/lit8 v3, v3, 0x1

    .line 17104985
    .line 17104986
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 17104987
    .line 17104988
    goto :goto_46

    .line 17104989
    :cond_5d
    move v2, v3

    .line 17104990
    :cond_5e
    add-int/2addr v1, v2

    .line 17104991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    sub-int/2addr v2, v4

    .line 17104996
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Llf4/b;

    .line 17105005
    .line 17105006
    instance-of v2, p1, Llf4/i;

    .line 17105007
    .line 17105008
    if-eqz v2, :cond_7c

    .line 17105009
    .line 17105010
    check-cast p1, Llf4/i;

    .line 17105011
    .line 17105012
    iput-boolean v4, p1, Llf4/b;->b:Z

    .line 17105013
    .line 17105014
    add-int/2addr v1, v4

    .line 17105015
    iget-object p1, p1, Llf4/i;->d:Ljava/util/List;

    .line 17105016
    .line 17105017
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-object v0
.end method


.method public final R()Lnf4/d;
[MOD-CHANGED]
.method public final R()Lnf4/d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 131074
    instance-of v1, v0, Lnf4/d;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    check-cast v0, Lnf4/d;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R()Lnf4/d;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 131073
    .line 131074
    instance-of v1, v0, Lnf4/d;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lnf4/d;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method public final S()Ljava/lang/String;
[MOD-CHANGED]
.method public final S()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "enter_menu_from"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "enter_menu_from"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final T()I
[MOD-CHANGED]
.method public final T()I
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lri3/q0;->h:Ljava/util/List;

    .line 262147
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262150
    move-result v1

    .line 262151
    if-nez v1, :cond_32

    .line 262153
    iget-object v1, p0, Lri3/q0;->h:Ljava/util/List;

    .line 262155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Llf4/i;

    .line 262161
    iget-object v1, v1, Llf4/i;->d:Ljava/util/List;

    .line 262163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262166
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_32

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "CatalogSelectDialogV3 getLastParentSizeInDescend error: "

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    new-array v2, v0, [Ljava/lang/Object;

    .line 262189
    const-string v3, "experience"

    .line 262191
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()I
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lri3/q0;->h:Ljava/util/List;

    .line 262146
    .line 262147
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-nez v1, :cond_32

    .line 262152
    .line 262153
    iget-object v1, p0, Lri3/q0;->h:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Llf4/i;

    .line 262160
    .line 262161
    iget-object v1, v1, Llf4/i;->d:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 262167
    goto :goto_32

    .line 262168
    :catch_18
    move-exception v1

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "CatalogSelectDialogV3 getLastParentSizeInDescend error: "

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    new-array v2, v0, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const-string v3, "experience"

    .line 262190
    .line 262191
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return v0
.end method


.method public final W(Ljava/util/List;)V
[MOD-CHANGED]
.method public final W(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/q0;->g:Ljava/util/List;

    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lri3/q0;->g:Ljava/util/List;

    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_5a

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104925
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_11

    .line 17104931
    new-instance v2, Lri3/z;

    .line 17104933
    check-cast v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17104935
    invoke-direct {v2, v1}, Lri3/z;-><init>(Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;)V

    .line 17104938
    iget-object v1, v2, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17104942
    sget-object v3, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    if-ne v1, v3, :cond_35

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iget-boolean v3, p0, Lri3/q0;->f:Z

    .line 17104952
    if-eqz v3, :cond_4a

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104956
    move-object v1, p1

    .line 17104957
    check-cast v1, Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104962
    goto :goto_11

    .line 17104963
    :cond_43
    move-object v1, p1

    .line 17104964
    check-cast v1, Ljava/util/ArrayList;

    .line 17104966
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_11

    .line 17104970
    :cond_4a
    if-eqz v1, :cond_53

    .line 17104972
    move-object v1, p1

    .line 17104973
    check-cast v1, Ljava/util/ArrayList;

    .line 17104975
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104978
    goto :goto_11

    .line 17104979
    :cond_53
    move-object v1, p1

    .line 17104980
    check-cast v1, Ljava/util/ArrayList;

    .line 17104982
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104985
    goto :goto_11

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lri3/q0;->g:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Lri3/q0;->g:Ljava/util/List;

    .line 17104906
    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_5a

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104924
    .line 17104925
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_11

    .line 17104930
    .line 17104931
    new-instance v2, Lri3/z;

    .line 17104932
    .line 17104933
    check-cast v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17104934
    .line 17104935
    invoke-direct {v2, v1}, Lri3/z;-><init>(Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, v2, Lri3/z;->d:Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17104941
    .line 17104942
    sget-object v3, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 17104943
    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    if-ne v1, v3, :cond_35

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    iget-boolean v3, p0, Lri3/q0;->f:Z

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_4a

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_43

    .line 17104955
    .line 17104956
    move-object v1, p1

    .line 17104957
    check-cast v1, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_11

    .line 17104963
    :cond_43
    move-object v1, p1

    .line 17104964
    check-cast v1, Ljava/util/ArrayList;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_11

    .line 17104970
    :cond_4a
    if-eqz v1, :cond_53

    .line 17104971
    .line 17104972
    move-object v1, p1

    .line 17104973
    check-cast v1, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_11

    .line 17104979
    :cond_53
    move-object v1, p1

    .line 17104980
    check-cast v1, Ljava/util/ArrayList;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_11

    .line 17104986
    :cond_5a
    return-void
.end method


.method public final X(Lcom/dragon/read/component/download/model/AudioCatalog;)V
[MOD-CHANGED]
.method public final X(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17170434
    const-string v1, "experience"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_22

    .line 17170439
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v3, "chapter verifying"

    .line 17170449
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    const p1, 0x7f06033e

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170458
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170460
    const-string v0, "no verify"

    .line 17170462
    invoke-static {p1, v2, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170468
    if-eqz v0, :cond_4a

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_4a

    .line 17170476
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v3, "no tts"

    .line 17170486
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    const-string p1, "tone_in_production"

    .line 17170491
    invoke-static {p1}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 17170494
    const p1, 0x7f060340

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170500
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170502
    invoke-static {p1, v2, v3}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lri3/q0;->dismiss()V

    .line 17170509
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170511
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "listen_page"

    .line 17170521
    sput-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 17170523
    const-string v1, "click_audio_page_catalog_item_play_duration"

    .line 17170525
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170528
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v3, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 17170534
    const-string v4, "play"

    .line 17170536
    const-string v5, "item_select"

    .line 17170538
    invoke-static {v1, v3, v4, v5, p1}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170541
    iget-object v1, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p0}, Lri3/q0;->S()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "menu_item"

    .line 17170549
    invoke-static {v4}, Lnk3/t;->D(Ljava/lang/String;)Z

    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_7c

    .line 17170555
    goto :goto_d0

    .line 17170556
    :cond_7c
    if-eqz v0, :cond_d0

    .line 17170558
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170560
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170562
    iget v7, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170564
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170566
    sub-int/2addr v7, v0

    .line 17170567
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170569
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170572
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 17170575
    move-result-object v8

    .line 17170576
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170579
    move-result-object v8

    .line 17170580
    const-string v9, "book_id"

    .line 17170582
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v8, "clicked_content"

    .line 17170588
    invoke-virtual {v1, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v4, "pre_group_id"

    .line 17170594
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v4, "after_group_id"

    .line 17170600
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    move-result-object v1

    .line 17170604
    iget v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 17170606
    if-nez v4, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v2, 0x1

    .line 17170610
    :goto_b2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v2

    .line 17170614
    const-string v4, "after_group_has_read"

    .line 17170616
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    move-result-object v1

    .line 17170620
    const-string v2, "group_diff"

    .line 17170622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170625
    move-result-object v4

    .line 17170626
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    move-result-object v1

    .line 17170630
    const-string v2, "enter_menu_from"

    .line 17170632
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170635
    const-string v1, "click_player"

    .line 17170637
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170640
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lri3/q0;->o:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17170642
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j3;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 17170433
    .line 17170434
    const-string v1, "experience"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_22

    .line 17170438
    .line 17170439
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    const-string v3, "chapter verifying"

    .line 17170448
    .line 17170449
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const p1, 0x7f06033e

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170459
    .line 17170460
    const-string v0, "no verify"

    .line 17170461
    .line 17170462
    invoke-static {p1, v2, v0}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    iget-boolean v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_4a

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/component/download/model/AudioCatalog;->c()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-nez v0, :cond_4a

    .line 17170475
    .line 17170476
    sget-object p1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    .line 17170478
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const-string v3, "no tts"

    .line 17170485
    .line 17170486
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string p1, "tone_in_production"

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lnk3/t;->t(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const p1, 0x7f060340

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object p1, Lyx7/c;->j:Lyx7/c;

    .line 17170501
    .line 17170502
    invoke-static {p1, v2, v3}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    invoke-virtual {p0}, Lri3/q0;->dismiss()V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v1, "listen_page"

    .line 17170520
    .line 17170521
    sput-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    const-string v1, "click_audio_page_catalog_item_play_duration"

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    iget-object v3, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const-string v4, "play"

    .line 17170535
    .line 17170536
    const-string v5, "item_select"

    .line 17170537
    .line 17170538
    invoke-static {v1, v3, v4, v5, p1}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lri3/q0;->S()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "menu_item"

    .line 17170548
    .line 17170549
    invoke-static {v4}, Lnk3/t;->D(Ljava/lang/String;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v5

    .line 17170553
    if-eqz v5, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_d0

    .line 17170556
    :cond_7c
    if-eqz v0, :cond_d0

    .line 17170557
    .line 17170558
    iget-object v5, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object v6, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget v7, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170563
    .line 17170564
    iget v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17170565
    .line 17170566
    sub-int/2addr v7, v0

    .line 17170567
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v8

    .line 17170576
    invoke-virtual {v0, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v8

    .line 17170580
    const-string v9, "book_id"

    .line 17170581
    .line 17170582
    invoke-virtual {v8, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v8, "clicked_content"

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const-string v4, "pre_group_id"

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    const-string v4, "after_group_id"

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    iget v4, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 17170605
    .line 17170606
    if-nez v4, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v2, 0x1

    .line 17170610
    :goto_b2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    const-string v4, "after_group_has_read"

    .line 17170615
    .line 17170616
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    const-string v2, "group_diff"

    .line 17170621
    .line 17170622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v4

    .line 17170626
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    const-string v2, "enter_menu_from"

    .line 17170631
    .line 17170632
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170633
    .line 17170634
    .line 17170635
    const-string v1, "click_player"

    .line 17170636
    .line 17170637
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    :goto_d0
    iget-object v0, p0, Lri3/q0;->o:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17170641
    .line 17170642
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/j3;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 17170643
    .line 17170644
    .line 17170645
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    iget-object v0, p0, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262159
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 262164
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262167
    :cond_17
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lpi3/e0;->k()V

    .line 262175
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 262177
    if-eqz v0, :cond_27

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-interface {v0, v1}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, p0, Lri3/q0;->l:Lnf4/f;

    .line 262191
    check-cast v1, Lse4/l;

    .line 262193
    invoke-interface {v0, v1}, Lte4/a;->unRegisterListener(Lse4/l;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    iget-object v0, p0, Lri3/q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262157
    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lpi3/e0;->k()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 262176
    .line 262177
    if-eqz v0, :cond_27

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-interface {v0, v1}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, p0, Lri3/q0;->l:Lnf4/f;

    .line 262190
    .line 262191
    check-cast v1, Lse4/l;

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lte4/a;->unRegisterListener(Lse4/l;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final Z(Z)V
[MOD-CHANGED]
.method public final Z(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/high16 v2, 0x41700000    # 15.0f

    .line 17039377
    :goto_11
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    const p1, 0x7f0205a7

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const p1, 0x7f0205a6

    .line 17039396
    :goto_24
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v1, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17039402
    const v2, 0x7f0d087e

    .line 17039405
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039412
    iget-object p1, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    const/high16 v2, 0x41d00000    # 26.0f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/high16 v2, 0x41700000    # 15.0f

    .line 17039376
    .line 17039377
    :goto_11
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    const p1, 0x7f0205a7

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    const p1, 0x7f0205a6

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v1, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    const v2, 0x7f0d087e

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final a0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-lez v0, :cond_32

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    move-result v0

    .line 17104911
    const/16 v3, 0x63

    .line 17104913
    if-gt v0, v3, :cond_32

    .line 17104915
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104923
    move-result v0

    .line 17104924
    const/16 v3, 0xa

    .line 17104926
    if-lt v0, v3, :cond_21

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    :cond_21
    invoke-virtual {p0, v1}, Lri3/q0;->Z(Z)V

    .line 17104932
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104945
    goto :goto_51

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104949
    move-result v0

    .line 17104950
    const/16 v3, 0x64

    .line 17104952
    if-lt v0, v3, :cond_4a

    .line 17104954
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104959
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104961
    const-string v1, "99+"

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    invoke-virtual {p0, v2}, Lri3/q0;->Z(Z)V

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104972
    const/16 v1, 0x8

    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104977
    :goto_51
    iget-object v0, p0, Lri3/q0;->u:Landroid/widget/TextView;

    .line 17104979
    new-instance v1, Lri3/q0$a;

    .line 17104981
    invoke-direct {v1, p0, p1}, Lri3/q0$a;-><init>(Lri3/q0;Ljava/util/List;)V

    .line 17104984
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-lez v0, :cond_32

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/16 v3, 0x63

    .line 17104912
    .line 17104913
    if-gt v0, v3, :cond_32

    .line 17104914
    .line 17104915
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const/16 v3, 0xa

    .line 17104925
    .line 17104926
    if-lt v0, v3, :cond_21

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    :cond_21
    invoke-virtual {p0, v1}, Lri3/q0;->Z(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_51

    .line 17104946
    :cond_32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    const/16 v3, 0x64

    .line 17104951
    .line 17104952
    if-lt v0, v3, :cond_4a

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    const-string v1, "99+"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v2}, Lri3/q0;->Z(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lri3/q0;->v:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    const/16 v1, 0x8

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    iget-object v0, p0, Lri3/q0;->u:Landroid/widget/TextView;

    .line 17104978
    .line 17104979
    new-instance v1, Lri3/q0$a;

    .line 17104980
    .line 17104981
    invoke-direct {v1, p0, p1}, Lri3/q0$a;-><init>(Lri3/q0;Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Lnf4/d;->h0()Z

    .line 458766
    move-result v0

    .line 458767
    const-string v1, ""

    .line 458769
    const/4 v2, 0x0

    .line 458770
    const/4 v3, 0x1

    .line 458771
    const/16 v4, 0x8

    .line 458773
    const/4 v5, 0x0

    .line 458774
    if-eqz v0, :cond_a3

    .line 458776
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458778
    iget-object v0, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 458780
    iget-object v0, v0, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 458782
    if-eqz v0, :cond_21

    .line 458784
    goto :goto_25

    .line 458785
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458788
    move-object v0, v2

    .line 458789
    :goto_25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458792
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458794
    invoke-virtual {v0, v5}, Lri3/j0;->d(I)V

    .line 458797
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458799
    invoke-virtual {v0, v3}, Lri3/j0;->f(Z)V

    .line 458802
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    iget-object v0, p0, Lri3/q0;->b:Loh3/p;

    .line 458809
    if-eqz v0, :cond_56

    .line 458811
    iget-object v0, v0, Llf4/f;->a:Ljava/lang/String;

    .line 458813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458816
    move-result v0

    .line 458817
    if-nez v0, :cond_56

    .line 458819
    new-instance v0, Ljava/util/ArrayList;

    .line 458821
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458824
    iget-object v1, p0, Lri3/q0;->b:Loh3/p;

    .line 458826
    iget-object v1, v1, Llf4/f;->a:Ljava/lang/String;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    iget-object v1, p0, Lri3/q0;->y:Lri3/j0;

    .line 458833
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->DOWNLOAD:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 458835
    invoke-virtual {v1, v0, v3}, Lri3/j0;->c(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;)V

    .line 458838
    :cond_56
    iget-object v0, p0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458840
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458843
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 458845
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 458848
    move-result-object v0

    .line 458849
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458852
    move-result-object v1

    .line 458853
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458856
    move-result-object v0

    .line 458857
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458864
    move-result-object v0

    .line 458865
    new-instance v1, Lri3/q0$b;

    .line 458867
    invoke-direct {v1, p0}, Lri3/q0$b;-><init>(Lri3/q0;)V

    .line 458870
    new-instance v3, Lri3/q0$c;

    .line 458872
    invoke-direct {v3}, Lri3/q0$c;-><init>()V

    .line 458875
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458878
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458881
    move-result-object v0

    .line 458882
    if-nez v0, :cond_86

    .line 458884
    goto/16 :goto_1fd

    .line 458886
    :cond_86
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-interface {v0}, Lnf4/d;->h0()Z

    .line 458893
    move-result v0

    .line 458894
    if-nez v0, :cond_97

    .line 458896
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 458898
    invoke-interface {v0, v2}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 458901
    goto/16 :goto_1fd

    .line 458903
    :cond_97
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 458905
    new-instance v1, Lri3/e1;

    .line 458907
    invoke-direct {v1, p0}, Lri3/e1;-><init>(Lri3/q0;)V

    .line 458910
    invoke-interface {v0, v1}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 458913
    goto/16 :goto_1fd

    .line 458915
    :cond_a3
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458917
    iget-object v0, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 458919
    iget-object v0, v0, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 458921
    if-eqz v0, :cond_ad

    .line 458923
    move-object v2, v0

    .line 458924
    goto :goto_b0

    .line 458925
    :cond_ad
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458928
    :goto_b0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458931
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458933
    invoke-virtual {v0, v4}, Lri3/j0;->d(I)V

    .line 458936
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458938
    invoke-virtual {v0, v3}, Lri3/j0;->f(Z)V

    .line 458941
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458943
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458946
    move-result-object v0

    .line 458947
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458950
    move-result-object v0

    .line 458951
    const v1, 0x3e99999a    # 0.3f

    .line 458954
    if-eqz v0, :cond_ea

    .line 458956
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458958
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 458960
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 458962
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 458965
    move-result v2

    .line 458966
    if-eqz v2, :cond_ea

    .line 458968
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458970
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 458973
    move-result-object v2

    .line 458974
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->isVip()Z

    .line 458977
    move-result v2

    .line 458978
    if-nez v2, :cond_ea

    .line 458980
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458982
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 458985
    goto :goto_141

    .line 458986
    :cond_ea
    if-eqz v0, :cond_108

    .line 458988
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458990
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 458992
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 458994
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 458997
    move-result v2

    .line 458998
    if-eqz v2, :cond_108

    .line 459000
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 459002
    iget-object v3, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 459004
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 459007
    move-result v2

    .line 459008
    if-nez v2, :cond_108

    .line 459010
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459012
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459015
    goto :goto_141

    .line 459016
    :cond_108
    if-eqz v0, :cond_114

    .line 459018
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 459020
    if-eqz v2, :cond_114

    .line 459022
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459024
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459027
    goto :goto_141

    .line 459028
    :cond_114
    if-eqz v0, :cond_13a

    .line 459030
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 459032
    if-eqz v2, :cond_13a

    .line 459034
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 459037
    move-result-object v2

    .line 459038
    check-cast v2, Ljava/util/ArrayList;

    .line 459040
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459043
    move-result v2

    .line 459044
    if-eqz v2, :cond_13a

    .line 459046
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 459048
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 459051
    move-result-object v0

    .line 459052
    check-cast v0, Ljava/util/ArrayList;

    .line 459054
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459057
    move-result v0

    .line 459058
    if-eqz v0, :cond_13a

    .line 459060
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459062
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459065
    goto :goto_141

    .line 459066
    :cond_13a
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459068
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459070
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459073
    :goto_141
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    iget-object v0, p0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459080
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459083
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459085
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 459088
    move-result-object v1

    .line 459089
    iget-object v2, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 459091
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->c(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 459094
    move-result-object v1

    .line 459095
    new-instance v2, Ljava/util/ArrayList;

    .line 459097
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459100
    const-string v3, "\u5171"

    .line 459102
    const-string v4, "\u5df2\u5b8c\u7ed3"

    .line 459104
    const-string v5, "\u7ae0"

    .line 459106
    if-eqz v1, :cond_1bc

    .line 459108
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 459110
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 459113
    move-result v6

    .line 459114
    if-nez v6, :cond_186

    .line 459116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459124
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459135
    move-result-object v0

    .line 459136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459139
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->FINISH:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459141
    goto :goto_1e7

    .line 459142
    :cond_186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459147
    iget-object v4, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 459149
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->parseRecentUpdateDescrpiton(Ljava/lang/String;)Ljava/lang/String;

    .line 459152
    move-result-object v4

    .line 459153
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459156
    move-result-object v4

    .line 459157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459160
    const-string v4, "\u81f3"

    .line 459162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    iget v4, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 459167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459176
    move-result-object v3

    .line 459177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459180
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 459183
    move-result-object v0

    .line 459184
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->keepPublishDays:Ljava/lang/String;

    .line 459186
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459189
    move-result-object v0

    .line 459190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459193
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->SERIAL:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459195
    goto :goto_1e7

    .line 459196
    :cond_1bc
    iget-boolean v0, p0, Lri3/q0;->z:Z

    .line 459198
    if-eqz v0, :cond_1c6

    .line 459200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459203
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->FINISH:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459205
    goto :goto_1cd

    .line 459206
    :cond_1c6
    const-string v0, "\u8fde\u8f7d\u4e2d"

    .line 459208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459211
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->SERIAL:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459213
    :goto_1cd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459218
    iget-object v3, p0, Lri3/q0;->g:Ljava/util/List;

    .line 459220
    check-cast v3, Ljava/util/ArrayList;

    .line 459222
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459225
    move-result v3

    .line 459226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459235
    move-result-object v1

    .line 459236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459239
    :goto_1e7
    new-instance v1, Lkotlin/Pair;

    .line 459241
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459244
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459246
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459249
    move-result-object v2

    .line 459250
    check-cast v2, Ljava/util/List;

    .line 459252
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459255
    move-result-object v1

    .line 459256
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459258
    invoke-virtual {v0, v2, v1}, Lri3/j0;->c(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;)V

    .line 459261
    :goto_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    invoke-interface {v0}, Lnf4/d;->h0()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    const-string v1, ""

    .line 458768
    .line 458769
    const/4 v2, 0x0

    .line 458770
    const/4 v3, 0x1

    .line 458771
    const/16 v4, 0x8

    .line 458772
    .line 458773
    const/4 v5, 0x0

    .line 458774
    if-eqz v0, :cond_a3

    .line 458775
    .line 458776
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458777
    .line 458778
    iget-object v0, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 458779
    .line 458780
    iget-object v0, v0, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 458781
    .line 458782
    if-eqz v0, :cond_21

    .line 458783
    .line 458784
    goto :goto_25

    .line 458785
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    move-object v0, v2

    .line 458789
    :goto_25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458790
    .line 458791
    .line 458792
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458793
    .line 458794
    invoke-virtual {v0, v5}, Lri3/j0;->d(I)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458798
    .line 458799
    invoke-virtual {v0, v3}, Lri3/j0;->f(Z)V

    .line 458800
    .line 458801
    .line 458802
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    .line 458806
    .line 458807
    iget-object v0, p0, Lri3/q0;->b:Loh3/p;

    .line 458808
    .line 458809
    if-eqz v0, :cond_56

    .line 458810
    .line 458811
    iget-object v0, v0, Llf4/f;->a:Ljava/lang/String;

    .line 458812
    .line 458813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v0

    .line 458817
    if-nez v0, :cond_56

    .line 458818
    .line 458819
    new-instance v0, Ljava/util/ArrayList;

    .line 458820
    .line 458821
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458822
    .line 458823
    .line 458824
    iget-object v1, p0, Lri3/q0;->b:Loh3/p;

    .line 458825
    .line 458826
    iget-object v1, v1, Llf4/f;->a:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    iget-object v1, p0, Lri3/q0;->y:Lri3/j0;

    .line 458832
    .line 458833
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->DOWNLOAD:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 458834
    .line 458835
    invoke-virtual {v1, v0, v3}, Lri3/j0;->c(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;)V

    .line 458836
    .line 458837
    .line 458838
    :cond_56
    iget-object v0, p0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458839
    .line 458840
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458841
    .line 458842
    .line 458843
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 458844
    .line 458845
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    new-instance v1, Lri3/q0$b;

    .line 458866
    .line 458867
    invoke-direct {v1, p0}, Lri3/q0$b;-><init>(Lri3/q0;)V

    .line 458868
    .line 458869
    .line 458870
    new-instance v3, Lri3/q0$c;

    .line 458871
    .line 458872
    invoke-direct {v3}, Lri3/q0$c;-><init>()V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    if-nez v0, :cond_86

    .line 458883
    .line 458884
    goto/16 :goto_1fd

    .line 458885
    .line 458886
    :cond_86
    invoke-virtual {p0}, Lri3/q0;->R()Lnf4/d;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    invoke-interface {v0}, Lnf4/d;->h0()Z

    .line 458891
    .line 458892
    .line 458893
    move-result v0

    .line 458894
    if-nez v0, :cond_97

    .line 458895
    .line 458896
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 458897
    .line 458898
    invoke-interface {v0, v2}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 458899
    .line 458900
    .line 458901
    goto/16 :goto_1fd

    .line 458902
    .line 458903
    :cond_97
    iget-object v0, p0, Lri3/q0;->l:Lnf4/f;

    .line 458904
    .line 458905
    new-instance v1, Lri3/e1;

    .line 458906
    .line 458907
    invoke-direct {v1, p0}, Lri3/e1;-><init>(Lri3/q0;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-interface {v0, v1}, Lnf4/f;->E(Lcom/dragon/read/base/c0;)V

    .line 458911
    .line 458912
    .line 458913
    goto/16 :goto_1fd

    .line 458914
    .line 458915
    :cond_a3
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458916
    .line 458917
    iget-object v0, v0, Lri3/j0;->g:Lri3/j0$b;

    .line 458918
    .line 458919
    iget-object v0, v0, Lri3/j0$b;->c:Landroid/widget/ImageView;

    .line 458920
    .line 458921
    if-eqz v0, :cond_ad

    .line 458922
    .line 458923
    move-object v2, v0

    .line 458924
    goto :goto_b0

    .line 458925
    :cond_ad
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    :goto_b0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458932
    .line 458933
    invoke-virtual {v0, v4}, Lri3/j0;->d(I)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458937
    .line 458938
    invoke-virtual {v0, v3}, Lri3/j0;->f(Z)V

    .line 458939
    .line 458940
    .line 458941
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458942
    .line 458943
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    const v1, 0x3e99999a    # 0.3f

    .line 458952
    .line 458953
    .line 458954
    if-eqz v0, :cond_ea

    .line 458955
    .line 458956
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458957
    .line 458958
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 458959
    .line 458960
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 458961
    .line 458962
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 458963
    .line 458964
    .line 458965
    move-result v2

    .line 458966
    if-eqz v2, :cond_ea

    .line 458967
    .line 458968
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 458969
    .line 458970
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v2

    .line 458974
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->isVip()Z

    .line 458975
    .line 458976
    .line 458977
    move-result v2

    .line 458978
    if-nez v2, :cond_ea

    .line 458979
    .line 458980
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 458981
    .line 458982
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 458983
    .line 458984
    .line 458985
    goto :goto_141

    .line 458986
    :cond_ea
    if-eqz v0, :cond_108

    .line 458987
    .line 458988
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 458989
    .line 458990
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 458991
    .line 458992
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 458993
    .line 458994
    invoke-static {v3, v2}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v2

    .line 458998
    if-eqz v2, :cond_108

    .line 458999
    .line 459000
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 459001
    .line 459002
    iget-object v3, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 459003
    .line 459004
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    if-nez v2, :cond_108

    .line 459009
    .line 459010
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459011
    .line 459012
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459013
    .line 459014
    .line 459015
    goto :goto_141

    .line 459016
    :cond_108
    if-eqz v0, :cond_114

    .line 459017
    .line 459018
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 459019
    .line 459020
    if-eqz v2, :cond_114

    .line 459021
    .line 459022
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459023
    .line 459024
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459025
    .line 459026
    .line 459027
    goto :goto_141

    .line 459028
    :cond_114
    if-eqz v0, :cond_13a

    .line 459029
    .line 459030
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 459031
    .line 459032
    if-eqz v2, :cond_13a

    .line 459033
    .line 459034
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v2

    .line 459038
    check-cast v2, Ljava/util/ArrayList;

    .line 459039
    .line 459040
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    if-eqz v2, :cond_13a

    .line 459045
    .line 459046
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 459047
    .line 459048
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    check-cast v0, Ljava/util/ArrayList;

    .line 459053
    .line 459054
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v0

    .line 459058
    if-eqz v0, :cond_13a

    .line 459059
    .line 459060
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459061
    .line 459062
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459063
    .line 459064
    .line 459065
    goto :goto_141

    .line 459066
    :cond_13a
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459067
    .line 459068
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459069
    .line 459070
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle;->setStartDownloadAlpha(F)V

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459074
    .line 459075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    .line 459077
    .line 459078
    iget-object v0, p0, Lri3/q0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459079
    .line 459080
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459081
    .line 459082
    .line 459083
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459084
    .line 459085
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    iget-object v2, p0, Lri3/q0;->a:Ljava/lang/String;

    .line 459090
    .line 459091
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->c(Ljava/lang/String;)Lcom/dragon/read/api/bookapi/BookInfo;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    new-instance v2, Ljava/util/ArrayList;

    .line 459096
    .line 459097
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459098
    .line 459099
    .line 459100
    const-string v3, "\u5171"

    .line 459101
    .line 459102
    const-string v4, "\u5df2\u5b8c\u7ed3"

    .line 459103
    .line 459104
    const-string v5, "\u7ae0"

    .line 459105
    .line 459106
    if-eqz v1, :cond_1bc

    .line 459107
    .line 459108
    iget v6, v1, Lcom/dragon/read/api/bookapi/BookInfo;->creationStatus:I

    .line 459109
    .line 459110
    invoke-static {v6}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->c(I)Z

    .line 459111
    .line 459112
    .line 459113
    move-result v6

    .line 459114
    if-nez v6, :cond_186

    .line 459115
    .line 459116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459117
    .line 459118
    .line 459119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459122
    .line 459123
    .line 459124
    iget v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v0

    .line 459136
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459137
    .line 459138
    .line 459139
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->FINISH:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459140
    .line 459141
    goto :goto_1e7

    .line 459142
    :cond_186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459145
    .line 459146
    .line 459147
    iget-object v4, v1, Lcom/dragon/read/api/bookapi/BookInfo;->lastPublishTime:Ljava/lang/String;

    .line 459148
    .line 459149
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->parseRecentUpdateDescrpiton(Ljava/lang/String;)Ljava/lang/String;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v4

    .line 459153
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v4

    .line 459157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459158
    .line 459159
    .line 459160
    const-string v4, "\u81f3"

    .line 459161
    .line 459162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459163
    .line 459164
    .line 459165
    iget v4, v1, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 459166
    .line 459167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459168
    .line 459169
    .line 459170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459171
    .line 459172
    .line 459173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v3

    .line 459177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459178
    .line 459179
    .line 459180
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v0

    .line 459184
    iget-object v1, v1, Lcom/dragon/read/api/bookapi/BookInfo;->keepPublishDays:Ljava/lang/String;

    .line 459185
    .line 459186
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v0

    .line 459190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459191
    .line 459192
    .line 459193
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->SERIAL:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459194
    .line 459195
    goto :goto_1e7

    .line 459196
    :cond_1bc
    iget-boolean v0, p0, Lri3/q0;->z:Z

    .line 459197
    .line 459198
    if-eqz v0, :cond_1c6

    .line 459199
    .line 459200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459201
    .line 459202
    .line 459203
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->FINISH:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459204
    .line 459205
    goto :goto_1cd

    .line 459206
    :cond_1c6
    const-string v0, "\u8fde\u8f7d\u4e2d"

    .line 459207
    .line 459208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459209
    .line 459210
    .line 459211
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;->SERIAL:Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459212
    .line 459213
    :goto_1cd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459214
    .line 459215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459216
    .line 459217
    .line 459218
    iget-object v3, p0, Lri3/q0;->g:Ljava/util/List;

    .line 459219
    .line 459220
    check-cast v3, Ljava/util/ArrayList;

    .line 459221
    .line 459222
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459223
    .line 459224
    .line 459225
    move-result v3

    .line 459226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459230
    .line 459231
    .line 459232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459233
    .line 459234
    .line 459235
    move-result-object v1

    .line 459236
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459237
    .line 459238
    .line 459239
    :goto_1e7
    new-instance v1, Lkotlin/Pair;

    .line 459240
    .line 459241
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459242
    .line 459243
    .line 459244
    iget-object v0, p0, Lri3/q0;->y:Lri3/j0;

    .line 459245
    .line 459246
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459247
    .line 459248
    .line 459249
    move-result-object v2

    .line 459250
    check-cast v2, Ljava/util/List;

    .line 459251
    .line 459252
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459253
    .line 459254
    .line 459255
    move-result-object v1

    .line 459256
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;

    .line 459257
    .line 459258
    invoke-virtual {v0, v2, v1}, Lri3/j0;->c(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/widget/IAudioCatalogTitle$UpdateStatusType;)V

    .line 459259
    .line 459260
    .line 459261
    :goto_1fd
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65539
    invoke-virtual {p0}, Lri3/q0;->Y()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lri3/q0;->Y()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final dismissDirectly()V
[MOD-CHANGED]
.method public final dismissDirectly()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 65539
    invoke-virtual {p0}, Lri3/q0;->Y()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDirectly()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissDirectly()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lri3/q0;->Y()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lpi3/e0;->l()V

    .line 262152
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262155
    iget-boolean v0, p0, Lri3/q0;->B:Z

    .line 262157
    if-eqz v0, :cond_1d

    .line 262159
    iget-object v0, p0, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262161
    const/16 v1, 0x8

    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262166
    iget-object v0, p0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 262168
    const/4 v1, 0x1

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, p0, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262179
    iget-object v0, p0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 262184
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lpi3/e0;->a:Lpi3/e0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lpi3/e0;->l()V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262153
    .line 262154
    .line 262155
    iget-boolean v0, p0, Lri3/q0;->B:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_1d

    .line 262158
    .line 262159
    iget-object v0, p0, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262160
    .line 262161
    const/16 v1, 0x8

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_28

    .line 262173
    :cond_1d
    iget-object v0, p0, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method


