## classes18/n73/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    move-object/from16 v4, p5

    .line 84410378
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    const v5, 0x7f090413

    .line 84410384
    invoke-direct {v0, v1, v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84410387
    move-object/from16 v1, p2

    .line 84410389
    iput-object v1, v0, Ln73/c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84410391
    iput-object v4, v0, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 84410393
    const v1, 0x7f05059c

    .line 84410396
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84410399
    const/4 v1, 0x0

    .line 84410400
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84410403
    const v4, 0x7f110f0b

    .line 84410406
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410409
    move-result-object v4

    .line 84410410
    const-string v5, ""

    .line 84410412
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410415
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410417
    const v6, 0x7f110017

    .line 84410420
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410423
    move-result-object v6

    .line 84410424
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410427
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410429
    const v7, 0x7f111c31

    .line 84410432
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410435
    move-result-object v7

    .line 84410436
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410439
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410441
    iput-object v7, v0, Ln73/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410443
    const v7, 0x7f110194

    .line 84410446
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410449
    move-result-object v7

    .line 84410450
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410453
    check-cast v7, Landroid/widget/TextView;

    .line 84410455
    const v8, 0x7f1138f2

    .line 84410458
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410461
    move-result-object v8

    .line 84410462
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410465
    check-cast v8, Landroid/widget/TextView;

    .line 84410467
    iput-object v8, v0, Ln73/c;->d:Landroid/widget/TextView;

    .line 84410469
    const v9, 0x7f1138f3

    .line 84410472
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410475
    move-result-object v9

    .line 84410476
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410479
    check-cast v9, Landroid/widget/TextView;

    .line 84410481
    iput-object v9, v0, Ln73/c;->e:Landroid/widget/TextView;

    .line 84410483
    const v10, 0x7f1138f4

    .line 84410486
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410489
    move-result-object v10

    .line 84410490
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410493
    check-cast v10, Landroid/widget/TextView;

    .line 84410495
    iput-object v10, v0, Ln73/c;->f:Landroid/widget/TextView;

    .line 84410497
    const v11, 0x7f1138f5

    .line 84410500
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410503
    move-result-object v11

    .line 84410504
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410507
    check-cast v11, Landroid/widget/TextView;

    .line 84410509
    iput-object v11, v0, Ln73/c;->g:Landroid/widget/TextView;

    .line 84410511
    const v12, 0x7f110009

    .line 84410514
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410517
    move-result-object v12

    .line 84410518
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410521
    check-cast v12, Landroid/widget/ImageView;

    .line 84410523
    const v13, 0x7f110002

    .line 84410526
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410529
    move-result-object v13

    .line 84410530
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410533
    check-cast v13, Landroid/widget/TextView;

    .line 84410535
    const/4 v14, 0x1

    .line 84410536
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 84410539
    new-instance v15, Ln73/c$a;

    .line 84410541
    invoke-direct {v15, v0}, Ln73/c$a;-><init>(Ln73/c;)V

    .line 84410544
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84410547
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 84410549
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410552
    const/4 v15, 0x2

    .line 84410553
    new-array v14, v15, [F

    .line 84410555
    fill-array-data v14, :array_1ee

    .line 84410558
    const-string v1, "alpha"

    .line 84410560
    invoke-static {v8, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410563
    move-result-object v14

    .line 84410564
    move-object/from16 p5, v12

    .line 84410566
    move-object/from16 v16, v13

    .line 84410568
    const-wide/16 v12, 0x12c

    .line 84410570
    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410573
    new-instance v12, Ln73/c$b;

    .line 84410575
    invoke-direct {v12, v0}, Ln73/c$b;-><init>(Ln73/c;)V

    .line 84410578
    invoke-virtual {v14, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410581
    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410584
    new-array v12, v15, [F

    .line 84410586
    fill-array-data v12, :array_1f6

    .line 84410589
    invoke-static {v11, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410592
    move-result-object v12

    .line 84410593
    const-wide/16 v13, 0x12c

    .line 84410595
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410598
    new-instance v13, Ln73/c$c;

    .line 84410600
    invoke-direct {v13, v0}, Ln73/c$c;-><init>(Ln73/c;)V

    .line 84410603
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410606
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410609
    iput-object v4, v0, Ln73/c;->i:Landroid/animation/AnimatorSet;

    .line 84410611
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 84410613
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410616
    new-array v12, v15, [F

    .line 84410618
    fill-array-data v12, :array_1fe

    .line 84410621
    invoke-static {v8, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410624
    move-result-object v8

    .line 84410625
    const-wide/16 v12, 0x12c

    .line 84410627
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410630
    new-instance v14, Ln73/c$d;

    .line 84410632
    invoke-direct {v14, v0}, Ln73/c$d;-><init>(Ln73/c;)V

    .line 84410635
    invoke-virtual {v8, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410638
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410641
    move-result-object v8

    .line 84410642
    const-wide/16 v12, 0x578

    .line 84410644
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410647
    new-array v8, v15, [F

    .line 84410649
    fill-array-data v8, :array_206

    .line 84410652
    invoke-static {v9, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410655
    move-result-object v8

    .line 84410656
    const-wide/16 v12, 0x12c

    .line 84410658
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410661
    new-instance v14, Ln73/c$e;

    .line 84410663
    invoke-direct {v14, v0}, Ln73/c$e;-><init>(Ln73/c;)V

    .line 84410666
    invoke-virtual {v8, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410669
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410672
    move-result-object v8

    .line 84410673
    const-wide/16 v12, 0x578

    .line 84410675
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410678
    new-array v8, v15, [F

    .line 84410680
    fill-array-data v8, :array_20e

    .line 84410683
    invoke-static {v9, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410686
    move-result-object v8

    .line 84410687
    const-wide/16 v12, 0x12c

    .line 84410689
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410692
    new-instance v9, Ln73/c$f;

    .line 84410694
    invoke-direct {v9, v0}, Ln73/c$f;-><init>(Ln73/c;)V

    .line 84410697
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410700
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410703
    move-result-object v8

    .line 84410704
    const-wide/16 v12, 0xc1c

    .line 84410706
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410709
    new-array v8, v15, [F

    .line 84410711
    fill-array-data v8, :array_216

    .line 84410714
    invoke-static {v10, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410717
    move-result-object v8

    .line 84410718
    const-wide/16 v12, 0x12c

    .line 84410720
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410723
    new-instance v9, Ln73/c$g;

    .line 84410725
    invoke-direct {v9, v0}, Ln73/c$g;-><init>(Ln73/c;)V

    .line 84410728
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410731
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410734
    move-result-object v8

    .line 84410735
    const-wide/16 v12, 0xc1c

    .line 84410737
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410740
    new-array v8, v15, [F

    .line 84410742
    fill-array-data v8, :array_21e

    .line 84410745
    invoke-static {v10, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410748
    move-result-object v8

    .line 84410749
    const-wide/16 v9, 0x12c

    .line 84410751
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410754
    new-instance v12, Ln73/c$h;

    .line 84410756
    invoke-direct {v12, v0}, Ln73/c$h;-><init>(Ln73/c;)V

    .line 84410759
    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410762
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410765
    move-result-object v8

    .line 84410766
    const-wide/16 v12, 0x1d1a

    .line 84410768
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410771
    new-array v8, v15, [F

    .line 84410773
    fill-array-data v8, :array_226

    .line 84410776
    invoke-static {v11, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410779
    move-result-object v1

    .line 84410780
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410783
    new-instance v8, Ln73/c$i;

    .line 84410785
    invoke-direct {v8, v0}, Ln73/c$i;-><init>(Ln73/c;)V

    .line 84410788
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410791
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410794
    move-result-object v1

    .line 84410795
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410798
    iput-object v4, v0, Ln73/c;->h:Landroid/animation/AnimatorSet;

    .line 84410800
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_671_APP_WIDGET_GUIDE_DIALOG_BG:Ljava/lang/String;

    .line 84410802
    invoke-static {v6, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84410805
    iget-object v1, v0, Ln73/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410807
    new-instance v4, Ln73/c$j;

    .line 84410809
    invoke-direct {v4, v0}, Ln73/c$j;-><init>(Ln73/c;)V

    .line 84410812
    const/4 v6, 0x0

    .line 84410813
    const/4 v8, 0x0

    .line 84410814
    invoke-static {v1, v3, v8, v4, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 84410817
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84410819
    const/4 v1, 0x1

    .line 84410820
    new-array v3, v1, [Ljava/lang/Object;

    .line 84410822
    aput-object v2, v3, v8

    .line 84410824
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84410827
    move-result-object v1

    .line 84410828
    const-string/jumbo v2, "\u6dfb\u52a0%s\u5c0f\u7ec4\u4ef6"

    .line 84410831
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410834
    move-result-object v1

    .line 84410835
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410838
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410841
    new-instance v1, Ln73/a;

    .line 84410843
    invoke-direct {v1, v0}, Ln73/a;-><init>(Ln73/c;)V

    .line 84410846
    move-object/from16 v12, p5

    .line 84410848
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410851
    new-instance v1, Ln73/b;

    .line 84410853
    invoke-direct {v1, v0}, Ln73/b;-><init>(Ln73/c;)V

    .line 84410856
    move-object/from16 v13, v16

    .line 84410858
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410861
    return-void

    .line 84410862
    :array_1ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84410870
    :array_1f6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410878
    :array_1fe
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410886
    :array_206
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84410894
    :array_20e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410902
    :array_216
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84410910
    :array_21e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410918
    :array_226
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    move-object/from16 v4, p5

    .line 84410377
    .line 84410378
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    const v5, 0x7f090413

    .line 84410382
    .line 84410383
    .line 84410384
    invoke-direct {v0, v1, v5}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84410385
    .line 84410386
    .line 84410387
    move-object/from16 v1, p2

    .line 84410388
    .line 84410389
    iput-object v1, v0, Ln73/c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84410390
    .line 84410391
    iput-object v4, v0, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 84410392
    .line 84410393
    const v1, 0x7f05059c

    .line 84410394
    .line 84410395
    .line 84410396
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 84410397
    .line 84410398
    .line 84410399
    const/4 v1, 0x0

    .line 84410400
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84410401
    .line 84410402
    .line 84410403
    const v4, 0x7f110f0b

    .line 84410404
    .line 84410405
    .line 84410406
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410407
    .line 84410408
    .line 84410409
    move-result-object v4

    .line 84410410
    const-string v5, ""

    .line 84410411
    .line 84410412
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410413
    .line 84410414
    .line 84410415
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84410416
    .line 84410417
    const v6, 0x7f110017

    .line 84410418
    .line 84410419
    .line 84410420
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410421
    .line 84410422
    .line 84410423
    move-result-object v6

    .line 84410424
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410425
    .line 84410426
    .line 84410427
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410428
    .line 84410429
    const v7, 0x7f111c31

    .line 84410430
    .line 84410431
    .line 84410432
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410433
    .line 84410434
    .line 84410435
    move-result-object v7

    .line 84410436
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410437
    .line 84410438
    .line 84410439
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410440
    .line 84410441
    iput-object v7, v0, Ln73/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410442
    .line 84410443
    const v7, 0x7f110194

    .line 84410444
    .line 84410445
    .line 84410446
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410447
    .line 84410448
    .line 84410449
    move-result-object v7

    .line 84410450
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410451
    .line 84410452
    .line 84410453
    check-cast v7, Landroid/widget/TextView;

    .line 84410454
    .line 84410455
    const v8, 0x7f1138f2

    .line 84410456
    .line 84410457
    .line 84410458
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v8

    .line 84410462
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410463
    .line 84410464
    .line 84410465
    check-cast v8, Landroid/widget/TextView;

    .line 84410466
    .line 84410467
    iput-object v8, v0, Ln73/c;->d:Landroid/widget/TextView;

    .line 84410468
    .line 84410469
    const v9, 0x7f1138f3

    .line 84410470
    .line 84410471
    .line 84410472
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410473
    .line 84410474
    .line 84410475
    move-result-object v9

    .line 84410476
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410477
    .line 84410478
    .line 84410479
    check-cast v9, Landroid/widget/TextView;

    .line 84410480
    .line 84410481
    iput-object v9, v0, Ln73/c;->e:Landroid/widget/TextView;

    .line 84410482
    .line 84410483
    const v10, 0x7f1138f4

    .line 84410484
    .line 84410485
    .line 84410486
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410487
    .line 84410488
    .line 84410489
    move-result-object v10

    .line 84410490
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410491
    .line 84410492
    .line 84410493
    check-cast v10, Landroid/widget/TextView;

    .line 84410494
    .line 84410495
    iput-object v10, v0, Ln73/c;->f:Landroid/widget/TextView;

    .line 84410496
    .line 84410497
    const v11, 0x7f1138f5

    .line 84410498
    .line 84410499
    .line 84410500
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v11

    .line 84410504
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410505
    .line 84410506
    .line 84410507
    check-cast v11, Landroid/widget/TextView;

    .line 84410508
    .line 84410509
    iput-object v11, v0, Ln73/c;->g:Landroid/widget/TextView;

    .line 84410510
    .line 84410511
    const v12, 0x7f110009

    .line 84410512
    .line 84410513
    .line 84410514
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object v12

    .line 84410518
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410519
    .line 84410520
    .line 84410521
    check-cast v12, Landroid/widget/ImageView;

    .line 84410522
    .line 84410523
    const v13, 0x7f110002

    .line 84410524
    .line 84410525
    .line 84410526
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v13

    .line 84410530
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410531
    .line 84410532
    .line 84410533
    check-cast v13, Landroid/widget/TextView;

    .line 84410534
    .line 84410535
    const/4 v14, 0x1

    .line 84410536
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 84410537
    .line 84410538
    .line 84410539
    new-instance v15, Ln73/c$a;

    .line 84410540
    .line 84410541
    invoke-direct {v15, v0}, Ln73/c$a;-><init>(Ln73/c;)V

    .line 84410542
    .line 84410543
    .line 84410544
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84410545
    .line 84410546
    .line 84410547
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 84410548
    .line 84410549
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410550
    .line 84410551
    .line 84410552
    const/4 v15, 0x2

    .line 84410553
    new-array v14, v15, [F

    .line 84410554
    .line 84410555
    fill-array-data v14, :array_1ee

    .line 84410556
    .line 84410557
    .line 84410558
    const-string v1, "alpha"

    .line 84410559
    .line 84410560
    invoke-static {v8, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v14

    .line 84410564
    move-object/from16 p5, v12

    .line 84410565
    .line 84410566
    move-object/from16 v16, v13

    .line 84410567
    .line 84410568
    const-wide/16 v12, 0x12c

    .line 84410569
    .line 84410570
    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410571
    .line 84410572
    .line 84410573
    new-instance v12, Ln73/c$b;

    .line 84410574
    .line 84410575
    invoke-direct {v12, v0}, Ln73/c$b;-><init>(Ln73/c;)V

    .line 84410576
    .line 84410577
    .line 84410578
    invoke-virtual {v14, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-virtual {v4, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410582
    .line 84410583
    .line 84410584
    new-array v12, v15, [F

    .line 84410585
    .line 84410586
    fill-array-data v12, :array_1f6

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-static {v11, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v12

    .line 84410593
    const-wide/16 v13, 0x12c

    .line 84410594
    .line 84410595
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410596
    .line 84410597
    .line 84410598
    new-instance v13, Ln73/c$c;

    .line 84410599
    .line 84410600
    invoke-direct {v13, v0}, Ln73/c$c;-><init>(Ln73/c;)V

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410607
    .line 84410608
    .line 84410609
    iput-object v4, v0, Ln73/c;->i:Landroid/animation/AnimatorSet;

    .line 84410610
    .line 84410611
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 84410612
    .line 84410613
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84410614
    .line 84410615
    .line 84410616
    new-array v12, v15, [F

    .line 84410617
    .line 84410618
    fill-array-data v12, :array_1fe

    .line 84410619
    .line 84410620
    .line 84410621
    invoke-static {v8, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v8

    .line 84410625
    const-wide/16 v12, 0x12c

    .line 84410626
    .line 84410627
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410628
    .line 84410629
    .line 84410630
    new-instance v14, Ln73/c$d;

    .line 84410631
    .line 84410632
    invoke-direct {v14, v0}, Ln73/c$d;-><init>(Ln73/c;)V

    .line 84410633
    .line 84410634
    .line 84410635
    invoke-virtual {v8, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410636
    .line 84410637
    .line 84410638
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410639
    .line 84410640
    .line 84410641
    move-result-object v8

    .line 84410642
    const-wide/16 v12, 0x578

    .line 84410643
    .line 84410644
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410645
    .line 84410646
    .line 84410647
    new-array v8, v15, [F

    .line 84410648
    .line 84410649
    fill-array-data v8, :array_206

    .line 84410650
    .line 84410651
    .line 84410652
    invoke-static {v9, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410653
    .line 84410654
    .line 84410655
    move-result-object v8

    .line 84410656
    const-wide/16 v12, 0x12c

    .line 84410657
    .line 84410658
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410659
    .line 84410660
    .line 84410661
    new-instance v14, Ln73/c$e;

    .line 84410662
    .line 84410663
    invoke-direct {v14, v0}, Ln73/c$e;-><init>(Ln73/c;)V

    .line 84410664
    .line 84410665
    .line 84410666
    invoke-virtual {v8, v14}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410667
    .line 84410668
    .line 84410669
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-object v8

    .line 84410673
    const-wide/16 v12, 0x578

    .line 84410674
    .line 84410675
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410676
    .line 84410677
    .line 84410678
    new-array v8, v15, [F

    .line 84410679
    .line 84410680
    fill-array-data v8, :array_20e

    .line 84410681
    .line 84410682
    .line 84410683
    invoke-static {v9, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v8

    .line 84410687
    const-wide/16 v12, 0x12c

    .line 84410688
    .line 84410689
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410690
    .line 84410691
    .line 84410692
    new-instance v9, Ln73/c$f;

    .line 84410693
    .line 84410694
    invoke-direct {v9, v0}, Ln73/c$f;-><init>(Ln73/c;)V

    .line 84410695
    .line 84410696
    .line 84410697
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410701
    .line 84410702
    .line 84410703
    move-result-object v8

    .line 84410704
    const-wide/16 v12, 0xc1c

    .line 84410705
    .line 84410706
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410707
    .line 84410708
    .line 84410709
    new-array v8, v15, [F

    .line 84410710
    .line 84410711
    fill-array-data v8, :array_216

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-static {v10, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v8

    .line 84410718
    const-wide/16 v12, 0x12c

    .line 84410719
    .line 84410720
    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410721
    .line 84410722
    .line 84410723
    new-instance v9, Ln73/c$g;

    .line 84410724
    .line 84410725
    invoke-direct {v9, v0}, Ln73/c$g;-><init>(Ln73/c;)V

    .line 84410726
    .line 84410727
    .line 84410728
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410729
    .line 84410730
    .line 84410731
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v8

    .line 84410735
    const-wide/16 v12, 0xc1c

    .line 84410736
    .line 84410737
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410738
    .line 84410739
    .line 84410740
    new-array v8, v15, [F

    .line 84410741
    .line 84410742
    fill-array-data v8, :array_21e

    .line 84410743
    .line 84410744
    .line 84410745
    invoke-static {v10, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v8

    .line 84410749
    const-wide/16 v9, 0x12c

    .line 84410750
    .line 84410751
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410752
    .line 84410753
    .line 84410754
    new-instance v12, Ln73/c$h;

    .line 84410755
    .line 84410756
    invoke-direct {v12, v0}, Ln73/c$h;-><init>(Ln73/c;)V

    .line 84410757
    .line 84410758
    .line 84410759
    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410760
    .line 84410761
    .line 84410762
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410763
    .line 84410764
    .line 84410765
    move-result-object v8

    .line 84410766
    const-wide/16 v12, 0x1d1a

    .line 84410767
    .line 84410768
    invoke-virtual {v8, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410769
    .line 84410770
    .line 84410771
    new-array v8, v15, [F

    .line 84410772
    .line 84410773
    fill-array-data v8, :array_226

    .line 84410774
    .line 84410775
    .line 84410776
    invoke-static {v11, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v1

    .line 84410780
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84410781
    .line 84410782
    .line 84410783
    new-instance v8, Ln73/c$i;

    .line 84410784
    .line 84410785
    invoke-direct {v8, v0}, Ln73/c$i;-><init>(Ln73/c;)V

    .line 84410786
    .line 84410787
    .line 84410788
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84410789
    .line 84410790
    .line 84410791
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v1

    .line 84410795
    invoke-virtual {v1, v12, v13}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 84410796
    .line 84410797
    .line 84410798
    iput-object v4, v0, Ln73/c;->h:Landroid/animation/AnimatorSet;

    .line 84410799
    .line 84410800
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_671_APP_WIDGET_GUIDE_DIALOG_BG:Ljava/lang/String;

    .line 84410801
    .line 84410802
    invoke-static {v6, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84410803
    .line 84410804
    .line 84410805
    iget-object v1, v0, Ln73/c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84410806
    .line 84410807
    new-instance v4, Ln73/c$j;

    .line 84410808
    .line 84410809
    invoke-direct {v4, v0}, Ln73/c$j;-><init>(Ln73/c;)V

    .line 84410810
    .line 84410811
    .line 84410812
    const/4 v6, 0x0

    .line 84410813
    const/4 v8, 0x0

    .line 84410814
    invoke-static {v1, v3, v8, v4, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 84410815
    .line 84410816
    .line 84410817
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84410818
    .line 84410819
    const/4 v1, 0x1

    .line 84410820
    new-array v3, v1, [Ljava/lang/Object;

    .line 84410821
    .line 84410822
    aput-object v2, v3, v8

    .line 84410823
    .line 84410824
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v1

    .line 84410828
    const-string/jumbo v2, "\u6dfb\u52a0%s\u5c0f\u7ec4\u4ef6"

    .line 84410829
    .line 84410830
    .line 84410831
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84410832
    .line 84410833
    .line 84410834
    move-result-object v1

    .line 84410835
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410836
    .line 84410837
    .line 84410838
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410839
    .line 84410840
    .line 84410841
    new-instance v1, Ln73/a;

    .line 84410842
    .line 84410843
    invoke-direct {v1, v0}, Ln73/a;-><init>(Ln73/c;)V

    .line 84410844
    .line 84410845
    .line 84410846
    move-object/from16 v12, p5

    .line 84410847
    .line 84410848
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410849
    .line 84410850
    .line 84410851
    new-instance v1, Ln73/b;

    .line 84410852
    .line 84410853
    invoke-direct {v1, v0}, Ln73/b;-><init>(Ln73/c;)V

    .line 84410854
    .line 84410855
    .line 84410856
    move-object/from16 v13, v16

    .line 84410857
    .line 84410858
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410859
    .line 84410860
    .line 84410861
    return-void

    .line 84410862
    :array_1ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84410863
    .line 84410864
    .line 84410865
    .line 84410866
    .line 84410867
    .line 84410868
    .line 84410869
    .line 84410870
    :array_1f6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410871
    .line 84410872
    .line 84410873
    .line 84410874
    .line 84410875
    .line 84410876
    .line 84410877
    .line 84410878
    :array_1fe
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410879
    .line 84410880
    .line 84410881
    .line 84410882
    .line 84410883
    .line 84410884
    .line 84410885
    .line 84410886
    :array_206
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84410887
    .line 84410888
    .line 84410889
    .line 84410890
    .line 84410891
    .line 84410892
    .line 84410893
    .line 84410894
    :array_20e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410895
    .line 84410896
    .line 84410897
    .line 84410898
    .line 84410899
    .line 84410900
    .line 84410901
    .line 84410902
    :array_216
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 84410903
    .line 84410904
    .line 84410905
    .line 84410906
    .line 84410907
    .line 84410908
    .line 84410909
    .line 84410910
    :array_21e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 84410911
    .line 84410912
    .line 84410913
    .line 84410914
    .line 84410915
    .line 84410916
    .line 84410917
    .line 84410918
    :array_226
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ln73/c;->h:Landroid/animation/AnimatorSet;

    .line 262146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262149
    iget-object v0, p0, Ln73/c;->i:Landroid/animation/AnimatorSet;

    .line 262151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262154
    iget-object v0, p0, Ln73/c;->g:Landroid/widget/TextView;

    .line 262156
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0x8

    .line 262162
    if-ne v0, v1, :cond_1b

    .line 262164
    iget-object v0, p0, Ln73/c;->d:Landroid/widget/TextView;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Ln73/c;->i:Landroid/animation/AnimatorSet;

    .line 262173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262176
    :goto_20
    iget-object v0, p0, Ln73/c;->h:Landroid/animation/AnimatorSet;

    .line 262178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ln73/c;->h:Landroid/animation/AnimatorSet;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Ln73/c;->i:Landroid/animation/AnimatorSet;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Ln73/c;->g:Landroid/widget/TextView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0x8

    .line 262161
    .line 262162
    if-ne v0, v1, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, p0, Ln73/c;->d:Landroid/widget/TextView;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_20

    .line 262171
    :cond_1b
    iget-object v0, p0, Ln73/c;->i:Landroid/animation/AnimatorSet;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    iget-object v0, p0, Ln73/c;->h:Landroid/animation/AnimatorSet;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131075
    iget-object v0, p0, Ln73/c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ln73/c;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131075
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 131077
    iget-object v1, p0, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Ly63/z0;->i(Lcom/dragon/read/base/Args;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 131076
    .line 131077
    iget-object v1, p0, Ln73/c;->b:Lcom/dragon/read/base/Args;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Ly63/z0;->i(Lcom/dragon/read/base/Args;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


