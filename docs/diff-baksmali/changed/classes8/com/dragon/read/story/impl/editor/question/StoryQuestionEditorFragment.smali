## classes8/com/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment.smali
# added=0 removed=0 changed=37

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 327685
    const-string v1, "Editor"

    .line 327687
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327695
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327700
    const-wide/16 v5, 0x0

    .line 327702
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327704
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327706
    move-object v2, v1

    .line 327707
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327710
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327712
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327714
    const-wide/16 v12, 0x0

    .line 327716
    const-wide/16 v14, 0x0

    .line 327718
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327723
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 327725
    move-object v11, v1

    .line 327726
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327729
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327731
    new-instance v1, Lgn6/e1;

    .line 327733
    invoke-direct {v1}, Lgn6/e1;-><init>()V

    .line 327736
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327738
    new-instance v2, Lzr6/p;

    .line 327740
    invoke-direct {v2, v1}, Lzr6/p;-><init>(Lgn6/e1;)V

    .line 327743
    iput-object v2, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 327745
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 327747
    const/4 v2, 0x1

    .line 327748
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v1:Ljava/util/concurrent/CountDownLatch;

    .line 327753
    new-instance v1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;

    .line 327755
    invoke-direct {v1, v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 327758
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->E2:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "Editor"

    .line 327686
    .line 327687
    invoke-static {v1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327694
    .line 327695
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 327696
    .line 327697
    .line 327698
    .line 327699
    .line 327700
    const-wide/16 v5, 0x0

    .line 327701
    .line 327702
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327703
    .line 327704
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 327705
    .line 327706
    move-object v2, v1

    .line 327707
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327711
    .line 327712
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327713
    .line 327714
    const-wide/16 v12, 0x0

    .line 327715
    .line 327716
    const-wide/16 v14, 0x0

    .line 327717
    .line 327718
    const-wide v16, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 327724
    .line 327725
    move-object v11, v1

    .line 327726
    invoke-direct/range {v11 .. v19}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327727
    .line 327728
    .line 327729
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327730
    .line 327731
    new-instance v1, Lgn6/e1;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lgn6/e1;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327737
    .line 327738
    new-instance v2, Lzr6/p;

    .line 327739
    .line 327740
    invoke-direct {v2, v1}, Lzr6/p;-><init>(Lgn6/e1;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v2, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327749
    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v1:Ljava/util/concurrent/CountDownLatch;

    .line 327752
    .line 327753
    new-instance v1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;

    .line 327754
    .line 327755
    invoke-direct {v1, v0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->E2:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;

    .line 327759
    .line 327760
    return-void
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-nez v0, :cond_f

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170449
    invoke-virtual {p1}, Lgn6/e1;->n()Z

    .line 17170452
    move-result p1

    .line 17170453
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 17170455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v1}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 17170468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_3a

    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170480
    iget-object v0, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170482
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170484
    if-eq v0, v1, :cond_3a

    .line 17170486
    const-string v0, "tab"

    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170492
    const-string v1, ""

    .line 17170494
    if-eqz v0, :cond_48

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170498
    if-eqz v0, :cond_48

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170502
    if-nez v0, :cond_49

    .line 17170504
    :cond_48
    move-object v0, v1

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170507
    iget-object v2, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170509
    if-eqz v2, :cond_5f

    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    if-nez v2, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v2

    .line 17170527
    :cond_5f
    :goto_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getStroyQuestionEditorUrl()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v3, "?type=9&is_edit_mode="

    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    const-string p1, "&editor_form="

    .line 17170553
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string p1, "&from="

    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    const-string p1, "&origin_type="

    .line 17170571
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    const/4 v0, 0x0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17170444
    :goto_c
    if-nez v0, :cond_f

    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lgn6/e1;->n()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v1}, Lxd6/v1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_3a

    .line 17170473
    .line 17170474
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170477
    .line 17170478
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170479
    .line 17170480
    iget-object v0, v0, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170481
    .line 17170482
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170483
    .line 17170484
    if-eq v0, v1, :cond_3a

    .line 17170485
    .line 17170486
    const-string v0, "tab"

    .line 17170487
    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17170491
    .line 17170492
    const-string v1, ""

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_48

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_48

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-nez v0, :cond_49

    .line 17170503
    .line 17170504
    :cond_48
    move-object v0, v1

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 17170506
    .line 17170507
    iget-object v2, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_5f

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    if-nez v2, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v2

    .line 17170527
    :cond_5f
    :goto_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getStroyQuestionEditorUrl()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v3, "?type=9&is_edit_mode="

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, "&editor_form="

    .line 17170552
    .line 17170553
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "&from="

    .line 17170562
    .line 17170563
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string p1, "&origin_type="

    .line 17170570
    .line 17170571
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    return-object p1
.end method


.method public final D2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final D2(Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_a

    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->fi()V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Lcom/dragon/read/story/impl/editor/question/a;

    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882127
    move-result-object v1

    .line 33882128
    new-instance v2, Lcom/dragon/read/story/impl/editor/question/b;

    .line 33882130
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/question/b;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 33882133
    invoke-direct {v0, v1, p2, v2}, Lcom/dragon/read/story/impl/editor/question/a;-><init>(Landroid/content/Context;ZLcom/dragon/read/story/impl/editor/question/b;)V

    .line 33882136
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 33882138
    new-instance p2, Ljava/util/ArrayList;

    .line 33882140
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    move-result-object p1

    .line 33882147
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_3b

    .line 33882153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Lhn6/q;

    .line 33882159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882162
    move-result v2

    .line 33882163
    const/4 v3, 0x3

    .line 33882164
    if-lt v2, v3, :cond_37

    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    goto :goto_23

    .line 33882171
    :cond_3b
    :goto_3b
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/question/a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final D2(Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_a

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->fi()V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance v0, Lcom/dragon/read/story/impl/editor/question/a;

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    new-instance v2, Lcom/dragon/read/story/impl/editor/question/b;

    .line 33882129
    .line 33882130
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/question/b;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {v0, v1, p2, v2}, Lcom/dragon/read/story/impl/editor/question/a;-><init>(Landroid/content/Context;ZLcom/dragon/read/story/impl/editor/question/b;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 33882137
    .line 33882138
    new-instance p2, Ljava/util/ArrayList;

    .line 33882139
    .line 33882140
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_3b

    .line 33882152
    .line 33882153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    check-cast v1, Lhn6/q;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    const/4 v3, 0x3

    .line 33882164
    if-lt v2, v3, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3b

    .line 33882167
    :cond_37
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_23

    .line 33882171
    :cond_3b
    :goto_3b
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/question/a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-string v1, "quit"

    .line 33947654
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ji(Ljava/lang/String;)V

    .line 33947657
    if-nez p1, :cond_11

    .line 33947659
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947661
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947667
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    if-nez v2, :cond_1b

    .line 33947673
    const-string v2, ""

    .line 33947675
    :cond_1b
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 33947677
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33947679
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947681
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_74

    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_34

    .line 33947693
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947695
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947698
    goto/16 :goto_e7

    .line 33947700
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947703
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947712
    const v1, 0x7f060cfb

    .line 33947715
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947718
    move-result-object p1

    .line 33947719
    new-instance v1, Lzr6/t;

    .line 33947721
    invoke-direct {v1, p0, p2}, Lzr6/t;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947724
    const v2, 0x7f060c14

    .line 33947727
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947730
    move-result-object p1

    .line 33947731
    new-instance v1, Lzr6/u;

    .line 33947733
    invoke-direct {v1, p0, p2}, Lzr6/u;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947736
    const p2, 0x7f060058

    .line 33947739
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947750
    move-result-object p1

    .line 33947751
    new-instance p2, Lzr6/v;

    .line 33947753
    invoke-direct {p2}, Lzr6/v;-><init>()V

    .line 33947756
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947763
    goto :goto_e7

    .line 33947764
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947766
    invoke-virtual {v1}, Lgn6/e1;->a()Z

    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_83

    .line 33947772
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33947774
    iget-object v2, v2, Lvr6/s;->b:Lwr6/c;

    .line 33947776
    if-eqz v2, :cond_83

    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    :cond_83
    if-eqz v1, :cond_8e

    .line 33947781
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ei()V

    .line 33947784
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947786
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947789
    goto :goto_e7

    .line 33947790
    :cond_8e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947793
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947796
    move-result-object v1

    .line 33947797
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947800
    move-result-object v1

    .line 33947801
    instance-of v2, v1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;

    .line 33947803
    if-eqz v2, :cond_a1

    .line 33947805
    const v2, 0x7f060cf9

    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    const v2, 0x7f060cfa

    .line 33947812
    :goto_a4
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947814
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947817
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947820
    move-result-object v1

    .line 33947821
    const/4 v2, 0x1

    .line 33947822
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947833
    move-result-object v0

    .line 33947834
    new-instance v1, Lzr6/w;

    .line 33947836
    invoke-direct {v1, p0, p1, p2}, Lzr6/w;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947839
    const v2, 0x7f061b92

    .line 33947842
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947845
    move-result-object v0

    .line 33947846
    new-instance v1, Lzr6/x;

    .line 33947848
    invoke-direct {v1, p0, p1, p2}, Lzr6/x;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947851
    const p1, 0x7f061748

    .line 33947854
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947857
    move-result-object p1

    .line 33947858
    new-instance v0, Lzr6/y;

    .line 33947860
    invoke-direct {v0, p0, p2}, Lzr6/y;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947863
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947866
    move-result-object p1

    .line 33947867
    new-instance p2, Lzr6/z;

    .line 33947869
    invoke-direct {p2, p0}, Lzr6/z;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 33947872
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947879
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-string v1, "quit"

    .line 33947653
    .line 33947654
    invoke-virtual {p0, v1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ji(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    if-nez p1, :cond_11

    .line 33947658
    .line 33947659
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947660
    .line 33947661
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    if-nez v2, :cond_1b

    .line 33947672
    .line 33947673
    const-string v2, ""

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 33947676
    .line 33947677
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_74

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->isEdited()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_34

    .line 33947692
    .line 33947693
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947694
    .line 33947695
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto/16 :goto_e7

    .line 33947699
    .line 33947700
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947710
    .line 33947711
    .line 33947712
    const v1, 0x7f060cfb

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    new-instance v1, Lzr6/t;

    .line 33947720
    .line 33947721
    invoke-direct {v1, p0, p2}, Lzr6/t;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947722
    .line 33947723
    .line 33947724
    const v2, 0x7f060c14

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    new-instance v1, Lzr6/u;

    .line 33947732
    .line 33947733
    invoke-direct {v1, p0, p2}, Lzr6/u;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const p2, 0x7f060058

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    new-instance p2, Lzr6/v;

    .line 33947752
    .line 33947753
    invoke-direct {p2}, Lzr6/v;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_e7

    .line 33947764
    :cond_74
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947765
    .line 33947766
    invoke-virtual {v1}, Lgn6/e1;->a()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v1

    .line 33947770
    if-eqz v1, :cond_83

    .line 33947771
    .line 33947772
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33947773
    .line 33947774
    iget-object v2, v2, Lvr6/s;->b:Lwr6/c;

    .line 33947775
    .line 33947776
    if-eqz v2, :cond_83

    .line 33947777
    .line 33947778
    const/4 v1, 0x0

    .line 33947779
    :cond_83
    if-eqz v1, :cond_8e

    .line 33947780
    .line 33947781
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ei()V

    .line 33947782
    .line 33947783
    .line 33947784
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947785
    .line 33947786
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_e7

    .line 33947790
    :cond_8e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    instance-of v2, v1, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorActivity;

    .line 33947802
    .line 33947803
    if-eqz v2, :cond_a1

    .line 33947804
    .line 33947805
    const v2, 0x7f060cf9

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a4

    .line 33947809
    :cond_a1
    const v2, 0x7f060cfa

    .line 33947810
    .line 33947811
    .line 33947812
    :goto_a4
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947813
    .line 33947814
    invoke-direct {v3, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    const/4 v2, 0x1

    .line 33947822
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v1

    .line 33947826
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    new-instance v1, Lzr6/w;

    .line 33947835
    .line 33947836
    invoke-direct {v1, p0, p1, p2}, Lzr6/w;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947837
    .line 33947838
    .line 33947839
    const v2, 0x7f061b92

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    new-instance v1, Lzr6/x;

    .line 33947847
    .line 33947848
    invoke-direct {v1, p0, p1, p2}, Lzr6/x;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947849
    .line 33947850
    .line 33947851
    const p1, 0x7f061748

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    new-instance v0, Lzr6/y;

    .line 33947859
    .line 33947860
    invoke-direct {v0, p0, p2}, Lzr6/y;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    new-instance p2, Lzr6/z;

    .line 33947868
    .line 33947869
    invoke-direct {p2, p0}, Lzr6/z;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947877
    .line 33947878
    .line 33947879
    :goto_e7
    return-void
.end method


.method public final Jg(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f051315

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V:Landroid/view/View;

    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const-string v1, ""

    .line 17104921
    if-nez p1, :cond_1f

    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object p1, v0

    .line 17104927
    :cond_1f
    const v3, 0x7f1120f7

    .line 17104930
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->W:Landroid/view/ViewGroup;

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V:Landroid/view/View;

    .line 17104940
    if-nez p1, :cond_32

    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    const v3, 0x7f113177

    .line 17104949
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/view/ViewStub;

    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->U:Landroid/view/ViewStub;

    .line 17104957
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L1:Z

    .line 17104959
    if-nez v3, :cond_62

    .line 17104961
    if-nez p1, :cond_47

    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, p1

    .line 17104968
    :goto_48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104971
    move-result-object p1

    .line 17104972
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L1:Z

    .line 17104974
    const v0, 0x7f11316c

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17104983
    const v0, 0x7f11006c

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104992
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f051315

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V:Landroid/view/View;

    .line 17104917
    .line 17104918
    const/4 v0, 0x0

    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    if-nez p1, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object p1, v0

    .line 17104927
    :cond_1f
    const v3, 0x7f1120f7

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->W:Landroid/view/ViewGroup;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V:Landroid/view/View;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_32

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    move-object p1, v0

    .line 17104946
    :cond_32
    const v3, 0x7f113177

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/view/ViewStub;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->U:Landroid/view/ViewStub;

    .line 17104956
    .line 17104957
    iget-boolean v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L1:Z

    .line 17104958
    .line 17104959
    if-nez v3, :cond_62

    .line 17104960
    .line 17104961
    if-nez p1, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v0, p1

    .line 17104968
    :goto_48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    iput-boolean v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L1:Z

    .line 17104973
    .line 17104974
    const v0, 0x7f11316c

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 17104982
    .line 17104983
    const v0, 0x7f11006c

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104991
    .line 17104992
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final Lh()V
[MOD-CHANGED]
.method public final Lh()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458755
    move-result-object v0

    .line 458756
    if-nez v0, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    const-string v1, "fusion_editor_params"

    .line 458761
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 458767
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 458769
    if-eqz v1, :cond_17

    .line 458771
    iget-object v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458773
    iput-object v2, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 458775
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-eqz v1, :cond_1f

    .line 458780
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v1, v3

    .line 458784
    :goto_20
    iput-object v1, v2, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458786
    const-string v1, "enter_from"

    .line 458788
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 458794
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458796
    const/4 v2, 0x0

    .line 458797
    if-nez v1, :cond_39

    .line 458799
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458802
    move-result-object v1

    .line 458803
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 458806
    move-result-object v1

    .line 458807
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458809
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458811
    if-eqz v1, :cond_52

    .line 458813
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 458815
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 458817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    invoke-static {v5}, Lcom/dragon/read/social/fusion/c$a;->a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;

    .line 458823
    move-result-object v4

    .line 458824
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 458827
    const-string v4, "content_type"

    .line 458829
    const-string v5, "question"

    .line 458831
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458834
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458836
    const-string v4, "short_story_editor_enter_position"

    .line 458838
    if-eqz v1, :cond_5d

    .line 458840
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458843
    move-result-object v1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    move-object v1, v3

    .line 458846
    :goto_5e
    instance-of v5, v1, Ljava/lang/String;

    .line 458848
    if-eqz v5, :cond_65

    .line 458850
    check-cast v1, Ljava/lang/String;

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v1, v3

    .line 458854
    :goto_66
    if-eqz v1, :cond_6e

    .line 458856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_6f

    .line 458862
    :cond_6e
    const/4 v2, 0x1

    .line 458863
    :cond_6f
    if-eqz v2, :cond_83

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458867
    if-eqz v1, :cond_83

    .line 458869
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_83

    .line 458875
    const-string v2, "other"

    .line 458877
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458880
    move-result-object v1

    .line 458881
    check-cast v1, Ljava/io/Serializable;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458885
    if-eqz v1, :cond_8c

    .line 458887
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458890
    move-result-object v1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v1, v3

    .line 458893
    :goto_8d
    invoke-static {v1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 458896
    move-result-object v1

    .line 458897
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 458900
    move-result-object v1

    .line 458901
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458903
    iput-object v1, v2, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 458905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458908
    move-result-object v1

    .line 458909
    const-string v4, "origin_type"

    .line 458911
    if-eqz v1, :cond_a6

    .line 458913
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458916
    move-result-object v1

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v1, v3

    .line 458919
    :goto_a7
    const/4 v5, -0x1

    .line 458920
    invoke-static {v1, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458923
    move-result v1

    .line 458924
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458927
    move-result-object v1

    .line 458928
    if-nez v1, :cond_c2

    .line 458930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458933
    move-result-object v1

    .line 458934
    if-eqz v1, :cond_bd

    .line 458936
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, -0x1

    .line 458942
    :goto_be
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458945
    move-result-object v1

    .line 458946
    :cond_c2
    if-nez v1, :cond_e9

    .line 458948
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458950
    if-eqz v6, :cond_cc

    .line 458952
    invoke-virtual {v6, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458955
    move-result-object v3

    .line 458956
    :cond_cc
    instance-of v4, v3, Ljava/lang/Integer;

    .line 458958
    if-eqz v4, :cond_db

    .line 458960
    check-cast v3, Ljava/lang/Number;

    .line 458962
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458965
    move-result v1

    .line 458966
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458969
    move-result-object v1

    .line 458970
    goto :goto_e9

    .line 458971
    :cond_db
    instance-of v4, v3, Ljava/lang/String;

    .line 458973
    if-eqz v4, :cond_e9

    .line 458975
    check-cast v3, Ljava/lang/String;

    .line 458977
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458980
    move-result v1

    .line 458981
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458984
    move-result-object v1

    .line 458985
    :cond_e9
    :goto_e9
    if-nez v1, :cond_f7

    .line 458987
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458989
    iget-object v1, v1, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 458991
    if-eqz v1, :cond_f3

    .line 458993
    iget v5, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 458995
    :cond_f3
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458998
    move-result-object v1

    .line 458999
    :cond_f7
    iput-object v1, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459001
    const-string v1, "forum_id"

    .line 459003
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459006
    move-result-object v1

    .line 459007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459010
    move-result v2

    .line 459011
    if-nez v2, :cond_10b

    .line 459013
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 459015
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459017
    iput-object v1, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 459019
    :cond_10b
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 459021
    const-string v2, "draft_id"

    .line 459023
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    move-result-object v0

    .line 459027
    if-nez v0, :cond_117

    .line 459029
    const-string v0, ""

    .line 459031
    :cond_117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459037
    move-result v2

    .line 459038
    if-nez v2, :cond_125

    .line 459040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459043
    iput-object v0, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 459045
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lh()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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
    const-string v1, "fusion_editor_params"

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 458766
    .line 458767
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 458768
    .line 458769
    if-eqz v1, :cond_17

    .line 458770
    .line 458771
    iget-object v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 458772
    .line 458773
    iput-object v2, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 458774
    .line 458775
    :cond_17
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458776
    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-eqz v1, :cond_1f

    .line 458779
    .line 458780
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->openFrom:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458781
    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    move-object v1, v3

    .line 458784
    :goto_20
    iput-object v1, v2, Lgn6/e1;->i:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 458785
    .line 458786
    const-string v1, "enter_from"

    .line 458787
    .line 458788
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 458793
    .line 458794
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458795
    .line 458796
    const/4 v2, 0x0

    .line 458797
    if-nez v1, :cond_39

    .line 458798
    .line 458799
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    iput-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458808
    .line 458809
    :cond_39
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458810
    .line 458811
    if-eqz v1, :cond_52

    .line 458812
    .line 458813
    sget-object v4, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 458814
    .line 458815
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 458816
    .line 458817
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v5}, Lcom/dragon/read/social/fusion/c$a;->a(Lcom/dragon/read/social/fusion/FusionEditorParams;)Ljava/util/Map;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v4

    .line 458824
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 458825
    .line 458826
    .line 458827
    const-string v4, "content_type"

    .line 458828
    .line 458829
    const-string v5, "question"

    .line 458830
    .line 458831
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458832
    .line 458833
    .line 458834
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458835
    .line 458836
    const-string v4, "short_story_editor_enter_position"

    .line 458837
    .line 458838
    if-eqz v1, :cond_5d

    .line 458839
    .line 458840
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    goto :goto_5e

    .line 458845
    :cond_5d
    move-object v1, v3

    .line 458846
    :goto_5e
    instance-of v5, v1, Ljava/lang/String;

    .line 458847
    .line 458848
    if-eqz v5, :cond_65

    .line 458849
    .line 458850
    check-cast v1, Ljava/lang/String;

    .line 458851
    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v1, v3

    .line 458854
    :goto_66
    if-eqz v1, :cond_6e

    .line 458855
    .line 458856
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_6f

    .line 458861
    .line 458862
    :cond_6e
    const/4 v2, 0x1

    .line 458863
    :cond_6f
    if-eqz v2, :cond_83

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458866
    .line 458867
    if-eqz v1, :cond_83

    .line 458868
    .line 458869
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    if-eqz v1, :cond_83

    .line 458874
    .line 458875
    const-string v2, "other"

    .line 458876
    .line 458877
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    check-cast v1, Ljava/io/Serializable;

    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458884
    .line 458885
    if-eqz v1, :cond_8c

    .line 458886
    .line 458887
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    move-object v1, v3

    .line 458893
    :goto_8d
    invoke-static {v1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->e(Ljava/lang/String;)Lcom/dragon/read/social/FromPageType;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458902
    .line 458903
    iput-object v1, v2, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 458904
    .line 458905
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    const-string v4, "origin_type"

    .line 458910
    .line 458911
    if-eqz v1, :cond_a6

    .line 458912
    .line 458913
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v1, v3

    .line 458919
    :goto_a7
    const/4 v5, -0x1

    .line 458920
    invoke-static {v1, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458921
    .line 458922
    .line 458923
    move-result v1

    .line 458924
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    if-nez v1, :cond_c2

    .line 458929
    .line 458930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    if-eqz v1, :cond_bd

    .line 458935
    .line 458936
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 458937
    .line 458938
    .line 458939
    move-result v1

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v1, -0x1

    .line 458942
    :goto_be
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    :cond_c2
    if-nez v1, :cond_e9

    .line 458947
    .line 458948
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 458949
    .line 458950
    if-eqz v6, :cond_cc

    .line 458951
    .line 458952
    invoke-virtual {v6, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v3

    .line 458956
    :cond_cc
    instance-of v4, v3, Ljava/lang/Integer;

    .line 458957
    .line 458958
    if-eqz v4, :cond_db

    .line 458959
    .line 458960
    check-cast v3, Ljava/lang/Number;

    .line 458961
    .line 458962
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458963
    .line 458964
    .line 458965
    move-result v1

    .line 458966
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    goto :goto_e9

    .line 458971
    :cond_db
    instance-of v4, v3, Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v4, :cond_e9

    .line 458974
    .line 458975
    check-cast v3, Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-static {v3, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    :cond_e9
    :goto_e9
    if-nez v1, :cond_f7

    .line 458986
    .line 458987
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458988
    .line 458989
    iget-object v1, v1, Lgn6/e1;->h:Lcom/dragon/read/social/FromPageType;

    .line 458990
    .line 458991
    if-eqz v1, :cond_f3

    .line 458992
    .line 458993
    iget v5, v1, Lcom/dragon/read/social/FromPageType;->value:I

    .line 458994
    .line 458995
    :cond_f3
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    :cond_f7
    iput-object v1, v2, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 459000
    .line 459001
    const-string v1, "forum_id"

    .line 459002
    .line 459003
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v1

    .line 459007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v2

    .line 459011
    if-nez v2, :cond_10b

    .line 459012
    .line 459013
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 459014
    .line 459015
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 459016
    .line 459017
    iput-object v1, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 459018
    .line 459019
    :cond_10b
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 459020
    .line 459021
    const-string v2, "draft_id"

    .line 459022
    .line 459023
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    if-nez v0, :cond_117

    .line 459028
    .line 459029
    const-string v0, ""

    .line 459030
    .line 459031
    :cond_117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    .line 459033
    .line 459034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v2

    .line 459038
    if-nez v2, :cond_125

    .line 459039
    .line 459040
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459041
    .line 459042
    .line 459043
    iput-object v0, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 459044
    .line 459045
    :cond_125
    return-void
.end method


.method public final Mh(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16973843
    iget-object p1, p1, Lgn6/e1;->e:Ljava/lang/String;

    .line 16973845
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mh(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyc6/g1;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lgn6/e1;->e:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lyc6/g1;->k(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Lyc6/g1;->d()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 393225
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 393228
    move-result v1

    .line 393229
    if-eqz v1, :cond_16

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 393233
    invoke-virtual {v1}, Lgn6/e1;->i()Lio/reactivex/Single;

    .line 393236
    move-result-object v1

    .line 393237
    goto :goto_58

    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 393240
    iget-object v2, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 393242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    move-result v2

    .line 393246
    const-string v3, ""

    .line 393248
    if-eqz v2, :cond_2f

    .line 393250
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393252
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>()V

    .line 393255
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    goto :goto_58

    .line 393263
    :cond_2f
    sget-object v2, Lxr6/k;->a:Lxr6/k;

    .line 393265
    iget-object v4, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 393267
    sget-object v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {v4, v5}, Lxr6/k;->c(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)Lio/reactivex/Single;

    .line 393275
    move-result-object v2

    .line 393276
    new-instance v4, Lzr6/o;

    .line 393278
    invoke-direct {v4, v1}, Lzr6/o;-><init>(Lzr6/p;)V

    .line 393281
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    :goto_58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393319
    move-result-object v0

    .line 393320
    new-instance v2, Lzr6/q;

    .line 393322
    invoke-direct {v2, p0}, Lzr6/q;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393325
    new-instance v3, Lzr6/b0;

    .line 393327
    invoke-direct {v3, v2}, Lzr6/b0;-><init>(Lzr6/q;)V

    .line 393330
    new-instance v2, Lzr6/m0;

    .line 393332
    invoke-direct {v2, p0}, Lzr6/m0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393335
    new-instance v4, Lzr6/u0;

    .line 393337
    invoke-direct {v4, v2}, Lzr6/u0;-><init>(Lzr6/m0;)V

    .line 393340
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->x1:Lio/reactivex/disposables/Disposable;

    .line 393346
    new-instance v0, Lzr6/v0;

    .line 393348
    invoke-direct {v0, p0}, Lzr6/v0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393351
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393354
    move-result-object v0

    .line 393355
    new-instance v1, Lzr6/w0;

    .line 393357
    invoke-direct {v1, p0}, Lzr6/w0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393360
    new-instance v2, Lzr6/x0;

    .line 393362
    invoke-direct {v2, v1}, Lzr6/x0;-><init>(Lzr6/w0;)V

    .line 393365
    new-instance v1, Lzr6/y0;

    .line 393367
    invoke-direct {v1, p0}, Lzr6/y0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393370
    new-instance v3, Lzr6/z0;

    .line 393372
    invoke-direct {v3, v1}, Lzr6/z0;-><init>(Lzr6/y0;)V

    .line 393375
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lgn6/e1;->n()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-eqz v1, :cond_16

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lgn6/e1;->i()Lio/reactivex/Single;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    goto :goto_58

    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 393239
    .line 393240
    iget-object v2, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    const-string v3, ""

    .line 393247
    .line 393248
    if-eqz v2, :cond_2f

    .line 393249
    .line 393250
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 393251
    .line 393252
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    goto :goto_58

    .line 393263
    :cond_2f
    sget-object v2, Lxr6/k;->a:Lxr6/k;

    .line 393264
    .line 393265
    iget-object v4, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 393266
    .line 393267
    sget-object v5, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v4, v5}, Lxr6/k;->c(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)Lio/reactivex/Single;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    new-instance v4, Lzr6/o;

    .line 393277
    .line 393278
    invoke-direct {v4, v1}, Lzr6/o;-><init>(Lzr6/p;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    :goto_58
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    new-instance v2, Lzr6/q;

    .line 393321
    .line 393322
    invoke-direct {v2, p0}, Lzr6/q;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Lzr6/b0;

    .line 393326
    .line 393327
    invoke-direct {v3, v2}, Lzr6/b0;-><init>(Lzr6/q;)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v2, Lzr6/m0;

    .line 393331
    .line 393332
    invoke-direct {v2, p0}, Lzr6/m0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v4, Lzr6/u0;

    .line 393336
    .line 393337
    invoke-direct {v4, v2}, Lzr6/u0;-><init>(Lzr6/m0;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->x1:Lio/reactivex/disposables/Disposable;

    .line 393345
    .line 393346
    new-instance v0, Lzr6/v0;

    .line 393347
    .line 393348
    invoke-direct {v0, p0}, Lzr6/v0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    new-instance v1, Lzr6/w0;

    .line 393356
    .line 393357
    invoke-direct {v1, p0}, Lzr6/w0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v2, Lzr6/x0;

    .line 393361
    .line 393362
    invoke-direct {v2, v1}, Lzr6/x0;-><init>(Lzr6/w0;)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v1, Lzr6/y0;

    .line 393366
    .line 393367
    invoke-direct {v1, p0}, Lzr6/y0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 393368
    .line 393369
    .line 393370
    new-instance v3, Lzr6/z0;

    .line 393371
    .line 393372
    invoke-direct {v3, v1}, Lzr6/z0;-><init>(Lzr6/y0;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393376
    .line 393377
    .line 393378
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "\u7f16\u8f91\u5668\u83b7\u53d6\u8349\u7a3f"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v1:Ljava/util/concurrent/CountDownLatch;

    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 327703
    iget-object v0, v0, Lvr6/s;->a:Ljava/lang/String;

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 327717
    :goto_25
    if-eqz v0, :cond_2d

    .line 327719
    new-instance v0, Lorg/json/JSONObject;

    .line 327721
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327724
    goto :goto_76

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c06\u8349\u7a3f\u6570\u636e\u8fd4\u56de\u7ed9\u7f16\u8f91\u5668: "

    .line 327731
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327736
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327738
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v2

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :try_start_4c
    new-instance v0, Lorg/json/JSONObject;

    .line 327758
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327760
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327762
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327764
    if-nez v1, :cond_58

    .line 327766
    const-string v1, ""

    .line 327768
    :cond_58
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327773
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327775
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 327777
    check-cast v1, Ljava/util/ArrayList;

    .line 327779
    invoke-static {v1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "tags"

    .line 327785
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327788
    move-result-object v1

    .line 327789
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_70} :catch_71

    .line 327792
    goto :goto_76

    .line 327793
    :catch_71
    new-instance v0, Lorg/json/JSONObject;

    .line 327795
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327798
    :goto_76
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string v4, "\u7f16\u8f91\u5668\u83b7\u53d6\u8349\u7a3f"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v1:Ljava/util/concurrent/CountDownLatch;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 327702
    .line 327703
    iget-object v0, v0, Lvr6/s;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 327717
    :goto_25
    if-eqz v0, :cond_2d

    .line 327718
    .line 327719
    new-instance v0, Lorg/json/JSONObject;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_76

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "\u6570\u636e\u52a0\u8f7d\u5b8c\u6210\uff0c\u5c06\u8349\u7a3f\u6570\u636e\u8fd4\u56de\u7ed9\u7f16\u8f91\u5668: "

    .line 327730
    .line 327731
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327735
    .line 327736
    iget-object v4, v4, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327737
    .line 327738
    iget-object v4, v4, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :try_start_4c
    new-instance v0, Lorg/json/JSONObject;

    .line 327757
    .line 327758
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327759
    .line 327760
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327761
    .line 327762
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 327763
    .line 327764
    if-nez v1, :cond_58

    .line 327765
    .line 327766
    const-string v1, ""

    .line 327767
    .line 327768
    :cond_58
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 327772
    .line 327773
    iget-object v1, v1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 327774
    .line 327775
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 327776
    .line 327777
    check-cast v1, Ljava/util/ArrayList;

    .line 327778
    .line 327779
    invoke-static {v1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "tags"

    .line 327784
    .line 327785
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v1

    .line 327789
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_70} :catch_71

    .line 327790
    .line 327791
    .line 327792
    goto :goto_76

    .line 327793
    :catch_71
    new-instance v0, Lorg/json/JSONObject;

    .line 327794
    .line 327795
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    return-object v0
.end method


.method public final Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013187
    move-result p1

    .line 34013188
    if-nez p1, :cond_100

    .line 34013190
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    const-string v1, ""

    .line 34013195
    if-nez p1, :cond_11

    .line 34013197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013200
    move-object p1, v0

    .line 34013201
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013208
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013210
    if-nez p1, :cond_20

    .line 34013212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013215
    move-object p1, v0

    .line 34013216
    :cond_20
    const/4 p2, 0x0

    .line 34013217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013220
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013222
    if-nez p1, :cond_2c

    .line 34013224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013227
    move-object p1, v0

    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013231
    move-result p1

    .line 34013232
    if-nez p1, :cond_34

    .line 34013234
    goto/16 :goto_103

    .line 34013236
    :cond_34
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P1:Z

    .line 34013238
    if-nez p1, :cond_49

    .line 34013240
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013242
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013247
    move-result-object p1

    .line 34013248
    const-string v0, "deliver"

    .line 34013250
    const-string v1, "isShowSimilarPane == false\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u8054\u60f3\u9762\u677f\u6761\u4ef6"

    .line 34013252
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013255
    goto/16 :goto_103

    .line 34013257
    :cond_49
    iget p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v2:I

    .line 34013259
    const/4 v2, 0x3

    .line 34013260
    if-lt p1, v2, :cond_5c

    .line 34013262
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 34013264
    iget-object p1, p1, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013266
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013268
    if-eq p1, v2, :cond_103

    .line 34013270
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013272
    if-ne p1, v2, :cond_5c

    .line 34013274
    goto/16 :goto_103

    .line 34013276
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->gi()Ljava/util/HashMap;

    .line 34013279
    move-result-object p1

    .line 34013280
    sget v2, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 34013282
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013284
    invoke-direct {v2, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 34013287
    const-string p1, "popup_show"

    .line 34013289
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013292
    iget p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v2:I

    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    add-int/2addr p1, v2

    .line 34013296
    iput p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v2:I

    .line 34013298
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013300
    if-nez p1, :cond_7a

    .line 34013302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013305
    move-object p1, v0

    .line 34013306
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013309
    move-result-object p1

    .line 34013310
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013322
    move-result-object v3

    .line 34013323
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013326
    move-result v3

    .line 34013327
    iget v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H1:I

    .line 34013329
    sub-int/2addr v4, v3

    .line 34013330
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013332
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013334
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013336
    if-nez p1, :cond_9e

    .line 34013338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013341
    move-object p1, v0

    .line 34013342
    :cond_9e
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013345
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013347
    if-nez p1, :cond_a9

    .line 34013349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013352
    move-object p1, v0

    .line 34013353
    :cond_a9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 34013356
    move-result p1

    .line 34013357
    const/16 v3, 0x10

    .line 34013359
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013362
    move-result v3

    .line 34013363
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013365
    if-nez v4, :cond_bb

    .line 34013367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013370
    move-object v4, v0

    .line 34013371
    :cond_bb
    const/4 v5, 0x2

    .line 34013372
    new-array v6, v5, [F

    .line 34013374
    int-to-float v3, v3

    .line 34013375
    sub-float v3, p1, v3

    .line 34013377
    aput v3, v6, p2

    .line 34013379
    aput p1, v6, v2

    .line 34013381
    const-string p1, "translationY"

    .line 34013383
    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013386
    move-result-object p1

    .line 34013387
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013389
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013392
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013394
    if-nez v3, :cond_d8

    .line 34013396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v0, v3

    .line 34013401
    :goto_d9
    new-array v1, v5, [F

    .line 34013403
    fill-array-data v1, :array_104

    .line 34013406
    const-string v3, "alpha"

    .line 34013408
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013411
    move-result-object v0

    .line 34013412
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013414
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013417
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013419
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013422
    new-array v3, v5, [Landroid/animation/Animator;

    .line 34013424
    aput-object p1, v3, p2

    .line 34013426
    aput-object v0, v3, v2

    .line 34013428
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013431
    const-wide/16 p1, 0x12c

    .line 34013433
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013436
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->hi()V

    .line 34013443
    :cond_103
    :goto_103
    return-void

    .line 34013444
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final Q2(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/util/List;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result p1

    .line 34013188
    if-nez p1, :cond_100

    .line 34013189
    .line 34013190
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    const-string v1, ""

    .line 34013194
    .line 34013195
    if-nez p1, :cond_11

    .line 34013196
    .line 34013197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    move-object p1, v0

    .line 34013201
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object p1

    .line 34013205
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013206
    .line 34013207
    .line 34013208
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 34013209
    .line 34013210
    if-nez p1, :cond_20

    .line 34013211
    .line 34013212
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    move-object p1, v0

    .line 34013216
    :cond_20
    const/4 p2, 0x0

    .line 34013217
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34013218
    .line 34013219
    .line 34013220
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013221
    .line 34013222
    if-nez p1, :cond_2c

    .line 34013223
    .line 34013224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    move-object p1, v0

    .line 34013228
    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p1

    .line 34013232
    if-nez p1, :cond_34

    .line 34013233
    .line 34013234
    goto/16 :goto_103

    .line 34013235
    .line 34013236
    :cond_34
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P1:Z

    .line 34013237
    .line 34013238
    if-nez p1, :cond_49

    .line 34013239
    .line 34013240
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 34013241
    .line 34013242
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013243
    .line 34013244
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p1

    .line 34013248
    const-string v0, "deliver"

    .line 34013249
    .line 34013250
    const-string v1, "isShowSimilarPane == false\uff0c\u4e0d\u6ee1\u8db3\u5c55\u793a\u8054\u60f3\u9762\u677f\u6761\u4ef6"

    .line 34013251
    .line 34013252
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013253
    .line 34013254
    .line 34013255
    goto/16 :goto_103

    .line 34013256
    .line 34013257
    :cond_49
    iget p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v2:I

    .line 34013258
    .line 34013259
    const/4 v2, 0x3

    .line 34013260
    if-lt p1, v2, :cond_5c

    .line 34013261
    .line 34013262
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 34013263
    .line 34013264
    iget-object p1, p1, Lgn6/e1;->j:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013265
    .line 34013266
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013267
    .line 34013268
    if-eq p1, v2, :cond_103

    .line 34013269
    .line 34013270
    sget-object v2, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013271
    .line 34013272
    if-ne p1, v2, :cond_5c

    .line 34013273
    .line 34013274
    goto/16 :goto_103

    .line 34013275
    .line 34013276
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->gi()Ljava/util/HashMap;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    sget v2, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 34013281
    .line 34013282
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 34013283
    .line 34013284
    invoke-direct {v2, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 34013285
    .line 34013286
    .line 34013287
    const-string p1, "popup_show"

    .line 34013288
    .line 34013289
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v2:I

    .line 34013293
    .line 34013294
    const/4 v2, 0x1

    .line 34013295
    add-int/2addr p1, v2

    .line 34013296
    iput p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v2:I

    .line 34013297
    .line 34013298
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013299
    .line 34013300
    if-nez p1, :cond_7a

    .line 34013301
    .line 34013302
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    move-object p1, v0

    .line 34013306
    :cond_7a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p1

    .line 34013310
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013314
    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v3

    .line 34013323
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v3

    .line 34013327
    iget v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H1:I

    .line 34013328
    .line 34013329
    sub-int/2addr v4, v3

    .line 34013330
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013331
    .line 34013332
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34013333
    .line 34013334
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013335
    .line 34013336
    if-nez p1, :cond_9e

    .line 34013337
    .line 34013338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    move-object p1, v0

    .line 34013342
    :cond_9e
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013346
    .line 34013347
    if-nez p1, :cond_a9

    .line 34013348
    .line 34013349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    move-object p1, v0

    .line 34013353
    :cond_a9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p1

    .line 34013357
    const/16 v3, 0x10

    .line 34013358
    .line 34013359
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v3

    .line 34013363
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013364
    .line 34013365
    if-nez v4, :cond_bb

    .line 34013366
    .line 34013367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    move-object v4, v0

    .line 34013371
    :cond_bb
    const/4 v5, 0x2

    .line 34013372
    new-array v6, v5, [F

    .line 34013373
    .line 34013374
    int-to-float v3, v3

    .line 34013375
    sub-float v3, p1, v3

    .line 34013376
    .line 34013377
    aput v3, v6, p2

    .line 34013378
    .line 34013379
    aput p1, v6, v2

    .line 34013380
    .line 34013381
    const-string p1, "translationY"

    .line 34013382
    .line 34013383
    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013388
    .line 34013389
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 34013393
    .line 34013394
    if-nez v3, :cond_d8

    .line 34013395
    .line 34013396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v0, v3

    .line 34013401
    :goto_d9
    new-array v1, v5, [F

    .line 34013402
    .line 34013403
    fill-array-data v1, :array_104

    .line 34013404
    .line 34013405
    .line 34013406
    const-string v3, "alpha"

    .line 34013407
    .line 34013408
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013413
    .line 34013414
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013415
    .line 34013416
    .line 34013417
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013418
    .line 34013419
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013420
    .line 34013421
    .line 34013422
    new-array v3, v5, [Landroid/animation/Animator;

    .line 34013423
    .line 34013424
    aput-object p1, v3, p2

    .line 34013425
    .line 34013426
    aput-object v0, v3, v2

    .line 34013427
    .line 34013428
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013429
    .line 34013430
    .line 34013431
    const-wide/16 p1, 0x12c

    .line 34013432
    .line 34013433
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->hi()V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    :goto_103
    return-void

    .line 34013444
    :array_104
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "\u7f16\u8f91\u5668\u83b7\u53d6\u7f16\u8f91\u6570\u636e"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v1:Ljava/util/concurrent/CountDownLatch;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262165
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 262167
    iget-object v0, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262169
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262178
    const-string v2, "question"

    .line 262180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262183
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "\u7f16\u8f91\u5668\u83b7\u53d6\u7f16\u8f91\u6570\u636e"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->v1:Ljava/util/concurrent/CountDownLatch;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 262166
    .line 262167
    iget-object v0, v0, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lorg/json/JSONObject;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "question"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    return-object v1
.end method


.method public final Qh()V
[MOD-CHANGED]
.method public final Qh()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qh()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Qh()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50593800
    iget-object p2, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593802
    iget-object p2, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593804
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    move-result p2

    .line 50593808
    if-nez p2, :cond_1c

    .line 50593810
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50593812
    iget-object p2, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593814
    iput-object p1, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593816
    const/4 p1, 0x1

    .line 50593817
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ki(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593822
    const/16 p2, 0x61

    .line 50593824
    const-wide/16 v0, 0x3e8

    .line 50593826
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593801
    .line 50593802
    iget-object p2, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    if-nez p2, :cond_1c

    .line 50593809
    .line 50593810
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50593811
    .line 50593812
    iget-object p2, p2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50593813
    .line 50593814
    iput-object p1, p2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 50593815
    .line 50593816
    const/4 p1, 0x1

    .line 50593817
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ki(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593821
    .line 50593822
    const/16 p2, 0x61

    .line 50593823
    .line 50593824
    const-wide/16 v0, 0x3e8

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final Vg()V
[MOD-CHANGED]
.method public final Vg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 196611
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 196628
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->f()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final Vg()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vg()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->f()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 p2, 0x0

    .line 84279300
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84279302
    iget-object p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279304
    const/16 v0, 0x61

    .line 84279306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279309
    move-result-object v0

    .line 84279310
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84279313
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279317
    const-string v1, "\u53d1\u8868\u6570\u636e\u4e3a: "

    .line 84279319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279328
    move-result-object v0

    .line 84279329
    new-array v1, p2, [Ljava/lang/Object;

    .line 84279331
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279334
    move-result-object p3

    .line 84279335
    const-string v2, "deliver"

    .line 84279337
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279340
    iput-object p4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 84279342
    iput-object p5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 84279344
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279347
    move-result-object p3

    .line 84279348
    const-class p4, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279350
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84279353
    move-result-object p3

    .line 84279354
    check-cast p3, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279356
    const/4 p4, 0x0

    .line 84279357
    if-nez p3, :cond_5e

    .line 84279359
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279363
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9: "

    .line 84279365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279374
    move-result-object p1

    .line 84279375
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279377
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279380
    move-result-object p3

    .line 84279381
    invoke-static {v2, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279384
    const-string p1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9"

    .line 84279386
    invoke-virtual {p5, p1, p4}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279389
    return-void

    .line 84279390
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 84279392
    iget-object p2, p3, Lcom/dragon/read/social/editor/model/TopicPublishData;->content:Ljava/lang/String;

    .line 84279394
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279396
    iput-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 84279398
    iget-object p2, p3, Lcom/dragon/read/social/editor/model/TopicPublishData;->title:Ljava/lang/String;

    .line 84279400
    iput-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 84279402
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 84279405
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 84279407
    if-nez p1, :cond_77

    .line 84279409
    const-string p1, ""

    .line 84279411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    move-object p4, p1

    .line 84279416
    :goto_78
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 84279418
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279420
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 84279422
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279428
    move-result p2

    .line 84279429
    if-eqz p2, :cond_88

    .line 84279431
    goto :goto_ab

    .line 84279432
    :cond_88
    sget-object p2, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionSimilarity:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 84279434
    iget-object p3, p4, Lzr6/k;->b:Lgn6/e1;

    .line 84279436
    iget-object p3, p3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279438
    iget-object p3, p3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 84279440
    invoke-static {p2, p1, p3}, Lzr6/f1;->a(Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 84279443
    move-result-object p1

    .line 84279444
    new-instance p2, Lzr6/g;

    .line 84279446
    invoke-direct {p2, p4}, Lzr6/g;-><init>(Lzr6/k;)V

    .line 84279449
    new-instance p3, Lzr6/h;

    .line 84279451
    invoke-direct {p3, p2}, Lzr6/h;-><init>(Lzr6/g;)V

    .line 84279454
    new-instance p2, Lzr6/i;

    .line 84279456
    invoke-direct {p2, p4}, Lzr6/i;-><init>(Lzr6/k;)V

    .line 84279459
    new-instance p4, Lzr6/j;

    .line 84279461
    invoke-direct {p4, p2}, Lzr6/j;-><init>(Lzr6/i;)V

    .line 84279464
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279467
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 p2, 0x0

    .line 84279300
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84279301
    .line 84279302
    iget-object p3, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84279303
    .line 84279304
    const/16 v0, 0x61

    .line 84279305
    .line 84279306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v0

    .line 84279310
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84279311
    .line 84279312
    .line 84279313
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279314
    .line 84279315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    const-string v1, "\u53d1\u8868\u6570\u636e\u4e3a: "

    .line 84279318
    .line 84279319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-object v0

    .line 84279329
    new-array v1, p2, [Ljava/lang/Object;

    .line 84279330
    .line 84279331
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object p3

    .line 84279335
    const-string v2, "deliver"

    .line 84279336
    .line 84279337
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279338
    .line 84279339
    .line 84279340
    iput-object p4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->x2:Lkotlin/jvm/functions/Function1;

    .line 84279341
    .line 84279342
    iput-object p5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->y2:Lkotlin/jvm/functions/Function2;

    .line 84279343
    .line 84279344
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p3

    .line 84279348
    const-class p4, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279349
    .line 84279350
    invoke-static {p3, p4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p3

    .line 84279354
    check-cast p3, Lcom/dragon/read/social/editor/model/TopicPublishData;

    .line 84279355
    .line 84279356
    const/4 p4, 0x0

    .line 84279357
    if-nez p3, :cond_5e

    .line 84279358
    .line 84279359
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 84279360
    .line 84279361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279362
    .line 84279363
    const-string v1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9: "

    .line 84279364
    .line 84279365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object p1

    .line 84279375
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279376
    .line 84279377
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object p3

    .line 84279381
    invoke-static {v2, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279382
    .line 84279383
    .line 84279384
    const-string p1, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u5185\u5bb9"

    .line 84279385
    .line 84279386
    invoke-virtual {p5, p1, p4}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279387
    .line 84279388
    .line 84279389
    return-void

    .line 84279390
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 84279391
    .line 84279392
    iget-object p2, p3, Lcom/dragon/read/social/editor/model/TopicPublishData;->content:Ljava/lang/String;

    .line 84279393
    .line 84279394
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279395
    .line 84279396
    iput-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 84279397
    .line 84279398
    iget-object p2, p3, Lcom/dragon/read/social/editor/model/TopicPublishData;->title:Ljava/lang/String;

    .line 84279399
    .line 84279400
    iput-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 84279401
    .line 84279402
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 84279403
    .line 84279404
    .line 84279405
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 84279406
    .line 84279407
    if-nez p1, :cond_77

    .line 84279408
    .line 84279409
    const-string p1, ""

    .line 84279410
    .line 84279411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84279412
    .line 84279413
    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    move-object p4, p1

    .line 84279416
    :goto_78
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 84279417
    .line 84279418
    iget-object p1, p1, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279419
    .line 84279420
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 84279421
    .line 84279422
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p2

    .line 84279429
    if-eqz p2, :cond_88

    .line 84279430
    .line 84279431
    goto :goto_ab

    .line 84279432
    :cond_88
    sget-object p2, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionSimilarity:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 84279433
    .line 84279434
    iget-object p3, p4, Lzr6/k;->b:Lgn6/e1;

    .line 84279435
    .line 84279436
    iget-object p3, p3, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 84279437
    .line 84279438
    iget-object p3, p3, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 84279439
    .line 84279440
    invoke-static {p2, p1, p3}, Lzr6/f1;->a(Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p1

    .line 84279444
    new-instance p2, Lzr6/g;

    .line 84279445
    .line 84279446
    invoke-direct {p2, p4}, Lzr6/g;-><init>(Lzr6/k;)V

    .line 84279447
    .line 84279448
    .line 84279449
    new-instance p3, Lzr6/h;

    .line 84279450
    .line 84279451
    invoke-direct {p3, p2}, Lzr6/h;-><init>(Lzr6/g;)V

    .line 84279452
    .line 84279453
    .line 84279454
    new-instance p2, Lzr6/i;

    .line 84279455
    .line 84279456
    invoke-direct {p2, p4}, Lzr6/i;-><init>(Lzr6/k;)V

    .line 84279457
    .line 84279458
    .line 84279459
    new-instance p4, Lzr6/j;

    .line 84279460
    .line 84279461
    invoke-direct {p4, p2}, Lzr6/j;-><init>(Lzr6/i;)V

    .line 84279462
    .line 84279463
    .line 84279464
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279465
    .line 84279466
    .line 84279467
    :goto_ab
    return-void
.end method


.method public final bi()V
[MOD-CHANGED]
.method public final bi()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->bi()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final bi()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-void

    .line 131083
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->bi()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final ei()V
[MOD-CHANGED]
.method public final ei()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 262146
    invoke-virtual {v0}, Lgn6/e1;->n()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 262155
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 262157
    iget-object v1, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 262159
    sget-object v2, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {v1, v2}, Lxr6/k;->b(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 262167
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "cache_id_story_question"

    .line 262173
    invoke-virtual {v0, v1}, Lgn6/o0;->a(Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final ei()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lgn6/e1;->n()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 262156
    .line 262157
    iget-object v1, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lxr6/k;->b(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "cache_id_story_question"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lgn6/o0;->a(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final fi()V
[MOD-CHANGED]
.method public final fi()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458754
    invoke-virtual {v0}, Lgn6/e1;->n()Z

    .line 458757
    move-result v0

    .line 458758
    const-string v1, "deliver"

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    const-string v4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 458764
    const-string v5, "\u53d1\u8868\u4e2d"

    .line 458766
    if-nez v0, :cond_a1

    .line 458768
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_1b

    .line 458774
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458777
    goto/16 :goto_129

    .line 458779
    :cond_1b
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458782
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    new-instance v4, Lcom/dragon/read/rpc/model/AddTopicRequest;

    .line 458789
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AddTopicRequest;-><init>()V

    .line 458792
    iget-object v5, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458794
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458796
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicTitle:Ljava/lang/String;

    .line 458798
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458800
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicContent:Ljava/lang/String;

    .line 458802
    sget-object v6, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458804
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458806
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458808
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458810
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 458812
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicCover:Ljava/lang/String;

    .line 458814
    invoke-virtual {v0}, Lgn6/e1;->h()Ljava/util/List;

    .line 458817
    move-result-object v5

    .line 458818
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->tagList:Ljava/util/List;

    .line 458820
    sget-object v5, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 458822
    new-array v3, v3, [Ljava/lang/Object;

    .line 458824
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458826
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458828
    aput-object v0, v3, v2

    .line 458830
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458833
    move-result-object v0

    .line 458834
    const-string v2, "publishStoryQuestion -> topicTitle = %s"

    .line 458836
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458839
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;

    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458850
    move-result-object v1

    .line 458851
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458854
    move-result-object v0

    .line 458855
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458858
    move-result-object v1

    .line 458859
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458862
    move-result-object v0

    .line 458863
    new-instance v1, Lgn6/b1;

    .line 458865
    invoke-direct {v1}, Lgn6/b1;-><init>()V

    .line 458868
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458871
    move-result-object v0

    .line 458872
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458875
    move-result-object v1

    .line 458876
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458887
    move-result-object v0

    .line 458888
    new-instance v1, Lzr6/p0;

    .line 458890
    invoke-direct {v1, p0}, Lzr6/p0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458893
    new-instance v2, Lzr6/q0;

    .line 458895
    invoke-direct {v2, v1}, Lzr6/q0;-><init>(Lzr6/p0;)V

    .line 458898
    new-instance v1, Lzr6/r0;

    .line 458900
    invoke-direct {v1, p0}, Lzr6/r0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458903
    new-instance v3, Lzr6/s0;

    .line 458905
    invoke-direct {v3, v1}, Lzr6/s0;-><init>(Lzr6/r0;)V

    .line 458908
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458911
    goto/16 :goto_129

    .line 458913
    :cond_a1
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458916
    move-result v0

    .line 458917
    if-nez v0, :cond_ac

    .line 458919
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458922
    goto/16 :goto_129

    .line 458924
    :cond_ac
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458927
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    new-instance v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;

    .line 458934
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ModifyTopicRequest;-><init>()V

    .line 458937
    iget-boolean v5, v0, Lgn6/e1;->g:Z

    .line 458939
    if-nez v5, :cond_c4

    .line 458941
    invoke-virtual {v0}, Lgn6/e1;->d()Ljava/lang/String;

    .line 458944
    move-result-object v5

    .line 458945
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 458947
    goto :goto_ca

    .line 458948
    :cond_c4
    iget-object v5, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458950
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458952
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 458954
    :goto_ca
    iget-object v5, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458956
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 458958
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicCover:Ljava/lang/String;

    .line 458960
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 458962
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicId:Ljava/lang/String;

    .line 458964
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458966
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicTitle:Ljava/lang/String;

    .line 458968
    invoke-virtual {v0}, Lgn6/e1;->h()Ljava/util/List;

    .line 458971
    move-result-object v5

    .line 458972
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->tagList:Ljava/util/List;

    .line 458974
    sget-object v5, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 458976
    new-array v3, v3, [Ljava/lang/Object;

    .line 458978
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458980
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458982
    aput-object v0, v3, v2

    .line 458984
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458987
    move-result-object v0

    .line 458988
    const-string v2, "modifyStoryQuestion -> topicTitle = %s"

    .line 458990
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;

    .line 458996
    move-result-object v0

    .line 458997
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459000
    move-result-object v0

    .line 459001
    new-instance v1, Lgn6/c1;

    .line 459003
    invoke-direct {v1}, Lgn6/c1;-><init>()V

    .line 459006
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459021
    move-result-object v1

    .line 459022
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459025
    move-result-object v0

    .line 459026
    new-instance v1, Lzr6/k0;

    .line 459028
    invoke-direct {v1, p0}, Lzr6/k0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 459031
    new-instance v2, Lzr6/l0;

    .line 459033
    invoke-direct {v2, v1}, Lzr6/l0;-><init>(Lzr6/k0;)V

    .line 459036
    new-instance v1, Lzr6/n0;

    .line 459038
    invoke-direct {v1, p0}, Lzr6/n0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 459041
    new-instance v3, Lzr6/o0;

    .line 459043
    invoke-direct {v3, v1}, Lzr6/o0;-><init>(Lzr6/n0;)V

    .line 459046
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459049
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final fi()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lgn6/e1;->n()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    const-string v1, "deliver"

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    const-string v4, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 458763
    .line 458764
    const-string v5, "\u53d1\u8868\u4e2d"

    .line 458765
    .line 458766
    if-nez v0, :cond_a1

    .line 458767
    .line 458768
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-nez v0, :cond_1b

    .line 458773
    .line 458774
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    goto/16 :goto_129

    .line 458778
    .line 458779
    :cond_1b
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    new-instance v4, Lcom/dragon/read/rpc/model/AddTopicRequest;

    .line 458788
    .line 458789
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/AddTopicRequest;-><init>()V

    .line 458790
    .line 458791
    .line 458792
    iget-object v5, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458793
    .line 458794
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458795
    .line 458796
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicTitle:Ljava/lang/String;

    .line 458797
    .line 458798
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458799
    .line 458800
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicContent:Ljava/lang/String;

    .line 458801
    .line 458802
    sget-object v6, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458803
    .line 458804
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458805
    .line 458806
    sget-object v6, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458807
    .line 458808
    iput-object v6, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458809
    .line 458810
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 458811
    .line 458812
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->topicCover:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Lgn6/e1;->h()Ljava/util/List;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    iput-object v5, v4, Lcom/dragon/read/rpc/model/AddTopicRequest;->tagList:Ljava/util/List;

    .line 458819
    .line 458820
    sget-object v5, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 458821
    .line 458822
    new-array v3, v3, [Ljava/lang/Object;

    .line 458823
    .line 458824
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458825
    .line 458826
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458827
    .line 458828
    aput-object v0, v3, v2

    .line 458829
    .line 458830
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    const-string v2, "publishStoryQuestion -> topicTitle = %s"

    .line 458835
    .line 458836
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->addTopicRxJava(Lcom/dragon/read/rpc/model/AddTopicRequest;)Lio/reactivex/Observable;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    new-instance v1, Lgn6/b1;

    .line 458864
    .line 458865
    invoke-direct {v1}, Lgn6/b1;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v0

    .line 458872
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    new-instance v1, Lzr6/p0;

    .line 458889
    .line 458890
    invoke-direct {v1, p0}, Lzr6/p0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458891
    .line 458892
    .line 458893
    new-instance v2, Lzr6/q0;

    .line 458894
    .line 458895
    invoke-direct {v2, v1}, Lzr6/q0;-><init>(Lzr6/p0;)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v1, Lzr6/r0;

    .line 458899
    .line 458900
    invoke-direct {v1, p0}, Lzr6/r0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458901
    .line 458902
    .line 458903
    new-instance v3, Lzr6/s0;

    .line 458904
    .line 458905
    invoke-direct {v3, v1}, Lzr6/s0;-><init>(Lzr6/r0;)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458909
    .line 458910
    .line 458911
    goto/16 :goto_129

    .line 458912
    .line 458913
    :cond_a1
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v0

    .line 458917
    if-nez v0, :cond_ac

    .line 458918
    .line 458919
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    goto/16 :goto_129

    .line 458923
    .line 458924
    :cond_ac
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 458925
    .line 458926
    .line 458927
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458928
    .line 458929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    .line 458931
    .line 458932
    new-instance v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;

    .line 458933
    .line 458934
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/ModifyTopicRequest;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    iget-boolean v5, v0, Lgn6/e1;->g:Z

    .line 458938
    .line 458939
    if-nez v5, :cond_c4

    .line 458940
    .line 458941
    invoke-virtual {v0}, Lgn6/e1;->d()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 458946
    .line 458947
    goto :goto_ca

    .line 458948
    :cond_c4
    iget-object v5, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458949
    .line 458950
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 458951
    .line 458952
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicContent:Ljava/lang/String;

    .line 458953
    .line 458954
    :goto_ca
    iget-object v5, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458955
    .line 458956
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mCoverUrl:Ljava/lang/String;

    .line 458957
    .line 458958
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicCover:Ljava/lang/String;

    .line 458959
    .line 458960
    iget-object v6, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 458961
    .line 458962
    iput-object v6, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicId:Ljava/lang/String;

    .line 458963
    .line 458964
    iget-object v5, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458965
    .line 458966
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->topicTitle:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-virtual {v0}, Lgn6/e1;->h()Ljava/util/List;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    iput-object v5, v4, Lcom/dragon/read/rpc/model/ModifyTopicRequest;->tagList:Ljava/util/List;

    .line 458973
    .line 458974
    sget-object v5, Lgn6/e1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 458975
    .line 458976
    new-array v3, v3, [Ljava/lang/Object;

    .line 458977
    .line 458978
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458979
    .line 458980
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 458981
    .line 458982
    aput-object v0, v3, v2

    .line 458983
    .line 458984
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    const-string v2, "modifyStoryQuestion -> topicTitle = %s"

    .line 458989
    .line 458990
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyTopicRxJava(Lcom/dragon/read/rpc/model/ModifyTopicRequest;)Lio/reactivex/Observable;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    new-instance v1, Lgn6/c1;

    .line 459002
    .line 459003
    invoke-direct {v1}, Lgn6/c1;-><init>()V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    new-instance v1, Lzr6/k0;

    .line 459027
    .line 459028
    invoke-direct {v1, p0}, Lzr6/k0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 459029
    .line 459030
    .line 459031
    new-instance v2, Lzr6/l0;

    .line 459032
    .line 459033
    invoke-direct {v2, v1}, Lzr6/l0;-><init>(Lzr6/k0;)V

    .line 459034
    .line 459035
    .line 459036
    new-instance v1, Lzr6/n0;

    .line 459037
    .line 459038
    invoke-direct {v1, p0}, Lzr6/n0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 459039
    .line 459040
    .line 459041
    new-instance v3, Lzr6/o0;

    .line 459042
    .line 459043
    invoke-direct {v3, v1}, Lzr6/o0;-><init>(Lzr6/n0;)V

    .line 459044
    .line 459045
    .line 459046
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459047
    .line 459048
    .line 459049
    :goto_129
    return-void
.end method


.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33751048
    iget-object p2, p2, Lvr6/s;->b:Lwr6/c;

    .line 33751050
    if-eqz p2, :cond_15

    .line 33751052
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p2, p1}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ei()V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x0

    .line 33751044
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lvr6/s;->b:Lwr6/c;

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_15

    .line 33751051
    .line 33751052
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2, p1}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ei()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final gi()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final gi()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 262151
    if-eqz v1, :cond_12

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262162
    :cond_12
    const-string v1, "entrance"

    .line 262164
    const-string v2, "community"

    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    const-string v1, "type"

    .line 262171
    const-string v2, "question"

    .line 262173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    const-string v1, "popup_type"

    .line 262178
    const-string v2, "similarity_list"

    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gi()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    if-eqz v1, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const-string v1, "entrance"

    .line 262163
    .line 262164
    const-string v2, "community"

    .line 262165
    .line 262166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "type"

    .line 262170
    .line 262171
    const-string v2, "question"

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "popup_type"

    .line 262177
    .line 262178
    const-string v2, "similarity_list"

    .line 262179
    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final he()V
[MOD-CHANGED]
.method public final he()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->hi()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final he()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->hi()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final hi()V
[MOD-CHANGED]
.method public final hi()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_20

    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "editor.onSimilarPanelClose"

    .line 327707
    const/4 v3, 0x6

    .line 327708
    invoke-static {v0, v2, v1, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 327714
    if-nez v0, :cond_28

    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v1, v0

    .line 327721
    :goto_29
    const/4 v0, 0x2

    .line 327722
    new-array v0, v0, [F

    .line 327724
    fill-array-data v0, :array_5a

    .line 327727
    const-string v2, "alpha"

    .line 327729
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327735
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327738
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327740
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327743
    const/4 v2, 0x1

    .line 327744
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327746
    const/4 v3, 0x0

    .line 327747
    aput-object v0, v2, v3

    .line 327749
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327752
    const-wide/16 v2, 0x12c

    .line 327754
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327757
    new-instance v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;

    .line 327759
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 327762
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327765
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327768
    return-void

    nop

    .line 327770
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final hi()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-eqz v0, :cond_20

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v2, "editor.onSimilarPanelClose"

    .line 327706
    .line 327707
    const/4 v3, 0x6

    .line 327708
    invoke-static {v0, v2, v1, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 327709
    .line 327710
    .line 327711
    return-void

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 327713
    .line 327714
    if-nez v0, :cond_28

    .line 327715
    .line 327716
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v1, v0

    .line 327721
    :goto_29
    const/4 v0, 0x2

    .line 327722
    new-array v0, v0, [F

    .line 327723
    .line 327724
    fill-array-data v0, :array_5a

    .line 327725
    .line 327726
    .line 327727
    const-string v2, "alpha"

    .line 327728
    .line 327729
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->L0:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327739
    .line 327740
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    const/4 v2, 0x1

    .line 327744
    new-array v2, v2, [Landroid/animation/Animator;

    .line 327745
    .line 327746
    const/4 v3, 0x0

    .line 327747
    aput-object v0, v2, v3

    .line 327748
    .line 327749
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327750
    .line 327751
    .line 327752
    const-wide/16 v2, 0x12c

    .line 327753
    .line 327754
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327755
    .line 327756
    .line 327757
    new-instance v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;

    .line 327758
    .line 327759
    invoke-direct {v0, p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$a;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 327766
    .line 327767
    .line 327768
    return-void

    .line 327769
    nop

    .line 327770
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final ii(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ii(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lin6/f;

    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->E2:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;

    .line 33816584
    invoke-direct {v0, v1, p1, p2, v2}, Lin6/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lin6/f$e;)V

    .line 33816587
    new-instance p1, Lzr6/h0;

    .line 33816589
    invoke-direct {p1, p0}, Lzr6/h0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 33816592
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33816598
    invoke-virtual {v0}, Lin6/f;->show()V

    .line 33816601
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 33816603
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 33816608
    if-eqz p2, :cond_27

    .line 33816610
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816613
    move-result-object p2

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p2, 0x0

    .line 33816616
    :goto_28
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816618
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816621
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33816623
    iget-object p2, p2, Lgn6/e1;->e:Ljava/lang/String;

    .line 33816625
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 33816628
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816630
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816632
    const-string v0, "enter_editor_choose_forum_page"

    .line 33816634
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final ii(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lin6/f;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->E2:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$c;

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1, p1, p2, v2}, Lin6/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lin6/f$e;)V

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance p1, Lzr6/h0;

    .line 33816588
    .line 33816589
    invoke-direct {p1, p0}, Lzr6/h0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lin6/f;->show()V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_27

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p2, 0x0

    .line 33816616
    :goto_28
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33816622
    .line 33816623
    iget-object p2, p2, Lgn6/e1;->e:Ljava/lang/String;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/fusion/c;->m(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 33816629
    .line 33816630
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816631
    .line 33816632
    const-string v0, "enter_editor_choose_forum_page"

    .line 33816633
    .line 33816634
    invoke-static {p2, v0, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final ji(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ji(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_e

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    new-instance v3, Lcom/dragon/read/social/fusion/c;

    .line 17104913
    invoke-direct {v3}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104916
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    if-eqz v4, :cond_1c

    .line 17104920
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    iget-object v4, v3, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104926
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104929
    const-string v1, "question"

    .line 17104931
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-eqz v2, :cond_36

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104944
    move-result v4

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 17104951
    :goto_37
    if-nez v4, :cond_3c

    .line 17104953
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17104956
    :cond_3c
    if-eqz v0, :cond_46

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :cond_46
    :goto_46
    if-nez p1, :cond_4b

    .line 17104968
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final ji(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    new-instance v3, Lcom/dragon/read/social/fusion/c;

    .line 17104912
    .line 17104913
    invoke-direct {v3}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    if-eqz v4, :cond_1c

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    :cond_1c
    iget-object v4, v3, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "question"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Lcom/dragon/read/social/fusion/c;->k(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    if-eqz v2, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 v4, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 v4, 0x1

    .line 17104951
    :goto_37
    if-nez v4, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    if-eqz v0, :cond_46

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-nez v2, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :cond_46
    :goto_46
    if-nez p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {v3}, Lcom/dragon/read/social/fusion/c;->d()V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final ki(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
[MOD-CHANGED]
.method public final ki(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947650
    invoke-virtual {v0}, Lgn6/e1;->a()Z

    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v2, "saveStoryQuestionDraft, content = "

    .line 33947663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v3, "deliver"

    .line 33947686
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33947691
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33947693
    iget-object v2, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947695
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result v2

    .line 33947699
    const-string v3, ""

    .line 33947701
    if-eqz v2, :cond_44

    .line 33947703
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    iput-object v2, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947716
    :cond_44
    iget-object v1, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947718
    sget-object v2, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947720
    sget v4, Lwr6/d;->a:I

    .line 33947722
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->DEFAULT:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947724
    invoke-static {p1, v1, v2, v4}, Lwr6/d;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;)Lwr6/c;

    .line 33947727
    move-result-object p1

    .line 33947728
    new-instance v1, Ljava/util/ArrayList;

    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947732
    invoke-virtual {v2}, Lgn6/e1;->j()Ljava/util/List;

    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947739
    new-instance v2, Lorg/json/JSONObject;

    .line 33947741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947744
    const-string v4, "tags"

    .line 33947746
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v1

    .line 33947758
    iput-object v1, p1, Lwr6/c;->g:Ljava/lang/String;

    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    invoke-static {p1, p2}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33947766
    if-nez p2, :cond_99

    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33947770
    iget-object p2, p1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947772
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_8f

    .line 33947778
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    iput-object p2, p1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947791
    :cond_8f
    iget-object p1, p1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947793
    sget-object p2, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {p1, p2}, Lxr6/k;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 33947801
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final ki(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lgn6/e1;->a()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-eqz v0, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v2, "saveStoryQuestionDraft, content = "

    .line 33947662
    .line 33947663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v3, "deliver"

    .line 33947685
    .line 33947686
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v0, Lxr6/k;->a:Lxr6/k;

    .line 33947690
    .line 33947691
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33947692
    .line 33947693
    iget-object v2, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    const-string v3, ""

    .line 33947700
    .line 33947701
    if-eqz v2, :cond_44

    .line 33947702
    .line 33947703
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iput-object v2, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947715
    .line 33947716
    :cond_44
    iget-object v1, v1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947717
    .line 33947718
    sget-object v2, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->QUESTION:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947719
    .line 33947720
    sget v4, Lwr6/d;->a:I

    .line 33947721
    .line 33947722
    sget-object v4, Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;->DEFAULT:Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;

    .line 33947723
    .line 33947724
    invoke-static {p1, v1, v2, v4}, Lwr6/d;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;Lcom/dragon/read/story/impl/editor/darft/model/EditorPosition;)Lwr6/c;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    new-instance v1, Ljava/util/ArrayList;

    .line 33947729
    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 33947731
    .line 33947732
    invoke-virtual {v2}, Lgn6/e1;->j()Ljava/util/List;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance v2, Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v4, "tags"

    .line 33947745
    .line 33947746
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    iput-object v1, p1, Lwr6/c;->g:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p1, p2}, Lxr6/k;->d(Lwr6/c;Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    if-nez p2, :cond_99

    .line 33947767
    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 33947769
    .line 33947770
    iget-object p2, p1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-eqz p2, :cond_8f

    .line 33947777
    .line 33947778
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    iput-object p2, p1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947790
    .line 33947791
    :cond_8f
    iget-object p1, p1, Lvr6/s;->a:Ljava/lang/String;

    .line 33947792
    .line 33947793
    sget-object p2, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->STORY_POST:Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;

    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1, p2}, Lxr6/k;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    return-void
.end method


.method public final li()V
[MOD-CHANGED]
.method public final li()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458754
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458756
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 458758
    check-cast v0, Ljava/util/ArrayList;

    .line 458760
    invoke-static {v0}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 458763
    move-result-object v0

    .line 458764
    new-instance v1, Lorg/json/JSONObject;

    .line 458766
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458769
    sget-object v2, Lcom/dragon/community/common/model/OperateDataType;->CHANGE_BOTTOM_FORUM:Lcom/dragon/community/common/model/OperateDataType;

    .line 458771
    iget v2, v2, Lcom/dragon/community/common/model/OperateDataType;->value:I

    .line 458773
    const-string v3, "type"

    .line 458775
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458778
    const-string v2, "bottomTagList"

    .line 458780
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458783
    move-result-object v0

    .line 458784
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458787
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 458790
    move-result-object v0

    .line 458791
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458794
    move-result-object v0

    .line 458795
    const-string v2, "editor.updateInfo"

    .line 458797
    const/4 v3, 0x4

    .line 458798
    invoke-static {v0, v2, v1, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458801
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458803
    const-string v1, ""

    .line 458805
    const/4 v2, 0x0

    .line 458806
    if-nez v0, :cond_3c

    .line 458808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458811
    move-object v0, v2

    .line 458812
    :cond_3c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458815
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->U:Landroid/view/ViewStub;

    .line 458817
    if-nez v0, :cond_47

    .line 458819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458822
    move-object v0, v2

    .line 458823
    :cond_47
    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 458826
    move-result-object v0

    .line 458827
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458830
    move-result-object v0

    .line 458831
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458833
    if-nez v3, :cond_57

    .line 458835
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458838
    move-object v3, v2

    .line 458839
    :cond_57
    const v4, 0x7f050c5f

    .line 458842
    const/4 v5, 0x0

    .line 458843
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458850
    const v3, 0x7f020ee1

    .line 458853
    const v4, 0x7f0d0031

    .line 458856
    invoke-static {v3, v4, v0}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 458859
    const v3, 0x7f11341f

    .line 458862
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 458868
    if-eqz v3, :cond_79

    .line 458870
    invoke-virtual {v3}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 458873
    :cond_79
    new-instance v3, Lzr6/r;

    .line 458875
    invoke-direct {v3, p0}, Lzr6/r;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458878
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458881
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458883
    if-nez v3, :cond_89

    .line 458885
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458888
    move-object v3, v2

    .line 458889
    :cond_89
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458892
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458894
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458896
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 458898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458901
    move-result v3

    .line 458902
    if-eqz v3, :cond_99

    .line 458904
    return-void

    .line 458905
    :cond_99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458908
    move-result-object v0

    .line 458909
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458912
    move-result v3

    .line 458913
    if-eqz v3, :cond_103

    .line 458915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458918
    move-result-object v3

    .line 458919
    check-cast v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 458921
    if-nez v3, :cond_ac

    .line 458923
    goto :goto_9d

    .line 458924
    :cond_ac
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->U:Landroid/view/ViewStub;

    .line 458926
    if-nez v4, :cond_b4

    .line 458928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458931
    move-object v4, v2

    .line 458932
    :cond_b4
    invoke-virtual {v4}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458939
    move-result-object v4

    .line 458940
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458942
    if-nez v6, :cond_c4

    .line 458944
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458947
    move-object v6, v2

    .line 458948
    :cond_c4
    const v7, 0x7f050c60

    .line 458951
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458954
    move-result-object v4

    .line 458955
    const v6, 0x7f113911

    .line 458958
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458961
    move-result-object v6

    .line 458962
    check-cast v6, Landroid/widget/TextView;

    .line 458964
    iget-object v7, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 458966
    invoke-static {v7}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458969
    move-result-object v7

    .line 458970
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458973
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458976
    invoke-static {v6, v5}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 458979
    const v6, 0x7f111e83

    .line 458982
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458985
    move-result-object v6

    .line 458986
    check-cast v6, Landroid/widget/ImageView;

    .line 458988
    new-instance v7, Lzr6/s;

    .line 458990
    invoke-direct {v7, p0}, Lzr6/s;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458993
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458996
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 458999
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 459001
    if-nez v3, :cond_ff

    .line 459003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    move-object v3, v2

    .line 459007
    :cond_ff
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459010
    goto :goto_9d

    .line 459011
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public final li()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458753
    .line 458754
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 458757
    .line 458758
    check-cast v0, Ljava/util/ArrayList;

    .line 458759
    .line 458760
    invoke-static {v0}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v0

    .line 458764
    new-instance v1, Lorg/json/JSONObject;

    .line 458765
    .line 458766
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458767
    .line 458768
    .line 458769
    sget-object v2, Lcom/dragon/community/common/model/OperateDataType;->CHANGE_BOTTOM_FORUM:Lcom/dragon/community/common/model/OperateDataType;

    .line 458770
    .line 458771
    iget v2, v2, Lcom/dragon/community/common/model/OperateDataType;->value:I

    .line 458772
    .line 458773
    const-string v3, "type"

    .line 458774
    .line 458775
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458776
    .line 458777
    .line 458778
    const-string v2, "bottomTagList"

    .line 458779
    .line 458780
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    const-string v2, "editor.updateInfo"

    .line 458796
    .line 458797
    const/4 v3, 0x4

    .line 458798
    invoke-static {v0, v2, v1, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458799
    .line 458800
    .line 458801
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458802
    .line 458803
    const-string v1, ""

    .line 458804
    .line 458805
    const/4 v2, 0x0

    .line 458806
    if-nez v0, :cond_3c

    .line 458807
    .line 458808
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    move-object v0, v2

    .line 458812
    :cond_3c
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458813
    .line 458814
    .line 458815
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->U:Landroid/view/ViewStub;

    .line 458816
    .line 458817
    if-nez v0, :cond_47

    .line 458818
    .line 458819
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    move-object v0, v2

    .line 458823
    :cond_47
    invoke-virtual {v0}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v0

    .line 458827
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458832
    .line 458833
    if-nez v3, :cond_57

    .line 458834
    .line 458835
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    move-object v3, v2

    .line 458839
    :cond_57
    const v4, 0x7f050c5f

    .line 458840
    .line 458841
    .line 458842
    const/4 v5, 0x0

    .line 458843
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v0

    .line 458847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458848
    .line 458849
    .line 458850
    const v3, 0x7f020ee1

    .line 458851
    .line 458852
    .line 458853
    const v4, 0x7f0d0031

    .line 458854
    .line 458855
    .line 458856
    invoke-static {v3, v4, v0}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 458857
    .line 458858
    .line 458859
    const v3, 0x7f11341f

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    check-cast v3, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 458867
    .line 458868
    if-eqz v3, :cond_79

    .line 458869
    .line 458870
    invoke-virtual {v3}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->c()V

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    new-instance v3, Lzr6/r;

    .line 458874
    .line 458875
    invoke-direct {v3, p0}, Lzr6/r;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458882
    .line 458883
    if-nez v3, :cond_89

    .line 458884
    .line 458885
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    move-object v3, v2

    .line 458889
    :cond_89
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 458893
    .line 458894
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 458895
    .line 458896
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 458897
    .line 458898
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v3

    .line 458902
    if-eqz v3, :cond_99

    .line 458903
    .line 458904
    return-void

    .line 458905
    :cond_99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v3

    .line 458913
    if-eqz v3, :cond_103

    .line 458914
    .line 458915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v3

    .line 458919
    check-cast v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 458920
    .line 458921
    if-nez v3, :cond_ac

    .line 458922
    .line 458923
    goto :goto_9d

    .line 458924
    :cond_ac
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->U:Landroid/view/ViewStub;

    .line 458925
    .line 458926
    if-nez v4, :cond_b4

    .line 458927
    .line 458928
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    move-object v4, v2

    .line 458932
    :cond_b4
    invoke-virtual {v4}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v4

    .line 458940
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 458941
    .line 458942
    if-nez v6, :cond_c4

    .line 458943
    .line 458944
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    move-object v6, v2

    .line 458948
    :cond_c4
    const v7, 0x7f050c60

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v4

    .line 458955
    const v6, 0x7f113911

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v6

    .line 458962
    check-cast v6, Landroid/widget/TextView;

    .line 458963
    .line 458964
    iget-object v7, v3, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-static {v7}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v7

    .line 458970
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-static {v6, v5}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 458977
    .line 458978
    .line 458979
    const v6, 0x7f111e83

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v6

    .line 458986
    check-cast v6, Landroid/widget/ImageView;

    .line 458987
    .line 458988
    new-instance v7, Lzr6/s;

    .line 458989
    .line 458990
    invoke-direct {v7, p0}, Lzr6/s;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->X:Landroid/widget/LinearLayout;

    .line 459000
    .line 459001
    if-nez v3, :cond_ff

    .line 459002
    .line 459003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    move-object v3, v2

    .line 459007
    :cond_ff
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459008
    .line 459009
    .line 459010
    goto :goto_9d

    .line 459011
    :cond_103
    return-void
.end method


.method public final mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "draft_box"

    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_4d

    .line 17104915
    new-instance p1, Landroid/os/Bundle;

    .line 17104917
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104920
    const-string v1, "draft_box_type"

    .line 17104922
    const-string v2, "short_story"

    .line 17104924
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    const-string v3, "draft_box_from"

    .line 17104929
    const-string v4, "editor"

    .line 17104931
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, ""

    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17104945
    invoke-static {v3, p1, v4}, Lnc6/h;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104948
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17104950
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104953
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17104964
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104968
    const-string v1, "draft_box_entrance_click"

    .line 17104970
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final mh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "draft_box"

    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_4d

    .line 17104914
    .line 17104915
    new-instance p1, Landroid/os/Bundle;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "draft_box_type"

    .line 17104921
    .line 17104922
    const-string v2, "short_story"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v3, "draft_box_from"

    .line 17104928
    .line 17104929
    const-string v4, "editor"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const-string v4, ""

    .line 17104939
    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    invoke-static {v3, p1, v4}, Lnc6/h;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    const-string v1, "draft_box_entrance_click"

    .line 17104969
    .line 17104970
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final nh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
[MOD-CHANGED]
.method public final nh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "draft_box"

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_30

    .line 17039379
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039384
    const-string v1, "short_story"

    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v2, "draft_box_type"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17039399
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039403
    const-string v1, "draft_box_entrance_show"

    .line 17039405
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final nh(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, "draft_box"

    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    if-eqz p1, :cond_30

    .line 17039378
    .line 17039379
    new-instance p1, Lcom/dragon/read/social/fusion/c;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "short_story"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039390
    .line 17039391
    const-string v2, "draft_box_type"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/social/fusion/c;->n()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    const-string v1, "draft_box_entrance_show"

    .line 17039404
    .line 17039405
    invoke-static {v0, v1, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    if-eqz p2, :cond_f

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->oh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-eqz p2, :cond_f

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    if-nez p2, :cond_10

    .line 33751054
    .line 33751055
    :cond_f
    const/4 v0, 0x1

    .line 33751056
    :cond_10
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    return-void

    .line 33751059
    :cond_13
    const-string p2, "emoji"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const/16 v1, 0x190

    .line 50855942
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855945
    move-result v1

    .line 50855946
    iput v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H1:I

    .line 50855948
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855951
    move-result-object v1

    .line 50855952
    const-string v2, ""

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    if-nez v1, :cond_17

    .line 50855957
    goto/16 :goto_fe

    .line 50855959
    :cond_17
    const-string v4, "editor_form"

    .line 50855961
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855964
    move-result-object v4

    .line 50855965
    if-nez v4, :cond_20

    .line 50855967
    move-object v4, v2

    .line 50855968
    :cond_20
    iput-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 50855970
    const-string v4, "type"

    .line 50855972
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855975
    move-result-object v4

    .line 50855976
    sget-object v5, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50855978
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 50855981
    move-result v5

    .line 50855982
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50855985
    move-result v4

    .line 50855986
    invoke-static {v4}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50855989
    move-result-object v4

    .line 50855990
    const-string v5, "topicId"

    .line 50855992
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855995
    move-result-object v5

    .line 50855996
    const-string v6, "forumId"

    .line 50855998
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856001
    move-result-object v6

    .line 50856002
    const-string v7, "entrance"

    .line 50856004
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856007
    move-result-object v8

    .line 50856008
    const-string v9, "topic"

    .line 50856010
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856013
    move-result-object v9

    .line 50856014
    instance-of v10, v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856016
    if-eqz v10, :cond_55

    .line 50856018
    check-cast v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    move-object v9, v3

    .line 50856022
    :goto_56
    const-string v10, "tagId"

    .line 50856024
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856027
    move-result-object v1

    .line 50856028
    iget-object v10, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50856030
    iput-object v4, v10, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856032
    iget-object v11, v10, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856034
    iput-object v5, v11, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 50856036
    iput-object v6, v11, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 50856038
    iput-object v8, v10, Lgn6/e1;->e:Ljava/lang/String;

    .line 50856040
    iput-object v9, v10, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856042
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856044
    if-eqz v5, :cond_71

    .line 50856046
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    move-object v5, v3

    .line 50856050
    :goto_72
    iput-object v5, v10, Lgn6/e1;->k:Ljava/lang/String;

    .line 50856052
    new-instance v5, Lzr6/k;

    .line 50856054
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50856056
    invoke-direct {v5, p0, v6}, Lzr6/k;-><init>(Lhn6/a;Lgn6/e1;)V

    .line 50856059
    iput-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 50856061
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 50856063
    if-eqz v5, :cond_84

    .line 50856065
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856068
    :cond_84
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50856070
    iget-object v5, v5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856072
    iput-object v1, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 50856074
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 50856076
    invoke-static {v4, v8, v1}, Lcom/dragon/read/social/ugc/l2;->a(Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856079
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 50856081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856084
    sget-object v1, Lxr6/k;->a:Lxr6/k;

    .line 50856086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856089
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50856091
    const-string v4, "question_editor_draft_migration_"

    .line 50856093
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856096
    move-result v4

    .line 50856097
    if-eqz v4, :cond_a4

    .line 50856099
    goto :goto_fe

    .line 50856100
    :cond_a4
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 50856103
    move-result-object v4

    .line 50856104
    iget-object v5, v4, Lgn6/o0;->b:Ljava/lang/String;

    .line 50856106
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856108
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856111
    move-result-object v7

    .line 50856112
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50856115
    move-result-object v7

    .line 50856116
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856119
    move-result v5

    .line 50856120
    if-eqz v5, :cond_bb

    .line 50856122
    goto :goto_cc

    .line 50856123
    :cond_bb
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856126
    move-result-object v5

    .line 50856127
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50856130
    move-result-object v5

    .line 50856131
    iput-object v5, v4, Lgn6/o0;->b:Ljava/lang/String;

    .line 50856133
    iget-object v5, v4, Lgn6/o0;->a:Ljava/util/Map;

    .line 50856135
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856137
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50856140
    :goto_cc
    new-instance v5, Lgn6/n0;

    .line 50856142
    const-string v6, "cache_id_story_question"

    .line 50856144
    invoke-direct {v5, v4, v6}, Lgn6/n0;-><init>(Lgn6/o0;Ljava/lang/String;)V

    .line 50856147
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856150
    move-result-object v4

    .line 50856151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856154
    move-result-object v5

    .line 50856155
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856158
    move-result-object v4

    .line 50856159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856162
    move-result-object v5

    .line 50856163
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856166
    move-result-object v4

    .line 50856167
    new-instance v5, Lxr6/b;

    .line 50856169
    invoke-direct {v5, v1}, Lxr6/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 50856172
    new-instance v1, Lxr6/c;

    .line 50856174
    invoke-direct {v1, v5}, Lxr6/c;-><init>(Lxr6/b;)V

    .line 50856177
    new-instance v5, Lxr6/d;

    .line 50856179
    invoke-direct {v5}, Lxr6/d;-><init>()V

    .line 50856182
    new-instance v6, Lxr6/e;

    .line 50856184
    invoke-direct {v6, v5}, Lxr6/e;-><init>(Lxr6/d;)V

    .line 50856187
    invoke-virtual {v4, v1, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856190
    :goto_fe
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50856193
    move-result-object p1

    .line 50856194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856197
    move-result-object p2

    .line 50856198
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50856201
    move-result-object p2

    .line 50856202
    const/16 p3, 0x8

    .line 50856204
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856207
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856210
    move-result-object p2

    .line 50856211
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856214
    move-result-object p2

    .line 50856215
    const p3, 0x7f113761

    .line 50856218
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856221
    move-result-object p2

    .line 50856222
    check-cast p2, Landroid/widget/TextView;

    .line 50856224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856227
    const-string p3, "\u53d1\u63d0\u95ee"

    .line 50856229
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856235
    move-result-object p2

    .line 50856236
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856239
    move-result-object p2

    .line 50856240
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856243
    move-result-object p3

    .line 50856244
    const v1, 0x7f0510eb

    .line 50856247
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856250
    move-result-object p2

    .line 50856251
    iput-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856253
    if-nez p2, :cond_143

    .line 50856255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856258
    move-object p2, v3

    .line 50856259
    :cond_143
    const p3, 0x7f110009

    .line 50856262
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856265
    move-result-object p2

    .line 50856266
    check-cast p2, Landroid/widget/ImageView;

    .line 50856268
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856270
    if-nez p3, :cond_154

    .line 50856272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856275
    move-object p3, v3

    .line 50856276
    :cond_154
    const v1, 0x7f112b8f

    .line 50856279
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856282
    move-result-object p3

    .line 50856283
    check-cast p3, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856285
    iput-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856287
    if-nez p3, :cond_165

    .line 50856289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856292
    move-object p3, v3

    .line 50856293
    :cond_165
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856296
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856298
    if-nez p3, :cond_170

    .line 50856300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856303
    move-object p3, v3

    .line 50856304
    :cond_170
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856307
    move-result-object p3

    .line 50856308
    const-class v1, Lhn6/q;

    .line 50856310
    new-instance v4, Lzr6/n;

    .line 50856312
    new-instance v5, Lzr6/b1;

    .line 50856314
    invoke-direct {v5, p0}, Lzr6/b1;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 50856317
    invoke-direct {v4, v0, v0, v5}, Lzr6/n;-><init>(ZZLh37/a;)V

    .line 50856320
    invoke-virtual {p3, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856323
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856325
    if-nez p3, :cond_18b

    .line 50856327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856330
    move-object p3, v3

    .line 50856331
    :cond_18b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856336
    move-result-object v1

    .line 50856337
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856340
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856343
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856345
    if-nez p3, :cond_19f

    .line 50856347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856350
    move-object p3, v3

    .line 50856351
    :cond_19f
    new-instance v0, Lzr6/c1;

    .line 50856353
    invoke-direct {v0, p0}, Lzr6/c1;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 50856356
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856359
    new-instance p3, Lzr6/a1;

    .line 50856361
    invoke-direct {p3, p0}, Lzr6/a1;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 50856364
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856367
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856370
    move-result p3

    .line 50856371
    if-eqz p3, :cond_1ca

    .line 50856373
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856376
    move-result-object p2

    .line 50856377
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856380
    move-result-object p3

    .line 50856381
    const v0, 0x7f0d006a

    .line 50856384
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856387
    move-result p3

    .line 50856388
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856390
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856393
    goto :goto_1de

    .line 50856394
    :cond_1ca
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856397
    move-result-object p2

    .line 50856398
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856401
    move-result-object p3

    .line 50856402
    const v0, 0x7f0d002d

    .line 50856405
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856408
    move-result p3

    .line 50856409
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856411
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856414
    :goto_1de
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856416
    const/4 p3, -0x1

    .line 50856417
    const/4 v0, -0x2

    .line 50856418
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856421
    const/16 p3, 0x50

    .line 50856423
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856425
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856428
    move-result-object p3

    .line 50856429
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856431
    if-nez v0, :cond_1f5

    .line 50856433
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856436
    move-object v0, v3

    .line 50856437
    :cond_1f5
    invoke-virtual {p3, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856440
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856443
    move-result-object p2

    .line 50856444
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856446
    if-nez p3, :cond_204

    .line 50856448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    move-object v3, p3

    .line 50856453
    :goto_205
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856456
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856459
    move-result-object p2

    .line 50856460
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50856463
    move-result-object p2

    .line 50856464
    const-string p3, "editor.updateInfo"

    .line 50856466
    const-string v0, "protected"

    .line 50856468
    invoke-interface {p2, p3, v0}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856471
    const-string p2, "question"

    .line 50856473
    iput-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50856475
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const/16 v1, 0x190

    .line 50855941
    .line 50855942
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v1

    .line 50855946
    iput v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->H1:I

    .line 50855947
    .line 50855948
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855949
    .line 50855950
    .line 50855951
    move-result-object v1

    .line 50855952
    const-string v2, ""

    .line 50855953
    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    if-nez v1, :cond_17

    .line 50855956
    .line 50855957
    goto/16 :goto_fe

    .line 50855958
    .line 50855959
    :cond_17
    const-string v4, "editor_form"

    .line 50855960
    .line 50855961
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v4

    .line 50855965
    if-nez v4, :cond_20

    .line 50855966
    .line 50855967
    move-object v4, v2

    .line 50855968
    :cond_20
    iput-object v4, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V1:Ljava/lang/String;

    .line 50855969
    .line 50855970
    const-string v4, "type"

    .line 50855971
    .line 50855972
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v4

    .line 50855976
    sget-object v5, Lcom/dragon/read/rpc/model/NovelTopicType;->StoryQuestion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50855977
    .line 50855978
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v5

    .line 50855982
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    invoke-static {v4}, Lcom/dragon/read/rpc/model/NovelTopicType;->b(I)Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v4

    .line 50855990
    const-string v5, "topicId"

    .line 50855991
    .line 50855992
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v5

    .line 50855996
    const-string v6, "forumId"

    .line 50855997
    .line 50855998
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v6

    .line 50856002
    const-string v7, "entrance"

    .line 50856003
    .line 50856004
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v8

    .line 50856008
    const-string v9, "topic"

    .line 50856009
    .line 50856010
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v9

    .line 50856014
    instance-of v10, v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856015
    .line 50856016
    if-eqz v10, :cond_55

    .line 50856017
    .line 50856018
    check-cast v9, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856019
    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    move-object v9, v3

    .line 50856022
    :goto_56
    const-string v10, "tagId"

    .line 50856023
    .line 50856024
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v1

    .line 50856028
    iget-object v10, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50856029
    .line 50856030
    iput-object v4, v10, Lgn6/e1;->a:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 50856031
    .line 50856032
    iget-object v11, v10, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856033
    .line 50856034
    iput-object v5, v11, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 50856035
    .line 50856036
    iput-object v6, v11, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mForumId:Ljava/lang/String;

    .line 50856037
    .line 50856038
    iput-object v8, v10, Lgn6/e1;->e:Ljava/lang/String;

    .line 50856039
    .line 50856040
    iput-object v9, v10, Lgn6/e1;->d:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856041
    .line 50856042
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b2:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50856043
    .line 50856044
    if-eqz v5, :cond_71

    .line 50856045
    .line 50856046
    iget-object v5, v5, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 50856047
    .line 50856048
    goto :goto_72

    .line 50856049
    :cond_71
    move-object v5, v3

    .line 50856050
    :goto_72
    iput-object v5, v10, Lgn6/e1;->k:Ljava/lang/String;

    .line 50856051
    .line 50856052
    new-instance v5, Lzr6/k;

    .line 50856053
    .line 50856054
    iget-object v6, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50856055
    .line 50856056
    invoke-direct {v5, p0, v6}, Lzr6/k;-><init>(Lhn6/a;Lgn6/e1;)V

    .line 50856057
    .line 50856058
    .line 50856059
    iput-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->b1:Lzr6/k;

    .line 50856060
    .line 50856061
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 50856062
    .line 50856063
    if-eqz v5, :cond_84

    .line 50856064
    .line 50856065
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856066
    .line 50856067
    .line 50856068
    :cond_84
    iget-object v5, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->P0:Lgn6/e1;

    .line 50856069
    .line 50856070
    iget-object v5, v5, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 50856071
    .line 50856072
    iput-object v1, v5, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->tagId:Ljava/lang/String;

    .line 50856073
    .line 50856074
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->D2:Lcom/dragon/read/report/PageRecorder;

    .line 50856075
    .line 50856076
    invoke-static {v4, v8, v1}, Lcom/dragon/read/social/ugc/l2;->a(Lcom/dragon/read/rpc/model/NovelTopicType;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856077
    .line 50856078
    .line 50856079
    iget-object v1, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->V0:Lzr6/p;

    .line 50856080
    .line 50856081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856082
    .line 50856083
    .line 50856084
    sget-object v1, Lxr6/k;->a:Lxr6/k;

    .line 50856085
    .line 50856086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856087
    .line 50856088
    .line 50856089
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 50856090
    .line 50856091
    const-string v4, "question_editor_draft_migration_"

    .line 50856092
    .line 50856093
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856094
    .line 50856095
    .line 50856096
    move-result v4

    .line 50856097
    if-eqz v4, :cond_a4

    .line 50856098
    .line 50856099
    goto :goto_fe

    .line 50856100
    :cond_a4
    invoke-static {}, Lgn6/o0;->b()Lgn6/o0;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v4

    .line 50856104
    iget-object v5, v4, Lgn6/o0;->b:Ljava/lang/String;

    .line 50856105
    .line 50856106
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856107
    .line 50856108
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v7

    .line 50856112
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v7

    .line 50856116
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v5

    .line 50856120
    if-eqz v5, :cond_bb

    .line 50856121
    .line 50856122
    goto :goto_cc

    .line 50856123
    :cond_bb
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v5

    .line 50856127
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v5

    .line 50856131
    iput-object v5, v4, Lgn6/o0;->b:Ljava/lang/String;

    .line 50856132
    .line 50856133
    iget-object v5, v4, Lgn6/o0;->a:Ljava/util/Map;

    .line 50856134
    .line 50856135
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856136
    .line 50856137
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50856138
    .line 50856139
    .line 50856140
    :goto_cc
    new-instance v5, Lgn6/n0;

    .line 50856141
    .line 50856142
    const-string v6, "cache_id_story_question"

    .line 50856143
    .line 50856144
    invoke-direct {v5, v4, v6}, Lgn6/n0;-><init>(Lgn6/o0;Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v4

    .line 50856151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v5

    .line 50856155
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v4

    .line 50856159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v5

    .line 50856163
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v4

    .line 50856167
    new-instance v5, Lxr6/b;

    .line 50856168
    .line 50856169
    invoke-direct {v5, v1}, Lxr6/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 50856170
    .line 50856171
    .line 50856172
    new-instance v1, Lxr6/c;

    .line 50856173
    .line 50856174
    invoke-direct {v1, v5}, Lxr6/c;-><init>(Lxr6/b;)V

    .line 50856175
    .line 50856176
    .line 50856177
    new-instance v5, Lxr6/d;

    .line 50856178
    .line 50856179
    invoke-direct {v5}, Lxr6/d;-><init>()V

    .line 50856180
    .line 50856181
    .line 50856182
    new-instance v6, Lxr6/e;

    .line 50856183
    .line 50856184
    invoke-direct {v6, v5}, Lxr6/e;-><init>(Lxr6/d;)V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-virtual {v4, v1, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856188
    .line 50856189
    .line 50856190
    :goto_fe
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object p1

    .line 50856194
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object p2

    .line 50856198
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object p2

    .line 50856202
    const/16 p3, 0x8

    .line 50856203
    .line 50856204
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object p2

    .line 50856211
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object p2

    .line 50856215
    const p3, 0x7f113761

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object p2

    .line 50856222
    check-cast p2, Landroid/widget/TextView;

    .line 50856223
    .line 50856224
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856225
    .line 50856226
    .line 50856227
    const-string p3, "\u53d1\u63d0\u95ee"

    .line 50856228
    .line 50856229
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object p2

    .line 50856236
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object p2

    .line 50856240
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object p3

    .line 50856244
    const v1, 0x7f0510eb

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object p2

    .line 50856251
    iput-object p2, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856252
    .line 50856253
    if-nez p2, :cond_143

    .line 50856254
    .line 50856255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    move-object p2, v3

    .line 50856259
    :cond_143
    const p3, 0x7f110009

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object p2

    .line 50856266
    check-cast p2, Landroid/widget/ImageView;

    .line 50856267
    .line 50856268
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856269
    .line 50856270
    if-nez p3, :cond_154

    .line 50856271
    .line 50856272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856273
    .line 50856274
    .line 50856275
    move-object p3, v3

    .line 50856276
    :cond_154
    const v1, 0x7f112b8f

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object p3

    .line 50856283
    check-cast p3, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856284
    .line 50856285
    iput-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856286
    .line 50856287
    if-nez p3, :cond_165

    .line 50856288
    .line 50856289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856290
    .line 50856291
    .line 50856292
    move-object p3, v3

    .line 50856293
    :cond_165
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856297
    .line 50856298
    if-nez p3, :cond_170

    .line 50856299
    .line 50856300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    move-object p3, v3

    .line 50856304
    :cond_170
    invoke-virtual {p3}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object p3

    .line 50856308
    const-class v1, Lhn6/q;

    .line 50856309
    .line 50856310
    new-instance v4, Lzr6/n;

    .line 50856311
    .line 50856312
    new-instance v5, Lzr6/b1;

    .line 50856313
    .line 50856314
    invoke-direct {v5, p0}, Lzr6/b1;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-direct {v4, v0, v0, v5}, Lzr6/n;-><init>(ZZLh37/a;)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-virtual {p3, v1, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856321
    .line 50856322
    .line 50856323
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856324
    .line 50856325
    if-nez p3, :cond_18b

    .line 50856326
    .line 50856327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    move-object p3, v3

    .line 50856331
    :cond_18b
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856332
    .line 50856333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v1

    .line 50856337
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856341
    .line 50856342
    .line 50856343
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Z:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50856344
    .line 50856345
    if-nez p3, :cond_19f

    .line 50856346
    .line 50856347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856348
    .line 50856349
    .line 50856350
    move-object p3, v3

    .line 50856351
    :cond_19f
    new-instance v0, Lzr6/c1;

    .line 50856352
    .line 50856353
    invoke-direct {v0, p0}, Lzr6/c1;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856357
    .line 50856358
    .line 50856359
    new-instance p3, Lzr6/a1;

    .line 50856360
    .line 50856361
    invoke-direct {p3, p0}, Lzr6/a1;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856365
    .line 50856366
    .line 50856367
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856368
    .line 50856369
    .line 50856370
    move-result p3

    .line 50856371
    if-eqz p3, :cond_1ca

    .line 50856372
    .line 50856373
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object p2

    .line 50856377
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object p3

    .line 50856381
    const v0, 0x7f0d006a

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856385
    .line 50856386
    .line 50856387
    move-result p3

    .line 50856388
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856389
    .line 50856390
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856391
    .line 50856392
    .line 50856393
    goto :goto_1de

    .line 50856394
    :cond_1ca
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object p2

    .line 50856398
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object p3

    .line 50856402
    const v0, 0x7f0d002d

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856406
    .line 50856407
    .line 50856408
    move-result p3

    .line 50856409
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856410
    .line 50856411
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856412
    .line 50856413
    .line 50856414
    :goto_1de
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856415
    .line 50856416
    const/4 p3, -0x1

    .line 50856417
    const/4 v0, -0x2

    .line 50856418
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856419
    .line 50856420
    .line 50856421
    const/16 p3, 0x50

    .line 50856422
    .line 50856423
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50856424
    .line 50856425
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object p3

    .line 50856429
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856430
    .line 50856431
    if-nez v0, :cond_1f5

    .line 50856432
    .line 50856433
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856434
    .line 50856435
    .line 50856436
    move-object v0, v3

    .line 50856437
    :cond_1f5
    invoke-virtual {p3, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object p2

    .line 50856444
    iget-object p3, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->Y:Landroid/view/View;

    .line 50856445
    .line 50856446
    if-nez p3, :cond_204

    .line 50856447
    .line 50856448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    move-object v3, p3

    .line 50856453
    :goto_205
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 50856454
    .line 50856455
    .line 50856456
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object p2

    .line 50856460
    invoke-virtual {p2}, Lt97/a;->getEditor()Lr97/b;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object p2

    .line 50856464
    const-string p3, "editor.updateInfo"

    .line 50856465
    .line 50856466
    const-string v0, "protected"

    .line 50856467
    .line 50856468
    invoke-interface {p2, p3, v0}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856469
    .line 50856470
    .line 50856471
    const-string p2, "question"

    .line 50856472
    .line 50856473
    iput-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 50856474
    .line 50856475
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T1:Lcom/dragon/read/story/impl/editor/question/a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/16 v1, 0x61

    .line 131079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/16 v1, 0x61

    .line 131078
    .line 131079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    const/16 v1, 0x61

    .line 196619
    const-wide/16 v2, 0x3e8

    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196616
    .line 196617
    const/16 v1, 0x61

    .line 196618
    .line 196619
    const-wide/16 v2, 0x3e8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v2, "deliver"

    .line 327694
    const-string v3, "registerJsb"

    .line 327696
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "editor.onPublishDataReady"

    .line 327709
    const-string v2, "protected"

    .line 327711
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "editor.onSimilarPanelClose"

    .line 327724
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lke6/j0;

    .line 327737
    new-instance v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;

    .line 327739
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 327742
    invoke-direct {v1, v2}, Lke6/j0;-><init>(Lke6/j0$a;)V

    .line 327745
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v2, "deliver"

    .line 327693
    .line 327694
    const-string v3, "registerJsb"

    .line 327695
    .line 327696
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "editor.onPublishDataReady"

    .line 327708
    .line 327709
    const-string v2, "protected"

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, "editor.onSimilarPanelClose"

    .line 327723
    .line 327724
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lke6/j0;

    .line 327736
    .line 327737
    new-instance v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;

    .line 327738
    .line 327739
    invoke-direct {v2, p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment$b;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-direct {v1, v2}, Lke6/j0;-><init>(Lke6/j0$a;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string p1, "\u5df2\u4fdd\u5b58\u81f3\u8349\u7a3f\u7bb1"

    .line 50462725
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ki(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p1, "\u5df2\u4fdd\u5b58\u81f3\u8349\u7a3f\u7bb1"

    .line 50462724
    .line 50462725
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x0

    .line 50462729
    invoke-virtual {p0, p3, p1}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ki(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ei()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->ei()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


