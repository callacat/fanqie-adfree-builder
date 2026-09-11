## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/v2/p.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Lrl4/n;ZLrl4/p;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lrl4/n;ZLrl4/p;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p3

    .line 84410376
    move-object/from16 v4, p5

    .line 84410378
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410381
    invoke-direct/range {p0 .. p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 84410384
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 84410386
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 84410388
    move-object/from16 v5, p4

    .line 84410390
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->e:Lrl4/p;

    .line 84410392
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 84410394
    new-instance v5, Landroidx/lifecycle/LifecycleRegistry;

    .line 84410396
    invoke-direct {v5, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84410399
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 84410401
    new-instance v5, Landroidx/lifecycle/ViewModelStore;

    .line 84410403
    invoke-direct {v5}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 84410406
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->h:Landroidx/lifecycle/ViewModelStore;

    .line 84410408
    sget-object v5, Lj3/e;->c:Lj3/e$a;

    .line 84410410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410413
    invoke-static/range {p0 .. p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 84410416
    move-result-object v5

    .line 84410417
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->i:Lj3/e;

    .line 84410419
    sget-object v5, Log4/c;->b:Log4/c;

    .line 84410421
    invoke-virtual {v5}, Log4/c;->a3()Z

    .line 84410424
    move-result v6

    .line 84410425
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->u:Z

    .line 84410427
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 84410430
    move-result v6

    .line 84410431
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->G:I

    .line 84410433
    sget-object v6, Lil4/a;->a:Lil4/a;

    .line 84410435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410438
    invoke-static {}, Lil4/a;->c()Z

    .line 84410441
    move-result v6

    .line 84410442
    if-eqz v6, :cond_4f

    .line 84410444
    const/16 v6, 0x1e

    .line 84410446
    goto :goto_51

    .line 84410447
    :cond_4f
    const/16 v6, 0x24

    .line 84410449
    :goto_51
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410452
    move-result v6

    .line 84410453
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H:I

    .line 84410455
    invoke-static {}, Lil4/a;->c()Z

    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_60

    .line 84410461
    const/16 v6, 0xc

    .line 84410463
    goto :goto_62

    .line 84410464
    :cond_60
    const/16 v6, 0x11

    .line 84410466
    :goto_62
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410469
    move-result v6

    .line 84410470
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->I:I

    .line 84410472
    if-eqz v3, :cond_6d

    .line 84410474
    const/16 v3, 0x64

    .line 84410476
    goto :goto_71

    .line 84410477
    :cond_6d
    invoke-static {}, Lil4/a;->d()I

    .line 84410480
    move-result v3

    .line 84410481
    :goto_71
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 84410483
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 84410485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 84410491
    move-result-object v3

    .line 84410492
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->removeHeader:Z

    .line 84410494
    if-eqz v3, :cond_88

    .line 84410496
    const v3, 0x7f0c023f

    .line 84410499
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 84410502
    move-result v3

    .line 84410503
    goto :goto_89

    .line 84410504
    :cond_88
    const/4 v3, 0x0

    .line 84410505
    :goto_89
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 84410507
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->getSeriesId()Ljava/lang/String;

    .line 84410510
    move-result-object v3

    .line 84410511
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L:Ljava/lang/String;

    .line 84410513
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 84410516
    move-result-object v7

    .line 84410517
    const-string v8, ""

    .line 84410519
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410522
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 84410524
    new-instance v7, Lrl4/v1;

    .line 84410526
    invoke-direct {v7}, Lrl4/v1;-><init>()V

    .line 84410529
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410532
    move-result-object v7

    .line 84410533
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b1:Lkotlin/Lazy;

    .line 84410535
    new-instance v7, Lrl4/w1;

    .line 84410537
    invoke-direct {v7, v1}, Lrl4/w1;-><init>(Landroid/content/Context;)V

    .line 84410540
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410543
    move-result-object v7

    .line 84410544
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v2:Lkotlin/Lazy;

    .line 84410546
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->n:Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;

    .line 84410548
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410551
    move-result-object v9

    .line 84410552
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410555
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 84410557
    iget-object v11, v2, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 84410559
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 84410561
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 84410563
    const-wide/16 v12, 0x0

    .line 84410565
    const/4 v14, 0x1

    .line 84410566
    const-string v15, "deliver"

    .line 84410568
    if-eqz v4, :cond_16e

    .line 84410570
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N()Lcom/dragon/read/rpc/model/BookGroup;

    .line 84410573
    move-result-object v4

    .line 84410574
    if-eqz v4, :cond_e8

    .line 84410576
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 84410578
    if-eqz v4, :cond_e8

    .line 84410580
    move-object/from16 p4, v7

    .line 84410582
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 84410584
    cmp-long v16, v6, v12

    .line 84410586
    if-lez v16, :cond_e3

    .line 84410588
    iget v4, v4, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 84410590
    const/4 v6, 0x2

    .line 84410591
    if-lt v4, v6, :cond_e3

    .line 84410593
    const/4 v4, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v4, 0x0

    .line 84410596
    :goto_e4
    if-ne v4, v14, :cond_ea

    .line 84410598
    const/4 v4, 0x1

    .line 84410599
    goto :goto_eb

    .line 84410600
    :cond_e8
    move-object/from16 p4, v7

    .line 84410602
    :cond_ea
    const/4 v4, 0x0

    .line 84410603
    :goto_eb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410605
    const-string v7, "canShowFollowUpdateButton, isSeriesAlbum: "

    .line 84410607
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410610
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410616
    move-result-object v6

    .line 84410617
    const/4 v7, 0x0

    .line 84410618
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410620
    const-string v7, "ShortSeriesEpisodesDialogV2"

    .line 84410622
    invoke-static {v15, v7, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410625
    if-eqz v4, :cond_111

    .line 84410627
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 84410629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410632
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 84410635
    move-result-object v4

    .line 84410636
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 84410638
    if-eqz v4, :cond_111

    .line 84410640
    goto :goto_167

    .line 84410641
    :cond_111
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410644
    move-result-object v4

    .line 84410645
    if-eqz v4, :cond_169

    .line 84410647
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410650
    move-result-object v6

    .line 84410651
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410653
    if-ne v6, v12, :cond_121

    .line 84410655
    const/4 v6, 0x1

    .line 84410656
    goto :goto_122

    .line 84410657
    :cond_121
    const/4 v6, 0x0

    .line 84410658
    :goto_122
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410661
    move-result-object v4

    .line 84410662
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410664
    if-ne v4, v12, :cond_12c

    .line 84410666
    const/4 v4, 0x1

    .line 84410667
    goto :goto_12d

    .line 84410668
    :cond_12c
    const/4 v4, 0x0

    .line 84410669
    :goto_12d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410671
    const-string v13, "canShowFollowUpdateButton, seriesId: "

    .line 84410673
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410676
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410679
    const-string v3, ", isDynamicComic: "

    .line 84410681
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410684
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410687
    const-string v3, ", isUpdating: "

    .line 84410689
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410692
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410695
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410698
    move-result-object v3

    .line 84410699
    const/4 v12, 0x0

    .line 84410700
    new-array v13, v12, [Ljava/lang/Object;

    .line 84410702
    invoke-static {v15, v7, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410705
    if-eqz v6, :cond_164

    .line 84410707
    if-eqz v4, :cond_164

    .line 84410709
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 84410711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410714
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 84410717
    move-result-object v3

    .line 84410718
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 84410720
    if-eqz v3, :cond_164

    .line 84410722
    const/4 v3, 0x1

    .line 84410723
    goto :goto_165

    .line 84410724
    :cond_164
    const/4 v3, 0x0

    .line 84410725
    :goto_165
    if-ne v3, v14, :cond_169

    .line 84410727
    :goto_167
    const/4 v3, 0x1

    .line 84410728
    goto :goto_16a

    .line 84410729
    :cond_169
    const/4 v3, 0x0

    .line 84410730
    :goto_16a
    if-eqz v3, :cond_170

    .line 84410732
    const/4 v3, 0x1

    .line 84410733
    goto :goto_171

    .line 84410734
    :cond_16e
    move-object/from16 p4, v7

    .line 84410736
    :cond_170
    const/4 v3, 0x0

    .line 84410737
    :goto_171
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410740
    invoke-static {v9, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;->a(Landroid/content/Context;ZLqh4/h;Z)Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 84410743
    move-result-object v3

    .line 84410744
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 84410746
    sget-object v3, Leh4/b;->a:Leh4/b;

    .line 84410748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410751
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v3, v0}, Llk4/a;->e(Landroid/app/Dialog;)V

    .line 84410758
    invoke-virtual {v5}, Log4/c;->F4()Z

    .line 84410761
    move-result v3

    .line 84410762
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 84410764
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->b()Z

    .line 84410767
    move-result v3

    .line 84410768
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 84410771
    sget-object v3, Lku4/f;->c:Lku4/f$a;

    .line 84410773
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410776
    move-result-object v4

    .line 84410777
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84410780
    move-result-object v5

    .line 84410781
    if-eqz v5, :cond_1a4

    .line 84410783
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 84410786
    move-result v5

    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    const/4 v5, 0x0

    .line 84410789
    :goto_1a5
    iget-object v2, v2, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 84410791
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 84410793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410796
    if-nez v4, :cond_1b0

    .line 84410798
    goto/16 :goto_321

    .line 84410800
    :cond_1b0
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84410802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410805
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84410808
    move-result-object v3

    .line 84410809
    invoke-static/range {p1 .. p1}, Lku4/f$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 84410812
    move-result-object v1

    .line 84410813
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 84410816
    move-result-object v1

    .line 84410817
    const/4 v3, 0x0

    .line 84410818
    if-eqz v1, :cond_1d3

    .line 84410820
    invoke-interface {v1}, Lqh4/h;->k()Ljava/util/Map;

    .line 84410823
    move-result-object v1

    .line 84410824
    if-eqz v1, :cond_1d3

    .line 84410826
    const-class v6, Lku4/f;

    .line 84410828
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410831
    move-result-object v1

    .line 84410832
    check-cast v1, Lzh4/b;

    .line 84410834
    goto :goto_1d4

    .line 84410835
    :cond_1d3
    move-object v1, v3

    .line 84410836
    :goto_1d4
    instance-of v6, v1, Lku4/f;

    .line 84410838
    if-eqz v6, :cond_1db

    .line 84410840
    check-cast v1, Lku4/f;

    .line 84410842
    goto :goto_1dc

    .line 84410843
    :cond_1db
    move-object v1, v3

    .line 84410844
    :goto_1dc
    if-eqz v1, :cond_321

    .line 84410846
    const/4 v6, 0x0

    .line 84410847
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410850
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84410853
    move-result-object v7

    .line 84410854
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410857
    const-string v9, "PlayerPageSerialHelper"

    .line 84410859
    if-eqz v5, :cond_205

    .line 84410861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410863
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410866
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410869
    const-string v7, " \u975e\u5185\u6d41\u64ad\u63a7\u4e0d\u9700\u8981\u7cfb\u5217\u5267\u6570\u636e"

    .line 84410871
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410877
    move-result-object v5

    .line 84410878
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410880
    invoke-static {v15, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410883
    goto/16 :goto_294

    .line 84410885
    :cond_205
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410888
    move-result-object v5

    .line 84410889
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410891
    if-ne v5, v6, :cond_20f

    .line 84410893
    const/4 v5, 0x1

    .line 84410894
    goto :goto_210

    .line 84410895
    :cond_20f
    const/4 v5, 0x0

    .line 84410896
    :goto_210
    if-eqz v5, :cond_24f

    .line 84410898
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 84410900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410903
    const-string v6, "serial_dynamic_comic_compat_config_v683"

    .line 84410905
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 84410907
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410910
    move-result-object v6

    .line 84410911
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 84410913
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->episodeDialogEnabled:Z

    .line 84410915
    if-eqz v6, :cond_24f

    .line 84410917
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 84410920
    move-result-wide v10

    .line 84410921
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410924
    move-result-object v6

    .line 84410925
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 84410928
    move-result-wide v10

    .line 84410929
    const-wide/16 v12, 0x0

    .line 84410931
    cmp-long v6, v10, v12

    .line 84410933
    if-lez v6, :cond_24f

    .line 84410935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410937
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410940
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410943
    const-string v6, " \u6f2b\u5267\u5b9e\u9a8c"

    .line 84410945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410951
    move-result-object v5

    .line 84410952
    const/4 v6, 0x0

    .line 84410953
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410955
    invoke-static {v15, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410958
    goto :goto_292

    .line 84410959
    :cond_24f
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410962
    move-result-object v6

    .line 84410963
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410965
    if-ne v6, v10, :cond_259

    .line 84410967
    const/4 v6, 0x1

    .line 84410968
    goto :goto_25a

    .line 84410969
    :cond_259
    const/4 v6, 0x0

    .line 84410970
    :goto_25a
    if-nez v6, :cond_25e

    .line 84410972
    if-eqz v5, :cond_294

    .line 84410974
    :cond_25e
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 84410976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 84410982
    move-result v5

    .line 84410983
    if-eqz v5, :cond_294

    .line 84410985
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 84410988
    move-result-wide v5

    .line 84410989
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410992
    move-result-object v5

    .line 84410993
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 84410996
    move-result-wide v5

    .line 84410997
    const-wide/16 v10, 0x0

    .line 84410999
    cmp-long v12, v5, v10

    .line 84411001
    if-lez v12, :cond_294

    .line 84411003
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84411005
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411008
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411011
    const-string v6, " \u7cfb\u5217\u5267"

    .line 84411013
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411019
    move-result-object v5

    .line 84411020
    const/4 v6, 0x0

    .line 84411021
    new-array v7, v6, [Ljava/lang/Object;

    .line 84411023
    invoke-static {v15, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411026
    :goto_292
    const/4 v7, 0x1

    .line 84411027
    goto :goto_295

    .line 84411028
    :cond_294
    :goto_294
    const/4 v7, 0x0

    .line 84411029
    :goto_295
    if-nez v7, :cond_299

    .line 84411031
    goto/16 :goto_321

    .line 84411033
    :cond_299
    iget-object v5, v1, Lku4/f;->a:Lio/reactivex/disposables/Disposable;

    .line 84411035
    if-eqz v5, :cond_2a8

    .line 84411037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411040
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84411043
    move-result v5

    .line 84411044
    if-nez v5, :cond_2a8

    .line 84411046
    goto/16 :goto_321

    .line 84411048
    :cond_2a8
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411051
    move-result-object v5

    .line 84411052
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411055
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 84411058
    move-result-object v6

    .line 84411059
    if-eqz v6, :cond_2cd

    .line 84411061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411066
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411069
    const-string v2, " \u5df2\u7ecf\u8bf7\u6c42\u8fc7\u7cfb\u5217\u5267\u6570\u636e"

    .line 84411071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411077
    move-result-object v1

    .line 84411078
    const/4 v2, 0x0

    .line 84411079
    new-array v2, v2, [Ljava/lang/Object;

    .line 84411081
    invoke-static {v15, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411084
    goto :goto_321

    .line 84411085
    :cond_2cd
    new-instance v6, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 84411087
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 84411090
    const/16 v7, 0xa

    .line 84411092
    iput v7, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 84411094
    if-eqz v2, :cond_2e3

    .line 84411096
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411099
    move-result v7

    .line 84411100
    xor-int/2addr v7, v14

    .line 84411101
    if-eqz v7, :cond_2e0

    .line 84411103
    goto :goto_2e1

    .line 84411104
    :cond_2e0
    move-object v2, v3

    .line 84411105
    :goto_2e1
    if-nez v2, :cond_2e5

    .line 84411107
    :cond_2e3
    const-string v2, "series_short_play_info"

    .line 84411109
    :cond_2e5
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 84411111
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411114
    move-result-object v2

    .line 84411115
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 84411117
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411120
    move-result-object v2

    .line 84411121
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 84411123
    invoke-static {v6}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 84411126
    move-result-object v2

    .line 84411127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411130
    move-result-object v3

    .line 84411131
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411134
    move-result-object v2

    .line 84411135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411138
    move-result-object v3

    .line 84411139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411142
    move-result-object v2

    .line 84411143
    new-instance v3, Lku4/b;

    .line 84411145
    invoke-direct {v3, v1, v4, v5}, Lku4/b;-><init>(Lku4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 84411148
    new-instance v6, Lku4/c;

    .line 84411150
    invoke-direct {v6, v3}, Lku4/c;-><init>(Lku4/b;)V

    .line 84411153
    new-instance v3, Lku4/d;

    .line 84411155
    invoke-direct {v3, v1, v4, v5}, Lku4/d;-><init>(Lku4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 84411158
    new-instance v4, Lku4/e;

    .line 84411160
    invoke-direct {v4, v3}, Lku4/e;-><init>(Lku4/d;)V

    .line 84411163
    invoke-virtual {v2, v6, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411166
    move-result-object v2

    .line 84411167
    iput-object v2, v1, Lku4/f;->a:Lio/reactivex/disposables/Disposable;

    .line 84411169
    :cond_321
    :goto_321
    new-instance v1, Lrl4/d2;

    .line 84411171
    invoke-direct {v1, v0}, Lrl4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 84411174
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D2:Lrl4/d2;

    .line 84411176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lrl4/n;ZLrl4/p;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;)V
    .registers 23

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p3

    .line 84410375
    .line 84410376
    move-object/from16 v4, p5

    .line 84410377
    .line 84410378
    invoke-static {v1, v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    .line 84410380
    .line 84410381
    invoke-direct/range {p0 .. p1}, Lmg4/a;-><init>(Landroid/content/Context;)V

    .line 84410382
    .line 84410383
    .line 84410384
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 84410385
    .line 84410386
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 84410387
    .line 84410388
    move-object/from16 v5, p4

    .line 84410389
    .line 84410390
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->e:Lrl4/p;

    .line 84410391
    .line 84410392
    iput-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 84410393
    .line 84410394
    new-instance v5, Landroidx/lifecycle/LifecycleRegistry;

    .line 84410395
    .line 84410396
    invoke-direct {v5, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84410397
    .line 84410398
    .line 84410399
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 84410400
    .line 84410401
    new-instance v5, Landroidx/lifecycle/ViewModelStore;

    .line 84410402
    .line 84410403
    invoke-direct {v5}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 84410404
    .line 84410405
    .line 84410406
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->h:Landroidx/lifecycle/ViewModelStore;

    .line 84410407
    .line 84410408
    sget-object v5, Lj3/e;->c:Lj3/e$a;

    .line 84410409
    .line 84410410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410411
    .line 84410412
    .line 84410413
    invoke-static/range {p0 .. p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 84410414
    .line 84410415
    .line 84410416
    move-result-object v5

    .line 84410417
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->i:Lj3/e;

    .line 84410418
    .line 84410419
    sget-object v5, Log4/c;->b:Log4/c;

    .line 84410420
    .line 84410421
    invoke-virtual {v5}, Log4/c;->a3()Z

    .line 84410422
    .line 84410423
    .line 84410424
    move-result v6

    .line 84410425
    iput-boolean v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->u:Z

    .line 84410426
    .line 84410427
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 84410428
    .line 84410429
    .line 84410430
    move-result v6

    .line 84410431
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->G:I

    .line 84410432
    .line 84410433
    sget-object v6, Lil4/a;->a:Lil4/a;

    .line 84410434
    .line 84410435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410436
    .line 84410437
    .line 84410438
    invoke-static {}, Lil4/a;->c()Z

    .line 84410439
    .line 84410440
    .line 84410441
    move-result v6

    .line 84410442
    if-eqz v6, :cond_4f

    .line 84410443
    .line 84410444
    const/16 v6, 0x1e

    .line 84410445
    .line 84410446
    goto :goto_51

    .line 84410447
    :cond_4f
    const/16 v6, 0x24

    .line 84410448
    .line 84410449
    :goto_51
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v6

    .line 84410453
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H:I

    .line 84410454
    .line 84410455
    invoke-static {}, Lil4/a;->c()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_60

    .line 84410460
    .line 84410461
    const/16 v6, 0xc

    .line 84410462
    .line 84410463
    goto :goto_62

    .line 84410464
    :cond_60
    const/16 v6, 0x11

    .line 84410465
    .line 84410466
    :goto_62
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v6

    .line 84410470
    iput v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->I:I

    .line 84410471
    .line 84410472
    if-eqz v3, :cond_6d

    .line 84410473
    .line 84410474
    const/16 v3, 0x64

    .line 84410475
    .line 84410476
    goto :goto_71

    .line 84410477
    :cond_6d
    invoke-static {}, Lil4/a;->d()I

    .line 84410478
    .line 84410479
    .line 84410480
    move-result v3

    .line 84410481
    :goto_71
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 84410482
    .line 84410483
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 84410484
    .line 84410485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    .line 84410487
    .line 84410488
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v3

    .line 84410492
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->removeHeader:Z

    .line 84410493
    .line 84410494
    if-eqz v3, :cond_88

    .line 84410495
    .line 84410496
    const v3, 0x7f0c023f

    .line 84410497
    .line 84410498
    .line 84410499
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 84410500
    .line 84410501
    .line 84410502
    move-result v3

    .line 84410503
    goto :goto_89

    .line 84410504
    :cond_88
    const/4 v3, 0x0

    .line 84410505
    :goto_89
    iput v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 84410506
    .line 84410507
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->getSeriesId()Ljava/lang/String;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v3

    .line 84410511
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L:Ljava/lang/String;

    .line 84410512
    .line 84410513
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v7

    .line 84410517
    const-string v8, ""

    .line 84410518
    .line 84410519
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410520
    .line 84410521
    .line 84410522
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 84410523
    .line 84410524
    new-instance v7, Lrl4/v1;

    .line 84410525
    .line 84410526
    invoke-direct {v7}, Lrl4/v1;-><init>()V

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v7

    .line 84410533
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b1:Lkotlin/Lazy;

    .line 84410534
    .line 84410535
    new-instance v7, Lrl4/w1;

    .line 84410536
    .line 84410537
    invoke-direct {v7, v1}, Lrl4/w1;-><init>(Landroid/content/Context;)V

    .line 84410538
    .line 84410539
    .line 84410540
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84410541
    .line 84410542
    .line 84410543
    move-result-object v7

    .line 84410544
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v2:Lkotlin/Lazy;

    .line 84410545
    .line 84410546
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->n:Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;

    .line 84410547
    .line 84410548
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v9

    .line 84410552
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410553
    .line 84410554
    .line 84410555
    iget-boolean v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 84410556
    .line 84410557
    iget-object v11, v2, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 84410558
    .line 84410559
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 84410560
    .line 84410561
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 84410562
    .line 84410563
    const-wide/16 v12, 0x0

    .line 84410564
    .line 84410565
    const/4 v14, 0x1

    .line 84410566
    const-string v15, "deliver"

    .line 84410567
    .line 84410568
    if-eqz v4, :cond_16e

    .line 84410569
    .line 84410570
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N()Lcom/dragon/read/rpc/model/BookGroup;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v4

    .line 84410574
    if-eqz v4, :cond_e8

    .line 84410575
    .line 84410576
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 84410577
    .line 84410578
    if-eqz v4, :cond_e8

    .line 84410579
    .line 84410580
    move-object/from16 p4, v7

    .line 84410581
    .line 84410582
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 84410583
    .line 84410584
    cmp-long v16, v6, v12

    .line 84410585
    .line 84410586
    if-lez v16, :cond_e3

    .line 84410587
    .line 84410588
    iget v4, v4, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumSerialCount:I

    .line 84410589
    .line 84410590
    const/4 v6, 0x2

    .line 84410591
    if-lt v4, v6, :cond_e3

    .line 84410592
    .line 84410593
    const/4 v4, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v4, 0x0

    .line 84410596
    :goto_e4
    if-ne v4, v14, :cond_ea

    .line 84410597
    .line 84410598
    const/4 v4, 0x1

    .line 84410599
    goto :goto_eb

    .line 84410600
    :cond_e8
    move-object/from16 p4, v7

    .line 84410601
    .line 84410602
    :cond_ea
    const/4 v4, 0x0

    .line 84410603
    :goto_eb
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410604
    .line 84410605
    const-string v7, "canShowFollowUpdateButton, isSeriesAlbum: "

    .line 84410606
    .line 84410607
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410608
    .line 84410609
    .line 84410610
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410611
    .line 84410612
    .line 84410613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v6

    .line 84410617
    const/4 v7, 0x0

    .line 84410618
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410619
    .line 84410620
    const-string v7, "ShortSeriesEpisodesDialogV2"

    .line 84410621
    .line 84410622
    invoke-static {v15, v7, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410623
    .line 84410624
    .line 84410625
    if-eqz v4, :cond_111

    .line 84410626
    .line 84410627
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 84410628
    .line 84410629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410630
    .line 84410631
    .line 84410632
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v4

    .line 84410636
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 84410637
    .line 84410638
    if-eqz v4, :cond_111

    .line 84410639
    .line 84410640
    goto :goto_167

    .line 84410641
    :cond_111
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v4

    .line 84410645
    if-eqz v4, :cond_169

    .line 84410646
    .line 84410647
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v6

    .line 84410651
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410652
    .line 84410653
    if-ne v6, v12, :cond_121

    .line 84410654
    .line 84410655
    const/4 v6, 0x1

    .line 84410656
    goto :goto_122

    .line 84410657
    :cond_121
    const/4 v6, 0x0

    .line 84410658
    :goto_122
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410659
    .line 84410660
    .line 84410661
    move-result-object v4

    .line 84410662
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410663
    .line 84410664
    if-ne v4, v12, :cond_12c

    .line 84410665
    .line 84410666
    const/4 v4, 0x1

    .line 84410667
    goto :goto_12d

    .line 84410668
    :cond_12c
    const/4 v4, 0x0

    .line 84410669
    :goto_12d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410670
    .line 84410671
    const-string v13, "canShowFollowUpdateButton, seriesId: "

    .line 84410672
    .line 84410673
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410674
    .line 84410675
    .line 84410676
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410677
    .line 84410678
    .line 84410679
    const-string v3, ", isDynamicComic: "

    .line 84410680
    .line 84410681
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410682
    .line 84410683
    .line 84410684
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410685
    .line 84410686
    .line 84410687
    const-string v3, ", isUpdating: "

    .line 84410688
    .line 84410689
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410690
    .line 84410691
    .line 84410692
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84410693
    .line 84410694
    .line 84410695
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410696
    .line 84410697
    .line 84410698
    move-result-object v3

    .line 84410699
    const/4 v12, 0x0

    .line 84410700
    new-array v13, v12, [Ljava/lang/Object;

    .line 84410701
    .line 84410702
    invoke-static {v15, v7, v3, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410703
    .line 84410704
    .line 84410705
    if-eqz v6, :cond_164

    .line 84410706
    .line 84410707
    if-eqz v4, :cond_164

    .line 84410708
    .line 84410709
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 84410710
    .line 84410711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410712
    .line 84410713
    .line 84410714
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-object v3

    .line 84410718
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 84410719
    .line 84410720
    if-eqz v3, :cond_164

    .line 84410721
    .line 84410722
    const/4 v3, 0x1

    .line 84410723
    goto :goto_165

    .line 84410724
    :cond_164
    const/4 v3, 0x0

    .line 84410725
    :goto_165
    if-ne v3, v14, :cond_169

    .line 84410726
    .line 84410727
    :goto_167
    const/4 v3, 0x1

    .line 84410728
    goto :goto_16a

    .line 84410729
    :cond_169
    const/4 v3, 0x0

    .line 84410730
    :goto_16a
    if-eqz v3, :cond_170

    .line 84410731
    .line 84410732
    const/4 v3, 0x1

    .line 84410733
    goto :goto_171

    .line 84410734
    :cond_16e
    move-object/from16 p4, v7

    .line 84410735
    .line 84410736
    :cond_170
    const/4 v3, 0x0

    .line 84410737
    :goto_171
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410738
    .line 84410739
    .line 84410740
    invoke-static {v9, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3$a;->a(Landroid/content/Context;ZLqh4/h;Z)Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v3

    .line 84410744
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 84410745
    .line 84410746
    sget-object v3, Leh4/b;->a:Leh4/b;

    .line 84410747
    .line 84410748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v3

    .line 84410755
    invoke-interface {v3, v0}, Llk4/a;->e(Landroid/app/Dialog;)V

    .line 84410756
    .line 84410757
    .line 84410758
    invoke-virtual {v5}, Log4/c;->F4()Z

    .line 84410759
    .line 84410760
    .line 84410761
    move-result v3

    .line 84410762
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 84410763
    .line 84410764
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->b()Z

    .line 84410765
    .line 84410766
    .line 84410767
    move-result v3

    .line 84410768
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 84410769
    .line 84410770
    .line 84410771
    sget-object v3, Lku4/f;->c:Lku4/f$a;

    .line 84410772
    .line 84410773
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v4

    .line 84410777
    invoke-virtual/range {p2 .. p2}, Lrl4/n;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84410778
    .line 84410779
    .line 84410780
    move-result-object v5

    .line 84410781
    if-eqz v5, :cond_1a4

    .line 84410782
    .line 84410783
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->h()I

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v5

    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    const/4 v5, 0x0

    .line 84410789
    :goto_1a5
    iget-object v2, v2, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 84410790
    .line 84410791
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 84410792
    .line 84410793
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410794
    .line 84410795
    .line 84410796
    if-nez v4, :cond_1b0

    .line 84410797
    .line 84410798
    goto/16 :goto_321

    .line 84410799
    .line 84410800
    :cond_1b0
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84410801
    .line 84410802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v3

    .line 84410809
    invoke-static/range {p1 .. p1}, Lku4/f$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v1

    .line 84410813
    invoke-interface {v3, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 84410814
    .line 84410815
    .line 84410816
    move-result-object v1

    .line 84410817
    const/4 v3, 0x0

    .line 84410818
    if-eqz v1, :cond_1d3

    .line 84410819
    .line 84410820
    invoke-interface {v1}, Lqh4/h;->k()Ljava/util/Map;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v1

    .line 84410824
    if-eqz v1, :cond_1d3

    .line 84410825
    .line 84410826
    const-class v6, Lku4/f;

    .line 84410827
    .line 84410828
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v1

    .line 84410832
    check-cast v1, Lzh4/b;

    .line 84410833
    .line 84410834
    goto :goto_1d4

    .line 84410835
    :cond_1d3
    move-object v1, v3

    .line 84410836
    :goto_1d4
    instance-of v6, v1, Lku4/f;

    .line 84410837
    .line 84410838
    if-eqz v6, :cond_1db

    .line 84410839
    .line 84410840
    check-cast v1, Lku4/f;

    .line 84410841
    .line 84410842
    goto :goto_1dc

    .line 84410843
    :cond_1db
    move-object v1, v3

    .line 84410844
    :goto_1dc
    if-eqz v1, :cond_321

    .line 84410845
    .line 84410846
    const/4 v6, 0x0

    .line 84410847
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410848
    .line 84410849
    .line 84410850
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v7

    .line 84410854
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410855
    .line 84410856
    .line 84410857
    const-string v9, "PlayerPageSerialHelper"

    .line 84410858
    .line 84410859
    if-eqz v5, :cond_205

    .line 84410860
    .line 84410861
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410862
    .line 84410863
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410867
    .line 84410868
    .line 84410869
    const-string v7, " \u975e\u5185\u6d41\u64ad\u63a7\u4e0d\u9700\u8981\u7cfb\u5217\u5267\u6570\u636e"

    .line 84410870
    .line 84410871
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410872
    .line 84410873
    .line 84410874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v5

    .line 84410878
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410879
    .line 84410880
    invoke-static {v15, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410881
    .line 84410882
    .line 84410883
    goto/16 :goto_294

    .line 84410884
    .line 84410885
    :cond_205
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v5

    .line 84410889
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410890
    .line 84410891
    if-ne v5, v6, :cond_20f

    .line 84410892
    .line 84410893
    const/4 v5, 0x1

    .line 84410894
    goto :goto_210

    .line 84410895
    :cond_20f
    const/4 v5, 0x0

    .line 84410896
    :goto_210
    if-eqz v5, :cond_24f

    .line 84410897
    .line 84410898
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 84410899
    .line 84410900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410901
    .line 84410902
    .line 84410903
    const-string v6, "serial_dynamic_comic_compat_config_v683"

    .line 84410904
    .line 84410905
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 84410906
    .line 84410907
    invoke-static {v6, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410908
    .line 84410909
    .line 84410910
    move-result-object v6

    .line 84410911
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 84410912
    .line 84410913
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->episodeDialogEnabled:Z

    .line 84410914
    .line 84410915
    if-eqz v6, :cond_24f

    .line 84410916
    .line 84410917
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-wide v10

    .line 84410921
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410922
    .line 84410923
    .line 84410924
    move-result-object v6

    .line 84410925
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-wide v10

    .line 84410929
    const-wide/16 v12, 0x0

    .line 84410930
    .line 84410931
    cmp-long v6, v10, v12

    .line 84410932
    .line 84410933
    if-lez v6, :cond_24f

    .line 84410934
    .line 84410935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410936
    .line 84410937
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410938
    .line 84410939
    .line 84410940
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410941
    .line 84410942
    .line 84410943
    const-string v6, " \u6f2b\u5267\u5b9e\u9a8c"

    .line 84410944
    .line 84410945
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410946
    .line 84410947
    .line 84410948
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v5

    .line 84410952
    const/4 v6, 0x0

    .line 84410953
    new-array v7, v6, [Ljava/lang/Object;

    .line 84410954
    .line 84410955
    invoke-static {v15, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410956
    .line 84410957
    .line 84410958
    goto :goto_292

    .line 84410959
    :cond_24f
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v6

    .line 84410963
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410964
    .line 84410965
    if-ne v6, v10, :cond_259

    .line 84410966
    .line 84410967
    const/4 v6, 0x1

    .line 84410968
    goto :goto_25a

    .line 84410969
    :cond_259
    const/4 v6, 0x0

    .line 84410970
    :goto_25a
    if-nez v6, :cond_25e

    .line 84410971
    .line 84410972
    if-eqz v5, :cond_294

    .line 84410973
    .line 84410974
    :cond_25e
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 84410975
    .line 84410976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410977
    .line 84410978
    .line 84410979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 84410980
    .line 84410981
    .line 84410982
    move-result v5

    .line 84410983
    if-eqz v5, :cond_294

    .line 84410984
    .line 84410985
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->z0()J

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-wide v5

    .line 84410989
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410990
    .line 84410991
    .line 84410992
    move-result-object v5

    .line 84410993
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-wide v5

    .line 84410997
    const-wide/16 v10, 0x0

    .line 84410998
    .line 84410999
    cmp-long v12, v5, v10

    .line 84411000
    .line 84411001
    if-lez v12, :cond_294

    .line 84411002
    .line 84411003
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84411004
    .line 84411005
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411006
    .line 84411007
    .line 84411008
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411009
    .line 84411010
    .line 84411011
    const-string v6, " \u7cfb\u5217\u5267"

    .line 84411012
    .line 84411013
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411014
    .line 84411015
    .line 84411016
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411017
    .line 84411018
    .line 84411019
    move-result-object v5

    .line 84411020
    const/4 v6, 0x0

    .line 84411021
    new-array v7, v6, [Ljava/lang/Object;

    .line 84411022
    .line 84411023
    invoke-static {v15, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411024
    .line 84411025
    .line 84411026
    :goto_292
    const/4 v7, 0x1

    .line 84411027
    goto :goto_295

    .line 84411028
    :cond_294
    :goto_294
    const/4 v7, 0x0

    .line 84411029
    :goto_295
    if-nez v7, :cond_299

    .line 84411030
    .line 84411031
    goto/16 :goto_321

    .line 84411032
    .line 84411033
    :cond_299
    iget-object v5, v1, Lku4/f;->a:Lio/reactivex/disposables/Disposable;

    .line 84411034
    .line 84411035
    if-eqz v5, :cond_2a8

    .line 84411036
    .line 84411037
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411038
    .line 84411039
    .line 84411040
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 84411041
    .line 84411042
    .line 84411043
    move-result v5

    .line 84411044
    if-nez v5, :cond_2a8

    .line 84411045
    .line 84411046
    goto/16 :goto_321

    .line 84411047
    .line 84411048
    :cond_2a8
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411049
    .line 84411050
    .line 84411051
    move-result-object v5

    .line 84411052
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411053
    .line 84411054
    .line 84411055
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q0()Ljava/util/List;

    .line 84411056
    .line 84411057
    .line 84411058
    move-result-object v6

    .line 84411059
    if-eqz v6, :cond_2cd

    .line 84411060
    .line 84411061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84411062
    .line 84411063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84411064
    .line 84411065
    .line 84411066
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411067
    .line 84411068
    .line 84411069
    const-string v2, " \u5df2\u7ecf\u8bf7\u6c42\u8fc7\u7cfb\u5217\u5267\u6570\u636e"

    .line 84411070
    .line 84411071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411072
    .line 84411073
    .line 84411074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411075
    .line 84411076
    .line 84411077
    move-result-object v1

    .line 84411078
    const/4 v2, 0x0

    .line 84411079
    new-array v2, v2, [Ljava/lang/Object;

    .line 84411080
    .line 84411081
    invoke-static {v15, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411082
    .line 84411083
    .line 84411084
    goto :goto_321

    .line 84411085
    :cond_2cd
    new-instance v6, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 84411086
    .line 84411087
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 84411088
    .line 84411089
    .line 84411090
    const/16 v7, 0xa

    .line 84411091
    .line 84411092
    iput v7, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 84411093
    .line 84411094
    if-eqz v2, :cond_2e3

    .line 84411095
    .line 84411096
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84411097
    .line 84411098
    .line 84411099
    move-result v7

    .line 84411100
    xor-int/2addr v7, v14

    .line 84411101
    if-eqz v7, :cond_2e0

    .line 84411102
    .line 84411103
    goto :goto_2e1

    .line 84411104
    :cond_2e0
    move-object v2, v3

    .line 84411105
    :goto_2e1
    if-nez v2, :cond_2e5

    .line 84411106
    .line 84411107
    :cond_2e3
    const-string v2, "series_short_play_info"

    .line 84411108
    .line 84411109
    :cond_2e5
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 84411110
    .line 84411111
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411112
    .line 84411113
    .line 84411114
    move-result-object v2

    .line 84411115
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 84411116
    .line 84411117
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411118
    .line 84411119
    .line 84411120
    move-result-object v2

    .line 84411121
    iput-object v2, v6, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 84411122
    .line 84411123
    invoke-static {v6}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v2

    .line 84411127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84411128
    .line 84411129
    .line 84411130
    move-result-object v3

    .line 84411131
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411132
    .line 84411133
    .line 84411134
    move-result-object v2

    .line 84411135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84411136
    .line 84411137
    .line 84411138
    move-result-object v3

    .line 84411139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84411140
    .line 84411141
    .line 84411142
    move-result-object v2

    .line 84411143
    new-instance v3, Lku4/b;

    .line 84411144
    .line 84411145
    invoke-direct {v3, v1, v4, v5}, Lku4/b;-><init>(Lku4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 84411146
    .line 84411147
    .line 84411148
    new-instance v6, Lku4/c;

    .line 84411149
    .line 84411150
    invoke-direct {v6, v3}, Lku4/c;-><init>(Lku4/b;)V

    .line 84411151
    .line 84411152
    .line 84411153
    new-instance v3, Lku4/d;

    .line 84411154
    .line 84411155
    invoke-direct {v3, v1, v4, v5}, Lku4/d;-><init>(Lku4/f;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 84411156
    .line 84411157
    .line 84411158
    new-instance v4, Lku4/e;

    .line 84411159
    .line 84411160
    invoke-direct {v4, v3}, Lku4/e;-><init>(Lku4/d;)V

    .line 84411161
    .line 84411162
    .line 84411163
    invoke-virtual {v2, v6, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84411164
    .line 84411165
    .line 84411166
    move-result-object v2

    .line 84411167
    iput-object v2, v1, Lku4/f;->a:Lio/reactivex/disposables/Disposable;

    .line 84411168
    .line 84411169
    :cond_321
    :goto_321
    new-instance v1, Lrl4/d2;

    .line 84411170
    .line 84411171
    invoke-direct {v1, v0}, Lrl4/d2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 84411172
    .line 84411173
    .line 84411174
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D2:Lrl4/d2;

    .line 84411175
    .line 84411176
    return-void
.end method


.method private final onFollowUpdatedEvent(Lnk4/k;)V
[MOD-CHANGED]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 17170434
    if-eqz v0, :cond_c0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L:Ljava/lang/String;

    .line 17170438
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170441
    iget-object v2, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    if-eqz v3, :cond_58

    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    move-object v6, v3

    .line 17170460
    check-cast v6, Lkotlin/Pair;

    .line 17170462
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170465
    move-result-object v6

    .line 17170466
    check-cast v6, Ljava/lang/String;

    .line 17170468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v7

    .line 17170472
    const/4 v8, 0x1

    .line 17170473
    if-nez v7, :cond_2d

    .line 17170475
    const/4 v7, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-eqz v7, :cond_32

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    goto :goto_55

    .line 17170482
    :cond_32
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_39

    .line 17170488
    goto :goto_55

    .line 17170489
    :cond_39
    iget-object v7, v0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17170491
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170497
    if-eqz v7, :cond_51

    .line 17170499
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170501
    if-eqz v7, :cond_51

    .line 17170503
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170505
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    :cond_51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v8

    .line 17170517
    :goto_55
    if-eqz v8, :cond_f

    .line 17170519
    move-object v5, v3

    .line 17170520
    :cond_58
    check-cast v5, Lkotlin/Pair;

    .line 17170522
    iget-object v1, v0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170524
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17170526
    if-eqz v1, :cond_c0

    .line 17170528
    if-eqz v5, :cond_c0

    .line 17170530
    invoke-virtual {v0}, Lul4/g;->b()Z

    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_c0

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, "onFollowUpdatedEvent, isFollowUpdate = "

    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Ljava/lang/Boolean;

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170552
    move-result v2

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, ", isFakeSuccess = "

    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-boolean v2, p1, Lnk4/k;->b:Z

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170572
    const-string v3, "deliver"

    .line 17170574
    const-string v4, "ShortSeriesEpisodesDialogV2"

    .line 17170576
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170581
    if-nez p1, :cond_b1

    .line 17170583
    iget-object p1, v0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17170585
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170591
    if-eqz p1, :cond_b1

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170595
    if-eqz p1, :cond_b1

    .line 17170597
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Ljava/lang/Boolean;

    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170606
    move-result v1

    .line 17170607
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17170609
    :cond_b1
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Ljava/lang/Boolean;

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170618
    move-result p1

    .line 17170619
    iput-boolean p1, v0, Lul4/g;->v:Z

    .line 17170621
    invoke-virtual {v0}, Lul4/g;->f()V

    .line 17170624
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method private final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c0

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    if-eqz v3, :cond_58

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    move-object v6, v3

    .line 17170460
    check-cast v6, Lkotlin/Pair;

    .line 17170461
    .line 17170462
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    check-cast v6, Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v7

    .line 17170472
    const/4 v8, 0x1

    .line 17170473
    if-nez v7, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v7, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v7, 0x0

    .line 17170478
    :goto_2e
    if-eqz v7, :cond_32

    .line 17170479
    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    goto :goto_55

    .line 17170482
    :cond_32
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v7

    .line 17170486
    if-eqz v7, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_55

    .line 17170489
    :cond_39
    iget-object v7, v0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17170490
    .line 17170491
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    check-cast v7, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170496
    .line 17170497
    if-eqz v7, :cond_51

    .line 17170498
    .line 17170499
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookGroup;->albumInfo:Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;

    .line 17170500
    .line 17170501
    if-eqz v7, :cond_51

    .line 17170502
    .line 17170503
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/BookRelatedAlbumStruct;->albumId:J

    .line 17170504
    .line 17170505
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    :cond_51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    :goto_55
    if-eqz v8, :cond_f

    .line 17170518
    .line 17170519
    move-object v5, v3

    .line 17170520
    :cond_58
    check-cast v5, Lkotlin/Pair;

    .line 17170521
    .line 17170522
    iget-object v1, v0, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17170523
    .line 17170524
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_c0

    .line 17170527
    .line 17170528
    if-eqz v5, :cond_c0

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Lul4/g;->b()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-eqz v1, :cond_c0

    .line 17170535
    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v2, "onFollowUpdatedEvent, isFollowUpdate = "

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    check-cast v2, Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v2, ", isFakeSuccess = "

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-boolean v2, p1, Lnk4/k;->b:Z

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    const-string v3, "deliver"

    .line 17170573
    .line 17170574
    const-string v4, "ShortSeriesEpisodesDialogV2"

    .line 17170575
    .line 17170576
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-boolean p1, p1, Lnk4/k;->b:Z

    .line 17170580
    .line 17170581
    if-nez p1, :cond_b1

    .line 17170582
    .line 17170583
    iget-object p1, v0, Lul4/g;->q:Lkotlin/jvm/functions/Function0;

    .line 17170584
    .line 17170585
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17170590
    .line 17170591
    if-eqz p1, :cond_b1

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->actionInfo:Lcom/dragon/read/rpc/model/BookActionStruct;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_b1

    .line 17170596
    .line 17170597
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    check-cast v1, Ljava/lang/Boolean;

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    iput-boolean v1, p1, Lcom/dragon/read/rpc/model/BookActionStruct;->followedUpdate:Z

    .line 17170608
    .line 17170609
    :cond_b1
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Ljava/lang/Boolean;

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    iput-boolean p1, v0, Lul4/g;->v:Z

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Lul4/g;->f()V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    return-void
.end method


.method public final B(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x2:Z

    .line 33882118
    if-eqz v1, :cond_57

    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 33882122
    if-eqz v1, :cond_57

    .line 33882124
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 33882130
    move-result-object v2

    .line 33882131
    instance-of v3, v2, Lll4/q;

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-eqz v3, :cond_1b

    .line 33882136
    check-cast v2, Lll4/q;

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v4

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_57

    .line 33882142
    iget-object v1, v1, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 33882144
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->q()Ljava/lang/String;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    iget-object v3, v2, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882153
    if-eqz v3, :cond_2e

    .line 33882155
    invoke-interface {v3, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->N0(Ljava/lang/String;Ljava/util/List;)V

    .line 33882158
    :cond_2e
    iget-object p1, v2, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882160
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882162
    if-ne p1, v3, :cond_57

    .line 33882164
    if-eqz p2, :cond_3c

    .line 33882166
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882172
    :cond_3c
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    if-nez v0, :cond_57

    .line 33882175
    iget-object p1, v2, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882177
    if-eqz p1, :cond_48

    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object p1, v4

    .line 33882185
    :goto_49
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882187
    if-eqz p2, :cond_50

    .line 33882189
    move-object v4, p1

    .line 33882190
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882192
    :cond_50
    if-eqz v4, :cond_57

    .line 33882194
    iget-object p1, v2, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882196
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 33882199
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x2:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_57

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_57

    .line 33882123
    .line 33882124
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    instance-of v3, v2, Lll4/q;

    .line 33882132
    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-eqz v3, :cond_1b

    .line 33882135
    .line 33882136
    check-cast v2, Lll4/q;

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v2, v4

    .line 33882140
    :goto_1c
    if-eqz v2, :cond_57

    .line 33882141
    .line 33882142
    iget-object v1, v1, Lsl4/h;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->q()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v3, v2, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_2e

    .line 33882154
    .line 33882155
    invoke-interface {v3, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->N0(Ljava/lang/String;Ljava/util/List;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p1, v2, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882159
    .line 33882160
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;->SERIAL_DRAMA:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882161
    .line 33882162
    if-ne p1, v3, :cond_57

    .line 33882163
    .line 33882164
    if-eqz p2, :cond_3c

    .line 33882165
    .line 33882166
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882171
    .line 33882172
    :cond_3c
    const/4 v0, 0x1

    .line 33882173
    :cond_3d
    if-nez v0, :cond_57

    .line 33882174
    .line 33882175
    iget-object p1, v2, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 33882176
    .line 33882177
    if-eqz p1, :cond_48

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->getSeriesRootView()Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    move-object p1, v4

    .line 33882185
    :goto_49
    instance-of p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882186
    .line 33882187
    if-eqz p2, :cond_50

    .line 33882188
    .line 33882189
    move-object v4, p1

    .line 33882190
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 33882191
    .line 33882192
    :cond_50
    if-eqz v4, :cond_57

    .line 33882193
    .line 33882194
    iget-object p1, v2, Lll4/q;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;

    .line 33882195
    .line 33882196
    invoke-virtual {v4, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;->W1(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SeriesCatalogRecommendTabHelper$RecommendTabType;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    return-void
.end method


.method public final K()Lll4/a;
[MOD-CHANGED]
.method public final K()Lll4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lll4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    const/16 v0, 0x14

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H:I

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    const/16 v0, 0x14

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H:I

    .line 196624
    .line 196625
    :goto_11
    return v0
.end method


.method public final N()Lcom/dragon/read/rpc/model/BookGroup;
[MOD-CHANGED]
.method public final N()Lcom/dragon/read/rpc/model/BookGroup;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_23

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262156
    move-result-wide v2

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262165
    const-class v4, Llh4/p;

    .line 262167
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Llh4/p;

    .line 262173
    if-eqz v0, :cond_23

    .line 262175
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final N()Lcom/dragon/read/rpc/model/BookGroup;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_23

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v2

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_23

    .line 262164
    .line 262165
    const-class v4, Llh4/p;

    .line 262166
    .line 262167
    invoke-virtual {v0, v4}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Llh4/p;

    .line 262172
    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    invoke-interface {v0, v2, v3}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    return-object v1
.end method


.method public final O()Z
[MOD-CHANGED]
.method public final O()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196613
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 196616
    move-result-object v0

    .line 196617
    instance-of v2, v0, Lll4/q;

    .line 196619
    if-eqz v2, :cond_10

    .line 196621
    check-cast v0, Lll4/q;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196627
    iget-object v0, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->O()Z

    .line 196634
    move-result v0

    .line 196635
    move v1, v0

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final O()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    instance-of v2, v0, Lll4/q;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Lll4/q;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1c

    .line 196626
    .line 196627
    iget-object v0, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->O()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    move v1, v0

    .line 196636
    :cond_1c
    return v1
.end method


.method public final Q(Landroid/view/View;Ldj4/c;)V
[MOD-CHANGED]
.method public final Q(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q(Landroid/view/View;Ldj4/c;)V

    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/view/View;Ldj4/c;)V
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p1, Ldj4/a;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_e

    .line 33816579
    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Ldj4/a;

    .line 33816582
    .line 33816583
    invoke-interface {p2}, Ldj4/c;->b()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Ldj4/a;->setCurrentScale(F)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    check-cast p1, Landroid/view/ViewGroup;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    :goto_19
    if-ge v1, v0, :cond_28

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0, v2, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q(Landroid/view/View;Ldj4/c;)V

    .line 33816611
    .line 33816612
    .line 33816613
    add-int/lit8 v1, v1, 0x1

    .line 33816614
    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-virtual {v0}, Lul4/g;->update()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 327689
    if-eqz v0, :cond_e

    .line 327691
    invoke-virtual {v0}, Ltl4/b;->update()V

    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 327702
    move-result-object v0

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 327705
    if-nez v0, :cond_23

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 327709
    if-eqz v0, :cond_33

    .line 327711
    invoke-virtual {v0}, Ltl4/e;->update()V

    .line 327714
    goto :goto_33

    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 327718
    move-result-object v0

    .line 327719
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 327721
    const/4 v1, 0x1

    .line 327722
    if-ne v0, v1, :cond_33

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    invoke-virtual {v0}, Ltl4/g;->update()V

    .line 327731
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x1:Lul4/c;

    .line 327733
    if-eqz v0, :cond_3a

    .line 327735
    invoke-virtual {v0}, Lul4/c;->update()V

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0}, Ltl4/k;->update()V

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-virtual {v0}, Ltl4/c;->update()V

    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0}, Lsl4/h;->update()V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lul4/g;->update()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 327688
    .line 327689
    if-eqz v0, :cond_e

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ltl4/b;->update()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 327704
    .line 327705
    if-nez v0, :cond_23

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 327708
    .line 327709
    if-eqz v0, :cond_33

    .line 327710
    .line 327711
    invoke-virtual {v0}, Ltl4/e;->update()V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_33

    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 327720
    .line 327721
    const/4 v1, 0x1

    .line 327722
    if-ne v0, v1, :cond_33

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ltl4/g;->update()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x1:Lul4/c;

    .line 327732
    .line 327733
    if-eqz v0, :cond_3a

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lul4/c;->update()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 327739
    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ltl4/k;->update()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ltl4/c;->update()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 327753
    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lsl4/h;->update()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final V8(F)V
[MOD-CHANGED]
.method public final V8(F)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    cmpg-float v1, p1, v0

    .line 17170435
    if-ltz v1, :cond_f0

    .line 17170437
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170439
    cmpl-float v2, p1, v1

    .line 17170441
    if-lez v2, :cond_d

    .line 17170443
    goto/16 :goto_f0

    .line 17170445
    :cond_d
    sub-float v2, v1, p1

    .line 17170447
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 17170449
    if-eqz v3, :cond_16

    .line 17170451
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 17170456
    if-eqz v0, :cond_22

    .line 17170458
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170460
    int-to-float v3, v3

    .line 17170461
    mul-float v3, v3, p1

    .line 17170463
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17170468
    if-eqz v0, :cond_2e

    .line 17170470
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170472
    int-to-float v3, v3

    .line 17170473
    mul-float v3, v3, p1

    .line 17170475
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170482
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170484
    int-to-float v3, v3

    .line 17170485
    mul-float v3, v3, p1

    .line 17170487
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17170492
    if-eqz v0, :cond_46

    .line 17170494
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, p1

    .line 17170499
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17170504
    if-eqz v0, :cond_52

    .line 17170506
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170508
    int-to-float v3, v3

    .line 17170509
    mul-float v3, v3, p1

    .line 17170511
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    if-eqz v0, :cond_5c

    .line 17170519
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170522
    move-result-object v0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v0, v3

    .line 17170525
    :goto_5d
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170527
    if-eqz v4, :cond_64

    .line 17170529
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v3

    .line 17170533
    :goto_65
    const/4 v4, 0x4

    .line 17170534
    if-eqz v0, :cond_8c

    .line 17170536
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170538
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_77

    .line 17170544
    const/16 v5, 0x14

    .line 17170546
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170549
    move-result v5

    .line 17170550
    goto :goto_8a

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L()I

    .line 17170554
    move-result v5

    .line 17170555
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result v6

    .line 17170559
    sub-int/2addr v5, v6

    .line 17170560
    int-to-float v5, v5

    .line 17170561
    mul-float v5, v5, p1

    .line 17170563
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170566
    move-result v6

    .line 17170567
    int-to-float v6, v6

    .line 17170568
    add-float/2addr v5, v6

    .line 17170569
    float-to-int v5, v5

    .line 17170570
    :goto_8a
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_be

    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170582
    if-eqz v0, :cond_9d

    .line 17170584
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170587
    move-result-object v0

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v0, v3

    .line 17170590
    :goto_9e
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170592
    if-eqz v5, :cond_a5

    .line 17170594
    move-object v3, v0

    .line 17170595
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170597
    :cond_a5
    if-eqz v3, :cond_be

    .line 17170599
    const/16 v0, 0x20

    .line 17170601
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170604
    move-result v0

    .line 17170605
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170608
    move-result v5

    .line 17170609
    sub-int/2addr v0, v5

    .line 17170610
    int-to-float v0, v0

    .line 17170611
    mul-float v0, v0, p1

    .line 17170613
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170616
    move-result v4

    .line 17170617
    int-to-float v4, v4

    .line 17170618
    add-float/2addr v0, v4

    .line 17170619
    float-to-int v0, v0

    .line 17170620
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170622
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 17170624
    if-eqz v0, :cond_c5

    .line 17170626
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170629
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 17170631
    if-eqz p1, :cond_d9

    .line 17170633
    const/4 v0, 0x0

    .line 17170634
    cmpg-float v1, v2, v1

    .line 17170636
    if-nez v1, :cond_d0

    .line 17170638
    const/4 v1, 0x1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 v1, 0x0

    .line 17170641
    :goto_d1
    if-eqz v1, :cond_d4

    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    const/16 v0, 0x8

    .line 17170646
    :goto_d6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170649
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 17170651
    if-eqz p1, :cond_f0

    .line 17170653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170656
    move-result-object v0

    .line 17170657
    const/16 v1, 0x2c

    .line 17170659
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170662
    move-result v1

    .line 17170663
    int-to-float v1, v1

    .line 17170664
    mul-float v1, v1, v2

    .line 17170666
    float-to-int v1, v1

    .line 17170667
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170669
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170672
    :cond_f0
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final V8(F)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    cmpg-float v1, p1, v0

    .line 17170434
    .line 17170435
    if-ltz v1, :cond_f0

    .line 17170436
    .line 17170437
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170438
    .line 17170439
    cmpl-float v2, p1, v1

    .line 17170440
    .line 17170441
    if-lez v2, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_f0

    .line 17170444
    .line 17170445
    :cond_d
    sub-float v2, v1, p1

    .line 17170446
    .line 17170447
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 17170448
    .line 17170449
    if-eqz v3, :cond_16

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_22

    .line 17170457
    .line 17170458
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170459
    .line 17170460
    int-to-float v3, v3

    .line 17170461
    mul-float v3, v3, p1

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2e

    .line 17170469
    .line 17170470
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170471
    .line 17170472
    int-to-float v3, v3

    .line 17170473
    mul-float v3, v3, p1

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_3a

    .line 17170481
    .line 17170482
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170483
    .line 17170484
    int-to-float v3, v3

    .line 17170485
    mul-float v3, v3, p1

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_46

    .line 17170493
    .line 17170494
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170495
    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, p1

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_52

    .line 17170505
    .line 17170506
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 17170507
    .line 17170508
    int-to-float v3, v3

    .line 17170509
    mul-float v3, v3, p1

    .line 17170510
    .line 17170511
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170515
    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    if-eqz v0, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v0, v3

    .line 17170525
    :goto_5d
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170526
    .line 17170527
    if-eqz v4, :cond_64

    .line 17170528
    .line 17170529
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v3

    .line 17170533
    :goto_65
    const/4 v4, 0x4

    .line 17170534
    if-eqz v0, :cond_8c

    .line 17170535
    .line 17170536
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170537
    .line 17170538
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v5

    .line 17170542
    if-eqz v5, :cond_77

    .line 17170543
    .line 17170544
    const/16 v5, 0x14

    .line 17170545
    .line 17170546
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    goto :goto_8a

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v6

    .line 17170559
    sub-int/2addr v5, v6

    .line 17170560
    int-to-float v5, v5

    .line 17170561
    mul-float v5, v5, p1

    .line 17170562
    .line 17170563
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v6

    .line 17170567
    int-to-float v6, v6

    .line 17170568
    add-float/2addr v5, v6

    .line 17170569
    float-to-int v5, v5

    .line 17170570
    :goto_8a
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170573
    .line 17170574
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_be

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9d

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    move-object v0, v3

    .line 17170590
    :goto_9e
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170591
    .line 17170592
    if-eqz v5, :cond_a5

    .line 17170593
    .line 17170594
    move-object v3, v0

    .line 17170595
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170596
    .line 17170597
    :cond_a5
    if-eqz v3, :cond_be

    .line 17170598
    .line 17170599
    const/16 v0, 0x20

    .line 17170600
    .line 17170601
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v5

    .line 17170609
    sub-int/2addr v0, v5

    .line 17170610
    int-to-float v0, v0

    .line 17170611
    mul-float v0, v0, p1

    .line 17170612
    .line 17170613
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v4

    .line 17170617
    int-to-float v4, v4

    .line 17170618
    add-float/2addr v0, v4

    .line 17170619
    float-to-int v0, v0

    .line 17170620
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170621
    .line 17170622
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_c5

    .line 17170625
    .line 17170626
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 17170630
    .line 17170631
    if-eqz p1, :cond_d9

    .line 17170632
    .line 17170633
    const/4 v0, 0x0

    .line 17170634
    cmpg-float v1, v2, v1

    .line 17170635
    .line 17170636
    if-nez v1, :cond_d0

    .line 17170637
    .line 17170638
    const/4 v1, 0x1

    .line 17170639
    goto :goto_d1

    .line 17170640
    :cond_d0
    const/4 v1, 0x0

    .line 17170641
    :goto_d1
    if-eqz v1, :cond_d4

    .line 17170642
    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    const/16 v0, 0x8

    .line 17170645
    .line 17170646
    :goto_d6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 17170650
    .line 17170651
    if-eqz p1, :cond_f0

    .line 17170652
    .line 17170653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    const/16 v1, 0x2c

    .line 17170658
    .line 17170659
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v1

    .line 17170663
    int-to-float v1, v1

    .line 17170664
    mul-float v1, v1, v2

    .line 17170665
    .line 17170666
    float-to-int v1, v1

    .line 17170667
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170668
    .line 17170669
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    :goto_f0
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, v0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196617
    move-result-object v1

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0, v1}, Lul4/g;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, v0, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_10

    .line 196621
    :cond_d
    invoke-virtual {v0, v1}, Lul4/g;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method public final be(F)V
[MOD-CHANGED]
.method public final be(F)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_32

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpl-float v1, p1, v0

    .line 17039369
    if-lez v1, :cond_c

    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039376
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039380
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039382
    sub-float v2, v0, p1

    .line 17039384
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v2:Lkotlin/Lazy;

    .line 17039386
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Ljava/lang/Number;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039395
    move-result v3

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 17039402
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17039404
    if-eqz v1, :cond_32

    .line 17039406
    sub-float/2addr v0, p1

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final be(F)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-ltz v0, :cond_32

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    cmpl-float v1, p1, v0

    .line 17039368
    .line 17039369
    if-lez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_2a

    .line 17039375
    .line 17039376
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039381
    .line 17039382
    sub-float v2, v0, p1

    .line 17039383
    .line 17039384
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v2:Lkotlin/Lazy;

    .line 17039385
    .line 17039386
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Ljava/lang/Number;

    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17039403
    .line 17039404
    if-eqz v1, :cond_32

    .line 17039405
    .line 17039406
    sub-float/2addr v0, p1

    .line 17039407
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown()Z

    .line 458755
    move-result v0

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 458758
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 458760
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 458763
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458765
    const/4 v2, 0x1

    .line 458766
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->l(Z)V

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v1, :cond_19

    .line 458774
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 458777
    :cond_19
    if-eqz v0, :cond_3b

    .line 458779
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 458781
    if-nez v1, :cond_3b

    .line 458783
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 458785
    if-eqz v1, :cond_3b

    .line 458787
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 458789
    if-eqz v1, :cond_3b

    .line 458791
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 458793
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v2:Lkotlin/Lazy;

    .line 458795
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458798
    move-result-object v3

    .line 458799
    check-cast v3, Ljava/lang/Number;

    .line 458801
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458804
    move-result v3

    .line 458805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 458811
    :cond_3b
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 458814
    if-eqz v0, :cond_43

    .line 458816
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismissOnAnimateEnd()V

    .line 458819
    :cond_43
    const/4 v0, 0x0

    .line 458820
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x2:Z

    .line 458822
    sget-object v1, Lku4/f;->c:Lku4/f$a;

    .line 458824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458827
    move-result-object v3

    .line 458828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458833
    const/4 v1, 0x0

    .line 458834
    if-nez v3, :cond_55

    .line 458836
    goto :goto_9f

    .line 458837
    :cond_55
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458845
    move-result-object v4

    .line 458846
    invoke-static {v3}, Lku4/f$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 458849
    move-result-object v3

    .line 458850
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 458853
    move-result-object v3

    .line 458854
    if-eqz v3, :cond_77

    .line 458856
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 458859
    move-result-object v3

    .line 458860
    if-eqz v3, :cond_77

    .line 458862
    const-class v4, Lku4/f;

    .line 458864
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    move-result-object v3

    .line 458868
    check-cast v3, Lzh4/b;

    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v3, v1

    .line 458872
    :goto_78
    instance-of v4, v3, Lku4/f;

    .line 458874
    if-eqz v4, :cond_7f

    .line 458876
    check-cast v3, Lku4/f;

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    move-object v3, v1

    .line 458880
    :goto_80
    if-eqz v3, :cond_9f

    .line 458882
    iget-object v3, v3, Lku4/f;->b:Ljava/util/ArrayList;

    .line 458884
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458887
    move-result v3

    .line 458888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458890
    const-string v5, "register callback from ShortSeriesEpisodesDialogV2, result="

    .line 458892
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458895
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458901
    move-result-object v3

    .line 458902
    new-array v4, v0, [Ljava/lang/Object;

    .line 458904
    const-string v5, "deliver"

    .line 458906
    const-string v6, "PlayerPageSerialHelper"

    .line 458908
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458911
    :cond_9f
    :goto_9f
    sget-object v3, Ltg4/i;->a:Lik4/b;

    .line 458913
    invoke-interface {v3, p0}, Lik4/b;->f(Lnh4/a;)V

    .line 458916
    iget-boolean v3, p0, Lmg4/a;->a:Z

    .line 458918
    const/16 v4, 0xff

    .line 458920
    const/high16 v5, -0x1000000

    .line 458922
    if-nez v3, :cond_b4

    .line 458924
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 458931
    goto :goto_c7

    .line 458932
    :cond_b4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458935
    move-result-object v3

    .line 458936
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458939
    move-result-object v3

    .line 458940
    if-eqz v3, :cond_c7

    .line 458942
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458945
    move-result-object v3

    .line 458946
    if-eqz v3, :cond_c7

    .line 458948
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 458951
    :cond_c7
    :goto_c7
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 458953
    if-eqz v3, :cond_d0

    .line 458955
    const/16 v4, 0x8

    .line 458957
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458960
    :cond_d0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 458962
    if-eqz v3, :cond_da

    .line 458964
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458967
    move-result-object v3

    .line 458968
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458970
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 458972
    if-eqz v0, :cond_e1

    .line 458974
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 458979
    if-eqz v0, :cond_f5

    .line 458981
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 458984
    move-result-object v2

    .line 458985
    invoke-interface {v2}, Lll4/a;->onDialogDismiss()V

    .line 458988
    iget-object v2, v0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 458990
    if-eqz v2, :cond_f3

    .line 458992
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458995
    :cond_f3
    iput-object v1, v0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 458997
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458999
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 459002
    move-result-object v0

    .line 459003
    if-eqz v0, :cond_10c

    .line 459005
    const-class v1, Llh4/p;

    .line 459007
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 459010
    move-result-object v0

    .line 459011
    check-cast v0, Llh4/p;

    .line 459013
    if-eqz v0, :cond_10c

    .line 459015
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D2:Lrl4/d2;

    .line 459017
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 459020
    :cond_10c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459023
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 458757
    .line 458758
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 458759
    .line 458760
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458764
    .line 458765
    const/4 v2, 0x1

    .line 458766
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->l(Z)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 458770
    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v1, :cond_19

    .line 458773
    .line 458774
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h(F)V

    .line 458775
    .line 458776
    .line 458777
    :cond_19
    if-eqz v0, :cond_3b

    .line 458778
    .line 458779
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 458780
    .line 458781
    if-nez v1, :cond_3b

    .line 458782
    .line 458783
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 458784
    .line 458785
    if-eqz v1, :cond_3b

    .line 458786
    .line 458787
    iget-boolean v1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange:Z

    .line 458788
    .line 458789
    if-eqz v1, :cond_3b

    .line 458790
    .line 458791
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 458792
    .line 458793
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v2:Lkotlin/Lazy;

    .line 458794
    .line 458795
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    check-cast v3, Ljava/lang/Number;

    .line 458800
    .line 458801
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 458802
    .line 458803
    .line 458804
    move-result v3

    .line 458805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    invoke-static {v2, v3}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 458809
    .line 458810
    .line 458811
    :cond_3b
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 458812
    .line 458813
    .line 458814
    if-eqz v0, :cond_43

    .line 458815
    .line 458816
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismissOnAnimateEnd()V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    const/4 v0, 0x0

    .line 458820
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x2:Z

    .line 458821
    .line 458822
    sget-object v1, Lku4/f;->c:Lku4/f$a;

    .line 458823
    .line 458824
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458832
    .line 458833
    const/4 v1, 0x0

    .line 458834
    if-nez v3, :cond_55

    .line 458835
    .line 458836
    goto :goto_9f

    .line 458837
    :cond_55
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458838
    .line 458839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v4

    .line 458846
    invoke-static {v3}, Lku4/f$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v3

    .line 458850
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    if-eqz v3, :cond_77

    .line 458855
    .line 458856
    invoke-interface {v3}, Lqh4/h;->k()Ljava/util/Map;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v3

    .line 458860
    if-eqz v3, :cond_77

    .line 458861
    .line 458862
    const-class v4, Lku4/f;

    .line 458863
    .line 458864
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    check-cast v3, Lzh4/b;

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v3, v1

    .line 458872
    :goto_78
    instance-of v4, v3, Lku4/f;

    .line 458873
    .line 458874
    if-eqz v4, :cond_7f

    .line 458875
    .line 458876
    check-cast v3, Lku4/f;

    .line 458877
    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    move-object v3, v1

    .line 458880
    :goto_80
    if-eqz v3, :cond_9f

    .line 458881
    .line 458882
    iget-object v3, v3, Lku4/f;->b:Ljava/util/ArrayList;

    .line 458883
    .line 458884
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458885
    .line 458886
    .line 458887
    move-result v3

    .line 458888
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    const-string v5, "register callback from ShortSeriesEpisodesDialogV2, result="

    .line 458891
    .line 458892
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    new-array v4, v0, [Ljava/lang/Object;

    .line 458903
    .line 458904
    const-string v5, "deliver"

    .line 458905
    .line 458906
    const-string v6, "PlayerPageSerialHelper"

    .line 458907
    .line 458908
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    :goto_9f
    sget-object v3, Ltg4/i;->a:Lik4/b;

    .line 458912
    .line 458913
    invoke-interface {v3, p0}, Lik4/b;->f(Lnh4/a;)V

    .line 458914
    .line 458915
    .line 458916
    iget-boolean v3, p0, Lmg4/a;->a:Z

    .line 458917
    .line 458918
    const/16 v4, 0xff

    .line 458919
    .line 458920
    const/high16 v5, -0x1000000

    .line 458921
    .line 458922
    if-nez v3, :cond_b4

    .line 458923
    .line 458924
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_c7

    .line 458932
    :cond_b4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    if-eqz v3, :cond_c7

    .line 458941
    .line 458942
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v3

    .line 458946
    if-eqz v3, :cond_c7

    .line 458947
    .line 458948
    invoke-static {v3, v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    :goto_c7
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 458952
    .line 458953
    if-eqz v3, :cond_d0

    .line 458954
    .line 458955
    const/16 v4, 0x8

    .line 458956
    .line 458957
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458958
    .line 458959
    .line 458960
    :cond_d0
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 458961
    .line 458962
    if-eqz v3, :cond_da

    .line 458963
    .line 458964
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458969
    .line 458970
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 458971
    .line 458972
    if-eqz v0, :cond_e1

    .line 458973
    .line 458974
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 458975
    .line 458976
    .line 458977
    :cond_e1
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 458978
    .line 458979
    if-eqz v0, :cond_f5

    .line 458980
    .line 458981
    invoke-virtual {v0}, Lsl4/h;->a()Lll4/a;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    invoke-interface {v2}, Lll4/a;->onDialogDismiss()V

    .line 458986
    .line 458987
    .line 458988
    iget-object v2, v0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 458989
    .line 458990
    if-eqz v2, :cond_f3

    .line 458991
    .line 458992
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iput-object v1, v0, Lsl4/h;->m:Lio/reactivex/disposables/Disposable;

    .line 458996
    .line 458997
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 458998
    .line 458999
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    if-eqz v0, :cond_10c

    .line 459004
    .line 459005
    const-class v1, Llh4/p;

    .line 459006
    .line 459007
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    check-cast v0, Llh4/p;

    .line 459012
    .line 459013
    if-eqz v0, :cond_10c

    .line 459014
    .line 459015
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D2:Lrl4/d2;

    .line 459016
    .line 459017
    invoke-interface {v0, v1}, Llh4/p;->r0(Llh4/p$a;)V

    .line 459018
    .line 459019
    .line 459020
    :cond_10c
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    return-void
.end method


.method public final dismissOnAnimateEnd()V
[MOD-CHANGED]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 196613
    if-eqz v0, :cond_15

    .line 196615
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D:Z

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->F:Lrl4/u1;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lrl4/u1;->run()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->F:Lrl4/u1;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissOnAnimateEnd()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismissOnAnimateEnd()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->E:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->F:Lrl4/u1;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lrl4/u1;->run()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->F:Lrl4/u1;

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->p()V

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_15

    .line 393234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 393239
    if-eqz v0, :cond_25

    .line 393241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393244
    move-result-object v0

    .line 393245
    const/16 v3, 0x2c

    .line 393247
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393250
    move-result v3

    .line 393251
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v0, :cond_2f

    .line 393258
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393261
    move-result-object v0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v0, v3

    .line 393264
    :goto_30
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393266
    if-eqz v4, :cond_37

    .line 393268
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v3

    .line 393272
    :goto_38
    const/4 v4, 0x4

    .line 393273
    if-eqz v0, :cond_50

    .line 393275
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393277
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393280
    move-result v5

    .line 393281
    if-eqz v5, :cond_4a

    .line 393283
    const/16 v5, 0x14

    .line 393285
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393288
    move-result v5

    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393293
    move-result v5

    .line 393294
    :goto_4e
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393298
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_71

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393306
    if-eqz v0, :cond_61

    .line 393308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393311
    move-result-object v0

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v0, v3

    .line 393314
    :goto_62
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393316
    if-eqz v5, :cond_69

    .line 393318
    move-object v3, v0

    .line 393319
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393321
    :cond_69
    if-eqz v3, :cond_71

    .line 393323
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393326
    move-result v0

    .line 393327
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 393331
    if-eqz v0, :cond_78

    .line 393333
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 393338
    if-eqz v0, :cond_7f

    .line 393340
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393343
    :cond_7f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 393351
    move-result-object v0

    .line 393352
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 393354
    if-eqz v0, :cond_9c

    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_b1

    .line 393362
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v0, :cond_b1

    .line 393368
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393371
    goto :goto_b1

    .line 393372
    :cond_9c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393375
    move-result-object v0

    .line 393376
    if-eqz v0, :cond_b1

    .line 393378
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393381
    move-result-object v0

    .line 393382
    if-eqz v0, :cond_b1

    .line 393384
    const/16 v1, 0x20

    .line 393386
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393389
    move-result v1

    .line 393390
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393393
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393396
    move-result-object v0

    .line 393397
    if-eqz v0, :cond_c0

    .line 393399
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393402
    move-result-object v0

    .line 393403
    if-eqz v0, :cond_c0

    .line 393405
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x:Landroid/view/ViewGroup;

    .line 393410
    if-eqz v0, :cond_cf

    .line 393412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393415
    move-result-object v1

    .line 393416
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->G:I

    .line 393418
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393420
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393423
    :cond_cf
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->p()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_15

    .line 393233
    .line 393234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393235
    .line 393236
    .line 393237
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 393238
    .line 393239
    if-eqz v0, :cond_25

    .line 393240
    .line 393241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    const/16 v3, 0x2c

    .line 393246
    .line 393247
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393252
    .line 393253
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393254
    .line 393255
    const/4 v3, 0x0

    .line 393256
    if-eqz v0, :cond_2f

    .line 393257
    .line 393258
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v0, v3

    .line 393264
    :goto_30
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393265
    .line 393266
    if-eqz v4, :cond_37

    .line 393267
    .line 393268
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v3

    .line 393272
    :goto_38
    const/4 v4, 0x4

    .line 393273
    if-eqz v0, :cond_50

    .line 393274
    .line 393275
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393276
    .line 393277
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-eqz v5, :cond_4a

    .line 393282
    .line 393283
    const/16 v5, 0x14

    .line 393284
    .line 393285
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393286
    .line 393287
    .line 393288
    move-result v5

    .line 393289
    goto :goto_4e

    .line 393290
    :cond_4a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    :goto_4e
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393295
    .line 393296
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393297
    .line 393298
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_71

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393305
    .line 393306
    if-eqz v0, :cond_61

    .line 393307
    .line 393308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v0, v3

    .line 393314
    :goto_62
    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393315
    .line 393316
    if-eqz v5, :cond_69

    .line 393317
    .line 393318
    move-object v3, v0

    .line 393319
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393320
    .line 393321
    :cond_69
    if-eqz v3, :cond_71

    .line 393322
    .line 393323
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 393330
    .line 393331
    if-eqz v0, :cond_78

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 393337
    .line 393338
    if-eqz v0, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableDoubleRow:Z

    .line 393353
    .line 393354
    if-eqz v0, :cond_9c

    .line 393355
    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_b1

    .line 393361
    .line 393362
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    if-eqz v0, :cond_b1

    .line 393367
    .line 393368
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_b1

    .line 393372
    :cond_9c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    if-eqz v0, :cond_b1

    .line 393377
    .line 393378
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    if-eqz v0, :cond_b1

    .line 393383
    .line 393384
    const/16 v1, 0x20

    .line 393385
    .line 393386
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    if-eqz v0, :cond_c0

    .line 393398
    .line 393399
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    if-eqz v0, :cond_c0

    .line 393404
    .line 393405
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x:Landroid/view/ViewGroup;

    .line 393409
    .line 393410
    if-eqz v0, :cond_cf

    .line 393411
    .line 393412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->G:I

    .line 393417
    .line 393418
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393419
    .line 393420
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 393421
    .line 393422
    .line 393423
    :cond_cf
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->i:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->i:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
[MOD-CHANGED]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->h:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->h:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h4(Z)V
[MOD-CHANGED]
.method public final h4(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h4(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 50

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432578
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17432581
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17432583
    const/4 v2, -0x1

    .line 17432584
    const/16 v3, 0x100

    .line 17432586
    const-string v4, ""

    .line 17432588
    const/4 v5, 0x0

    .line 17432589
    const/4 v6, 0x0

    .line 17432590
    if-eqz v1, :cond_56

    .line 17432592
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432595
    move-result-object v1

    .line 17432596
    if-eqz v1, :cond_56

    .line 17432598
    const/4 v7, -0x2

    .line 17432599
    invoke-virtual {v1, v7, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17432602
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17432605
    const/16 v7, 0x200

    .line 17432607
    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 17432610
    const/16 v7, 0x20

    .line 17432612
    invoke-virtual {v1, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17432615
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17432618
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432621
    move-result-object v7

    .line 17432622
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432625
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17432628
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17432631
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17432634
    move-result-object v7

    .line 17432635
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17432638
    move-result-object v8

    .line 17432639
    if-eqz v8, :cond_44

    .line 17432641
    iget v8, v8, Lqv5/i;->j:I

    .line 17432643
    goto :goto_46

    .line 17432644
    :cond_44
    const/16 v8, 0x186

    .line 17432646
    :goto_46
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17432649
    move-result v8

    .line 17432650
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17432652
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17432654
    const v8, 0x800005

    .line 17432657
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17432659
    invoke-virtual {v1, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17432662
    :cond_56
    invoke-static {}, Ldh4/b;->a()I

    .line 17432665
    move-result v1

    .line 17432666
    const/4 v7, 0x2

    .line 17432667
    const/4 v8, 0x1

    .line 17432668
    if-eq v7, v1, :cond_6a

    .line 17432670
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 17432672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432675
    invoke-static {}, Lil4/a;->a()Z

    .line 17432678
    move-result v1

    .line 17432679
    if-nez v1, :cond_6a

    .line 17432681
    goto :goto_90

    .line 17432682
    :cond_6a
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17432684
    if-eqz v1, :cond_6f

    .line 17432686
    goto :goto_90

    .line 17432687
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432690
    move-result-object v1

    .line 17432691
    if-eqz v1, :cond_90

    .line 17432693
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432696
    move-result-object v9

    .line 17432697
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432700
    invoke-virtual {v9, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17432703
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17432706
    move-result-object v3

    .line 17432707
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17432709
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17432711
    const/16 v9, 0x1c

    .line 17432713
    if-lt v2, v9, :cond_8d

    .line 17432715
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17432717
    :cond_8d
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17432720
    :cond_90
    :goto_90
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17432722
    if-eqz v1, :cond_98

    .line 17432724
    const v1, 0x7f0506b8

    .line 17432727
    goto :goto_b1

    .line 17432728
    :cond_98
    invoke-static {}, Ldh4/b;->a()I

    .line 17432731
    move-result v1

    .line 17432732
    if-eq v7, v1, :cond_ae

    .line 17432734
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 17432736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432739
    invoke-static {}, Lil4/a;->a()Z

    .line 17432742
    move-result v1

    .line 17432743
    if-eqz v1, :cond_aa

    .line 17432745
    goto :goto_ae

    .line 17432746
    :cond_aa
    const v1, 0x7f0506b7

    .line 17432749
    goto :goto_b1

    .line 17432750
    :cond_ae
    :goto_ae
    const v1, 0x7f050277

    .line 17432753
    :goto_b1
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17432756
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->i:Lj3/e;

    .line 17432758
    invoke-virtual {v1, v6}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17432761
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432764
    move-result-object v1

    .line 17432765
    if-eqz v1, :cond_c8

    .line 17432767
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432770
    move-result-object v1

    .line 17432771
    if-eqz v1, :cond_c8

    .line 17432773
    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17432776
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432779
    move-result-object v1

    .line 17432780
    if-eqz v1, :cond_d7

    .line 17432782
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432785
    move-result-object v1

    .line 17432786
    if-eqz v1, :cond_d7

    .line 17432788
    invoke-static {v1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17432791
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432794
    move-result-object v1

    .line 17432795
    if-eqz v1, :cond_e6

    .line 17432797
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432800
    move-result-object v1

    .line 17432801
    if-eqz v1, :cond_e6

    .line 17432803
    invoke-static {v1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17432806
    :cond_e6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 17432808
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17432810
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17432813
    const v1, 0x7f1101cb

    .line 17432816
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432819
    move-result-object v1

    .line 17432820
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17432822
    if-eqz v1, :cond_11a

    .line 17432824
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17432826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17432832
    move-result-object v2

    .line 17432833
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17432835
    if-nez v3, :cond_109

    .line 17432837
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->useViewPagerEpisodePanel:Z

    .line 17432839
    if-eqz v2, :cond_11a

    .line 17432841
    :cond_109
    sget-object v2, Leh4/b;->a:Leh4/b;

    .line 17432843
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432846
    sget-object v2, Leh4/b;->a:Leh4/b;

    .line 17432848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432851
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17432854
    move-result-object v2

    .line 17432855
    invoke-interface {v2, v1}, Llk4/a;->c(Landroid/view/View;)V

    .line 17432858
    :cond_11a
    const v1, 0x7f112e07

    .line 17432861
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432864
    move-result-object v2

    .line 17432865
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17432867
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17432869
    const v2, 0x7f112e1a

    .line 17432872
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432875
    move-result-object v2

    .line 17432876
    check-cast v2, Landroid/widget/TextView;

    .line 17432878
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->k:Landroid/widget/TextView;

    .line 17432880
    const v2, 0x7f112e22

    .line 17432883
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432886
    move-result-object v2

    .line 17432887
    check-cast v2, Landroid/widget/TextView;

    .line 17432889
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->l:Landroid/widget/TextView;

    .line 17432891
    const v2, 0x7f112e24

    .line 17432894
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432897
    move-result-object v2

    .line 17432898
    check-cast v2, Landroid/view/ViewGroup;

    .line 17432900
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->m:Landroid/view/ViewGroup;

    .line 17432902
    const v2, 0x7f112d2f

    .line 17432905
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432908
    move-result-object v2

    .line 17432909
    check-cast v2, Landroid/view/ViewGroup;

    .line 17432911
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->n:Landroid/view/ViewGroup;

    .line 17432913
    const v2, 0x7f112d2e

    .line 17432916
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432919
    move-result-object v2

    .line 17432920
    instance-of v3, v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17432922
    if-eqz v3, :cond_15f

    .line 17432924
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17432926
    goto :goto_160

    .line 17432927
    :cond_15f
    move-object v2, v6

    .line 17432928
    :goto_160
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17432930
    const v2, 0x7f112d2d

    .line 17432933
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432936
    move-result-object v2

    .line 17432937
    instance-of v3, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17432939
    if-eqz v3, :cond_170

    .line 17432941
    check-cast v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17432943
    goto :goto_171

    .line 17432944
    :cond_170
    move-object v2, v6

    .line 17432945
    :goto_171
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17432947
    const v2, 0x7f1117aa

    .line 17432950
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432953
    move-result-object v2

    .line 17432954
    check-cast v2, Landroid/widget/TextView;

    .line 17432956
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17432958
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17432960
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 17432962
    if-nez v3, :cond_188

    .line 17432964
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17432966
    if-eqz v2, :cond_198

    .line 17432968
    :cond_188
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17432970
    if-eqz v2, :cond_198

    .line 17432972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17432975
    move-result-object v3

    .line 17432976
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432979
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17432981
    invoke-virtual {v2, v0, v3, v9}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V

    .line 17432984
    :cond_198
    const v2, 0x7f1128ec

    .line 17432987
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432990
    move-result-object v2

    .line 17432991
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17432993
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 17432995
    const v2, 0x7f1130d1

    .line 17432998
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433001
    move-result-object v2

    .line 17433002
    check-cast v2, Landroid/view/ViewGroup;

    .line 17433004
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17433006
    const v2, 0x7f110150

    .line 17433009
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433012
    move-result-object v2

    .line 17433013
    check-cast v2, Landroid/view/ViewGroup;

    .line 17433015
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->w:Landroid/view/ViewGroup;

    .line 17433017
    const v2, 0x7f113336

    .line 17433020
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433023
    move-result-object v2

    .line 17433024
    check-cast v2, Landroid/view/ViewGroup;

    .line 17433026
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x:Landroid/view/ViewGroup;

    .line 17433028
    const v2, 0x7f111cec

    .line 17433031
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433034
    move-result-object v2

    .line 17433035
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 17433037
    const v2, 0x7f111ced

    .line 17433040
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433043
    move-result-object v2

    .line 17433044
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 17433046
    if-eqz v2, :cond_1dc

    .line 17433048
    const/4 v3, 0x0

    .line 17433049
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17433052
    :cond_1dc
    const v2, 0x7f1113f9

    .line 17433055
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433058
    move-result-object v2

    .line 17433059
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 17433061
    const v2, 0x7f11158a

    .line 17433064
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433067
    move-result-object v2

    .line 17433068
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 17433070
    const v2, 0x7f112836

    .line 17433073
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433076
    move-result-object v2

    .line 17433077
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433079
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433081
    const v2, 0x7f112835

    .line 17433084
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433087
    move-result-object v2

    .line 17433088
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433090
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433092
    const v2, 0x7f112837

    .line 17433095
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433098
    move-result-object v2

    .line 17433099
    check-cast v2, Landroid/widget/TextView;

    .line 17433101
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O:Landroid/widget/TextView;

    .line 17433103
    const v2, 0x7f112834

    .line 17433106
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433109
    move-result-object v2

    .line 17433110
    check-cast v2, Landroid/widget/TextView;

    .line 17433112
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P:Landroid/widget/TextView;

    .line 17433114
    const v2, 0x7f112838

    .line 17433117
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433120
    move-result-object v2

    .line 17433121
    check-cast v2, Landroid/widget/TextView;

    .line 17433123
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q:Landroid/widget/TextView;

    .line 17433125
    const v2, 0x7f112e25

    .line 17433128
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433131
    move-result-object v2

    .line 17433132
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433134
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433136
    const v2, 0x7f1138a0

    .line 17433139
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433142
    move-result-object v2

    .line 17433143
    check-cast v2, Landroid/widget/TextView;

    .line 17433145
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->S:Landroid/widget/TextView;

    .line 17433147
    const v2, 0x7f1138fc

    .line 17433150
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433153
    move-result-object v2

    .line 17433154
    check-cast v2, Landroid/widget/ImageView;

    .line 17433156
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T:Landroid/widget/ImageView;

    .line 17433158
    const v2, 0x7f1138fa

    .line 17433161
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433164
    move-result-object v2

    .line 17433165
    check-cast v2, Landroid/widget/TextView;

    .line 17433167
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->U:Landroid/widget/TextView;

    .line 17433169
    const v2, 0x7f1117b7

    .line 17433172
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433175
    move-result-object v2

    .line 17433176
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V:Landroid/view/View;

    .line 17433178
    const v2, 0x7f1117b8

    .line 17433181
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433184
    move-result-object v2

    .line 17433185
    check-cast v2, Landroid/widget/ImageView;

    .line 17433187
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->W:Landroid/widget/ImageView;

    .line 17433189
    const v2, 0x7f1117ba

    .line 17433192
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433195
    move-result-object v2

    .line 17433196
    check-cast v2, Landroid/widget/TextView;

    .line 17433198
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->X:Landroid/widget/TextView;

    .line 17433200
    const v2, 0x7f11032c

    .line 17433203
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433206
    move-result-object v2

    .line 17433207
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17433209
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17433211
    const v2, 0x7f1129df

    .line 17433214
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433217
    move-result-object v2

    .line 17433218
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433220
    if-eqz v2, :cond_2dc

    .line 17433222
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433225
    move-result-object v9

    .line 17433226
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17433228
    if-eqz v10, :cond_291

    .line 17433230
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17433232
    goto :goto_292

    .line 17433233
    :cond_291
    move-object v9, v6

    .line 17433234
    :goto_292
    if-eqz v9, :cond_2dd

    .line 17433236
    invoke-static {}, Lqv5/h;->f()Z

    .line 17433239
    move-result v10

    .line 17433240
    const/high16 v11, 0x41800000    # 16.0f

    .line 17433242
    if-nez v10, :cond_2a2

    .line 17433244
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433247
    move-result v10

    .line 17433248
    if-eqz v10, :cond_2ca

    .line 17433250
    :cond_2a2
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433252
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 17433255
    move-result v10

    .line 17433256
    if-nez v10, :cond_2ca

    .line 17433258
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433261
    move-result-object v10

    .line 17433262
    if-eqz v10, :cond_2b3

    .line 17433264
    iget v10, v10, Lqv5/i;->a:F

    .line 17433266
    goto :goto_2b5

    .line 17433267
    :cond_2b3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17433269
    :goto_2b5
    mul-float v10, v10, v11

    .line 17433271
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433274
    move-result-object v12

    .line 17433275
    if-eqz v12, :cond_2c0

    .line 17433277
    iget v12, v12, Lqv5/i;->a:F

    .line 17433279
    goto :goto_2c2

    .line 17433280
    :cond_2c0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17433282
    :goto_2c2
    mul-float v11, v11, v12

    .line 17433284
    move/from16 v47, v11

    .line 17433286
    move v11, v10

    .line 17433287
    move/from16 v10, v47

    .line 17433289
    goto :goto_2cc

    .line 17433290
    :cond_2ca
    const/high16 v10, 0x41800000    # 16.0f

    .line 17433292
    :goto_2cc
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17433295
    move-result v11

    .line 17433296
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17433298
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17433301
    move-result v10

    .line 17433302
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17433304
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433307
    goto :goto_2dd

    .line 17433308
    :cond_2dc
    move-object v2, v6

    .line 17433309
    :cond_2dd
    :goto_2dd
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17433311
    const v2, 0x7f112a04

    .line 17433314
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433317
    move-result-object v2

    .line 17433318
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433320
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17433322
    const v2, 0x7f112d88

    .line 17433325
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433328
    move-result-object v2

    .line 17433329
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433331
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17433333
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433336
    move-result-object v2

    .line 17433337
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433340
    move-result-object v2

    .line 17433341
    const v9, 0x7f0c02e2

    .line 17433344
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17433347
    move-result v2

    .line 17433348
    const-string v10, "deliver"

    .line 17433350
    const-string v11, "modifyFollowRadius\uff1a"

    .line 17433352
    const-string v12, "ShortSeriesEpisodesDialogV2"

    .line 17433354
    if-lez v2, :cond_32e

    .line 17433356
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17433358
    instance-of v13, v13, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17433360
    if-eqz v13, :cond_32e

    .line 17433362
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17433364
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433367
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433373
    move-result-object v13

    .line 17433374
    new-array v14, v5, [Ljava/lang/Object;

    .line 17433376
    invoke-static {v10, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433379
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17433381
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433384
    check-cast v13, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17433386
    int-to-float v2, v2

    .line 17433387
    invoke-virtual {v13, v2}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 17433390
    :cond_32e
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17433392
    if-eqz v2, :cond_34c

    .line 17433394
    const v2, 0x7f112140

    .line 17433397
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433400
    move-result-object v2

    .line 17433401
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V0:Landroid/view/View;

    .line 17433403
    if-eqz v2, :cond_340

    .line 17433405
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17433408
    :cond_340
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V0:Landroid/view/View;

    .line 17433410
    if-eqz v2, :cond_34c

    .line 17433412
    new-instance v13, Lrl4/s1;

    .line 17433414
    invoke-direct {v13, v0}, Lrl4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433417
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17433420
    :cond_34c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17433422
    if-eqz v2, :cond_3f0

    .line 17433424
    instance-of v13, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17433426
    if-eqz v13, :cond_358

    .line 17433428
    move-object v13, v2

    .line 17433429
    check-cast v13, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17433431
    goto :goto_359

    .line 17433432
    :cond_358
    move-object v13, v6

    .line 17433433
    :goto_359
    if-eqz v13, :cond_362

    .line 17433435
    iget v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 17433437
    rsub-int/lit8 v14, v14, 0x64

    .line 17433439
    invoke-virtual {v13, v14}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 17433442
    :cond_362
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 17433444
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433447
    move-result-object v14

    .line 17433448
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433451
    invoke-static {}, Ldh4/b;->a()I

    .line 17433454
    move-result v15

    .line 17433455
    if-eq v7, v15, :cond_38e

    .line 17433457
    sget-object v15, Lil4/a;->a:Lil4/a;

    .line 17433459
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433462
    invoke-static {}, Lil4/a;->a()Z

    .line 17433465
    move-result v15

    .line 17433466
    if-nez v15, :cond_38e

    .line 17433468
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b1:Lkotlin/Lazy;

    .line 17433470
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17433473
    move-result-object v15

    .line 17433474
    check-cast v15, Ljava/lang/Number;

    .line 17433476
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17433479
    move-result v15

    .line 17433480
    mul-int v15, v15, v13

    .line 17433482
    div-int/lit8 v15, v15, 0x64

    .line 17433484
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17433486
    :cond_38e
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433489
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433494
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433497
    move-result-object v13

    .line 17433498
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17433501
    move-result-object v13

    .line 17433502
    const-class v14, Lth4/h;

    .line 17433504
    invoke-virtual {v13, v14}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17433507
    move-result-object v13

    .line 17433508
    check-cast v13, Lth4/h;

    .line 17433510
    invoke-interface {v13}, Lth4/h;->K4()Z

    .line 17433513
    move-result v13

    .line 17433514
    if-eqz v13, :cond_3ba

    .line 17433516
    instance-of v13, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433518
    if-eqz v13, :cond_3b4

    .line 17433520
    move-object v13, v2

    .line 17433521
    check-cast v13, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433523
    goto :goto_3b5

    .line 17433524
    :cond_3b4
    move-object v13, v6

    .line 17433525
    :goto_3b5
    if-eqz v13, :cond_3ba

    .line 17433527
    invoke-virtual {v13, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17433530
    :cond_3ba
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 17433532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433535
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 17433538
    move-result-object v13

    .line 17433539
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 17433541
    if-nez v13, :cond_3d4

    .line 17433543
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17433545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17433551
    move-result-object v13

    .line 17433552
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17433554
    if-eqz v13, :cond_3e5

    .line 17433556
    :cond_3d4
    instance-of v13, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433558
    if-eqz v13, :cond_3dc

    .line 17433560
    move-object v13, v2

    .line 17433561
    check-cast v13, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433563
    goto :goto_3dd

    .line 17433564
    :cond_3dc
    move-object v13, v6

    .line 17433565
    :goto_3dd
    if-eqz v13, :cond_3e5

    .line 17433567
    invoke-virtual {v13, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17433570
    invoke-virtual {v13, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17433573
    :cond_3e5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433576
    move-result-object v13

    .line 17433577
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17433580
    move-result-object v13

    .line 17433581
    invoke-virtual {v0, v2, v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q(Landroid/view/View;Ldj4/c;)V

    .line 17433584
    :cond_3f0
    const v2, 0x7f112e16

    .line 17433587
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433590
    move-result-object v2

    .line 17433591
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433593
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433595
    if-eqz v2, :cond_4b2

    .line 17433597
    sget-object v13, Lil4/a;->a:Lil4/a;

    .line 17433599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433602
    invoke-static {}, Lil4/a;->c()Z

    .line 17433605
    move-result v13

    .line 17433606
    if-eqz v13, :cond_461

    .line 17433608
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433611
    move-result-object v13

    .line 17433612
    instance-of v14, v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433614
    if-eqz v14, :cond_45d

    .line 17433616
    move-object v14, v13

    .line 17433617
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L()I

    .line 17433622
    move-result v15

    .line 17433623
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17433625
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->I:I

    .line 17433627
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17433629
    invoke-static {}, Lqv5/h;->f()Z

    .line 17433632
    move-result v15

    .line 17433633
    if-nez v15, :cond_429

    .line 17433635
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433638
    move-result v15

    .line 17433639
    if-eqz v15, :cond_45d

    .line 17433641
    :cond_429
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433643
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 17433646
    move-result v15

    .line 17433647
    if-nez v15, :cond_45d

    .line 17433649
    invoke-virtual {v14}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 17433652
    move-result v15

    .line 17433653
    int-to-float v15, v15

    .line 17433654
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433657
    move-result-object v3

    .line 17433658
    if-eqz v3, :cond_43f

    .line 17433660
    iget v3, v3, Lqv5/i;->a:F

    .line 17433662
    goto :goto_441

    .line 17433663
    :cond_43f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17433665
    :goto_441
    mul-float v15, v15, v3

    .line 17433667
    float-to-int v3, v15

    .line 17433668
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17433671
    invoke-virtual {v14}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 17433674
    move-result v3

    .line 17433675
    int-to-float v3, v3

    .line 17433676
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433679
    move-result-object v15

    .line 17433680
    if-eqz v15, :cond_455

    .line 17433682
    iget v15, v15, Lqv5/i;->a:F

    .line 17433684
    goto :goto_457

    .line 17433685
    :cond_455
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17433687
    :goto_457
    mul-float v3, v3, v15

    .line 17433689
    float-to-int v3, v3

    .line 17433690
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17433693
    :cond_45d
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433696
    goto :goto_4b2

    .line 17433697
    :cond_461
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433700
    move-result-object v3

    .line 17433701
    instance-of v13, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433703
    if-eqz v13, :cond_46c

    .line 17433705
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433707
    goto :goto_46d

    .line 17433708
    :cond_46c
    move-object v3, v6

    .line 17433709
    :goto_46d
    if-eqz v3, :cond_4b2

    .line 17433711
    invoke-static {}, Lqv5/h;->f()Z

    .line 17433714
    move-result v13

    .line 17433715
    if-nez v13, :cond_47b

    .line 17433717
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433720
    move-result v13

    .line 17433721
    if-eqz v13, :cond_4af

    .line 17433723
    :cond_47b
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433725
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 17433728
    move-result v13

    .line 17433729
    if-nez v13, :cond_4af

    .line 17433731
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 17433734
    move-result v13

    .line 17433735
    int-to-float v13, v13

    .line 17433736
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433739
    move-result-object v14

    .line 17433740
    if-eqz v14, :cond_491

    .line 17433742
    iget v14, v14, Lqv5/i;->a:F

    .line 17433744
    goto :goto_493

    .line 17433745
    :cond_491
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17433747
    :goto_493
    mul-float v13, v13, v14

    .line 17433749
    float-to-int v13, v13

    .line 17433750
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17433753
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 17433756
    move-result v13

    .line 17433757
    int-to-float v13, v13

    .line 17433758
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433761
    move-result-object v14

    .line 17433762
    if-eqz v14, :cond_4a7

    .line 17433764
    iget v14, v14, Lqv5/i;->a:F

    .line 17433766
    goto :goto_4a9

    .line 17433767
    :cond_4a7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17433769
    :goto_4a9
    mul-float v13, v13, v14

    .line 17433771
    float-to-int v13, v13

    .line 17433772
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17433775
    :cond_4af
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433778
    :cond_4b2
    :goto_4b2
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17433780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433783
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17433786
    move-result-object v2

    .line 17433787
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->removeHeader:Z

    .line 17433789
    if-eqz v2, :cond_4c6

    .line 17433791
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433793
    if-eqz v2, :cond_4c6

    .line 17433795
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433798
    :cond_4c6
    const v2, 0x7f11003d

    .line 17433801
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433804
    move-result-object v2

    .line 17433805
    check-cast v2, Landroid/widget/ImageView;

    .line 17433807
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->s:Landroid/widget/ImageView;

    .line 17433809
    const v2, 0x7f112e04

    .line 17433812
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433815
    move-result-object v2

    .line 17433816
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433818
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v:Landroid/widget/FrameLayout;

    .line 17433820
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17433822
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->t:Z

    .line 17433824
    if-nez v3, :cond_4e7

    .line 17433826
    if-eqz v2, :cond_4e7

    .line 17433828
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433831
    :cond_4e7
    new-instance v2, Lul4/k;

    .line 17433833
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->w:Landroid/view/ViewGroup;

    .line 17433835
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 17433837
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 17433839
    new-instance v15, Lrl4/y1;

    .line 17433841
    invoke-direct {v15, v0}, Lrl4/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433844
    invoke-direct {v2, v3, v13, v14, v15}, Lul4/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lrl4/y1;)V

    .line 17433847
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v1:Lul4/k;

    .line 17433849
    new-instance v2, Lul4/c;

    .line 17433851
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433854
    move-result-object v3

    .line 17433855
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433858
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433860
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17433862
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433864
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433866
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O:Landroid/widget/TextView;

    .line 17433868
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P:Landroid/widget/TextView;

    .line 17433870
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q:Landroid/widget/TextView;

    .line 17433872
    move-object/from16 v16, v2

    .line 17433874
    move-object/from16 v17, v3

    .line 17433876
    move-object/from16 v18, v13

    .line 17433878
    move-object/from16 v19, v14

    .line 17433880
    move-object/from16 v20, v15

    .line 17433882
    move-object/from16 v21, v1

    .line 17433884
    move-object/from16 v22, v6

    .line 17433886
    move-object/from16 v23, v9

    .line 17433888
    move-object/from16 v24, v8

    .line 17433890
    invoke-direct/range {v16 .. v24}, Lul4/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17433893
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x1:Lul4/c;

    .line 17433895
    new-instance v1, Lul4/g;

    .line 17433897
    move-object/from16 v25, v1

    .line 17433899
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433902
    move-result-object v2

    .line 17433903
    move-object/from16 v26, v2

    .line 17433905
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433908
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433910
    move-object/from16 v27, v2

    .line 17433912
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17433914
    move-object/from16 v28, v2

    .line 17433916
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433918
    move-object/from16 v29, v2

    .line 17433920
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->k:Landroid/widget/TextView;

    .line 17433922
    move-object/from16 v30, v2

    .line 17433924
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->l:Landroid/widget/TextView;

    .line 17433926
    move-object/from16 v31, v2

    .line 17433928
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->m:Landroid/view/ViewGroup;

    .line 17433930
    move-object/from16 v32, v2

    .line 17433932
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->n:Landroid/view/ViewGroup;

    .line 17433934
    move-object/from16 v33, v2

    .line 17433936
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17433938
    move-object/from16 v34, v2

    .line 17433940
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17433942
    move-object/from16 v35, v2

    .line 17433944
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17433946
    move-object/from16 v36, v2

    .line 17433948
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->s:Landroid/widget/ImageView;

    .line 17433950
    move-object/from16 v37, v2

    .line 17433952
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433954
    move-object/from16 v38, v2

    .line 17433956
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V:Landroid/view/View;

    .line 17433958
    move-object/from16 v39, v2

    .line 17433960
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->W:Landroid/widget/ImageView;

    .line 17433962
    move-object/from16 v40, v2

    .line 17433964
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->X:Landroid/widget/TextView;

    .line 17433966
    move-object/from16 v41, v2

    .line 17433968
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$2;

    .line 17433970
    move-object/from16 v42, v2

    .line 17433972
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$2;-><init>(Ljava/lang/Object;)V

    .line 17433975
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->u:Z

    .line 17433977
    move/from16 v43, v2

    .line 17433979
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17433981
    move/from16 v44, v2

    .line 17433983
    new-instance v2, Lrl4/j1;

    .line 17433985
    move-object/from16 v45, v2

    .line 17433987
    invoke-direct {v2, v0}, Lrl4/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433990
    new-instance v2, Lrl4/k1;

    .line 17433992
    move-object/from16 v46, v2

    .line 17433994
    invoke-direct {v2, v0}, Lrl4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433997
    invoke-direct/range {v25 .. v46}, Lul4/g;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ZZLrl4/j1;Lrl4/k1;)V

    .line 17434000
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 17434002
    new-instance v1, Ltl4/b;

    .line 17434004
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434007
    move-result-object v2

    .line 17434008
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434011
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434013
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434015
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17434017
    invoke-direct {v1, v2, v3, v6, v8}, Ltl4/b;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V

    .line 17434020
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 17434022
    new-instance v1, Ltl4/e;

    .line 17434024
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434027
    move-result-object v14

    .line 17434028
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434031
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434033
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434035
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17434037
    new-instance v6, Lrl4/l1;

    .line 17434039
    invoke-direct {v6, v0}, Lrl4/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434042
    move-object v13, v1

    .line 17434043
    move-object/from16 v16, v2

    .line 17434045
    move-object/from16 v17, v3

    .line 17434047
    move-object/from16 v18, v6

    .line 17434049
    invoke-direct/range {v13 .. v18}, Ltl4/e;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/l1;)V

    .line 17434052
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 17434054
    new-instance v1, Ltl4/c;

    .line 17434056
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434058
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434060
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17434062
    new-instance v8, Lrl4/m1;

    .line 17434064
    invoke-direct {v8, v0}, Lrl4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434067
    new-instance v9, Lrl4/n1;

    .line 17434069
    invoke-direct {v9, v0}, Lrl4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434072
    new-instance v13, Lrl4/o1;

    .line 17434074
    invoke-direct {v13, v0}, Lrl4/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434077
    move-object/from16 v16, v1

    .line 17434079
    move-object/from16 v17, v2

    .line 17434081
    move-object/from16 v18, v3

    .line 17434083
    move-object/from16 v19, v6

    .line 17434085
    move-object/from16 v20, v8

    .line 17434087
    move-object/from16 v21, v9

    .line 17434089
    move-object/from16 v22, v13

    .line 17434091
    invoke-direct/range {v16 .. v22}, Ltl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/m1;Lrl4/n1;Lrl4/o1;)V

    .line 17434094
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 17434096
    new-instance v1, Ltl4/g;

    .line 17434098
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434100
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434102
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17434104
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17434106
    new-instance v8, Lrl4/p1;

    .line 17434108
    invoke-direct {v8, v0}, Lrl4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434111
    new-instance v9, Lrl4/q1;

    .line 17434113
    invoke-direct {v9, v0}, Lrl4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434116
    move-object v14, v1

    .line 17434117
    move-object/from16 v16, v2

    .line 17434119
    move-object/from16 v17, v3

    .line 17434121
    move-object/from16 v18, v6

    .line 17434123
    move-object/from16 v19, v8

    .line 17434125
    move-object/from16 v20, v9

    .line 17434127
    invoke-direct/range {v14 .. v20}, Ltl4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lio/reactivex/subjects/BehaviorSubject;Lrl4/p1;Lrl4/q1;)V

    .line 17434130
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 17434132
    new-instance v1, Ltl4/k;

    .line 17434134
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434137
    move-result-object v2

    .line 17434138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434141
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434143
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434145
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434147
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->S:Landroid/widget/TextView;

    .line 17434149
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T:Landroid/widget/ImageView;

    .line 17434151
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->U:Landroid/widget/TextView;

    .line 17434153
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434155
    move-object/from16 v16, v1

    .line 17434157
    move-object/from16 v17, v2

    .line 17434159
    move-object/from16 v18, v3

    .line 17434161
    move-object/from16 v19, v6

    .line 17434163
    move-object/from16 v20, v8

    .line 17434165
    move-object/from16 v21, v9

    .line 17434167
    move-object/from16 v22, v13

    .line 17434169
    move-object/from16 v23, v14

    .line 17434171
    move-object/from16 v24, v15

    .line 17434173
    invoke-direct/range {v16 .. v24}, Ltl4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17434176
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 17434178
    new-instance v1, Lsl4/h;

    .line 17434180
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434183
    move-result-object v2

    .line 17434184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434187
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434189
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434191
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 17434193
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17434195
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$11;

    .line 17434197
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$11;-><init>(Ljava/lang/Object;)V

    .line 17434200
    new-instance v14, Lrl4/r1;

    .line 17434202
    invoke-direct {v14, v0}, Lrl4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434205
    new-instance v15, Lrl4/z1;

    .line 17434207
    invoke-direct {v15, v0}, Lrl4/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434210
    new-instance v7, Lrl4/a2;

    .line 17434212
    invoke-direct {v7, v0}, Lrl4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434215
    new-instance v5, Lrl4/b2;

    .line 17434217
    invoke-direct {v5, v0}, Lrl4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434220
    move-object/from16 v18, v10

    .line 17434222
    new-instance v10, Lrl4/c2;

    .line 17434224
    invoke-direct {v10, v0}, Lrl4/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434227
    move-object/from16 v19, v12

    .line 17434229
    new-instance v12, Lrl4/i1;

    .line 17434231
    invoke-direct {v12, v0}, Lrl4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434234
    move-object/from16 v25, v1

    .line 17434236
    move-object/from16 v26, v2

    .line 17434238
    move-object/from16 v27, v3

    .line 17434240
    move-object/from16 v28, v6

    .line 17434242
    move-object/from16 v29, v8

    .line 17434244
    move/from16 v30, v9

    .line 17434246
    move-object/from16 v31, v13

    .line 17434248
    move-object/from16 v32, v14

    .line 17434250
    move-object/from16 v33, v15

    .line 17434252
    move-object/from16 v34, v7

    .line 17434254
    move-object/from16 v35, v5

    .line 17434256
    move-object/from16 v36, v10

    .line 17434258
    move-object/from16 v37, v12

    .line 17434260
    invoke-direct/range {v25 .. v37}, Lsl4/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;Lrl4/r1;Lrl4/z1;Lrl4/a2;Lrl4/b2;Lrl4/c2;Lrl4/i1;)V

    .line 17434263
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17434265
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v1:Lul4/k;

    .line 17434267
    if-eqz v1, :cond_6c4

    .line 17434269
    iget-object v2, v1, Lul4/k;->a:Landroid/view/ViewGroup;

    .line 17434271
    if-eqz v2, :cond_6ab

    .line 17434273
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17434276
    move-result-object v2

    .line 17434277
    if-eqz v2, :cond_6ab

    .line 17434279
    const/4 v3, 0x0

    .line 17434280
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17434282
    goto :goto_6ac

    .line 17434283
    :cond_6ab
    const/4 v3, 0x0

    .line 17434284
    :goto_6ac
    iget-object v2, v1, Lul4/k;->b:Landroid/view/View;

    .line 17434286
    if-eqz v2, :cond_6b8

    .line 17434288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17434291
    move-result-object v2

    .line 17434292
    if-eqz v2, :cond_6b8

    .line 17434294
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17434296
    :cond_6b8
    iget-object v2, v1, Lul4/k;->c:Landroid/view/View;

    .line 17434298
    if-eqz v2, :cond_6c4

    .line 17434300
    new-instance v3, Lul4/j;

    .line 17434302
    invoke-direct {v3, v1}, Lul4/j;-><init>(Lul4/k;)V

    .line 17434305
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434308
    :cond_6c4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x1:Lul4/c;

    .line 17434310
    if-eqz v1, :cond_6f4

    .line 17434312
    iget-object v2, v1, Lul4/c;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434314
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->g:Z

    .line 17434316
    if-nez v3, :cond_6d6

    .line 17434318
    iget-object v1, v1, Lul4/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434320
    if-eqz v1, :cond_6f4

    .line 17434322
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434325
    goto :goto_6f4

    .line 17434326
    :cond_6d6
    if-eqz v3, :cond_6f4

    .line 17434328
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->h:Z

    .line 17434330
    if-eqz v2, :cond_6f4

    .line 17434332
    iget-object v2, v1, Lul4/c;->f:Landroid/widget/TextView;

    .line 17434334
    if-eqz v2, :cond_6e8

    .line 17434336
    new-instance v3, Lul4/a;

    .line 17434338
    invoke-direct {v3, v1}, Lul4/a;-><init>(Lul4/c;)V

    .line 17434341
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434344
    :cond_6e8
    iget-object v2, v1, Lul4/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434346
    if-eqz v2, :cond_6f4

    .line 17434348
    new-instance v3, Lul4/b;

    .line 17434350
    invoke-direct {v3, v1}, Lul4/b;-><init>(Lul4/c;)V

    .line 17434353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434356
    :cond_6f4
    :goto_6f4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 17434358
    const/16 v2, 0x8

    .line 17434360
    if-eqz v1, :cond_8c7

    .line 17434362
    iget-boolean v3, v1, Lul4/g;->r:Z

    .line 17434364
    if-eqz v3, :cond_732

    .line 17434366
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434368
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->c:Z

    .line 17434370
    if-eqz v3, :cond_732

    .line 17434372
    iget-object v3, v1, Lul4/g;->a:Landroid/content/Context;

    .line 17434374
    const v5, 0x7f021cf0

    .line 17434377
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17434380
    move-result-object v3

    .line 17434381
    iget-object v5, v1, Lul4/g;->a:Landroid/content/Context;

    .line 17434383
    const v6, 0x7f0d0063

    .line 17434386
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434389
    move-result v6

    .line 17434390
    sget-object v7, Leh4/b;->a:Leh4/b;

    .line 17434392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434395
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17434398
    move-result-object v7

    .line 17434399
    invoke-interface {v7, v3, v5, v6}, Llk4/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17434402
    move-result-object v3

    .line 17434403
    iget-object v5, v1, Lul4/g;->l:Landroid/widget/ImageView;

    .line 17434405
    if-eqz v5, :cond_72a

    .line 17434407
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17434410
    :cond_72a
    iget-object v3, v1, Lul4/g;->l:Landroid/widget/ImageView;

    .line 17434412
    if-eqz v3, :cond_739

    .line 17434414
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17434417
    goto :goto_739

    .line 17434418
    :cond_732
    iget-object v3, v1, Lul4/g;->l:Landroid/widget/ImageView;

    .line 17434420
    if-eqz v3, :cond_739

    .line 17434422
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434425
    :cond_739
    :goto_739
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434427
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->a:Z

    .line 17434429
    if-nez v3, :cond_746

    .line 17434431
    iget-object v3, v1, Lul4/g;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17434433
    if-eqz v3, :cond_746

    .line 17434435
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434438
    :cond_746
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434440
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 17434442
    if-nez v3, :cond_753

    .line 17434444
    iget-object v3, v1, Lul4/g;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17434446
    if-eqz v3, :cond_753

    .line 17434448
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434451
    :cond_753
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434453
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 17434455
    if-nez v3, :cond_760

    .line 17434457
    iget-object v3, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434459
    if-eqz v3, :cond_760

    .line 17434461
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434464
    :cond_760
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434466
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17434468
    if-nez v3, :cond_76d

    .line 17434470
    iget-object v3, v1, Lul4/g;->n:Landroid/view/View;

    .line 17434472
    if-eqz v3, :cond_76d

    .line 17434474
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434477
    :cond_76d
    invoke-static {}, Lul4/g;->c()Z

    .line 17434480
    move-result v3

    .line 17434481
    const/high16 v5, 0x41000000    # 8.0f

    .line 17434483
    if-eqz v3, :cond_798

    .line 17434485
    iget-object v3, v1, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434487
    const/16 v6, 0x38

    .line 17434489
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434492
    move-result v6

    .line 17434493
    const/16 v7, 0x50

    .line 17434495
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434498
    move-result v7

    .line 17434499
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17434502
    iget-object v3, v1, Lul4/g;->e:Landroid/widget/TextView;

    .line 17434504
    const/high16 v6, 0x40800000    # 4.0f

    .line 17434506
    invoke-static {v3, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17434509
    iget-object v3, v1, Lul4/g;->g:Landroid/view/ViewGroup;

    .line 17434511
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17434514
    iget-object v3, v1, Lul4/g;->h:Landroid/view/ViewGroup;

    .line 17434516
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17434519
    goto :goto_7f2

    .line 17434520
    :cond_798
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17434522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434525
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 17434527
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17434530
    move-result-object v6

    .line 17434531
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17434533
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17434535
    const/4 v7, 0x3

    .line 17434536
    if-eq v6, v7, :cond_7b8

    .line 17434538
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17434541
    move-result-object v3

    .line 17434542
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17434544
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17434546
    const/4 v6, 0x2

    .line 17434547
    if-ne v3, v6, :cond_7b6

    .line 17434549
    goto :goto_7b8

    .line 17434550
    :cond_7b6
    const/4 v3, 0x0

    .line 17434551
    goto :goto_7b9

    .line 17434552
    :cond_7b8
    :goto_7b8
    const/4 v3, 0x1

    .line 17434553
    :goto_7b9
    if-eqz v3, :cond_7f2

    .line 17434555
    iget-object v3, v1, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434557
    const/16 v6, 0x3c

    .line 17434559
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434562
    move-result v6

    .line 17434563
    const/16 v7, 0x55

    .line 17434565
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434568
    move-result v7

    .line 17434569
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17434572
    iget-object v3, v1, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434574
    if-eqz v3, :cond_7e6

    .line 17434576
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17434579
    move-result-object v3

    .line 17434580
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17434582
    if-eqz v3, :cond_7e6

    .line 17434584
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17434587
    move-result-object v3

    .line 17434588
    if-eqz v3, :cond_7e6

    .line 17434590
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17434593
    move-result v5

    .line 17434594
    int-to-float v5, v5

    .line 17434595
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17434598
    :cond_7e6
    iget-object v3, v1, Lul4/g;->f:Landroid/widget/TextView;

    .line 17434600
    if-eqz v3, :cond_7f2

    .line 17434602
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17434604
    const v6, 0x7f0d003a

    .line 17434607
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17434610
    :cond_7f2
    :goto_7f2
    iget-boolean v3, v1, Lul4/g;->r:Z

    .line 17434612
    if-eqz v3, :cond_808

    .line 17434614
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434616
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->d:Z

    .line 17434618
    if-eqz v3, :cond_808

    .line 17434620
    iget-object v3, v1, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434622
    if-eqz v3, :cond_808

    .line 17434624
    new-instance v5, Lul4/d;

    .line 17434626
    invoke-direct {v5, v1}, Lul4/d;-><init>(Lul4/g;)V

    .line 17434629
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434632
    :cond_808
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434634
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 17434636
    if-eqz v3, :cond_81a

    .line 17434638
    iget-object v3, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434640
    if-eqz v3, :cond_81a

    .line 17434642
    new-instance v5, Lul4/e;

    .line 17434644
    invoke-direct {v5, v1}, Lul4/e;-><init>(Lul4/g;)V

    .line 17434647
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434650
    :cond_81a
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434652
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17434654
    if-eqz v3, :cond_82c

    .line 17434656
    iget-object v3, v1, Lul4/g;->n:Landroid/view/View;

    .line 17434658
    if-eqz v3, :cond_82c

    .line 17434660
    new-instance v5, Lul4/f;

    .line 17434662
    invoke-direct {v5, v1}, Lul4/f;-><init>(Lul4/g;)V

    .line 17434665
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434668
    :cond_82c
    iget-object v3, v1, Lul4/g;->f:Landroid/widget/TextView;

    .line 17434670
    if-eqz v3, :cond_839

    .line 17434672
    const/4 v5, 0x1

    .line 17434673
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17434676
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17434678
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17434681
    :cond_839
    iget-object v3, v1, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434683
    if-eqz v3, :cond_847

    .line 17434685
    const v5, 0x7f11181a

    .line 17434688
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17434691
    move-result-object v3

    .line 17434692
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17434694
    goto :goto_848

    .line 17434695
    :cond_847
    const/4 v3, 0x0

    .line 17434696
    :goto_848
    if-eqz v3, :cond_853

    .line 17434698
    const/4 v5, 0x2

    .line 17434699
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434702
    move-result v6

    .line 17434703
    int-to-float v5, v6

    .line 17434704
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 17434707
    :cond_853
    if-eqz v3, :cond_872

    .line 17434709
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag$a;

    .line 17434711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434714
    const-string v5, "episode_Panel_add_free_tag_v673"

    .line 17434716
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;

    .line 17434718
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434721
    move-result-object v5

    .line 17434722
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434725
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;

    .line 17434727
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;->addFreeTag:Z

    .line 17434729
    if-eqz v5, :cond_86d

    .line 17434731
    const/4 v5, 0x0

    .line 17434732
    goto :goto_86f

    .line 17434733
    :cond_86d
    const/16 v5, 0x8

    .line 17434735
    :goto_86f
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17434738
    :cond_872
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 17434740
    iget-object v5, v1, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434742
    iget-object v6, v1, Lul4/g;->e:Landroid/widget/TextView;

    .line 17434744
    iget-object v7, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434746
    sget v8, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 17434748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434751
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 17434754
    iget-object v3, v1, Lul4/g;->a:Landroid/content/Context;

    .line 17434756
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434759
    move-result-object v3

    .line 17434760
    const v5, 0x7f0c02e2

    .line 17434763
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17434766
    move-result v3

    .line 17434767
    if-lez v3, :cond_8b9

    .line 17434769
    iget-object v5, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434771
    instance-of v5, v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17434773
    if-eqz v5, :cond_8b9

    .line 17434775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17434777
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434780
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434786
    move-result-object v5

    .line 17434787
    const/4 v6, 0x0

    .line 17434788
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434790
    move-object/from16 v6, v18

    .line 17434792
    move-object/from16 v8, v19

    .line 17434794
    invoke-static {v6, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434797
    iget-object v5, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434799
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434802
    check-cast v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17434804
    int-to-float v3, v3

    .line 17434805
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 17434808
    goto :goto_8bd

    .line 17434809
    :cond_8b9
    move-object/from16 v6, v18

    .line 17434811
    move-object/from16 v8, v19

    .line 17434813
    :goto_8bd
    iget-object v1, v1, Lul4/g;->p:Landroid/widget/TextView;

    .line 17434815
    if-eqz v1, :cond_8cb

    .line 17434817
    const/16 v3, 0x1f4

    .line 17434819
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17434822
    goto :goto_8cb

    .line 17434823
    :cond_8c7
    move-object/from16 v6, v18

    .line 17434825
    move-object/from16 v8, v19

    .line 17434827
    :cond_8cb
    :goto_8cb
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 17434829
    if-eqz v1, :cond_8dc

    .line 17434831
    iget-object v3, v1, Ltl4/b;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434833
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->k:Z

    .line 17434835
    if-nez v3, :cond_8dc

    .line 17434837
    iget-object v1, v1, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17434839
    if-eqz v1, :cond_8dc

    .line 17434841
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434844
    :cond_8dc
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 17434846
    if-eqz v1, :cond_8f0

    .line 17434848
    const/4 v3, 0x0

    .line 17434849
    iput-object v3, v1, Ltl4/e;->g:Ltl4/d;

    .line 17434851
    iget-object v3, v1, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434853
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 17434855
    if-nez v3, :cond_8f0

    .line 17434857
    iget-object v1, v1, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17434859
    if-eqz v1, :cond_8f0

    .line 17434861
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17434864
    :cond_8f0
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 17434866
    if-eqz v1, :cond_901

    .line 17434868
    iget-object v2, v1, Ltl4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434870
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->s:Z

    .line 17434872
    if-nez v2, :cond_901

    .line 17434874
    iget-object v1, v1, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 17434876
    if-eqz v1, :cond_901

    .line 17434878
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434881
    :cond_901
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 17434883
    if-eqz v1, :cond_967

    .line 17434885
    iget-object v2, v1, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434887
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 17434889
    if-nez v2, :cond_913

    .line 17434891
    iget-object v1, v1, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 17434893
    if-eqz v1, :cond_967

    .line 17434895
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434898
    goto :goto_967

    .line 17434899
    :cond_913
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 17434901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17434907
    move-result-object v2

    .line 17434908
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 17434910
    if-eqz v2, :cond_92b

    .line 17434912
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17434915
    move-result-object v2

    .line 17434916
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 17434918
    const/4 v3, 0x1

    .line 17434919
    if-ne v2, v3, :cond_92b

    .line 17434921
    const/4 v2, 0x1

    .line 17434922
    goto :goto_92c

    .line 17434923
    :cond_92b
    const/4 v2, 0x0

    .line 17434924
    :goto_92c
    if-eqz v2, :cond_967

    .line 17434926
    iget-object v2, v1, Ltl4/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434928
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434931
    move-result-object v2

    .line 17434932
    if-eqz v2, :cond_967

    .line 17434934
    iget-object v3, v1, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434936
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 17434938
    if-nez v3, :cond_944

    .line 17434940
    iget-object v1, v1, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 17434942
    if-eqz v1, :cond_967

    .line 17434944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434947
    goto :goto_967

    .line 17434948
    :cond_944
    iget-object v3, v1, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 17434950
    if-eqz v3, :cond_95f

    .line 17434952
    new-instance v4, Lrl4/x0;

    .line 17434954
    iget-object v5, v1, Ltl4/g;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17434956
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17434959
    move-result-object v5

    .line 17434960
    iget-object v1, v1, Ltl4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 17434962
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17434965
    move-result-object v1

    .line 17434966
    check-cast v1, Ljava/lang/Number;

    .line 17434968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17434971
    invoke-direct {v4, v3, v2, v5}, Lrl4/x0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio/reactivex/Observable;)V

    .line 17434974
    goto :goto_967

    .line 17434975
    :cond_95f
    const/4 v1, 0x0

    .line 17434976
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434978
    const-string v1, "initRelateWorksViewController: relateWorksLayout is null"

    .line 17434980
    invoke-static {v6, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434983
    :cond_967
    :goto_967
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 17434985
    if-eqz v1, :cond_985

    .line 17434987
    iget-object v2, v1, Ltl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434989
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->i:Z

    .line 17434991
    if-nez v2, :cond_979

    .line 17434993
    iget-object v1, v1, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434995
    if-eqz v1, :cond_985

    .line 17434997
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17435000
    goto :goto_985

    .line 17435001
    :cond_979
    iget-object v2, v1, Ltl4/k;->g:Landroid/widget/TextView;

    .line 17435003
    if-eqz v2, :cond_985

    .line 17435005
    new-instance v3, Ltl4/i;

    .line 17435007
    invoke-direct {v3, v1}, Ltl4/i;-><init>(Ltl4/k;)V

    .line 17435010
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17435013
    :cond_985
    :goto_985
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17435015
    if-eqz v1, :cond_992

    .line 17435017
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 17435020
    move-result-object v2

    .line 17435021
    iget-object v1, v1, Lsl4/h;->c:Landroid/view/ViewGroup;

    .line 17435023
    invoke-interface {v2, v1}, Lll4/a;->a(Landroid/view/ViewGroup;)V

    .line 17435026
    :cond_992
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435028
    instance-of v2, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17435030
    if-eqz v2, :cond_99c

    .line 17435032
    move-object v3, v1

    .line 17435033
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17435035
    goto :goto_99d

    .line 17435036
    :cond_99c
    const/4 v3, 0x0

    .line 17435037
    :goto_99d
    if-eqz v3, :cond_9a7

    .line 17435039
    new-instance v1, Lrl4/e2;

    .line 17435041
    invoke-direct {v1, v0}, Lrl4/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17435044
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17435047
    :cond_9a7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435049
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17435051
    if-eqz v2, :cond_9b1

    .line 17435053
    move-object v3, v1

    .line 17435054
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17435056
    goto :goto_9b2

    .line 17435057
    :cond_9b1
    const/4 v3, 0x0

    .line 17435058
    :goto_9b2
    if-eqz v3, :cond_a04

    .line 17435060
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 17435063
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17435065
    if-eqz v1, :cond_9c2

    .line 17435067
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435070
    move-result-object v2

    .line 17435071
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435074
    :cond_9c2
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17435076
    if-eqz v1, :cond_9cd

    .line 17435078
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435081
    move-result-object v2

    .line 17435082
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435085
    :cond_9cd
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->U:Landroid/widget/TextView;

    .line 17435087
    if-eqz v1, :cond_9d8

    .line 17435089
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435092
    move-result-object v2

    .line 17435093
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435096
    :cond_9d8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17435098
    if-eqz v1, :cond_9e3

    .line 17435100
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435103
    move-result-object v2

    .line 17435104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435107
    :cond_9e3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17435109
    if-eqz v1, :cond_9ee

    .line 17435111
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435114
    move-result-object v2

    .line 17435115
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435118
    :cond_9ee
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17435120
    if-eqz v1, :cond_9f9

    .line 17435122
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435125
    move-result-object v2

    .line 17435126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435129
    :cond_9f9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17435131
    if-eqz v1, :cond_a04

    .line 17435133
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435136
    move-result-object v2

    .line 17435137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435140
    :cond_a04
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R()V

    .line 17435143
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435145
    if-eqz v1, :cond_a38

    .line 17435147
    invoke-static {}, Lqv5/h;->f()Z

    .line 17435150
    move-result v2

    .line 17435151
    if-nez v2, :cond_a1b

    .line 17435153
    invoke-static {}, Lqv5/h;->h()Z

    .line 17435156
    move-result v2

    .line 17435157
    if-eqz v2, :cond_a18

    .line 17435159
    goto :goto_a1b

    .line 17435160
    :cond_a18
    const/4 v2, 0x2

    .line 17435161
    const/4 v3, 0x0

    .line 17435162
    goto :goto_a23

    .line 17435163
    :cond_a1b
    :goto_a1b
    const v2, 0x3f933333    # 1.15f

    .line 17435166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17435169
    move-result-object v3

    .line 17435170
    const/4 v2, 0x2

    .line 17435171
    :goto_a23
    invoke-static {v1, v3, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 17435174
    const/4 v2, 0x0

    .line 17435175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17435178
    const v2, 0x7f112e07

    .line 17435181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435184
    move-result-object v2

    .line 17435185
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17435188
    move-result-object v2

    .line 17435189
    invoke-static {v1, v2, v3}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 17435192
    :cond_a38
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17435194
    if-eqz v1, :cond_a4d

    .line 17435196
    const/4 v1, 0x1

    .line 17435197
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17435200
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 17435203
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435205
    const/4 v2, 0x0

    .line 17435206
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17435209
    const/4 v1, 0x0

    .line 17435210
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17435213
    :cond_a4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 50

    .prologue
    .line 17432576
    move-object/from16 v0, p0

    .line 17432577
    .line 17432578
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17432579
    .line 17432580
    .line 17432581
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17432582
    .line 17432583
    const/4 v2, -0x1

    .line 17432584
    const/16 v3, 0x100

    .line 17432585
    .line 17432586
    const-string v4, ""

    .line 17432587
    .line 17432588
    const/4 v5, 0x0

    .line 17432589
    const/4 v6, 0x0

    .line 17432590
    if-eqz v1, :cond_56

    .line 17432591
    .line 17432592
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432593
    .line 17432594
    .line 17432595
    move-result-object v1

    .line 17432596
    if-eqz v1, :cond_56

    .line 17432597
    .line 17432598
    const/4 v7, -0x2

    .line 17432599
    invoke-virtual {v1, v7, v2}, Landroid/view/Window;->setLayout(II)V

    .line 17432600
    .line 17432601
    .line 17432602
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17432603
    .line 17432604
    .line 17432605
    const/16 v7, 0x200

    .line 17432606
    .line 17432607
    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 17432608
    .line 17432609
    .line 17432610
    const/16 v7, 0x20

    .line 17432611
    .line 17432612
    invoke-virtual {v1, v7}, Landroid/view/Window;->addFlags(I)V

    .line 17432613
    .line 17432614
    .line 17432615
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17432616
    .line 17432617
    .line 17432618
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432619
    .line 17432620
    .line 17432621
    move-result-object v7

    .line 17432622
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432623
    .line 17432624
    .line 17432625
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17432626
    .line 17432627
    .line 17432628
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17432629
    .line 17432630
    .line 17432631
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17432632
    .line 17432633
    .line 17432634
    move-result-object v7

    .line 17432635
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17432636
    .line 17432637
    .line 17432638
    move-result-object v8

    .line 17432639
    if-eqz v8, :cond_44

    .line 17432640
    .line 17432641
    iget v8, v8, Lqv5/i;->j:I

    .line 17432642
    .line 17432643
    goto :goto_46

    .line 17432644
    :cond_44
    const/16 v8, 0x186

    .line 17432645
    .line 17432646
    :goto_46
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17432647
    .line 17432648
    .line 17432649
    move-result v8

    .line 17432650
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17432651
    .line 17432652
    iput v2, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17432653
    .line 17432654
    const v8, 0x800005

    .line 17432655
    .line 17432656
    .line 17432657
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17432658
    .line 17432659
    invoke-virtual {v1, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17432660
    .line 17432661
    .line 17432662
    :cond_56
    invoke-static {}, Ldh4/b;->a()I

    .line 17432663
    .line 17432664
    .line 17432665
    move-result v1

    .line 17432666
    const/4 v7, 0x2

    .line 17432667
    const/4 v8, 0x1

    .line 17432668
    if-eq v7, v1, :cond_6a

    .line 17432669
    .line 17432670
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 17432671
    .line 17432672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432673
    .line 17432674
    .line 17432675
    invoke-static {}, Lil4/a;->a()Z

    .line 17432676
    .line 17432677
    .line 17432678
    move-result v1

    .line 17432679
    if-nez v1, :cond_6a

    .line 17432680
    .line 17432681
    goto :goto_90

    .line 17432682
    :cond_6a
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17432683
    .line 17432684
    if-eqz v1, :cond_6f

    .line 17432685
    .line 17432686
    goto :goto_90

    .line 17432687
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432688
    .line 17432689
    .line 17432690
    move-result-object v1

    .line 17432691
    if-eqz v1, :cond_90

    .line 17432692
    .line 17432693
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432694
    .line 17432695
    .line 17432696
    move-result-object v9

    .line 17432697
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432698
    .line 17432699
    .line 17432700
    invoke-virtual {v9, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17432701
    .line 17432702
    .line 17432703
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17432704
    .line 17432705
    .line 17432706
    move-result-object v3

    .line 17432707
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17432708
    .line 17432709
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17432710
    .line 17432711
    const/16 v9, 0x1c

    .line 17432712
    .line 17432713
    if-lt v2, v9, :cond_8d

    .line 17432714
    .line 17432715
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17432716
    .line 17432717
    :cond_8d
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17432718
    .line 17432719
    .line 17432720
    :cond_90
    :goto_90
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17432721
    .line 17432722
    if-eqz v1, :cond_98

    .line 17432723
    .line 17432724
    const v1, 0x7f0506b8

    .line 17432725
    .line 17432726
    .line 17432727
    goto :goto_b1

    .line 17432728
    :cond_98
    invoke-static {}, Ldh4/b;->a()I

    .line 17432729
    .line 17432730
    .line 17432731
    move-result v1

    .line 17432732
    if-eq v7, v1, :cond_ae

    .line 17432733
    .line 17432734
    sget-object v1, Lil4/a;->a:Lil4/a;

    .line 17432735
    .line 17432736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432737
    .line 17432738
    .line 17432739
    invoke-static {}, Lil4/a;->a()Z

    .line 17432740
    .line 17432741
    .line 17432742
    move-result v1

    .line 17432743
    if-eqz v1, :cond_aa

    .line 17432744
    .line 17432745
    goto :goto_ae

    .line 17432746
    :cond_aa
    const v1, 0x7f0506b7

    .line 17432747
    .line 17432748
    .line 17432749
    goto :goto_b1

    .line 17432750
    :cond_ae
    :goto_ae
    const v1, 0x7f050277

    .line 17432751
    .line 17432752
    .line 17432753
    :goto_b1
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17432754
    .line 17432755
    .line 17432756
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->i:Lj3/e;

    .line 17432757
    .line 17432758
    invoke-virtual {v1, v6}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17432759
    .line 17432760
    .line 17432761
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432762
    .line 17432763
    .line 17432764
    move-result-object v1

    .line 17432765
    if-eqz v1, :cond_c8

    .line 17432766
    .line 17432767
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432768
    .line 17432769
    .line 17432770
    move-result-object v1

    .line 17432771
    if-eqz v1, :cond_c8

    .line 17432772
    .line 17432773
    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17432774
    .line 17432775
    .line 17432776
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432777
    .line 17432778
    .line 17432779
    move-result-object v1

    .line 17432780
    if-eqz v1, :cond_d7

    .line 17432781
    .line 17432782
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432783
    .line 17432784
    .line 17432785
    move-result-object v1

    .line 17432786
    if-eqz v1, :cond_d7

    .line 17432787
    .line 17432788
    invoke-static {v1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17432789
    .line 17432790
    .line 17432791
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17432792
    .line 17432793
    .line 17432794
    move-result-object v1

    .line 17432795
    if-eqz v1, :cond_e6

    .line 17432796
    .line 17432797
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17432798
    .line 17432799
    .line 17432800
    move-result-object v1

    .line 17432801
    if-eqz v1, :cond_e6

    .line 17432802
    .line 17432803
    invoke-static {v1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17432804
    .line 17432805
    .line 17432806
    :cond_e6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 17432807
    .line 17432808
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17432809
    .line 17432810
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17432811
    .line 17432812
    .line 17432813
    const v1, 0x7f1101cb

    .line 17432814
    .line 17432815
    .line 17432816
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432817
    .line 17432818
    .line 17432819
    move-result-object v1

    .line 17432820
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17432821
    .line 17432822
    if-eqz v1, :cond_11a

    .line 17432823
    .line 17432824
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17432825
    .line 17432826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432827
    .line 17432828
    .line 17432829
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17432830
    .line 17432831
    .line 17432832
    move-result-object v2

    .line 17432833
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17432834
    .line 17432835
    if-nez v3, :cond_109

    .line 17432836
    .line 17432837
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->useViewPagerEpisodePanel:Z

    .line 17432838
    .line 17432839
    if-eqz v2, :cond_11a

    .line 17432840
    .line 17432841
    :cond_109
    sget-object v2, Leh4/b;->a:Leh4/b;

    .line 17432842
    .line 17432843
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17432844
    .line 17432845
    .line 17432846
    sget-object v2, Leh4/b;->a:Leh4/b;

    .line 17432847
    .line 17432848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17432849
    .line 17432850
    .line 17432851
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17432852
    .line 17432853
    .line 17432854
    move-result-object v2

    .line 17432855
    invoke-interface {v2, v1}, Llk4/a;->c(Landroid/view/View;)V

    .line 17432856
    .line 17432857
    .line 17432858
    :cond_11a
    const v1, 0x7f112e07

    .line 17432859
    .line 17432860
    .line 17432861
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432862
    .line 17432863
    .line 17432864
    move-result-object v2

    .line 17432865
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17432866
    .line 17432867
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17432868
    .line 17432869
    const v2, 0x7f112e1a

    .line 17432870
    .line 17432871
    .line 17432872
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432873
    .line 17432874
    .line 17432875
    move-result-object v2

    .line 17432876
    check-cast v2, Landroid/widget/TextView;

    .line 17432877
    .line 17432878
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->k:Landroid/widget/TextView;

    .line 17432879
    .line 17432880
    const v2, 0x7f112e22

    .line 17432881
    .line 17432882
    .line 17432883
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432884
    .line 17432885
    .line 17432886
    move-result-object v2

    .line 17432887
    check-cast v2, Landroid/widget/TextView;

    .line 17432888
    .line 17432889
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->l:Landroid/widget/TextView;

    .line 17432890
    .line 17432891
    const v2, 0x7f112e24

    .line 17432892
    .line 17432893
    .line 17432894
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432895
    .line 17432896
    .line 17432897
    move-result-object v2

    .line 17432898
    check-cast v2, Landroid/view/ViewGroup;

    .line 17432899
    .line 17432900
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->m:Landroid/view/ViewGroup;

    .line 17432901
    .line 17432902
    const v2, 0x7f112d2f

    .line 17432903
    .line 17432904
    .line 17432905
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432906
    .line 17432907
    .line 17432908
    move-result-object v2

    .line 17432909
    check-cast v2, Landroid/view/ViewGroup;

    .line 17432910
    .line 17432911
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->n:Landroid/view/ViewGroup;

    .line 17432912
    .line 17432913
    const v2, 0x7f112d2e

    .line 17432914
    .line 17432915
    .line 17432916
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432917
    .line 17432918
    .line 17432919
    move-result-object v2

    .line 17432920
    instance-of v3, v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17432921
    .line 17432922
    if-eqz v3, :cond_15f

    .line 17432923
    .line 17432924
    check-cast v2, Lcom/dragon/read/widget/tag/TagLayout;

    .line 17432925
    .line 17432926
    goto :goto_160

    .line 17432927
    :cond_15f
    move-object v2, v6

    .line 17432928
    :goto_160
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17432929
    .line 17432930
    const v2, 0x7f112d2d

    .line 17432931
    .line 17432932
    .line 17432933
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432934
    .line 17432935
    .line 17432936
    move-result-object v2

    .line 17432937
    instance-of v3, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17432938
    .line 17432939
    if-eqz v3, :cond_170

    .line 17432940
    .line 17432941
    check-cast v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17432942
    .line 17432943
    goto :goto_171

    .line 17432944
    :cond_170
    move-object v2, v6

    .line 17432945
    :goto_171
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17432946
    .line 17432947
    const v2, 0x7f1117aa

    .line 17432948
    .line 17432949
    .line 17432950
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432951
    .line 17432952
    .line 17432953
    move-result-object v2

    .line 17432954
    check-cast v2, Landroid/widget/TextView;

    .line 17432955
    .line 17432956
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17432957
    .line 17432958
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17432959
    .line 17432960
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 17432961
    .line 17432962
    if-nez v3, :cond_188

    .line 17432963
    .line 17432964
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17432965
    .line 17432966
    if-eqz v2, :cond_198

    .line 17432967
    .line 17432968
    :cond_188
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 17432969
    .line 17432970
    if-eqz v2, :cond_198

    .line 17432971
    .line 17432972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17432973
    .line 17432974
    .line 17432975
    move-result-object v3

    .line 17432976
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17432977
    .line 17432978
    .line 17432979
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17432980
    .line 17432981
    invoke-virtual {v2, v0, v3, v9}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V

    .line 17432982
    .line 17432983
    .line 17432984
    :cond_198
    const v2, 0x7f1128ec

    .line 17432985
    .line 17432986
    .line 17432987
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432988
    .line 17432989
    .line 17432990
    move-result-object v2

    .line 17432991
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17432992
    .line 17432993
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 17432994
    .line 17432995
    const v2, 0x7f1130d1

    .line 17432996
    .line 17432997
    .line 17432998
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17432999
    .line 17433000
    .line 17433001
    move-result-object v2

    .line 17433002
    check-cast v2, Landroid/view/ViewGroup;

    .line 17433003
    .line 17433004
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17433005
    .line 17433006
    const v2, 0x7f110150

    .line 17433007
    .line 17433008
    .line 17433009
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433010
    .line 17433011
    .line 17433012
    move-result-object v2

    .line 17433013
    check-cast v2, Landroid/view/ViewGroup;

    .line 17433014
    .line 17433015
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->w:Landroid/view/ViewGroup;

    .line 17433016
    .line 17433017
    const v2, 0x7f113336

    .line 17433018
    .line 17433019
    .line 17433020
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433021
    .line 17433022
    .line 17433023
    move-result-object v2

    .line 17433024
    check-cast v2, Landroid/view/ViewGroup;

    .line 17433025
    .line 17433026
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x:Landroid/view/ViewGroup;

    .line 17433027
    .line 17433028
    const v2, 0x7f111cec

    .line 17433029
    .line 17433030
    .line 17433031
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433032
    .line 17433033
    .line 17433034
    move-result-object v2

    .line 17433035
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 17433036
    .line 17433037
    const v2, 0x7f111ced

    .line 17433038
    .line 17433039
    .line 17433040
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433041
    .line 17433042
    .line 17433043
    move-result-object v2

    .line 17433044
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 17433045
    .line 17433046
    if-eqz v2, :cond_1dc

    .line 17433047
    .line 17433048
    const/4 v3, 0x0

    .line 17433049
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17433050
    .line 17433051
    .line 17433052
    :cond_1dc
    const v2, 0x7f1113f9

    .line 17433053
    .line 17433054
    .line 17433055
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433056
    .line 17433057
    .line 17433058
    move-result-object v2

    .line 17433059
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 17433060
    .line 17433061
    const v2, 0x7f11158a

    .line 17433062
    .line 17433063
    .line 17433064
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433065
    .line 17433066
    .line 17433067
    move-result-object v2

    .line 17433068
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 17433069
    .line 17433070
    const v2, 0x7f112836

    .line 17433071
    .line 17433072
    .line 17433073
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433074
    .line 17433075
    .line 17433076
    move-result-object v2

    .line 17433077
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433078
    .line 17433079
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433080
    .line 17433081
    const v2, 0x7f112835

    .line 17433082
    .line 17433083
    .line 17433084
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433085
    .line 17433086
    .line 17433087
    move-result-object v2

    .line 17433088
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433089
    .line 17433090
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433091
    .line 17433092
    const v2, 0x7f112837

    .line 17433093
    .line 17433094
    .line 17433095
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433096
    .line 17433097
    .line 17433098
    move-result-object v2

    .line 17433099
    check-cast v2, Landroid/widget/TextView;

    .line 17433100
    .line 17433101
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O:Landroid/widget/TextView;

    .line 17433102
    .line 17433103
    const v2, 0x7f112834

    .line 17433104
    .line 17433105
    .line 17433106
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433107
    .line 17433108
    .line 17433109
    move-result-object v2

    .line 17433110
    check-cast v2, Landroid/widget/TextView;

    .line 17433111
    .line 17433112
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P:Landroid/widget/TextView;

    .line 17433113
    .line 17433114
    const v2, 0x7f112838

    .line 17433115
    .line 17433116
    .line 17433117
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433118
    .line 17433119
    .line 17433120
    move-result-object v2

    .line 17433121
    check-cast v2, Landroid/widget/TextView;

    .line 17433122
    .line 17433123
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q:Landroid/widget/TextView;

    .line 17433124
    .line 17433125
    const v2, 0x7f112e25

    .line 17433126
    .line 17433127
    .line 17433128
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433129
    .line 17433130
    .line 17433131
    move-result-object v2

    .line 17433132
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433133
    .line 17433134
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433135
    .line 17433136
    const v2, 0x7f1138a0

    .line 17433137
    .line 17433138
    .line 17433139
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433140
    .line 17433141
    .line 17433142
    move-result-object v2

    .line 17433143
    check-cast v2, Landroid/widget/TextView;

    .line 17433144
    .line 17433145
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->S:Landroid/widget/TextView;

    .line 17433146
    .line 17433147
    const v2, 0x7f1138fc

    .line 17433148
    .line 17433149
    .line 17433150
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433151
    .line 17433152
    .line 17433153
    move-result-object v2

    .line 17433154
    check-cast v2, Landroid/widget/ImageView;

    .line 17433155
    .line 17433156
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T:Landroid/widget/ImageView;

    .line 17433157
    .line 17433158
    const v2, 0x7f1138fa

    .line 17433159
    .line 17433160
    .line 17433161
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433162
    .line 17433163
    .line 17433164
    move-result-object v2

    .line 17433165
    check-cast v2, Landroid/widget/TextView;

    .line 17433166
    .line 17433167
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->U:Landroid/widget/TextView;

    .line 17433168
    .line 17433169
    const v2, 0x7f1117b7

    .line 17433170
    .line 17433171
    .line 17433172
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433173
    .line 17433174
    .line 17433175
    move-result-object v2

    .line 17433176
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V:Landroid/view/View;

    .line 17433177
    .line 17433178
    const v2, 0x7f1117b8

    .line 17433179
    .line 17433180
    .line 17433181
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433182
    .line 17433183
    .line 17433184
    move-result-object v2

    .line 17433185
    check-cast v2, Landroid/widget/ImageView;

    .line 17433186
    .line 17433187
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->W:Landroid/widget/ImageView;

    .line 17433188
    .line 17433189
    const v2, 0x7f1117ba

    .line 17433190
    .line 17433191
    .line 17433192
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433193
    .line 17433194
    .line 17433195
    move-result-object v2

    .line 17433196
    check-cast v2, Landroid/widget/TextView;

    .line 17433197
    .line 17433198
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->X:Landroid/widget/TextView;

    .line 17433199
    .line 17433200
    const v2, 0x7f11032c

    .line 17433201
    .line 17433202
    .line 17433203
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433204
    .line 17433205
    .line 17433206
    move-result-object v2

    .line 17433207
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17433208
    .line 17433209
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17433210
    .line 17433211
    const v2, 0x7f1129df

    .line 17433212
    .line 17433213
    .line 17433214
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433215
    .line 17433216
    .line 17433217
    move-result-object v2

    .line 17433218
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433219
    .line 17433220
    if-eqz v2, :cond_2dc

    .line 17433221
    .line 17433222
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433223
    .line 17433224
    .line 17433225
    move-result-object v9

    .line 17433226
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17433227
    .line 17433228
    if-eqz v10, :cond_291

    .line 17433229
    .line 17433230
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17433231
    .line 17433232
    goto :goto_292

    .line 17433233
    :cond_291
    move-object v9, v6

    .line 17433234
    :goto_292
    if-eqz v9, :cond_2dd

    .line 17433235
    .line 17433236
    invoke-static {}, Lqv5/h;->f()Z

    .line 17433237
    .line 17433238
    .line 17433239
    move-result v10

    .line 17433240
    const/high16 v11, 0x41800000    # 16.0f

    .line 17433241
    .line 17433242
    if-nez v10, :cond_2a2

    .line 17433243
    .line 17433244
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433245
    .line 17433246
    .line 17433247
    move-result v10

    .line 17433248
    if-eqz v10, :cond_2ca

    .line 17433249
    .line 17433250
    :cond_2a2
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433251
    .line 17433252
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 17433253
    .line 17433254
    .line 17433255
    move-result v10

    .line 17433256
    if-nez v10, :cond_2ca

    .line 17433257
    .line 17433258
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433259
    .line 17433260
    .line 17433261
    move-result-object v10

    .line 17433262
    if-eqz v10, :cond_2b3

    .line 17433263
    .line 17433264
    iget v10, v10, Lqv5/i;->a:F

    .line 17433265
    .line 17433266
    goto :goto_2b5

    .line 17433267
    :cond_2b3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17433268
    .line 17433269
    :goto_2b5
    mul-float v10, v10, v11

    .line 17433270
    .line 17433271
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433272
    .line 17433273
    .line 17433274
    move-result-object v12

    .line 17433275
    if-eqz v12, :cond_2c0

    .line 17433276
    .line 17433277
    iget v12, v12, Lqv5/i;->a:F

    .line 17433278
    .line 17433279
    goto :goto_2c2

    .line 17433280
    :cond_2c0
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17433281
    .line 17433282
    :goto_2c2
    mul-float v11, v11, v12

    .line 17433283
    .line 17433284
    move/from16 v47, v11

    .line 17433285
    .line 17433286
    move v11, v10

    .line 17433287
    move/from16 v10, v47

    .line 17433288
    .line 17433289
    goto :goto_2cc

    .line 17433290
    :cond_2ca
    const/high16 v10, 0x41800000    # 16.0f

    .line 17433291
    .line 17433292
    :goto_2cc
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17433293
    .line 17433294
    .line 17433295
    move-result v11

    .line 17433296
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17433297
    .line 17433298
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17433299
    .line 17433300
    .line 17433301
    move-result v10

    .line 17433302
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17433303
    .line 17433304
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433305
    .line 17433306
    .line 17433307
    goto :goto_2dd

    .line 17433308
    :cond_2dc
    move-object v2, v6

    .line 17433309
    :cond_2dd
    :goto_2dd
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17433310
    .line 17433311
    const v2, 0x7f112a04

    .line 17433312
    .line 17433313
    .line 17433314
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433315
    .line 17433316
    .line 17433317
    move-result-object v2

    .line 17433318
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433319
    .line 17433320
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17433321
    .line 17433322
    const v2, 0x7f112d88

    .line 17433323
    .line 17433324
    .line 17433325
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433326
    .line 17433327
    .line 17433328
    move-result-object v2

    .line 17433329
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433330
    .line 17433331
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17433332
    .line 17433333
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433334
    .line 17433335
    .line 17433336
    move-result-object v2

    .line 17433337
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17433338
    .line 17433339
    .line 17433340
    move-result-object v2

    .line 17433341
    const v9, 0x7f0c02e2

    .line 17433342
    .line 17433343
    .line 17433344
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17433345
    .line 17433346
    .line 17433347
    move-result v2

    .line 17433348
    const-string v10, "deliver"

    .line 17433349
    .line 17433350
    const-string v11, "modifyFollowRadius\uff1a"

    .line 17433351
    .line 17433352
    const-string v12, "ShortSeriesEpisodesDialogV2"

    .line 17433353
    .line 17433354
    if-lez v2, :cond_32e

    .line 17433355
    .line 17433356
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17433357
    .line 17433358
    instance-of v13, v13, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17433359
    .line 17433360
    if-eqz v13, :cond_32e

    .line 17433361
    .line 17433362
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17433363
    .line 17433364
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17433365
    .line 17433366
    .line 17433367
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17433368
    .line 17433369
    .line 17433370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17433371
    .line 17433372
    .line 17433373
    move-result-object v13

    .line 17433374
    new-array v14, v5, [Ljava/lang/Object;

    .line 17433375
    .line 17433376
    invoke-static {v10, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17433377
    .line 17433378
    .line 17433379
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17433380
    .line 17433381
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433382
    .line 17433383
    .line 17433384
    check-cast v13, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17433385
    .line 17433386
    int-to-float v2, v2

    .line 17433387
    invoke-virtual {v13, v2}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 17433388
    .line 17433389
    .line 17433390
    :cond_32e
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17433391
    .line 17433392
    if-eqz v2, :cond_34c

    .line 17433393
    .line 17433394
    const v2, 0x7f112140

    .line 17433395
    .line 17433396
    .line 17433397
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433398
    .line 17433399
    .line 17433400
    move-result-object v2

    .line 17433401
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V0:Landroid/view/View;

    .line 17433402
    .line 17433403
    if-eqz v2, :cond_340

    .line 17433404
    .line 17433405
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17433406
    .line 17433407
    .line 17433408
    :cond_340
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V0:Landroid/view/View;

    .line 17433409
    .line 17433410
    if-eqz v2, :cond_34c

    .line 17433411
    .line 17433412
    new-instance v13, Lrl4/s1;

    .line 17433413
    .line 17433414
    invoke-direct {v13, v0}, Lrl4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433415
    .line 17433416
    .line 17433417
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17433418
    .line 17433419
    .line 17433420
    :cond_34c
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17433421
    .line 17433422
    if-eqz v2, :cond_3f0

    .line 17433423
    .line 17433424
    instance-of v13, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17433425
    .line 17433426
    if-eqz v13, :cond_358

    .line 17433427
    .line 17433428
    move-object v13, v2

    .line 17433429
    check-cast v13, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17433430
    .line 17433431
    goto :goto_359

    .line 17433432
    :cond_358
    move-object v13, v6

    .line 17433433
    :goto_359
    if-eqz v13, :cond_362

    .line 17433434
    .line 17433435
    iget v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 17433436
    .line 17433437
    rsub-int/lit8 v14, v14, 0x64

    .line 17433438
    .line 17433439
    invoke-virtual {v13, v14}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 17433440
    .line 17433441
    .line 17433442
    :cond_362
    iget v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->J:I

    .line 17433443
    .line 17433444
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433445
    .line 17433446
    .line 17433447
    move-result-object v14

    .line 17433448
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433449
    .line 17433450
    .line 17433451
    invoke-static {}, Ldh4/b;->a()I

    .line 17433452
    .line 17433453
    .line 17433454
    move-result v15

    .line 17433455
    if-eq v7, v15, :cond_38e

    .line 17433456
    .line 17433457
    sget-object v15, Lil4/a;->a:Lil4/a;

    .line 17433458
    .line 17433459
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433460
    .line 17433461
    .line 17433462
    invoke-static {}, Lil4/a;->a()Z

    .line 17433463
    .line 17433464
    .line 17433465
    move-result v15

    .line 17433466
    if-nez v15, :cond_38e

    .line 17433467
    .line 17433468
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b1:Lkotlin/Lazy;

    .line 17433469
    .line 17433470
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17433471
    .line 17433472
    .line 17433473
    move-result-object v15

    .line 17433474
    check-cast v15, Ljava/lang/Number;

    .line 17433475
    .line 17433476
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 17433477
    .line 17433478
    .line 17433479
    move-result v15

    .line 17433480
    mul-int v15, v15, v13

    .line 17433481
    .line 17433482
    div-int/lit8 v15, v15, 0x64

    .line 17433483
    .line 17433484
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17433485
    .line 17433486
    :cond_38e
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433487
    .line 17433488
    .line 17433489
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17433490
    .line 17433491
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433492
    .line 17433493
    .line 17433494
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433495
    .line 17433496
    .line 17433497
    move-result-object v13

    .line 17433498
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17433499
    .line 17433500
    .line 17433501
    move-result-object v13

    .line 17433502
    const-class v14, Lth4/h;

    .line 17433503
    .line 17433504
    invoke-virtual {v13, v14}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17433505
    .line 17433506
    .line 17433507
    move-result-object v13

    .line 17433508
    check-cast v13, Lth4/h;

    .line 17433509
    .line 17433510
    invoke-interface {v13}, Lth4/h;->K4()Z

    .line 17433511
    .line 17433512
    .line 17433513
    move-result v13

    .line 17433514
    if-eqz v13, :cond_3ba

    .line 17433515
    .line 17433516
    instance-of v13, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433517
    .line 17433518
    if-eqz v13, :cond_3b4

    .line 17433519
    .line 17433520
    move-object v13, v2

    .line 17433521
    check-cast v13, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433522
    .line 17433523
    goto :goto_3b5

    .line 17433524
    :cond_3b4
    move-object v13, v6

    .line 17433525
    :goto_3b5
    if-eqz v13, :cond_3ba

    .line 17433526
    .line 17433527
    invoke-virtual {v13, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17433528
    .line 17433529
    .line 17433530
    :cond_3ba
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;

    .line 17433531
    .line 17433532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433533
    .line 17433534
    .line 17433535
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;

    .line 17433536
    .line 17433537
    .line 17433538
    move-result-object v13

    .line 17433539
    iget-boolean v13, v13, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesEpisodeDialogShrinkOptV691;->enable:Z

    .line 17433540
    .line 17433541
    if-nez v13, :cond_3d4

    .line 17433542
    .line 17433543
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;

    .line 17433544
    .line 17433545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433546
    .line 17433547
    .line 17433548
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;

    .line 17433549
    .line 17433550
    .line 17433551
    move-result-object v13

    .line 17433552
    iget-boolean v13, v13, Lcom/dragon/read/base/ssconfig/template/VideoEpisodePageOpt;->enableShrink:Z

    .line 17433553
    .line 17433554
    if-eqz v13, :cond_3e5

    .line 17433555
    .line 17433556
    :cond_3d4
    instance-of v13, v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433557
    .line 17433558
    if-eqz v13, :cond_3dc

    .line 17433559
    .line 17433560
    move-object v13, v2

    .line 17433561
    check-cast v13, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17433562
    .line 17433563
    goto :goto_3dd

    .line 17433564
    :cond_3dc
    move-object v13, v6

    .line 17433565
    :goto_3dd
    if-eqz v13, :cond_3e5

    .line 17433566
    .line 17433567
    invoke-virtual {v13, v5}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSwipeLeftPullDown(Z)V

    .line 17433568
    .line 17433569
    .line 17433570
    invoke-virtual {v13, v8}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setIsEnableSideSlipPullDown(Z)V

    .line 17433571
    .line 17433572
    .line 17433573
    :cond_3e5
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17433574
    .line 17433575
    .line 17433576
    move-result-object v13

    .line 17433577
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17433578
    .line 17433579
    .line 17433580
    move-result-object v13

    .line 17433581
    invoke-virtual {v0, v2, v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q(Landroid/view/View;Ldj4/c;)V

    .line 17433582
    .line 17433583
    .line 17433584
    :cond_3f0
    const v2, 0x7f112e16

    .line 17433585
    .line 17433586
    .line 17433587
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433588
    .line 17433589
    .line 17433590
    move-result-object v2

    .line 17433591
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433592
    .line 17433593
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433594
    .line 17433595
    if-eqz v2, :cond_4b2

    .line 17433596
    .line 17433597
    sget-object v13, Lil4/a;->a:Lil4/a;

    .line 17433598
    .line 17433599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433600
    .line 17433601
    .line 17433602
    invoke-static {}, Lil4/a;->c()Z

    .line 17433603
    .line 17433604
    .line 17433605
    move-result v13

    .line 17433606
    if-eqz v13, :cond_461

    .line 17433607
    .line 17433608
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433609
    .line 17433610
    .line 17433611
    move-result-object v13

    .line 17433612
    instance-of v14, v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433613
    .line 17433614
    if-eqz v14, :cond_45d

    .line 17433615
    .line 17433616
    move-object v14, v13

    .line 17433617
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433618
    .line 17433619
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L()I

    .line 17433620
    .line 17433621
    .line 17433622
    move-result v15

    .line 17433623
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17433624
    .line 17433625
    iget v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->I:I

    .line 17433626
    .line 17433627
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17433628
    .line 17433629
    invoke-static {}, Lqv5/h;->f()Z

    .line 17433630
    .line 17433631
    .line 17433632
    move-result v15

    .line 17433633
    if-nez v15, :cond_429

    .line 17433634
    .line 17433635
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433636
    .line 17433637
    .line 17433638
    move-result v15

    .line 17433639
    if-eqz v15, :cond_45d

    .line 17433640
    .line 17433641
    :cond_429
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433642
    .line 17433643
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 17433644
    .line 17433645
    .line 17433646
    move-result v15

    .line 17433647
    if-nez v15, :cond_45d

    .line 17433648
    .line 17433649
    invoke-virtual {v14}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 17433650
    .line 17433651
    .line 17433652
    move-result v15

    .line 17433653
    int-to-float v15, v15

    .line 17433654
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433655
    .line 17433656
    .line 17433657
    move-result-object v3

    .line 17433658
    if-eqz v3, :cond_43f

    .line 17433659
    .line 17433660
    iget v3, v3, Lqv5/i;->a:F

    .line 17433661
    .line 17433662
    goto :goto_441

    .line 17433663
    :cond_43f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17433664
    .line 17433665
    :goto_441
    mul-float v15, v15, v3

    .line 17433666
    .line 17433667
    float-to-int v3, v15

    .line 17433668
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17433669
    .line 17433670
    .line 17433671
    invoke-virtual {v14}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 17433672
    .line 17433673
    .line 17433674
    move-result v3

    .line 17433675
    int-to-float v3, v3

    .line 17433676
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433677
    .line 17433678
    .line 17433679
    move-result-object v15

    .line 17433680
    if-eqz v15, :cond_455

    .line 17433681
    .line 17433682
    iget v15, v15, Lqv5/i;->a:F

    .line 17433683
    .line 17433684
    goto :goto_457

    .line 17433685
    :cond_455
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17433686
    .line 17433687
    :goto_457
    mul-float v3, v3, v15

    .line 17433688
    .line 17433689
    float-to-int v3, v3

    .line 17433690
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17433691
    .line 17433692
    .line 17433693
    :cond_45d
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433694
    .line 17433695
    .line 17433696
    goto :goto_4b2

    .line 17433697
    :cond_461
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17433698
    .line 17433699
    .line 17433700
    move-result-object v3

    .line 17433701
    instance-of v13, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433702
    .line 17433703
    if-eqz v13, :cond_46c

    .line 17433704
    .line 17433705
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17433706
    .line 17433707
    goto :goto_46d

    .line 17433708
    :cond_46c
    move-object v3, v6

    .line 17433709
    :goto_46d
    if-eqz v3, :cond_4b2

    .line 17433710
    .line 17433711
    invoke-static {}, Lqv5/h;->f()Z

    .line 17433712
    .line 17433713
    .line 17433714
    move-result v13

    .line 17433715
    if-nez v13, :cond_47b

    .line 17433716
    .line 17433717
    invoke-static {}, Lqv5/h;->h()Z

    .line 17433718
    .line 17433719
    .line 17433720
    move-result v13

    .line 17433721
    if-eqz v13, :cond_4af

    .line 17433722
    .line 17433723
    :cond_47b
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433724
    .line 17433725
    invoke-interface {v13}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->c()Z

    .line 17433726
    .line 17433727
    .line 17433728
    move-result v13

    .line 17433729
    if-nez v13, :cond_4af

    .line 17433730
    .line 17433731
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 17433732
    .line 17433733
    .line 17433734
    move-result v13

    .line 17433735
    int-to-float v13, v13

    .line 17433736
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433737
    .line 17433738
    .line 17433739
    move-result-object v14

    .line 17433740
    if-eqz v14, :cond_491

    .line 17433741
    .line 17433742
    iget v14, v14, Lqv5/i;->a:F

    .line 17433743
    .line 17433744
    goto :goto_493

    .line 17433745
    :cond_491
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17433746
    .line 17433747
    :goto_493
    mul-float v13, v13, v14

    .line 17433748
    .line 17433749
    float-to-int v13, v13

    .line 17433750
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17433751
    .line 17433752
    .line 17433753
    invoke-virtual {v3}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 17433754
    .line 17433755
    .line 17433756
    move-result v13

    .line 17433757
    int-to-float v13, v13

    .line 17433758
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17433759
    .line 17433760
    .line 17433761
    move-result-object v14

    .line 17433762
    if-eqz v14, :cond_4a7

    .line 17433763
    .line 17433764
    iget v14, v14, Lqv5/i;->a:F

    .line 17433765
    .line 17433766
    goto :goto_4a9

    .line 17433767
    :cond_4a7
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17433768
    .line 17433769
    :goto_4a9
    mul-float v13, v13, v14

    .line 17433770
    .line 17433771
    float-to-int v13, v13

    .line 17433772
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17433773
    .line 17433774
    .line 17433775
    :cond_4af
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17433776
    .line 17433777
    .line 17433778
    :cond_4b2
    :goto_4b2
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->a:Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;

    .line 17433779
    .line 17433780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17433781
    .line 17433782
    .line 17433783
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671$a;->a()Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;

    .line 17433784
    .line 17433785
    .line 17433786
    move-result-object v2

    .line 17433787
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/EpisodeCatalogStyleV671;->removeHeader:Z

    .line 17433788
    .line 17433789
    if-eqz v2, :cond_4c6

    .line 17433790
    .line 17433791
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433792
    .line 17433793
    if-eqz v2, :cond_4c6

    .line 17433794
    .line 17433795
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433796
    .line 17433797
    .line 17433798
    :cond_4c6
    const v2, 0x7f11003d

    .line 17433799
    .line 17433800
    .line 17433801
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433802
    .line 17433803
    .line 17433804
    move-result-object v2

    .line 17433805
    check-cast v2, Landroid/widget/ImageView;

    .line 17433806
    .line 17433807
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->s:Landroid/widget/ImageView;

    .line 17433808
    .line 17433809
    const v2, 0x7f112e04

    .line 17433810
    .line 17433811
    .line 17433812
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17433813
    .line 17433814
    .line 17433815
    move-result-object v2

    .line 17433816
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17433817
    .line 17433818
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v:Landroid/widget/FrameLayout;

    .line 17433819
    .line 17433820
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17433821
    .line 17433822
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->t:Z

    .line 17433823
    .line 17433824
    if-nez v3, :cond_4e7

    .line 17433825
    .line 17433826
    if-eqz v2, :cond_4e7

    .line 17433827
    .line 17433828
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17433829
    .line 17433830
    .line 17433831
    :cond_4e7
    new-instance v2, Lul4/k;

    .line 17433832
    .line 17433833
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->w:Landroid/view/ViewGroup;

    .line 17433834
    .line 17433835
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 17433836
    .line 17433837
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 17433838
    .line 17433839
    new-instance v15, Lrl4/y1;

    .line 17433840
    .line 17433841
    invoke-direct {v15, v0}, Lrl4/y1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433842
    .line 17433843
    .line 17433844
    invoke-direct {v2, v3, v13, v14, v15}, Lul4/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lrl4/y1;)V

    .line 17433845
    .line 17433846
    .line 17433847
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v1:Lul4/k;

    .line 17433848
    .line 17433849
    new-instance v2, Lul4/c;

    .line 17433850
    .line 17433851
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433852
    .line 17433853
    .line 17433854
    move-result-object v3

    .line 17433855
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433856
    .line 17433857
    .line 17433858
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433859
    .line 17433860
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17433861
    .line 17433862
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433863
    .line 17433864
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433865
    .line 17433866
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->O:Landroid/widget/TextView;

    .line 17433867
    .line 17433868
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P:Landroid/widget/TextView;

    .line 17433869
    .line 17433870
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Q:Landroid/widget/TextView;

    .line 17433871
    .line 17433872
    move-object/from16 v16, v2

    .line 17433873
    .line 17433874
    move-object/from16 v17, v3

    .line 17433875
    .line 17433876
    move-object/from16 v18, v13

    .line 17433877
    .line 17433878
    move-object/from16 v19, v14

    .line 17433879
    .line 17433880
    move-object/from16 v20, v15

    .line 17433881
    .line 17433882
    move-object/from16 v21, v1

    .line 17433883
    .line 17433884
    move-object/from16 v22, v6

    .line 17433885
    .line 17433886
    move-object/from16 v23, v9

    .line 17433887
    .line 17433888
    move-object/from16 v24, v8

    .line 17433889
    .line 17433890
    invoke-direct/range {v16 .. v24}, Lul4/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 17433891
    .line 17433892
    .line 17433893
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x1:Lul4/c;

    .line 17433894
    .line 17433895
    new-instance v1, Lul4/g;

    .line 17433896
    .line 17433897
    move-object/from16 v25, v1

    .line 17433898
    .line 17433899
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17433900
    .line 17433901
    .line 17433902
    move-result-object v2

    .line 17433903
    move-object/from16 v26, v2

    .line 17433904
    .line 17433905
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17433906
    .line 17433907
    .line 17433908
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17433909
    .line 17433910
    move-object/from16 v27, v2

    .line 17433911
    .line 17433912
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17433913
    .line 17433914
    move-object/from16 v28, v2

    .line 17433915
    .line 17433916
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17433917
    .line 17433918
    move-object/from16 v29, v2

    .line 17433919
    .line 17433920
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->k:Landroid/widget/TextView;

    .line 17433921
    .line 17433922
    move-object/from16 v30, v2

    .line 17433923
    .line 17433924
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->l:Landroid/widget/TextView;

    .line 17433925
    .line 17433926
    move-object/from16 v31, v2

    .line 17433927
    .line 17433928
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->m:Landroid/view/ViewGroup;

    .line 17433929
    .line 17433930
    move-object/from16 v32, v2

    .line 17433931
    .line 17433932
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->n:Landroid/view/ViewGroup;

    .line 17433933
    .line 17433934
    move-object/from16 v33, v2

    .line 17433935
    .line 17433936
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17433937
    .line 17433938
    move-object/from16 v34, v2

    .line 17433939
    .line 17433940
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->p:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17433941
    .line 17433942
    move-object/from16 v35, v2

    .line 17433943
    .line 17433944
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->q:Landroid/widget/TextView;

    .line 17433945
    .line 17433946
    move-object/from16 v36, v2

    .line 17433947
    .line 17433948
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->s:Landroid/widget/ImageView;

    .line 17433949
    .line 17433950
    move-object/from16 v37, v2

    .line 17433951
    .line 17433952
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17433953
    .line 17433954
    move-object/from16 v38, v2

    .line 17433955
    .line 17433956
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V:Landroid/view/View;

    .line 17433957
    .line 17433958
    move-object/from16 v39, v2

    .line 17433959
    .line 17433960
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->W:Landroid/widget/ImageView;

    .line 17433961
    .line 17433962
    move-object/from16 v40, v2

    .line 17433963
    .line 17433964
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->X:Landroid/widget/TextView;

    .line 17433965
    .line 17433966
    move-object/from16 v41, v2

    .line 17433967
    .line 17433968
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$2;

    .line 17433969
    .line 17433970
    move-object/from16 v42, v2

    .line 17433971
    .line 17433972
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$2;-><init>(Ljava/lang/Object;)V

    .line 17433973
    .line 17433974
    .line 17433975
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->u:Z

    .line 17433976
    .line 17433977
    move/from16 v43, v2

    .line 17433978
    .line 17433979
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17433980
    .line 17433981
    move/from16 v44, v2

    .line 17433982
    .line 17433983
    new-instance v2, Lrl4/j1;

    .line 17433984
    .line 17433985
    move-object/from16 v45, v2

    .line 17433986
    .line 17433987
    invoke-direct {v2, v0}, Lrl4/j1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433988
    .line 17433989
    .line 17433990
    new-instance v2, Lrl4/k1;

    .line 17433991
    .line 17433992
    move-object/from16 v46, v2

    .line 17433993
    .line 17433994
    invoke-direct {v2, v0}, Lrl4/k1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17433995
    .line 17433996
    .line 17433997
    invoke-direct/range {v25 .. v46}, Lul4/g;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/widget/tag/RecommendTagLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ZZLrl4/j1;Lrl4/k1;)V

    .line 17433998
    .line 17433999
    .line 17434000
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 17434001
    .line 17434002
    new-instance v1, Ltl4/b;

    .line 17434003
    .line 17434004
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434005
    .line 17434006
    .line 17434007
    move-result-object v2

    .line 17434008
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434009
    .line 17434010
    .line 17434011
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434012
    .line 17434013
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434014
    .line 17434015
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17434016
    .line 17434017
    invoke-direct {v1, v2, v3, v6, v8}, Ltl4/b;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;)V

    .line 17434018
    .line 17434019
    .line 17434020
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 17434021
    .line 17434022
    new-instance v1, Ltl4/e;

    .line 17434023
    .line 17434024
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434025
    .line 17434026
    .line 17434027
    move-result-object v14

    .line 17434028
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434029
    .line 17434030
    .line 17434031
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434032
    .line 17434033
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434034
    .line 17434035
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17434036
    .line 17434037
    new-instance v6, Lrl4/l1;

    .line 17434038
    .line 17434039
    invoke-direct {v6, v0}, Lrl4/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434040
    .line 17434041
    .line 17434042
    move-object v13, v1

    .line 17434043
    move-object/from16 v16, v2

    .line 17434044
    .line 17434045
    move-object/from16 v17, v3

    .line 17434046
    .line 17434047
    move-object/from16 v18, v6

    .line 17434048
    .line 17434049
    invoke-direct/range {v13 .. v18}, Ltl4/e;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/l1;)V

    .line 17434050
    .line 17434051
    .line 17434052
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 17434053
    .line 17434054
    new-instance v1, Ltl4/c;

    .line 17434055
    .line 17434056
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434057
    .line 17434058
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434059
    .line 17434060
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17434061
    .line 17434062
    new-instance v8, Lrl4/m1;

    .line 17434063
    .line 17434064
    invoke-direct {v8, v0}, Lrl4/m1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434065
    .line 17434066
    .line 17434067
    new-instance v9, Lrl4/n1;

    .line 17434068
    .line 17434069
    invoke-direct {v9, v0}, Lrl4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434070
    .line 17434071
    .line 17434072
    new-instance v13, Lrl4/o1;

    .line 17434073
    .line 17434074
    invoke-direct {v13, v0}, Lrl4/o1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434075
    .line 17434076
    .line 17434077
    move-object/from16 v16, v1

    .line 17434078
    .line 17434079
    move-object/from16 v17, v2

    .line 17434080
    .line 17434081
    move-object/from16 v18, v3

    .line 17434082
    .line 17434083
    move-object/from16 v19, v6

    .line 17434084
    .line 17434085
    move-object/from16 v20, v8

    .line 17434086
    .line 17434087
    move-object/from16 v21, v9

    .line 17434088
    .line 17434089
    move-object/from16 v22, v13

    .line 17434090
    .line 17434091
    invoke-direct/range {v16 .. v22}, Ltl4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/m1;Lrl4/n1;Lrl4/o1;)V

    .line 17434092
    .line 17434093
    .line 17434094
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 17434095
    .line 17434096
    new-instance v1, Ltl4/g;

    .line 17434097
    .line 17434098
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434099
    .line 17434100
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434101
    .line 17434102
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17434103
    .line 17434104
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17434105
    .line 17434106
    new-instance v8, Lrl4/p1;

    .line 17434107
    .line 17434108
    invoke-direct {v8, v0}, Lrl4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434109
    .line 17434110
    .line 17434111
    new-instance v9, Lrl4/q1;

    .line 17434112
    .line 17434113
    invoke-direct {v9, v0}, Lrl4/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434114
    .line 17434115
    .line 17434116
    move-object v14, v1

    .line 17434117
    move-object/from16 v16, v2

    .line 17434118
    .line 17434119
    move-object/from16 v17, v3

    .line 17434120
    .line 17434121
    move-object/from16 v18, v6

    .line 17434122
    .line 17434123
    move-object/from16 v19, v8

    .line 17434124
    .line 17434125
    move-object/from16 v20, v9

    .line 17434126
    .line 17434127
    invoke-direct/range {v14 .. v20}, Ltl4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lio/reactivex/subjects/BehaviorSubject;Lrl4/p1;Lrl4/q1;)V

    .line 17434128
    .line 17434129
    .line 17434130
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 17434131
    .line 17434132
    new-instance v1, Ltl4/k;

    .line 17434133
    .line 17434134
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434135
    .line 17434136
    .line 17434137
    move-result-object v2

    .line 17434138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434139
    .line 17434140
    .line 17434141
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434142
    .line 17434143
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434144
    .line 17434145
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434146
    .line 17434147
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->S:Landroid/widget/TextView;

    .line 17434148
    .line 17434149
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T:Landroid/widget/ImageView;

    .line 17434150
    .line 17434151
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->U:Landroid/widget/TextView;

    .line 17434152
    .line 17434153
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434154
    .line 17434155
    move-object/from16 v16, v1

    .line 17434156
    .line 17434157
    move-object/from16 v17, v2

    .line 17434158
    .line 17434159
    move-object/from16 v18, v3

    .line 17434160
    .line 17434161
    move-object/from16 v19, v6

    .line 17434162
    .line 17434163
    move-object/from16 v20, v8

    .line 17434164
    .line 17434165
    move-object/from16 v21, v9

    .line 17434166
    .line 17434167
    move-object/from16 v22, v13

    .line 17434168
    .line 17434169
    move-object/from16 v23, v14

    .line 17434170
    .line 17434171
    move-object/from16 v24, v15

    .line 17434172
    .line 17434173
    invoke-direct/range {v16 .. v24}, Ltl4/k;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17434174
    .line 17434175
    .line 17434176
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 17434177
    .line 17434178
    new-instance v1, Lsl4/h;

    .line 17434179
    .line 17434180
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17434181
    .line 17434182
    .line 17434183
    move-result-object v2

    .line 17434184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434185
    .line 17434186
    .line 17434187
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434188
    .line 17434189
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->f:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434190
    .line 17434191
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 17434192
    .line 17434193
    iget-boolean v9, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17434194
    .line 17434195
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$11;

    .line 17434196
    .line 17434197
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/ShortSeriesEpisodesDialogV2$createSections$11;-><init>(Ljava/lang/Object;)V

    .line 17434198
    .line 17434199
    .line 17434200
    new-instance v14, Lrl4/r1;

    .line 17434201
    .line 17434202
    invoke-direct {v14, v0}, Lrl4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434203
    .line 17434204
    .line 17434205
    new-instance v15, Lrl4/z1;

    .line 17434206
    .line 17434207
    invoke-direct {v15, v0}, Lrl4/z1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434208
    .line 17434209
    .line 17434210
    new-instance v7, Lrl4/a2;

    .line 17434211
    .line 17434212
    invoke-direct {v7, v0}, Lrl4/a2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434213
    .line 17434214
    .line 17434215
    new-instance v5, Lrl4/b2;

    .line 17434216
    .line 17434217
    invoke-direct {v5, v0}, Lrl4/b2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434218
    .line 17434219
    .line 17434220
    move-object/from16 v18, v10

    .line 17434221
    .line 17434222
    new-instance v10, Lrl4/c2;

    .line 17434223
    .line 17434224
    invoke-direct {v10, v0}, Lrl4/c2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434225
    .line 17434226
    .line 17434227
    move-object/from16 v19, v12

    .line 17434228
    .line 17434229
    new-instance v12, Lrl4/i1;

    .line 17434230
    .line 17434231
    invoke-direct {v12, v0}, Lrl4/i1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17434232
    .line 17434233
    .line 17434234
    move-object/from16 v25, v1

    .line 17434235
    .line 17434236
    move-object/from16 v26, v2

    .line 17434237
    .line 17434238
    move-object/from16 v27, v3

    .line 17434239
    .line 17434240
    move-object/from16 v28, v6

    .line 17434241
    .line 17434242
    move-object/from16 v29, v8

    .line 17434243
    .line 17434244
    move/from16 v30, v9

    .line 17434245
    .line 17434246
    move-object/from16 v31, v13

    .line 17434247
    .line 17434248
    move-object/from16 v32, v14

    .line 17434249
    .line 17434250
    move-object/from16 v33, v15

    .line 17434251
    .line 17434252
    move-object/from16 v34, v7

    .line 17434253
    .line 17434254
    move-object/from16 v35, v5

    .line 17434255
    .line 17434256
    move-object/from16 v36, v10

    .line 17434257
    .line 17434258
    move-object/from16 v37, v12

    .line 17434259
    .line 17434260
    invoke-direct/range {v25 .. v37}, Lsl4/h;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function0;Lrl4/r1;Lrl4/z1;Lrl4/a2;Lrl4/b2;Lrl4/c2;Lrl4/i1;)V

    .line 17434261
    .line 17434262
    .line 17434263
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17434264
    .line 17434265
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->v1:Lul4/k;

    .line 17434266
    .line 17434267
    if-eqz v1, :cond_6c4

    .line 17434268
    .line 17434269
    iget-object v2, v1, Lul4/k;->a:Landroid/view/ViewGroup;

    .line 17434270
    .line 17434271
    if-eqz v2, :cond_6ab

    .line 17434272
    .line 17434273
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17434274
    .line 17434275
    .line 17434276
    move-result-object v2

    .line 17434277
    if-eqz v2, :cond_6ab

    .line 17434278
    .line 17434279
    const/4 v3, 0x0

    .line 17434280
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17434281
    .line 17434282
    goto :goto_6ac

    .line 17434283
    :cond_6ab
    const/4 v3, 0x0

    .line 17434284
    :goto_6ac
    iget-object v2, v1, Lul4/k;->b:Landroid/view/View;

    .line 17434285
    .line 17434286
    if-eqz v2, :cond_6b8

    .line 17434287
    .line 17434288
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17434289
    .line 17434290
    .line 17434291
    move-result-object v2

    .line 17434292
    if-eqz v2, :cond_6b8

    .line 17434293
    .line 17434294
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17434295
    .line 17434296
    :cond_6b8
    iget-object v2, v1, Lul4/k;->c:Landroid/view/View;

    .line 17434297
    .line 17434298
    if-eqz v2, :cond_6c4

    .line 17434299
    .line 17434300
    new-instance v3, Lul4/j;

    .line 17434301
    .line 17434302
    invoke-direct {v3, v1}, Lul4/j;-><init>(Lul4/k;)V

    .line 17434303
    .line 17434304
    .line 17434305
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434306
    .line 17434307
    .line 17434308
    :cond_6c4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x1:Lul4/c;

    .line 17434309
    .line 17434310
    if-eqz v1, :cond_6f4

    .line 17434311
    .line 17434312
    iget-object v2, v1, Lul4/c;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434313
    .line 17434314
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->g:Z

    .line 17434315
    .line 17434316
    if-nez v3, :cond_6d6

    .line 17434317
    .line 17434318
    iget-object v1, v1, Lul4/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434319
    .line 17434320
    if-eqz v1, :cond_6f4

    .line 17434321
    .line 17434322
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434323
    .line 17434324
    .line 17434325
    goto :goto_6f4

    .line 17434326
    :cond_6d6
    if-eqz v3, :cond_6f4

    .line 17434327
    .line 17434328
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->h:Z

    .line 17434329
    .line 17434330
    if-eqz v2, :cond_6f4

    .line 17434331
    .line 17434332
    iget-object v2, v1, Lul4/c;->f:Landroid/widget/TextView;

    .line 17434333
    .line 17434334
    if-eqz v2, :cond_6e8

    .line 17434335
    .line 17434336
    new-instance v3, Lul4/a;

    .line 17434337
    .line 17434338
    invoke-direct {v3, v1}, Lul4/a;-><init>(Lul4/c;)V

    .line 17434339
    .line 17434340
    .line 17434341
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434342
    .line 17434343
    .line 17434344
    :cond_6e8
    iget-object v2, v1, Lul4/c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434345
    .line 17434346
    if-eqz v2, :cond_6f4

    .line 17434347
    .line 17434348
    new-instance v3, Lul4/b;

    .line 17434349
    .line 17434350
    invoke-direct {v3, v1}, Lul4/b;-><init>(Lul4/c;)V

    .line 17434351
    .line 17434352
    .line 17434353
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434354
    .line 17434355
    .line 17434356
    :cond_6f4
    :goto_6f4
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 17434357
    .line 17434358
    const/16 v2, 0x8

    .line 17434359
    .line 17434360
    if-eqz v1, :cond_8c7

    .line 17434361
    .line 17434362
    iget-boolean v3, v1, Lul4/g;->r:Z

    .line 17434363
    .line 17434364
    if-eqz v3, :cond_732

    .line 17434365
    .line 17434366
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434367
    .line 17434368
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->c:Z

    .line 17434369
    .line 17434370
    if-eqz v3, :cond_732

    .line 17434371
    .line 17434372
    iget-object v3, v1, Lul4/g;->a:Landroid/content/Context;

    .line 17434373
    .line 17434374
    const v5, 0x7f021cf0

    .line 17434375
    .line 17434376
    .line 17434377
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17434378
    .line 17434379
    .line 17434380
    move-result-object v3

    .line 17434381
    iget-object v5, v1, Lul4/g;->a:Landroid/content/Context;

    .line 17434382
    .line 17434383
    const v6, 0x7f0d0063

    .line 17434384
    .line 17434385
    .line 17434386
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17434387
    .line 17434388
    .line 17434389
    move-result v6

    .line 17434390
    sget-object v7, Leh4/b;->a:Leh4/b;

    .line 17434391
    .line 17434392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434393
    .line 17434394
    .line 17434395
    invoke-static {}, Leh4/b;->b()Llk4/a;

    .line 17434396
    .line 17434397
    .line 17434398
    move-result-object v7

    .line 17434399
    invoke-interface {v7, v3, v5, v6}, Llk4/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17434400
    .line 17434401
    .line 17434402
    move-result-object v3

    .line 17434403
    iget-object v5, v1, Lul4/g;->l:Landroid/widget/ImageView;

    .line 17434404
    .line 17434405
    if-eqz v5, :cond_72a

    .line 17434406
    .line 17434407
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17434408
    .line 17434409
    .line 17434410
    :cond_72a
    iget-object v3, v1, Lul4/g;->l:Landroid/widget/ImageView;

    .line 17434411
    .line 17434412
    if-eqz v3, :cond_739

    .line 17434413
    .line 17434414
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17434415
    .line 17434416
    .line 17434417
    goto :goto_739

    .line 17434418
    :cond_732
    iget-object v3, v1, Lul4/g;->l:Landroid/widget/ImageView;

    .line 17434419
    .line 17434420
    if-eqz v3, :cond_739

    .line 17434421
    .line 17434422
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434423
    .line 17434424
    .line 17434425
    :cond_739
    :goto_739
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434426
    .line 17434427
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->a:Z

    .line 17434428
    .line 17434429
    if-nez v3, :cond_746

    .line 17434430
    .line 17434431
    iget-object v3, v1, Lul4/g;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17434432
    .line 17434433
    if-eqz v3, :cond_746

    .line 17434434
    .line 17434435
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434436
    .line 17434437
    .line 17434438
    :cond_746
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434439
    .line 17434440
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->b:Z

    .line 17434441
    .line 17434442
    if-nez v3, :cond_753

    .line 17434443
    .line 17434444
    iget-object v3, v1, Lul4/g;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17434445
    .line 17434446
    if-eqz v3, :cond_753

    .line 17434447
    .line 17434448
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434449
    .line 17434450
    .line 17434451
    :cond_753
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434452
    .line 17434453
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 17434454
    .line 17434455
    if-nez v3, :cond_760

    .line 17434456
    .line 17434457
    iget-object v3, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434458
    .line 17434459
    if-eqz v3, :cond_760

    .line 17434460
    .line 17434461
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434462
    .line 17434463
    .line 17434464
    :cond_760
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434465
    .line 17434466
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17434467
    .line 17434468
    if-nez v3, :cond_76d

    .line 17434469
    .line 17434470
    iget-object v3, v1, Lul4/g;->n:Landroid/view/View;

    .line 17434471
    .line 17434472
    if-eqz v3, :cond_76d

    .line 17434473
    .line 17434474
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434475
    .line 17434476
    .line 17434477
    :cond_76d
    invoke-static {}, Lul4/g;->c()Z

    .line 17434478
    .line 17434479
    .line 17434480
    move-result v3

    .line 17434481
    const/high16 v5, 0x41000000    # 8.0f

    .line 17434482
    .line 17434483
    if-eqz v3, :cond_798

    .line 17434484
    .line 17434485
    iget-object v3, v1, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434486
    .line 17434487
    const/16 v6, 0x38

    .line 17434488
    .line 17434489
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434490
    .line 17434491
    .line 17434492
    move-result v6

    .line 17434493
    const/16 v7, 0x50

    .line 17434494
    .line 17434495
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434496
    .line 17434497
    .line 17434498
    move-result v7

    .line 17434499
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17434500
    .line 17434501
    .line 17434502
    iget-object v3, v1, Lul4/g;->e:Landroid/widget/TextView;

    .line 17434503
    .line 17434504
    const/high16 v6, 0x40800000    # 4.0f

    .line 17434505
    .line 17434506
    invoke-static {v3, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17434507
    .line 17434508
    .line 17434509
    iget-object v3, v1, Lul4/g;->g:Landroid/view/ViewGroup;

    .line 17434510
    .line 17434511
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17434512
    .line 17434513
    .line 17434514
    iget-object v3, v1, Lul4/g;->h:Landroid/view/ViewGroup;

    .line 17434515
    .line 17434516
    invoke-static {v3, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17434517
    .line 17434518
    .line 17434519
    goto :goto_7f2

    .line 17434520
    :cond_798
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue$a;

    .line 17434521
    .line 17434522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434523
    .line 17434524
    .line 17434525
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->b:Lkotlin/Lazy;

    .line 17434526
    .line 17434527
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17434528
    .line 17434529
    .line 17434530
    move-result-object v6

    .line 17434531
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17434532
    .line 17434533
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17434534
    .line 17434535
    const/4 v7, 0x3

    .line 17434536
    if-eq v6, v7, :cond_7b8

    .line 17434537
    .line 17434538
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17434539
    .line 17434540
    .line 17434541
    move-result-object v3

    .line 17434542
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;

    .line 17434543
    .line 17434544
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedActorConfigABValue;->style:I

    .line 17434545
    .line 17434546
    const/4 v6, 0x2

    .line 17434547
    if-ne v3, v6, :cond_7b6

    .line 17434548
    .line 17434549
    goto :goto_7b8

    .line 17434550
    :cond_7b6
    const/4 v3, 0x0

    .line 17434551
    goto :goto_7b9

    .line 17434552
    :cond_7b8
    :goto_7b8
    const/4 v3, 0x1

    .line 17434553
    :goto_7b9
    if-eqz v3, :cond_7f2

    .line 17434554
    .line 17434555
    iget-object v3, v1, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434556
    .line 17434557
    const/16 v6, 0x3c

    .line 17434558
    .line 17434559
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434560
    .line 17434561
    .line 17434562
    move-result v6

    .line 17434563
    const/16 v7, 0x55

    .line 17434564
    .line 17434565
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434566
    .line 17434567
    .line 17434568
    move-result v7

    .line 17434569
    invoke-static {v3, v6, v7}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17434570
    .line 17434571
    .line 17434572
    iget-object v3, v1, Lul4/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17434573
    .line 17434574
    if-eqz v3, :cond_7e6

    .line 17434575
    .line 17434576
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17434577
    .line 17434578
    .line 17434579
    move-result-object v3

    .line 17434580
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17434581
    .line 17434582
    if-eqz v3, :cond_7e6

    .line 17434583
    .line 17434584
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17434585
    .line 17434586
    .line 17434587
    move-result-object v3

    .line 17434588
    if-eqz v3, :cond_7e6

    .line 17434589
    .line 17434590
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17434591
    .line 17434592
    .line 17434593
    move-result v5

    .line 17434594
    int-to-float v5, v5

    .line 17434595
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17434596
    .line 17434597
    .line 17434598
    :cond_7e6
    iget-object v3, v1, Lul4/g;->f:Landroid/widget/TextView;

    .line 17434599
    .line 17434600
    if-eqz v3, :cond_7f2

    .line 17434601
    .line 17434602
    sget-object v5, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17434603
    .line 17434604
    const v6, 0x7f0d003a

    .line 17434605
    .line 17434606
    .line 17434607
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17434608
    .line 17434609
    .line 17434610
    :cond_7f2
    :goto_7f2
    iget-boolean v3, v1, Lul4/g;->r:Z

    .line 17434611
    .line 17434612
    if-eqz v3, :cond_808

    .line 17434613
    .line 17434614
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434615
    .line 17434616
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->d:Z

    .line 17434617
    .line 17434618
    if-eqz v3, :cond_808

    .line 17434619
    .line 17434620
    iget-object v3, v1, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434621
    .line 17434622
    if-eqz v3, :cond_808

    .line 17434623
    .line 17434624
    new-instance v5, Lul4/d;

    .line 17434625
    .line 17434626
    invoke-direct {v5, v1}, Lul4/d;-><init>(Lul4/g;)V

    .line 17434627
    .line 17434628
    .line 17434629
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434630
    .line 17434631
    .line 17434632
    :cond_808
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434633
    .line 17434634
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->e:Z

    .line 17434635
    .line 17434636
    if-eqz v3, :cond_81a

    .line 17434637
    .line 17434638
    iget-object v3, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434639
    .line 17434640
    if-eqz v3, :cond_81a

    .line 17434641
    .line 17434642
    new-instance v5, Lul4/e;

    .line 17434643
    .line 17434644
    invoke-direct {v5, v1}, Lul4/e;-><init>(Lul4/g;)V

    .line 17434645
    .line 17434646
    .line 17434647
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434648
    .line 17434649
    .line 17434650
    :cond_81a
    iget-object v3, v1, Lul4/g;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434651
    .line 17434652
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->f:Z

    .line 17434653
    .line 17434654
    if-eqz v3, :cond_82c

    .line 17434655
    .line 17434656
    iget-object v3, v1, Lul4/g;->n:Landroid/view/View;

    .line 17434657
    .line 17434658
    if-eqz v3, :cond_82c

    .line 17434659
    .line 17434660
    new-instance v5, Lul4/f;

    .line 17434661
    .line 17434662
    invoke-direct {v5, v1}, Lul4/f;-><init>(Lul4/g;)V

    .line 17434663
    .line 17434664
    .line 17434665
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17434666
    .line 17434667
    .line 17434668
    :cond_82c
    iget-object v3, v1, Lul4/g;->f:Landroid/widget/TextView;

    .line 17434669
    .line 17434670
    if-eqz v3, :cond_839

    .line 17434671
    .line 17434672
    const/4 v5, 0x1

    .line 17434673
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17434674
    .line 17434675
    .line 17434676
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17434677
    .line 17434678
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17434679
    .line 17434680
    .line 17434681
    :cond_839
    iget-object v3, v1, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434682
    .line 17434683
    if-eqz v3, :cond_847

    .line 17434684
    .line 17434685
    const v5, 0x7f11181a

    .line 17434686
    .line 17434687
    .line 17434688
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17434689
    .line 17434690
    .line 17434691
    move-result-object v3

    .line 17434692
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17434693
    .line 17434694
    goto :goto_848

    .line 17434695
    :cond_847
    const/4 v3, 0x0

    .line 17434696
    :goto_848
    if-eqz v3, :cond_853

    .line 17434697
    .line 17434698
    const/4 v5, 0x2

    .line 17434699
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17434700
    .line 17434701
    .line 17434702
    move-result v6

    .line 17434703
    int-to-float v5, v6

    .line 17434704
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;->setRoundedRadius(F)V

    .line 17434705
    .line 17434706
    .line 17434707
    :cond_853
    if-eqz v3, :cond_872

    .line 17434708
    .line 17434709
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag$a;

    .line 17434710
    .line 17434711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434712
    .line 17434713
    .line 17434714
    const-string v5, "episode_Panel_add_free_tag_v673"

    .line 17434715
    .line 17434716
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;

    .line 17434717
    .line 17434718
    invoke-static {v5, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17434719
    .line 17434720
    .line 17434721
    move-result-object v5

    .line 17434722
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434723
    .line 17434724
    .line 17434725
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;

    .line 17434726
    .line 17434727
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodePanelAddFreeTag;->addFreeTag:Z

    .line 17434728
    .line 17434729
    if-eqz v5, :cond_86d

    .line 17434730
    .line 17434731
    const/4 v5, 0x0

    .line 17434732
    goto :goto_86f

    .line 17434733
    :cond_86d
    const/16 v5, 0x8

    .line 17434734
    .line 17434735
    :goto_86f
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17434736
    .line 17434737
    .line 17434738
    :cond_872
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 17434739
    .line 17434740
    iget-object v5, v1, Lul4/g;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434741
    .line 17434742
    iget-object v6, v1, Lul4/g;->e:Landroid/widget/TextView;

    .line 17434743
    .line 17434744
    iget-object v7, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434745
    .line 17434746
    sget v8, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 17434747
    .line 17434748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434749
    .line 17434750
    .line 17434751
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 17434752
    .line 17434753
    .line 17434754
    iget-object v3, v1, Lul4/g;->a:Landroid/content/Context;

    .line 17434755
    .line 17434756
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17434757
    .line 17434758
    .line 17434759
    move-result-object v3

    .line 17434760
    const v5, 0x7f0c02e2

    .line 17434761
    .line 17434762
    .line 17434763
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17434764
    .line 17434765
    .line 17434766
    move-result v3

    .line 17434767
    if-lez v3, :cond_8b9

    .line 17434768
    .line 17434769
    iget-object v5, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434770
    .line 17434771
    instance-of v5, v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17434772
    .line 17434773
    if-eqz v5, :cond_8b9

    .line 17434774
    .line 17434775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17434776
    .line 17434777
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17434778
    .line 17434779
    .line 17434780
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17434781
    .line 17434782
    .line 17434783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17434784
    .line 17434785
    .line 17434786
    move-result-object v5

    .line 17434787
    const/4 v6, 0x0

    .line 17434788
    new-array v7, v6, [Ljava/lang/Object;

    .line 17434789
    .line 17434790
    move-object/from16 v6, v18

    .line 17434791
    .line 17434792
    move-object/from16 v8, v19

    .line 17434793
    .line 17434794
    invoke-static {v6, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434795
    .line 17434796
    .line 17434797
    iget-object v5, v1, Lul4/g;->k:Landroid/widget/TextView;

    .line 17434798
    .line 17434799
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17434800
    .line 17434801
    .line 17434802
    check-cast v5, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17434803
    .line 17434804
    int-to-float v3, v3

    .line 17434805
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setButtonCornerRadius(F)V

    .line 17434806
    .line 17434807
    .line 17434808
    goto :goto_8bd

    .line 17434809
    :cond_8b9
    move-object/from16 v6, v18

    .line 17434810
    .line 17434811
    move-object/from16 v8, v19

    .line 17434812
    .line 17434813
    :goto_8bd
    iget-object v1, v1, Lul4/g;->p:Landroid/widget/TextView;

    .line 17434814
    .line 17434815
    if-eqz v1, :cond_8cb

    .line 17434816
    .line 17434817
    const/16 v3, 0x1f4

    .line 17434818
    .line 17434819
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17434820
    .line 17434821
    .line 17434822
    goto :goto_8cb

    .line 17434823
    :cond_8c7
    move-object/from16 v6, v18

    .line 17434824
    .line 17434825
    move-object/from16 v8, v19

    .line 17434826
    .line 17434827
    :cond_8cb
    :goto_8cb
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H1:Ltl4/b;

    .line 17434828
    .line 17434829
    if-eqz v1, :cond_8dc

    .line 17434830
    .line 17434831
    iget-object v3, v1, Ltl4/b;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434832
    .line 17434833
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->k:Z

    .line 17434834
    .line 17434835
    if-nez v3, :cond_8dc

    .line 17434836
    .line 17434837
    iget-object v1, v1, Ltl4/b;->d:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17434838
    .line 17434839
    if-eqz v1, :cond_8dc

    .line 17434840
    .line 17434841
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434842
    .line 17434843
    .line 17434844
    :cond_8dc
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 17434845
    .line 17434846
    if-eqz v1, :cond_8f0

    .line 17434847
    .line 17434848
    const/4 v3, 0x0

    .line 17434849
    iput-object v3, v1, Ltl4/e;->g:Ltl4/d;

    .line 17434850
    .line 17434851
    iget-object v3, v1, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434852
    .line 17434853
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 17434854
    .line 17434855
    if-nez v3, :cond_8f0

    .line 17434856
    .line 17434857
    iget-object v1, v1, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17434858
    .line 17434859
    if-eqz v1, :cond_8f0

    .line 17434860
    .line 17434861
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17434862
    .line 17434863
    .line 17434864
    :cond_8f0
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 17434865
    .line 17434866
    if-eqz v1, :cond_901

    .line 17434867
    .line 17434868
    iget-object v2, v1, Ltl4/c;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434869
    .line 17434870
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->s:Z

    .line 17434871
    .line 17434872
    if-nez v2, :cond_901

    .line 17434873
    .line 17434874
    iget-object v1, v1, Ltl4/c;->c:Landroid/widget/FrameLayout;

    .line 17434875
    .line 17434876
    if-eqz v1, :cond_901

    .line 17434877
    .line 17434878
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434879
    .line 17434880
    .line 17434881
    :cond_901
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 17434882
    .line 17434883
    if-eqz v1, :cond_967

    .line 17434884
    .line 17434885
    iget-object v2, v1, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434886
    .line 17434887
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 17434888
    .line 17434889
    if-nez v2, :cond_913

    .line 17434890
    .line 17434891
    iget-object v1, v1, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 17434892
    .line 17434893
    if-eqz v1, :cond_967

    .line 17434894
    .line 17434895
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434896
    .line 17434897
    .line 17434898
    goto :goto_967

    .line 17434899
    :cond_913
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->a:Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;

    .line 17434900
    .line 17434901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17434902
    .line 17434903
    .line 17434904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17434905
    .line 17434906
    .line 17434907
    move-result-object v2

    .line 17434908
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->enable:Z

    .line 17434909
    .line 17434910
    if-eqz v2, :cond_92b

    .line 17434911
    .line 17434912
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;

    .line 17434913
    .line 17434914
    .line 17434915
    move-result-object v2

    .line 17434916
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/NovelBookExtendConfig;->style:I

    .line 17434917
    .line 17434918
    const/4 v3, 0x1

    .line 17434919
    if-ne v2, v3, :cond_92b

    .line 17434920
    .line 17434921
    const/4 v2, 0x1

    .line 17434922
    goto :goto_92c

    .line 17434923
    :cond_92b
    const/4 v2, 0x0

    .line 17434924
    :goto_92c
    if-eqz v2, :cond_967

    .line 17434925
    .line 17434926
    iget-object v2, v1, Ltl4/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17434927
    .line 17434928
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17434929
    .line 17434930
    .line 17434931
    move-result-object v2

    .line 17434932
    if-eqz v2, :cond_967

    .line 17434933
    .line 17434934
    iget-object v3, v1, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434935
    .line 17434936
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 17434937
    .line 17434938
    if-nez v3, :cond_944

    .line 17434939
    .line 17434940
    iget-object v1, v1, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 17434941
    .line 17434942
    if-eqz v1, :cond_967

    .line 17434943
    .line 17434944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434945
    .line 17434946
    .line 17434947
    goto :goto_967

    .line 17434948
    :cond_944
    iget-object v3, v1, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 17434949
    .line 17434950
    if-eqz v3, :cond_95f

    .line 17434951
    .line 17434952
    new-instance v4, Lrl4/x0;

    .line 17434953
    .line 17434954
    iget-object v5, v1, Ltl4/g;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 17434955
    .line 17434956
    invoke-virtual {v5}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17434957
    .line 17434958
    .line 17434959
    move-result-object v5

    .line 17434960
    iget-object v1, v1, Ltl4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 17434961
    .line 17434962
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17434963
    .line 17434964
    .line 17434965
    move-result-object v1

    .line 17434966
    check-cast v1, Ljava/lang/Number;

    .line 17434967
    .line 17434968
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17434969
    .line 17434970
    .line 17434971
    invoke-direct {v4, v3, v2, v5}, Lrl4/x0;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lio/reactivex/Observable;)V

    .line 17434972
    .line 17434973
    .line 17434974
    goto :goto_967

    .line 17434975
    :cond_95f
    const/4 v1, 0x0

    .line 17434976
    new-array v2, v1, [Ljava/lang/Object;

    .line 17434977
    .line 17434978
    const-string v1, "initRelateWorksViewController: relateWorksLayout is null"

    .line 17434979
    .line 17434980
    invoke-static {v6, v8, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17434981
    .line 17434982
    .line 17434983
    :cond_967
    :goto_967
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 17434984
    .line 17434985
    if-eqz v1, :cond_985

    .line 17434986
    .line 17434987
    iget-object v2, v1, Ltl4/k;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17434988
    .line 17434989
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->i:Z

    .line 17434990
    .line 17434991
    if-nez v2, :cond_979

    .line 17434992
    .line 17434993
    iget-object v1, v1, Ltl4/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17434994
    .line 17434995
    if-eqz v1, :cond_985

    .line 17434996
    .line 17434997
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17434998
    .line 17434999
    .line 17435000
    goto :goto_985

    .line 17435001
    :cond_979
    iget-object v2, v1, Ltl4/k;->g:Landroid/widget/TextView;

    .line 17435002
    .line 17435003
    if-eqz v2, :cond_985

    .line 17435004
    .line 17435005
    new-instance v3, Ltl4/i;

    .line 17435006
    .line 17435007
    invoke-direct {v3, v1}, Ltl4/i;-><init>(Ltl4/k;)V

    .line 17435008
    .line 17435009
    .line 17435010
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17435011
    .line 17435012
    .line 17435013
    :cond_985
    :goto_985
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 17435014
    .line 17435015
    if-eqz v1, :cond_992

    .line 17435016
    .line 17435017
    invoke-virtual {v1}, Lsl4/h;->a()Lll4/a;

    .line 17435018
    .line 17435019
    .line 17435020
    move-result-object v2

    .line 17435021
    iget-object v1, v1, Lsl4/h;->c:Landroid/view/ViewGroup;

    .line 17435022
    .line 17435023
    invoke-interface {v2, v1}, Lll4/a;->a(Landroid/view/ViewGroup;)V

    .line 17435024
    .line 17435025
    .line 17435026
    :cond_992
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435027
    .line 17435028
    instance-of v2, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17435029
    .line 17435030
    if-eqz v2, :cond_99c

    .line 17435031
    .line 17435032
    move-object v3, v1

    .line 17435033
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17435034
    .line 17435035
    goto :goto_99d

    .line 17435036
    :cond_99c
    const/4 v3, 0x0

    .line 17435037
    :goto_99d
    if-eqz v3, :cond_9a7

    .line 17435038
    .line 17435039
    new-instance v1, Lrl4/e2;

    .line 17435040
    .line 17435041
    invoke-direct {v1, v0}, Lrl4/e2;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;)V

    .line 17435042
    .line 17435043
    .line 17435044
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17435045
    .line 17435046
    .line 17435047
    :cond_9a7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435048
    .line 17435049
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17435050
    .line 17435051
    if-eqz v2, :cond_9b1

    .line 17435052
    .line 17435053
    move-object v3, v1

    .line 17435054
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 17435055
    .line 17435056
    goto :goto_9b2

    .line 17435057
    :cond_9b1
    const/4 v3, 0x0

    .line 17435058
    :goto_9b2
    if-eqz v3, :cond_a04

    .line 17435059
    .line 17435060
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 17435061
    .line 17435062
    .line 17435063
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17435064
    .line 17435065
    if-eqz v1, :cond_9c2

    .line 17435066
    .line 17435067
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435068
    .line 17435069
    .line 17435070
    move-result-object v2

    .line 17435071
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435072
    .line 17435073
    .line 17435074
    :cond_9c2
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17435075
    .line 17435076
    if-eqz v1, :cond_9cd

    .line 17435077
    .line 17435078
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435079
    .line 17435080
    .line 17435081
    move-result-object v2

    .line 17435082
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435083
    .line 17435084
    .line 17435085
    :cond_9cd
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->U:Landroid/widget/TextView;

    .line 17435086
    .line 17435087
    if-eqz v1, :cond_9d8

    .line 17435088
    .line 17435089
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435090
    .line 17435091
    .line 17435092
    move-result-object v2

    .line 17435093
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435094
    .line 17435095
    .line 17435096
    :cond_9d8
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 17435097
    .line 17435098
    if-eqz v1, :cond_9e3

    .line 17435099
    .line 17435100
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435101
    .line 17435102
    .line 17435103
    move-result-object v2

    .line 17435104
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435105
    .line 17435106
    .line 17435107
    :cond_9e3
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 17435108
    .line 17435109
    if-eqz v1, :cond_9ee

    .line 17435110
    .line 17435111
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435112
    .line 17435113
    .line 17435114
    move-result-object v2

    .line 17435115
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435116
    .line 17435117
    .line 17435118
    :cond_9ee
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 17435119
    .line 17435120
    if-eqz v1, :cond_9f9

    .line 17435121
    .line 17435122
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435123
    .line 17435124
    .line 17435125
    move-result-object v2

    .line 17435126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435127
    .line 17435128
    .line 17435129
    :cond_9f9
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 17435130
    .line 17435131
    if-eqz v1, :cond_a04

    .line 17435132
    .line 17435133
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 17435134
    .line 17435135
    .line 17435136
    move-result-object v2

    .line 17435137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17435138
    .line 17435139
    .line 17435140
    :cond_a04
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->R()V

    .line 17435141
    .line 17435142
    .line 17435143
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435144
    .line 17435145
    if-eqz v1, :cond_a38

    .line 17435146
    .line 17435147
    invoke-static {}, Lqv5/h;->f()Z

    .line 17435148
    .line 17435149
    .line 17435150
    move-result v2

    .line 17435151
    if-nez v2, :cond_a1b

    .line 17435152
    .line 17435153
    invoke-static {}, Lqv5/h;->h()Z

    .line 17435154
    .line 17435155
    .line 17435156
    move-result v2

    .line 17435157
    if-eqz v2, :cond_a18

    .line 17435158
    .line 17435159
    goto :goto_a1b

    .line 17435160
    :cond_a18
    const/4 v2, 0x2

    .line 17435161
    const/4 v3, 0x0

    .line 17435162
    goto :goto_a23

    .line 17435163
    :cond_a1b
    :goto_a1b
    const v2, 0x3f933333    # 1.15f

    .line 17435164
    .line 17435165
    .line 17435166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17435167
    .line 17435168
    .line 17435169
    move-result-object v3

    .line 17435170
    const/4 v2, 0x2

    .line 17435171
    :goto_a23
    invoke-static {v1, v3, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 17435172
    .line 17435173
    .line 17435174
    const/4 v2, 0x0

    .line 17435175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17435176
    .line 17435177
    .line 17435178
    const v2, 0x7f112e07

    .line 17435179
    .line 17435180
    .line 17435181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17435182
    .line 17435183
    .line 17435184
    move-result-object v2

    .line 17435185
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17435186
    .line 17435187
    .line 17435188
    move-result-object v2

    .line 17435189
    invoke-static {v1, v2, v3}, Lqv5/h;->n(Landroid/view/View;Ljava/util/Set;Ljava/lang/Float;)V

    .line 17435190
    .line 17435191
    .line 17435192
    :cond_a38
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 17435193
    .line 17435194
    if-eqz v1, :cond_a4d

    .line 17435195
    .line 17435196
    const/4 v1, 0x1

    .line 17435197
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 17435198
    .line 17435199
    .line 17435200
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 17435201
    .line 17435202
    .line 17435203
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 17435204
    .line 17435205
    const/4 v2, 0x0

    .line 17435206
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17435207
    .line 17435208
    .line 17435209
    const/4 v1, 0x0

    .line 17435210
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17435211
    .line 17435212
    .line 17435213
    :cond_a4d
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196612
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->h:Landroidx/lifecycle/ViewModelStore;

    .line 196617
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 196620
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196623
    sget-object v0, Ltg4/i;->a:Lik4/b;

    .line 196625
    invoke-interface {v0, p0}, Lik4/b;->f(Lnh4/a;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->h:Landroidx/lifecycle/ViewModelStore;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 196618
    .line 196619
    .line 196620
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ltg4/i;->a:Lik4/b;

    .line 196624
    .line 196625
    invoke-interface {v0, p0}, Lik4/b;->f(Lnh4/a;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onScreenChanged(II)V
[MOD-CHANGED]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 33619972
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(II)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x1

    .line 33619969
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->dismiss()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 131076
    .line 131077
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393218
    sget v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e$a;->a:I

    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->l(Z)V

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 393226
    if-eqz v0, :cond_11

    .line 393228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393230
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 393235
    if-eqz v0, :cond_1a

    .line 393237
    const/16 v2, 0x8

    .line 393239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 393244
    if-eqz v0, :cond_24

    .line 393246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393249
    move-result-object v0

    .line 393250
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->w:Landroid/view/ViewGroup;

    .line 393254
    if-eqz v0, :cond_2e

    .line 393256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393259
    move-result-object v0

    .line 393260
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393264
    const/4 v2, 0x0

    .line 393265
    if-eqz v0, :cond_38

    .line 393267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393270
    move-result-object v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v0, v2

    .line 393273
    :goto_39
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393275
    if-eqz v3, :cond_40

    .line 393277
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v0, v2

    .line 393281
    :goto_41
    if-eqz v0, :cond_49

    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L()I

    .line 393286
    move-result v3

    .line 393287
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393291
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_6c

    .line 393297
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393299
    if-eqz v0, :cond_5a

    .line 393301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v2

    .line 393307
    :goto_5b
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393309
    if-eqz v3, :cond_62

    .line 393311
    move-object v2, v0

    .line 393312
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393314
    :cond_62
    if-eqz v2, :cond_6c

    .line 393316
    const/16 v0, 0x20

    .line 393318
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393321
    move-result v0

    .line 393322
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 393326
    if-eqz v0, :cond_74

    .line 393328
    const/4 v2, 0x0

    .line 393329
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393332
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_89

    .line 393338
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_89

    .line 393344
    const/16 v2, 0x200

    .line 393346
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393349
    move-result v2

    .line 393350
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393353
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_98

    .line 393359
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393362
    move-result-object v0

    .line 393363
    if-eqz v0, :cond_98

    .line 393365
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 393368
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x:Landroid/view/ViewGroup;

    .line 393370
    if-eqz v0, :cond_a2

    .line 393372
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393375
    move-result-object v0

    .line 393376
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393378
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e$a;->a:I

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->l(Z)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->A:Landroid/view/View;

    .line 393225
    .line 393226
    if-eqz v0, :cond_11

    .line 393227
    .line 393228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393229
    .line 393230
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393231
    .line 393232
    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->z:Landroid/view/View;

    .line 393234
    .line 393235
    if-eqz v0, :cond_1a

    .line 393236
    .line 393237
    const/16 v2, 0x8

    .line 393238
    .line 393239
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->B:Landroid/view/View;

    .line 393243
    .line 393244
    if-eqz v0, :cond_24

    .line 393245
    .line 393246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393251
    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->w:Landroid/view/ViewGroup;

    .line 393253
    .line 393254
    if-eqz v0, :cond_2e

    .line 393255
    .line 393256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393261
    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393263
    .line 393264
    const/4 v2, 0x0

    .line 393265
    if-eqz v0, :cond_38

    .line 393266
    .line 393267
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v0, v2

    .line 393273
    :goto_39
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393274
    .line 393275
    if-eqz v3, :cond_40

    .line 393276
    .line 393277
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393278
    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v0, v2

    .line 393281
    :goto_41
    if-eqz v0, :cond_49

    .line 393282
    .line 393283
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L()I

    .line 393284
    .line 393285
    .line 393286
    move-result v3

    .line 393287
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393288
    .line 393289
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393290
    .line 393291
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-eqz v0, :cond_6c

    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393298
    .line 393299
    if-eqz v0, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v2

    .line 393307
    :goto_5b
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393308
    .line 393309
    if-eqz v3, :cond_62

    .line 393310
    .line 393311
    move-object v2, v0

    .line 393312
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393313
    .line 393314
    :cond_62
    if-eqz v2, :cond_6c

    .line 393315
    .line 393316
    const/16 v0, 0x20

    .line 393317
    .line 393318
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393323
    .line 393324
    :cond_6c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y:Landroid/view/View;

    .line 393325
    .line 393326
    if-eqz v0, :cond_74

    .line 393327
    .line 393328
    const/4 v2, 0x0

    .line 393329
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_89

    .line 393337
    .line 393338
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_89

    .line 393343
    .line 393344
    const/16 v2, 0x200

    .line 393345
    .line 393346
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    if-eqz v0, :cond_98

    .line 393358
    .line 393359
    invoke-interface {v0}, Lll4/a;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    if-eqz v0, :cond_98

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x:Landroid/view/ViewGroup;

    .line 393369
    .line 393370
    if-eqz v0, :cond_a2

    .line 393371
    .line 393372
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393377
    .line 393378
    :cond_a2
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 15

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 524293
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 524295
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 524298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 524300
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 524302
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 524305
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 524308
    const/4 v0, 0x1

    .line 524309
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x2:Z

    .line 524311
    sget-object v1, Lku4/f;->c:Lku4/f$a;

    .line 524313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 524316
    move-result-object v2

    .line 524317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524320
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524322
    const/4 v1, 0x0

    .line 524323
    const-string v3, "deliver"

    .line 524325
    const/4 v4, 0x0

    .line 524326
    if-nez v2, :cond_29

    .line 524328
    goto :goto_6e

    .line 524329
    :cond_29
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524334
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524337
    move-result-object v5

    .line 524338
    invoke-static {v2}, Lku4/f$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 524341
    move-result-object v2

    .line 524342
    invoke-interface {v5, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 524345
    move-result-object v2

    .line 524346
    if-eqz v2, :cond_4b

    .line 524348
    invoke-interface {v2}, Lqh4/h;->k()Ljava/util/Map;

    .line 524351
    move-result-object v2

    .line 524352
    if-eqz v2, :cond_4b

    .line 524354
    const-class v5, Lku4/f;

    .line 524356
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524359
    move-result-object v2

    .line 524360
    check-cast v2, Lzh4/b;

    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    move-object v2, v4

    .line 524364
    :goto_4c
    instance-of v5, v2, Lku4/f;

    .line 524366
    if-eqz v5, :cond_53

    .line 524368
    check-cast v2, Lku4/f;

    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    move-object v2, v4

    .line 524372
    :goto_54
    if-eqz v2, :cond_6e

    .line 524374
    iget-object v5, v2, Lku4/f;->b:Ljava/util/ArrayList;

    .line 524376
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524379
    move-result v5

    .line 524380
    if-nez v5, :cond_6e

    .line 524382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524384
    new-array v5, v1, [Ljava/lang/Object;

    .line 524386
    const-string v6, "PlayerPageSerialHelper"

    .line 524388
    const-string v7, "register callback from ShortSeriesEpisodesDialogV2"

    .line 524390
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524393
    iget-object v2, v2, Lku4/f;->b:Ljava/util/ArrayList;

    .line 524395
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524398
    :cond_6e
    :goto_6e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524400
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 524403
    move-result-object v2

    .line 524404
    if-eqz v2, :cond_85

    .line 524406
    const-class v5, Llh4/p;

    .line 524408
    invoke-virtual {v2, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524411
    move-result-object v2

    .line 524412
    check-cast v2, Llh4/p;

    .line 524414
    if-eqz v2, :cond_85

    .line 524416
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D2:Lrl4/d2;

    .line 524418
    invoke-interface {v2, v5}, Llh4/p;->x(Llh4/p$a;)V

    .line 524421
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 524423
    if-eqz v2, :cond_95

    .line 524425
    iget-object v5, v2, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524427
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524430
    move-result-object v5

    .line 524431
    if-nez v5, :cond_92

    .line 524433
    goto :goto_95

    .line 524434
    :cond_92
    invoke-virtual {v2, v5}, Lul4/g;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524437
    :cond_95
    :goto_95
    sget-object v2, Ltg4/i;->a:Lik4/b;

    .line 524439
    invoke-interface {v2, p0}, Lik4/b;->c(Lnh4/a;)V

    .line 524442
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 524444
    if-nez v2, :cond_cc

    .line 524446
    iget-boolean v2, p0, Lmg4/a;->a:Z

    .line 524448
    const/16 v5, 0xff

    .line 524450
    if-nez v2, :cond_af

    .line 524452
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 524455
    move-result-object v2

    .line 524456
    const v6, -0xff0100

    .line 524459
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 524462
    goto :goto_cc

    .line 524463
    :cond_af
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 524466
    move-result-object v2

    .line 524467
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524470
    move-result-object v2

    .line 524471
    if-eqz v2, :cond_cc

    .line 524473
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524476
    move-result-object v2

    .line 524477
    if-eqz v2, :cond_cc

    .line 524479
    invoke-static {}, Leh4/c;->a()Z

    .line 524482
    move-result v6

    .line 524483
    if-eqz v6, :cond_c8

    .line 524485
    const/high16 v6, -0x1000000

    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    const/4 v6, -0x1

    .line 524489
    :goto_c9
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 524492
    :cond_cc
    :goto_cc
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 524495
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D:Z

    .line 524497
    iput-boolean v1, p0, Lmg4/a;->b:Z

    .line 524499
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524501
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524504
    move-result-object v2

    .line 524505
    if-eqz v2, :cond_fe

    .line 524507
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524510
    move-result-object v2

    .line 524511
    if-eqz v2, :cond_fe

    .line 524513
    sget-object v5, Lch4/b;->a:Lkk4/b;

    .line 524515
    invoke-interface {v5}, Lkk4/b;->b()Lbj4/c;

    .line 524518
    move-result-object v5

    .line 524519
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524522
    move-result-object v6

    .line 524523
    invoke-interface {v5, v6}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524526
    move-result-object v5

    .line 524527
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524529
    if-eqz v2, :cond_f6

    .line 524531
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 524533
    goto :goto_f7

    .line 524534
    :cond_f6
    move-object v2, v4

    .line 524535
    :goto_f7
    invoke-interface {v5, v2}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 524538
    move-result-object v2

    .line 524539
    invoke-interface {v2}, Lbj4/c;->x0()V

    .line 524542
    :cond_fe
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 524544
    if-eqz v2, :cond_108

    .line 524546
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524548
    int-to-float v5, v5

    .line 524549
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524552
    :cond_108
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 524554
    if-eqz v2, :cond_112

    .line 524556
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524558
    int-to-float v5, v5

    .line 524559
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524562
    :cond_112
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 524564
    if-eqz v2, :cond_11c

    .line 524566
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524568
    int-to-float v5, v5

    .line 524569
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 524572
    :cond_11c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 524574
    if-eqz v2, :cond_126

    .line 524576
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524578
    int-to-float v5, v5

    .line 524579
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524582
    :cond_126
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 524584
    if-eqz v2, :cond_130

    .line 524586
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524588
    int-to-float v5, v5

    .line 524589
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524592
    :cond_130
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 524594
    if-eqz v2, :cond_182

    .line 524596
    iget-object v5, v2, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524598
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524601
    move-result-object v5

    .line 524602
    if-eqz v5, :cond_182

    .line 524604
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 524607
    move-result-object v6

    .line 524608
    if-eqz v6, :cond_148

    .line 524610
    iget-boolean v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 524612
    if-ne v6, v0, :cond_148

    .line 524614
    const/4 v6, 0x1

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    const/4 v6, 0x0

    .line 524617
    :goto_149
    if-eqz v6, :cond_182

    .line 524619
    iget-object v2, v2, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524621
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524624
    move-result-object v2

    .line 524625
    if-eqz v2, :cond_182

    .line 524627
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524630
    move-result-object v2

    .line 524631
    if-eqz v2, :cond_182

    .line 524633
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524635
    if-eqz v2, :cond_182

    .line 524637
    sget-object v6, Lch4/a;->b:Lch4/a;

    .line 524639
    invoke-virtual {v6, v2}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 524642
    move-result-object v2

    .line 524643
    if-eqz v2, :cond_182

    .line 524645
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 524648
    move-result-object v5

    .line 524649
    if-eqz v5, :cond_171

    .line 524651
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 524653
    if-ne v5, v0, :cond_171

    .line 524655
    const/4 v5, 0x1

    .line 524656
    goto :goto_172

    .line 524657
    :cond_171
    const/4 v5, 0x0

    .line 524658
    :goto_172
    if-eqz v5, :cond_177

    .line 524660
    const-string v5, "yes"

    .line 524662
    goto :goto_179

    .line 524663
    :cond_177
    const-string v5, "no"

    .line 524665
    :goto_179
    invoke-interface {v2, v5}, Lbj4/c;->m0(Ljava/lang/String;)Lbj4/c;

    .line 524668
    move-result-object v2

    .line 524669
    if-eqz v2, :cond_182

    .line 524671
    invoke-interface {v2}, Lbj4/c;->b0()V

    .line 524674
    :cond_182
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 524676
    if-eqz v2, :cond_1a0

    .line 524678
    iget-object v5, v2, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 524680
    if-eqz v5, :cond_192

    .line 524682
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524685
    move-result v5

    .line 524686
    if-nez v5, :cond_192

    .line 524688
    const/4 v5, 0x1

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    const/4 v5, 0x0

    .line 524691
    :goto_193
    if-eqz v5, :cond_199

    .line 524693
    invoke-virtual {v2}, Ltl4/e;->b()V

    .line 524696
    goto :goto_1a0

    .line 524697
    :cond_199
    new-instance v5, Ltl4/d;

    .line 524699
    invoke-direct {v5, v2}, Ltl4/d;-><init>(Ltl4/e;)V

    .line 524702
    iput-object v5, v2, Ltl4/e;->g:Ltl4/d;

    .line 524704
    :cond_1a0
    :goto_1a0
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 524706
    if-eqz v2, :cond_1ab

    .line 524708
    invoke-virtual {v2}, Lsl4/h;->a()Lll4/a;

    .line 524711
    move-result-object v2

    .line 524712
    invoke-interface {v2}, Lll4/a;->onDialogShow()V

    .line 524715
    :cond_1ab
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 524717
    if-eqz v2, :cond_248

    .line 524719
    iget-object v2, v2, Ltl4/c;->g:Lzr4/d;

    .line 524721
    if-eqz v2, :cond_248

    .line 524723
    iget-object v5, v2, Lzr4/d;->a:Landroid/view/ViewGroup;

    .line 524725
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 524728
    move-result v5

    .line 524729
    const/16 v6, 0x8

    .line 524731
    if-ne v5, v6, :cond_1bf

    .line 524733
    const/4 v5, 0x1

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    const/4 v5, 0x0

    .line 524736
    :goto_1c0
    if-eqz v5, :cond_1c4

    .line 524738
    goto/16 :goto_248

    .line 524740
    :cond_1c4
    iget-object v5, v2, Lzr4/d;->j:Lvx4/b;

    .line 524742
    if-eqz v5, :cond_1cb

    .line 524744
    iget-object v5, v5, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    move-object v5, v4

    .line 524748
    :goto_1cc
    sget-object v6, Lch4/a;->b:Lch4/a;

    .line 524750
    invoke-virtual {v6}, Lch4/a;->d()Lbj4/c;

    .line 524753
    move-result-object v6

    .line 524754
    if-eqz v5, :cond_23f

    .line 524756
    if-nez v6, :cond_1d7

    .line 524758
    goto :goto_23f

    .line 524759
    :cond_1d7
    iget-object v3, v2, Lzr4/d;->l:Ljava/lang/String;

    .line 524761
    invoke-interface {v6, v3}, Lbj4/c;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 524764
    move-result-object v3

    .line 524765
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 524767
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524770
    iget-object v7, v2, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524772
    if-eqz v7, :cond_1ef

    .line 524774
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524777
    move-result-object v7

    .line 524778
    if-eqz v7, :cond_1ef

    .line 524780
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    move-object v7, v4

    .line 524784
    :goto_1f0
    const-string v8, "material_id"

    .line 524786
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524789
    invoke-static {v5}, Lvx4/c;->d(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524792
    move-result-object v7

    .line 524793
    const-string v8, "is_to_pay"

    .line 524795
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524798
    invoke-static {v5}, Lvx4/c;->c(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524801
    move-result-object v7

    .line 524802
    const-string v8, "is_paid"

    .line 524804
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524807
    iget-object v7, v2, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524809
    if-eqz v7, :cond_210

    .line 524811
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524814
    move-result-object v7

    .line 524815
    goto :goto_211

    .line 524816
    :cond_210
    move-object v7, v4

    .line 524817
    :goto_211
    iget-object v8, v2, Lzr4/d;->b:Lqh4/h;

    .line 524819
    invoke-static {v5, v7, v8}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 524822
    move-result v7

    .line 524823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524826
    move-result-object v7

    .line 524827
    const-string v8, "locked_start_pos"

    .line 524829
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524832
    iget-object v2, v2, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524834
    if-eqz v2, :cond_22d

    .line 524836
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524839
    move-result-object v2

    .line 524840
    if-eqz v2, :cond_22d

    .line 524842
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524844
    goto :goto_22e

    .line 524845
    :cond_22d
    move-object v2, v4

    .line 524846
    :goto_22e
    invoke-static {v5, v2}, Lvx4/c;->b(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 524849
    move-result-object v2

    .line 524850
    const-string v5, "is_locked_video"

    .line 524852
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524855
    invoke-interface {v3, v6}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524858
    move-result-object v2

    .line 524859
    invoke-interface {v2}, Lbj4/c;->K0()V

    .line 524862
    goto :goto_248

    .line 524863
    :cond_23f
    :goto_23f
    iget-object v2, v2, Lzr4/d;->k:Ljava/lang/String;

    .line 524865
    new-array v5, v1, [Ljava/lang/Object;

    .line 524867
    const-string v6, "[onDislogShow] reportShowVideoPlayerButton fail."

    .line 524869
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524872
    :cond_248
    :goto_248
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 524874
    if-eqz v2, :cond_25e

    .line 524876
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 524878
    const-string v5, ""

    .line 524880
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524883
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524886
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;

    .line 524888
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 524891
    invoke-static {v3, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 524894
    :cond_25e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 524896
    if-eqz v0, :cond_265

    .line 524898
    invoke-virtual {v0}, Lul4/g;->e()V

    .line 524901
    :cond_265
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 524903
    if-eqz v0, :cond_26c

    .line 524905
    invoke-virtual {v0}, Lsl4/h;->b()V

    .line 524908
    :cond_26c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524910
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524913
    const-string v1, "position"

    .line 524915
    const-string v2, "video_menu_tab"

    .line 524917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524920
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524922
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524925
    move-result-object v1

    .line 524926
    if-eqz v1, :cond_2de

    .line 524928
    const-string v2, "src_material_id"

    .line 524930
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524933
    move-result-object v3

    .line 524934
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524937
    const-string v2, "cover_url"

    .line 524939
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 524942
    move-result-object v1

    .line 524943
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524946
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->k:Landroid/widget/TextView;

    .line 524948
    if-eqz v1, :cond_29b

    .line 524950
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524953
    move-result-object v1

    .line 524954
    goto :goto_29c

    .line 524955
    :cond_29b
    move-object v1, v4

    .line 524956
    :goto_29c
    const-string v2, "src_material_show_name"

    .line 524958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->m:Landroid/view/ViewGroup;

    .line 524963
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524966
    move-result v1

    .line 524967
    const-string v2, "side_title"

    .line 524969
    if-eqz v1, :cond_2bb

    .line 524971
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->l:Landroid/widget/TextView;

    .line 524973
    if-eqz v1, :cond_2b3

    .line 524975
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524978
    move-result-object v4

    .line 524979
    :cond_2b3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524982
    move-result-object v1

    .line 524983
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524986
    goto :goto_2de

    .line 524987
    :cond_2bb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N()Lcom/dragon/read/rpc/model/BookGroup;

    .line 524990
    move-result-object v1

    .line 524991
    if-eqz v1, :cond_2db

    .line 524993
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 524995
    if-eqz v1, :cond_2db

    .line 524997
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookBaseStruct;->selectPanelSecondaryInfos:Ljava/util/List;

    .line 524999
    if-eqz v5, :cond_2db

    .line 525001
    const-string v6, "\u00b7"

    .line 525003
    const/4 v7, 0x0

    .line 525004
    const/4 v8, 0x0

    .line 525005
    const/4 v9, 0x0

    .line 525006
    const/4 v10, 0x0

    .line 525007
    new-instance v11, Lrl4/h1;

    .line 525009
    invoke-direct {v11}, Lrl4/h1;-><init>()V

    .line 525012
    const/16 v12, 0x1e

    .line 525014
    const/4 v13, 0x0

    .line 525015
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 525018
    move-result-object v4

    .line 525019
    :cond_2db
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525022
    :cond_2de
    :goto_2de
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 525024
    const-string v2, "video_cover_show"

    .line 525026
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525029
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 15

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 524292
    .line 524293
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 524294
    .line 524295
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 524296
    .line 524297
    .line 524298
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->g:Landroidx/lifecycle/LifecycleRegistry;

    .line 524299
    .line 524300
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 524301
    .line 524302
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 524303
    .line 524304
    .line 524305
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 524306
    .line 524307
    .line 524308
    const/4 v0, 0x1

    .line 524309
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->x2:Z

    .line 524310
    .line 524311
    sget-object v1, Lku4/f;->c:Lku4/f$a;

    .line 524312
    .line 524313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v2

    .line 524317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524318
    .line 524319
    .line 524320
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 524321
    .line 524322
    const/4 v1, 0x0

    .line 524323
    const-string v3, "deliver"

    .line 524324
    .line 524325
    const/4 v4, 0x0

    .line 524326
    if-nez v2, :cond_29

    .line 524327
    .line 524328
    goto :goto_6e

    .line 524329
    :cond_29
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524330
    .line 524331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524332
    .line 524333
    .line 524334
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v5

    .line 524338
    invoke-static {v2}, Lku4/f$a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v2

    .line 524342
    invoke-interface {v5, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v2

    .line 524346
    if-eqz v2, :cond_4b

    .line 524347
    .line 524348
    invoke-interface {v2}, Lqh4/h;->k()Ljava/util/Map;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v2

    .line 524352
    if-eqz v2, :cond_4b

    .line 524353
    .line 524354
    const-class v5, Lku4/f;

    .line 524355
    .line 524356
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v2

    .line 524360
    check-cast v2, Lzh4/b;

    .line 524361
    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    move-object v2, v4

    .line 524364
    :goto_4c
    instance-of v5, v2, Lku4/f;

    .line 524365
    .line 524366
    if-eqz v5, :cond_53

    .line 524367
    .line 524368
    check-cast v2, Lku4/f;

    .line 524369
    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    move-object v2, v4

    .line 524372
    :goto_54
    if-eqz v2, :cond_6e

    .line 524373
    .line 524374
    iget-object v5, v2, Lku4/f;->b:Ljava/util/ArrayList;

    .line 524375
    .line 524376
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 524377
    .line 524378
    .line 524379
    move-result v5

    .line 524380
    if-nez v5, :cond_6e

    .line 524381
    .line 524382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524383
    .line 524384
    new-array v5, v1, [Ljava/lang/Object;

    .line 524385
    .line 524386
    const-string v6, "PlayerPageSerialHelper"

    .line 524387
    .line 524388
    const-string v7, "register callback from ShortSeriesEpisodesDialogV2"

    .line 524389
    .line 524390
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524391
    .line 524392
    .line 524393
    iget-object v2, v2, Lku4/f;->b:Ljava/util/ArrayList;

    .line 524394
    .line 524395
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524396
    .line 524397
    .line 524398
    :cond_6e
    :goto_6e
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524399
    .line 524400
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v2

    .line 524404
    if-eqz v2, :cond_85

    .line 524405
    .line 524406
    const-class v5, Llh4/p;

    .line 524407
    .line 524408
    invoke-virtual {v2, v5}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v2

    .line 524412
    check-cast v2, Llh4/p;

    .line 524413
    .line 524414
    if-eqz v2, :cond_85

    .line 524415
    .line 524416
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D2:Lrl4/d2;

    .line 524417
    .line 524418
    invoke-interface {v2, v5}, Llh4/p;->x(Llh4/p$a;)V

    .line 524419
    .line 524420
    .line 524421
    :cond_85
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 524422
    .line 524423
    if-eqz v2, :cond_95

    .line 524424
    .line 524425
    iget-object v5, v2, Lul4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524426
    .line 524427
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v5

    .line 524431
    if-nez v5, :cond_92

    .line 524432
    .line 524433
    goto :goto_95

    .line 524434
    :cond_92
    invoke-virtual {v2, v5}, Lul4/g;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524435
    .line 524436
    .line 524437
    :cond_95
    :goto_95
    sget-object v2, Ltg4/i;->a:Lik4/b;

    .line 524438
    .line 524439
    invoke-interface {v2, p0}, Lik4/b;->c(Lnh4/a;)V

    .line 524440
    .line 524441
    .line 524442
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->d:Z

    .line 524443
    .line 524444
    if-nez v2, :cond_cc

    .line 524445
    .line 524446
    iget-boolean v2, p0, Lmg4/a;->a:Z

    .line 524447
    .line 524448
    const/16 v5, 0xff

    .line 524449
    .line 524450
    if-nez v2, :cond_af

    .line 524451
    .line 524452
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v2

    .line 524456
    const v6, -0xff0100

    .line 524457
    .line 524458
    .line 524459
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 524460
    .line 524461
    .line 524462
    goto :goto_cc

    .line 524463
    :cond_af
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 524464
    .line 524465
    .line 524466
    move-result-object v2

    .line 524467
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v2

    .line 524471
    if-eqz v2, :cond_cc

    .line 524472
    .line 524473
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    if-eqz v2, :cond_cc

    .line 524478
    .line 524479
    invoke-static {}, Leh4/c;->a()Z

    .line 524480
    .line 524481
    .line 524482
    move-result v6

    .line 524483
    if-eqz v6, :cond_c8

    .line 524484
    .line 524485
    const/high16 v6, -0x1000000

    .line 524486
    .line 524487
    goto :goto_c9

    .line 524488
    :cond_c8
    const/4 v6, -0x1

    .line 524489
    :goto_c9
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/ContextUtils;->setNavigationBar(Landroid/view/Window;II)V

    .line 524490
    .line 524491
    .line 524492
    :cond_cc
    :goto_cc
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 524493
    .line 524494
    .line 524495
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->D:Z

    .line 524496
    .line 524497
    iput-boolean v1, p0, Lmg4/a;->b:Z

    .line 524498
    .line 524499
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524500
    .line 524501
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v2

    .line 524505
    if-eqz v2, :cond_fe

    .line 524506
    .line 524507
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v2

    .line 524511
    if-eqz v2, :cond_fe

    .line 524512
    .line 524513
    sget-object v5, Lch4/b;->a:Lkk4/b;

    .line 524514
    .line 524515
    invoke-interface {v5}, Lkk4/b;->b()Lbj4/c;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v5

    .line 524519
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v6

    .line 524523
    invoke-interface {v5, v6}, Lbj4/c;->E0(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v5

    .line 524527
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524528
    .line 524529
    if-eqz v2, :cond_f6

    .line 524530
    .line 524531
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 524532
    .line 524533
    goto :goto_f7

    .line 524534
    :cond_f6
    move-object v2, v4

    .line 524535
    :goto_f7
    invoke-interface {v5, v2}, Lbj4/c;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v2

    .line 524539
    invoke-interface {v2}, Lbj4/c;->x0()V

    .line 524540
    .line 524541
    .line 524542
    :cond_fe
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->C:Landroid/widget/FrameLayout;

    .line 524543
    .line 524544
    if-eqz v2, :cond_108

    .line 524545
    .line 524546
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524547
    .line 524548
    int-to-float v5, v5

    .line 524549
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524550
    .line 524551
    .line 524552
    :cond_108
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Z:Landroid/widget/FrameLayout;

    .line 524553
    .line 524554
    if-eqz v2, :cond_112

    .line 524555
    .line 524556
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524557
    .line 524558
    int-to-float v5, v5

    .line 524559
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524560
    .line 524561
    .line 524562
    :cond_112
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->Y:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/actor/ActorDescriptionLayout;

    .line 524563
    .line 524564
    if-eqz v2, :cond_11c

    .line 524565
    .line 524566
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524567
    .line 524568
    int-to-float v5, v5

    .line 524569
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 524570
    .line 524571
    .line 524572
    :cond_11c
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->H0:Landroid/widget/FrameLayout;

    .line 524573
    .line 524574
    if-eqz v2, :cond_126

    .line 524575
    .line 524576
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524577
    .line 524578
    int-to-float v5, v5

    .line 524579
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L0:Landroid/widget/FrameLayout;

    .line 524583
    .line 524584
    if-eqz v2, :cond_130

    .line 524585
    .line 524586
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K:I

    .line 524587
    .line 524588
    int-to-float v5, v5

    .line 524589
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524590
    .line 524591
    .line 524592
    :cond_130
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->V1:Ltl4/k;

    .line 524593
    .line 524594
    if-eqz v2, :cond_182

    .line 524595
    .line 524596
    iget-object v5, v2, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524597
    .line 524598
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v5

    .line 524602
    if-eqz v5, :cond_182

    .line 524603
    .line 524604
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v6

    .line 524608
    if-eqz v6, :cond_148

    .line 524609
    .line 524610
    iget-boolean v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateInfoTips:Z

    .line 524611
    .line 524612
    if-ne v6, v0, :cond_148

    .line 524613
    .line 524614
    const/4 v6, 0x1

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    const/4 v6, 0x0

    .line 524617
    :goto_149
    if-eqz v6, :cond_182

    .line 524618
    .line 524619
    iget-object v2, v2, Ltl4/k;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524620
    .line 524621
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v2

    .line 524625
    if-eqz v2, :cond_182

    .line 524626
    .line 524627
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v2

    .line 524631
    if-eqz v2, :cond_182

    .line 524632
    .line 524633
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524634
    .line 524635
    if-eqz v2, :cond_182

    .line 524636
    .line 524637
    sget-object v6, Lch4/a;->b:Lch4/a;

    .line 524638
    .line 524639
    invoke-virtual {v6, v2}, Lch4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v2

    .line 524643
    if-eqz v2, :cond_182

    .line 524644
    .line 524645
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v5

    .line 524649
    if-eqz v5, :cond_171

    .line 524650
    .line 524651
    iget-boolean v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->subscribed:Z

    .line 524652
    .line 524653
    if-ne v5, v0, :cond_171

    .line 524654
    .line 524655
    const/4 v5, 0x1

    .line 524656
    goto :goto_172

    .line 524657
    :cond_171
    const/4 v5, 0x0

    .line 524658
    :goto_172
    if-eqz v5, :cond_177

    .line 524659
    .line 524660
    const-string v5, "yes"

    .line 524661
    .line 524662
    goto :goto_179

    .line 524663
    :cond_177
    const-string v5, "no"

    .line 524664
    .line 524665
    :goto_179
    invoke-interface {v2, v5}, Lbj4/c;->m0(Ljava/lang/String;)Lbj4/c;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v2

    .line 524669
    if-eqz v2, :cond_182

    .line 524670
    .line 524671
    invoke-interface {v2}, Lbj4/c;->b0()V

    .line 524672
    .line 524673
    .line 524674
    :cond_182
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 524675
    .line 524676
    if-eqz v2, :cond_1a0

    .line 524677
    .line 524678
    iget-object v5, v2, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 524679
    .line 524680
    if-eqz v5, :cond_192

    .line 524681
    .line 524682
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524683
    .line 524684
    .line 524685
    move-result v5

    .line 524686
    if-nez v5, :cond_192

    .line 524687
    .line 524688
    const/4 v5, 0x1

    .line 524689
    goto :goto_193

    .line 524690
    :cond_192
    const/4 v5, 0x0

    .line 524691
    :goto_193
    if-eqz v5, :cond_199

    .line 524692
    .line 524693
    invoke-virtual {v2}, Ltl4/e;->b()V

    .line 524694
    .line 524695
    .line 524696
    goto :goto_1a0

    .line 524697
    :cond_199
    new-instance v5, Ltl4/d;

    .line 524698
    .line 524699
    invoke-direct {v5, v2}, Ltl4/d;-><init>(Ltl4/e;)V

    .line 524700
    .line 524701
    .line 524702
    iput-object v5, v2, Ltl4/e;->g:Ltl4/d;

    .line 524703
    .line 524704
    :cond_1a0
    :goto_1a0
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 524705
    .line 524706
    if-eqz v2, :cond_1ab

    .line 524707
    .line 524708
    invoke-virtual {v2}, Lsl4/h;->a()Lll4/a;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v2

    .line 524712
    invoke-interface {v2}, Lll4/a;->onDialogShow()V

    .line 524713
    .line 524714
    .line 524715
    :cond_1ab
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->P1:Ltl4/c;

    .line 524716
    .line 524717
    if-eqz v2, :cond_248

    .line 524718
    .line 524719
    iget-object v2, v2, Ltl4/c;->g:Lzr4/d;

    .line 524720
    .line 524721
    if-eqz v2, :cond_248

    .line 524722
    .line 524723
    iget-object v5, v2, Lzr4/d;->a:Landroid/view/ViewGroup;

    .line 524724
    .line 524725
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 524726
    .line 524727
    .line 524728
    move-result v5

    .line 524729
    const/16 v6, 0x8

    .line 524730
    .line 524731
    if-ne v5, v6, :cond_1bf

    .line 524732
    .line 524733
    const/4 v5, 0x1

    .line 524734
    goto :goto_1c0

    .line 524735
    :cond_1bf
    const/4 v5, 0x0

    .line 524736
    :goto_1c0
    if-eqz v5, :cond_1c4

    .line 524737
    .line 524738
    goto/16 :goto_248

    .line 524739
    .line 524740
    :cond_1c4
    iget-object v5, v2, Lzr4/d;->j:Lvx4/b;

    .line 524741
    .line 524742
    if-eqz v5, :cond_1cb

    .line 524743
    .line 524744
    iget-object v5, v5, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 524745
    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    move-object v5, v4

    .line 524748
    :goto_1cc
    sget-object v6, Lch4/a;->b:Lch4/a;

    .line 524749
    .line 524750
    invoke-virtual {v6}, Lch4/a;->d()Lbj4/c;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v6

    .line 524754
    if-eqz v5, :cond_23f

    .line 524755
    .line 524756
    if-nez v6, :cond_1d7

    .line 524757
    .line 524758
    goto :goto_23f

    .line 524759
    :cond_1d7
    iget-object v3, v2, Lzr4/d;->l:Ljava/lang/String;

    .line 524760
    .line 524761
    invoke-interface {v6, v3}, Lbj4/c;->setButtonName(Ljava/lang/String;)Lbj4/c;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v3

    .line 524765
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 524766
    .line 524767
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524768
    .line 524769
    .line 524770
    iget-object v7, v2, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524771
    .line 524772
    if-eqz v7, :cond_1ef

    .line 524773
    .line 524774
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v7

    .line 524778
    if-eqz v7, :cond_1ef

    .line 524779
    .line 524780
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524781
    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    move-object v7, v4

    .line 524784
    :goto_1f0
    const-string v8, "material_id"

    .line 524785
    .line 524786
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524787
    .line 524788
    .line 524789
    invoke-static {v5}, Lvx4/c;->d(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v7

    .line 524793
    const-string v8, "is_to_pay"

    .line 524794
    .line 524795
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524796
    .line 524797
    .line 524798
    invoke-static {v5}, Lvx4/c;->c(Lcom/dragon/read/rpc/model/BookPayDetail;)Ljava/lang/String;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v7

    .line 524802
    const-string v8, "is_paid"

    .line 524803
    .line 524804
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524805
    .line 524806
    .line 524807
    iget-object v7, v2, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524808
    .line 524809
    if-eqz v7, :cond_210

    .line 524810
    .line 524811
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v7

    .line 524815
    goto :goto_211

    .line 524816
    :cond_210
    move-object v7, v4

    .line 524817
    :goto_211
    iget-object v8, v2, Lzr4/d;->b:Lqh4/h;

    .line 524818
    .line 524819
    invoke-static {v5, v7, v8}, Lvx4/c;->e(Lcom/dragon/read/rpc/model/BookPayDetail;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)I

    .line 524820
    .line 524821
    .line 524822
    move-result v7

    .line 524823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v7

    .line 524827
    const-string v8, "locked_start_pos"

    .line 524828
    .line 524829
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524830
    .line 524831
    .line 524832
    iget-object v2, v2, Lzr4/d;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524833
    .line 524834
    if-eqz v2, :cond_22d

    .line 524835
    .line 524836
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v2

    .line 524840
    if-eqz v2, :cond_22d

    .line 524841
    .line 524842
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524843
    .line 524844
    goto :goto_22e

    .line 524845
    :cond_22d
    move-object v2, v4

    .line 524846
    :goto_22e
    invoke-static {v5, v2}, Lvx4/c;->b(Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;)Ljava/lang/String;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v2

    .line 524850
    const-string v5, "is_locked_video"

    .line 524851
    .line 524852
    invoke-virtual {v6, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524853
    .line 524854
    .line 524855
    invoke-interface {v3, v6}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v2

    .line 524859
    invoke-interface {v2}, Lbj4/c;->K0()V

    .line 524860
    .line 524861
    .line 524862
    goto :goto_248

    .line 524863
    :cond_23f
    :goto_23f
    iget-object v2, v2, Lzr4/d;->k:Ljava/lang/String;

    .line 524864
    .line 524865
    new-array v5, v1, [Ljava/lang/Object;

    .line 524866
    .line 524867
    const-string v6, "[onDislogShow] reportShowVideoPlayerButton fail."

    .line 524868
    .line 524869
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524870
    .line 524871
    .line 524872
    :cond_248
    :goto_248
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y2:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 524873
    .line 524874
    if-eqz v2, :cond_25e

    .line 524875
    .line 524876
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->mContentView:Landroid/view/View;

    .line 524877
    .line 524878
    const-string v5, ""

    .line 524879
    .line 524880
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524881
    .line 524882
    .line 524883
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524884
    .line 524885
    .line 524886
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;

    .line 524887
    .line 524888
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/f3;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 524889
    .line 524890
    .line 524891
    invoke-static {v3, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addMustPerformOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 524892
    .line 524893
    .line 524894
    :cond_25e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->y1:Lul4/g;

    .line 524895
    .line 524896
    if-eqz v0, :cond_265

    .line 524897
    .line 524898
    invoke-virtual {v0}, Lul4/g;->e()V

    .line 524899
    .line 524900
    .line 524901
    :cond_265
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->b2:Lsl4/h;

    .line 524902
    .line 524903
    if-eqz v0, :cond_26c

    .line 524904
    .line 524905
    invoke-virtual {v0}, Lsl4/h;->b()V

    .line 524906
    .line 524907
    .line 524908
    :cond_26c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524909
    .line 524910
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524911
    .line 524912
    .line 524913
    const-string v1, "position"

    .line 524914
    .line 524915
    const-string v2, "video_menu_tab"

    .line 524916
    .line 524917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524918
    .line 524919
    .line 524920
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 524921
    .line 524922
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524923
    .line 524924
    .line 524925
    move-result-object v1

    .line 524926
    if-eqz v1, :cond_2de

    .line 524927
    .line 524928
    const-string v2, "src_material_id"

    .line 524929
    .line 524930
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v3

    .line 524934
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524935
    .line 524936
    .line 524937
    const-string v2, "cover_url"

    .line 524938
    .line 524939
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v1

    .line 524943
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524944
    .line 524945
    .line 524946
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->k:Landroid/widget/TextView;

    .line 524947
    .line 524948
    if-eqz v1, :cond_29b

    .line 524949
    .line 524950
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v1

    .line 524954
    goto :goto_29c

    .line 524955
    :cond_29b
    move-object v1, v4

    .line 524956
    :goto_29c
    const-string v2, "src_material_show_name"

    .line 524957
    .line 524958
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524959
    .line 524960
    .line 524961
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->m:Landroid/view/ViewGroup;

    .line 524962
    .line 524963
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 524964
    .line 524965
    .line 524966
    move-result v1

    .line 524967
    const-string v2, "side_title"

    .line 524968
    .line 524969
    if-eqz v1, :cond_2bb

    .line 524970
    .line 524971
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->l:Landroid/widget/TextView;

    .line 524972
    .line 524973
    if-eqz v1, :cond_2b3

    .line 524974
    .line 524975
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524976
    .line 524977
    .line 524978
    move-result-object v4

    .line 524979
    :cond_2b3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v1

    .line 524983
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524984
    .line 524985
    .line 524986
    goto :goto_2de

    .line 524987
    :cond_2bb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->N()Lcom/dragon/read/rpc/model/BookGroup;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v1

    .line 524991
    if-eqz v1, :cond_2db

    .line 524992
    .line 524993
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 524994
    .line 524995
    if-eqz v1, :cond_2db

    .line 524996
    .line 524997
    iget-object v5, v1, Lcom/dragon/read/rpc/model/BookBaseStruct;->selectPanelSecondaryInfos:Ljava/util/List;

    .line 524998
    .line 524999
    if-eqz v5, :cond_2db

    .line 525000
    .line 525001
    const-string v6, "\u00b7"

    .line 525002
    .line 525003
    const/4 v7, 0x0

    .line 525004
    const/4 v8, 0x0

    .line 525005
    const/4 v9, 0x0

    .line 525006
    const/4 v10, 0x0

    .line 525007
    new-instance v11, Lrl4/h1;

    .line 525008
    .line 525009
    invoke-direct {v11}, Lrl4/h1;-><init>()V

    .line 525010
    .line 525011
    .line 525012
    const/16 v12, 0x1e

    .line 525013
    .line 525014
    const/4 v13, 0x0

    .line 525015
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v4

    .line 525019
    :cond_2db
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 525020
    .line 525021
    .line 525022
    :cond_2de
    :goto_2de
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 525023
    .line 525024
    const-string v2, "video_cover_show"

    .line 525025
    .line 525026
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 525027
    .line 525028
    .line 525029
    return-void
.end method


