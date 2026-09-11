## classes2/com/dragon/read/component/audio/impl/ui/page/header/t4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;

    .line 524290
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->i:I

    .line 524292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524294
    if-eqz v0, :cond_f

    .line 524296
    const-string v1, "reader_text"

    .line 524298
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 524301
    move-result-object v0

    .line 524302
    goto :goto_10

    .line 524303
    :cond_f
    const/4 v0, 0x0

    .line 524304
    :goto_10
    if-eqz v0, :cond_25c

    .line 524306
    check-cast v0, Lcj3/n0;

    .line 524308
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524310
    const/4 v2, 0x0

    .line 524311
    new-array v3, v2, [Ljava/lang/Object;

    .line 524313
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524316
    move-result-object v1

    .line 524317
    const-string v4, "experience"

    .line 524319
    const-string v5, "showTextFragmentContainer"

    .line 524321
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524324
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524327
    move-result-object v1

    .line 524328
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 524331
    move-result v1

    .line 524332
    if-nez v1, :cond_30

    .line 524334
    goto/16 :goto_25c

    .line 524336
    :cond_30
    iget-object v1, v0, Lcj3/n0;->x1:Lcj3/n0$c;

    .line 524338
    invoke-virtual {v0, v1}, Lcj3/n0;->b0(Landroid/view/View$OnTouchListener;)V

    .line 524341
    iget-object v1, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524343
    const-string v3, ""

    .line 524345
    if-eqz v1, :cond_74

    .line 524347
    invoke-virtual {v0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 524350
    move-result-object v1

    .line 524351
    if-eqz v1, :cond_44

    .line 524353
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524356
    :cond_44
    iget-object v1, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524358
    if-eqz v1, :cond_70

    .line 524360
    iget-boolean v5, v0, Lcj3/n0;->i:Z

    .line 524362
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 524364
    if-eqz v6, :cond_70

    .line 524366
    if-eqz v5, :cond_59

    .line 524368
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->sg()V

    .line 524371
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->og()V

    .line 524374
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->pg()V

    .line 524377
    :cond_59
    new-instance v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 524379
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 524382
    move-result-object v6

    .line 524383
    invoke-direct {v5, v6, v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524386
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 524388
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524391
    move-result-object v1

    .line 524392
    new-instance v6, Ln87/e;

    .line 524394
    invoke-direct {v6, v2}, Ln87/e;-><init>(I)V

    .line 524397
    invoke-virtual {v1, v5, v2, v6}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 524400
    :cond_70
    iput-boolean v2, v0, Lcj3/n0;->i:Z

    .line 524402
    goto/16 :goto_1e2

    .line 524404
    :cond_74
    iget-object v1, v0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 524406
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524409
    move-result-object v1

    .line 524410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524413
    iget-object v5, v0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 524415
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 524418
    move-result v5

    .line 524419
    if-eqz v5, :cond_1d5

    .line 524421
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 524424
    move-result v5

    .line 524425
    if-eqz v5, :cond_8d

    .line 524427
    goto/16 :goto_1d5

    .line 524429
    :cond_8d
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524432
    move-result-object v5

    .line 524433
    if-eqz v5, :cond_98

    .line 524435
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 524438
    move-result v5

    .line 524439
    goto :goto_99

    .line 524440
    :cond_98
    const/4 v5, 0x0

    .line 524441
    :goto_99
    if-lez v5, :cond_a8

    .line 524443
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524446
    move-result-object v5

    .line 524447
    if-eqz v5, :cond_a6

    .line 524449
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 524452
    move-result v5

    .line 524453
    goto :goto_ae

    .line 524454
    :cond_a6
    const/4 v5, 0x0

    .line 524455
    goto :goto_ae

    .line 524456
    :cond_a8
    const/16 v5, 0x28

    .line 524458
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524461
    move-result v5

    .line 524462
    :goto_ae
    iput v5, v0, Lcj3/n0;->L:I

    .line 524464
    invoke-virtual {v0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 524467
    move-result-object v5

    .line 524468
    if-eqz v5, :cond_bb

    .line 524470
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524473
    move-result v5

    .line 524474
    goto :goto_bc

    .line 524475
    :cond_bb
    const/4 v5, 0x0

    .line 524476
    :goto_bc
    const/16 v6, 0x16

    .line 524478
    if-lez v5, :cond_cd

    .line 524480
    invoke-virtual {v0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 524483
    move-result-object v5

    .line 524484
    if-eqz v5, :cond_cb

    .line 524486
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524489
    move-result v5

    .line 524490
    goto :goto_d1

    .line 524491
    :cond_cb
    const/4 v5, 0x0

    .line 524492
    goto :goto_d1

    .line 524493
    :cond_cd
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524496
    move-result v5

    .line 524497
    :goto_d1
    iput v5, v0, Lcj3/n0;->M:I

    .line 524499
    invoke-virtual {v0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 524502
    move-result-object v5

    .line 524503
    if-eqz v5, :cond_de

    .line 524505
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524508
    move-result v5

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v5, 0x0

    .line 524511
    :goto_df
    if-lez v5, :cond_ee

    .line 524513
    invoke-virtual {v0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 524516
    move-result-object v5

    .line 524517
    if-eqz v5, :cond_ec

    .line 524519
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524522
    move-result v5

    .line 524523
    goto :goto_f2

    .line 524524
    :cond_ec
    const/4 v5, 0x0

    .line 524525
    goto :goto_f2

    .line 524526
    :cond_ee
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524529
    move-result v5

    .line 524530
    :goto_f2
    iput v5, v0, Lcj3/n0;->N:I

    .line 524532
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524534
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;-><init>()V

    .line 524537
    iput-object v5, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524539
    iget-object v6, v0, Lcj3/n0;->Y:Lcj3/n0$b;

    .line 524541
    iput-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 524543
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 524546
    iget-object v5, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524548
    if-eqz v5, :cond_108

    .line 524550
    iput-boolean v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->v:Z

    .line 524552
    :cond_108
    const v5, 0x7f1131e4

    .line 524555
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524558
    move-result-object v6

    .line 524559
    if-nez v6, :cond_120

    .line 524561
    iget-object v6, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524563
    if-eqz v6, :cond_120

    .line 524565
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524568
    move-result-object v1

    .line 524569
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524572
    move-result-object v1

    .line 524573
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 524576
    :cond_120
    invoke-virtual {v0}, Lcj3/n0;->E()Landroid/view/View;

    .line 524579
    move-result-object v1

    .line 524580
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524583
    new-instance v5, Lcj3/t;

    .line 524585
    invoke-direct {v5, v0}, Lcj3/t;-><init>(Lcj3/n0;)V

    .line 524588
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524591
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524594
    move-result-object v1

    .line 524595
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 524597
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524600
    move-result-object v1

    .line 524601
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 524603
    invoke-virtual {v0, v1}, Lcj3/n0;->c0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 524606
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524609
    move-result-object v1

    .line 524610
    new-instance v5, Lcj3/u;

    .line 524612
    invoke-direct {v5, v0}, Lcj3/u;-><init>(Lcj3/n0;)V

    .line 524615
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524618
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524621
    move-result-object v1

    .line 524622
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 524624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    new-instance v5, Lcj3/x;

    .line 524629
    invoke-direct {v5, v0}, Lcj3/x;-><init>(Lcj3/n0;)V

    .line 524632
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 524635
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524638
    move-result-object v1

    .line 524639
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 524641
    new-instance v5, Lcj3/y;

    .line 524643
    invoke-direct {v5, v0}, Lcj3/y;-><init>(Lcj3/n0;)V

    .line 524646
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524649
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524652
    move-result-object v1

    .line 524653
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 524655
    new-instance v5, Lcj3/z;

    .line 524657
    invoke-direct {v5, v0}, Lcj3/z;-><init>(Lcj3/n0;)V

    .line 524660
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524663
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 524666
    move-result-object v1

    .line 524667
    invoke-virtual {v1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 524670
    move-result-object v1

    .line 524671
    new-instance v5, Lcj3/a0;

    .line 524673
    invoke-direct {v5, v0}, Lcj3/a0;-><init>(Lcj3/n0;)V

    .line 524676
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524679
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524682
    move-result-object v1

    .line 524683
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x2:Landroidx/lifecycle/MutableLiveData;

    .line 524685
    sget v5, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 524687
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524690
    new-instance v5, Lcj3/b0;

    .line 524692
    invoke-direct {v5, v0}, Lcj3/b0;-><init>(Lcj3/n0;)V

    .line 524695
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524698
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524701
    move-result-object v1

    .line 524702
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 524704
    new-instance v5, Lcj3/c0;

    .line 524706
    invoke-direct {v5, v0}, Lcj3/c0;-><init>(Lcj3/n0;)V

    .line 524709
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524712
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524715
    move-result-object v1

    .line 524716
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 524718
    new-instance v5, Lcj3/d0;

    .line 524720
    invoke-direct {v5, v0}, Lcj3/d0;-><init>(Lcj3/n0;)V

    .line 524723
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524726
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524729
    move-result-object v1

    .line 524730
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 524732
    new-instance v5, Lcj3/e0;

    .line 524734
    invoke-direct {v5, v0}, Lcj3/e0;-><init>(Lcj3/n0;)V

    .line 524737
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524740
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524742
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524745
    move-result-object v5

    .line 524746
    invoke-interface {v5, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 524749
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524752
    move-result-object v1

    .line 524753
    invoke-interface {v1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 524756
    goto :goto_1e2

    .line 524757
    :cond_1d5
    :goto_1d5
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524759
    new-array v5, v2, [Ljava/lang/Object;

    .line 524761
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524764
    move-result-object v1

    .line 524765
    const-string v6, "addTextFragmentOnMiddleArea skip, fragment state is saved or not added"

    .line 524767
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524770
    :goto_1e2
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524772
    new-array v5, v2, [Ljava/lang/Object;

    .line 524774
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524777
    move-result-object v1

    .line 524778
    const-string v6, "animShow"

    .line 524780
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524783
    const/4 v1, 0x1

    .line 524784
    invoke-virtual {v0, v1}, Lcj3/n0;->W(Z)V

    .line 524787
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 524790
    move-result-object v1

    .line 524791
    iget-object v1, v1, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 524793
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524795
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 524798
    iget-object v1, v0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 524800
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524803
    move-result-object v1

    .line 524804
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524807
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 524809
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 524812
    iget-object v1, v0, Lcj3/n0;->O:Landroid/view/View;

    .line 524814
    if-eqz v1, :cond_215

    .line 524816
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524818
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 524821
    :cond_215
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524824
    move-result-object v1

    .line 524825
    const v3, 0x7f11252b

    .line 524828
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524831
    move-result-object v1

    .line 524832
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 524834
    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 524837
    iget-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 524839
    if-eqz v1, :cond_23c

    .line 524841
    const/16 v2, 0xff

    .line 524843
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524846
    iget-object v1, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 524848
    if-eqz v1, :cond_235

    .line 524850
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 524853
    :cond_235
    iget-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 524855
    iget-object v3, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 524857
    invoke-virtual {v0, v1, v3, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 524860
    :cond_23c
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524863
    move-result-object v1

    .line 524864
    const v2, 0x7f11007e

    .line 524867
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524870
    move-result-object v1

    .line 524871
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 524873
    if-eqz v1, :cond_250

    .line 524875
    iget-object v2, v0, Lcj3/n0;->Z:Lcj3/n0$d;

    .line 524877
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 524880
    :cond_250
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524883
    move-result-object v1

    .line 524884
    new-instance v2, Lcj3/g0;

    .line 524886
    invoke-direct {v2, v0}, Lcj3/g0;-><init>(Lcj3/n0;)V

    .line 524889
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524892
    :cond_25c
    :goto_25c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524894
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t4;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;

    .line 524289
    .line 524290
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/header/RealAudioPlayHeaderFragment;->i:I

    .line 524291
    .line 524292
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AbsAudioFragment;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 524293
    .line 524294
    if-eqz v0, :cond_f

    .line 524295
    .line 524296
    const-string v1, "reader_text"

    .line 524297
    .line 524298
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a(Ljava/lang/String;)Lkj3/b;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v0

    .line 524302
    goto :goto_10

    .line 524303
    :cond_f
    const/4 v0, 0x0

    .line 524304
    :goto_10
    if-eqz v0, :cond_25c

    .line 524305
    .line 524306
    check-cast v0, Lcj3/n0;

    .line 524307
    .line 524308
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524309
    .line 524310
    const/4 v2, 0x0

    .line 524311
    new-array v3, v2, [Ljava/lang/Object;

    .line 524312
    .line 524313
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v1

    .line 524317
    const-string v4, "experience"

    .line 524318
    .line 524319
    const-string v5, "showTextFragmentContainer"

    .line 524320
    .line 524321
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v1

    .line 524328
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->z1()Z

    .line 524329
    .line 524330
    .line 524331
    move-result v1

    .line 524332
    if-nez v1, :cond_30

    .line 524333
    .line 524334
    goto/16 :goto_25c

    .line 524335
    .line 524336
    :cond_30
    iget-object v1, v0, Lcj3/n0;->x1:Lcj3/n0$c;

    .line 524337
    .line 524338
    invoke-virtual {v0, v1}, Lcj3/n0;->b0(Landroid/view/View$OnTouchListener;)V

    .line 524339
    .line 524340
    .line 524341
    iget-object v1, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524342
    .line 524343
    const-string v3, ""

    .line 524344
    .line 524345
    if-eqz v1, :cond_74

    .line 524346
    .line 524347
    invoke-virtual {v0}, Lcj3/n0;->N()Landroid/widget/FrameLayout;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v1

    .line 524351
    if-eqz v1, :cond_44

    .line 524352
    .line 524353
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 524354
    .line 524355
    .line 524356
    :cond_44
    iget-object v1, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524357
    .line 524358
    if-eqz v1, :cond_70

    .line 524359
    .line 524360
    iget-boolean v5, v0, Lcj3/n0;->i:Z

    .line 524361
    .line 524362
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 524363
    .line 524364
    if-eqz v6, :cond_70

    .line 524365
    .line 524366
    if-eqz v5, :cond_59

    .line 524367
    .line 524368
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->sg()V

    .line 524369
    .line 524370
    .line 524371
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->og()V

    .line 524372
    .line 524373
    .line 524374
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->pg()V

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    new-instance v5, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 524378
    .line 524379
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v6

    .line 524383
    invoke-direct {v5, v6, v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 524387
    .line 524388
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v1

    .line 524392
    new-instance v6, Ln87/e;

    .line 524393
    .line 524394
    invoke-direct {v6, v2}, Ln87/e;-><init>(I)V

    .line 524395
    .line 524396
    .line 524397
    invoke-virtual {v1, v5, v2, v6}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 524398
    .line 524399
    .line 524400
    :cond_70
    iput-boolean v2, v0, Lcj3/n0;->i:Z

    .line 524401
    .line 524402
    goto/16 :goto_1e2

    .line 524403
    .line 524404
    :cond_74
    iget-object v1, v0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 524405
    .line 524406
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v1

    .line 524410
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524411
    .line 524412
    .line 524413
    iget-object v5, v0, Lcj3/n0;->f:Lcom/dragon/read/base/AbsFragment;

    .line 524414
    .line 524415
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 524416
    .line 524417
    .line 524418
    move-result v5

    .line 524419
    if-eqz v5, :cond_1d5

    .line 524420
    .line 524421
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 524422
    .line 524423
    .line 524424
    move-result v5

    .line 524425
    if-eqz v5, :cond_8d

    .line 524426
    .line 524427
    goto/16 :goto_1d5

    .line 524428
    .line 524429
    :cond_8d
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v5

    .line 524433
    if-eqz v5, :cond_98

    .line 524434
    .line 524435
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 524436
    .line 524437
    .line 524438
    move-result v5

    .line 524439
    goto :goto_99

    .line 524440
    :cond_98
    const/4 v5, 0x0

    .line 524441
    :goto_99
    if-lez v5, :cond_a8

    .line 524442
    .line 524443
    invoke-virtual {v0}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v5

    .line 524447
    if-eqz v5, :cond_a6

    .line 524448
    .line 524449
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 524450
    .line 524451
    .line 524452
    move-result v5

    .line 524453
    goto :goto_ae

    .line 524454
    :cond_a6
    const/4 v5, 0x0

    .line 524455
    goto :goto_ae

    .line 524456
    :cond_a8
    const/16 v5, 0x28

    .line 524457
    .line 524458
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524459
    .line 524460
    .line 524461
    move-result v5

    .line 524462
    :goto_ae
    iput v5, v0, Lcj3/n0;->L:I

    .line 524463
    .line 524464
    invoke-virtual {v0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v5

    .line 524468
    if-eqz v5, :cond_bb

    .line 524469
    .line 524470
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524471
    .line 524472
    .line 524473
    move-result v5

    .line 524474
    goto :goto_bc

    .line 524475
    :cond_bb
    const/4 v5, 0x0

    .line 524476
    :goto_bc
    const/16 v6, 0x16

    .line 524477
    .line 524478
    if-lez v5, :cond_cd

    .line 524479
    .line 524480
    invoke-virtual {v0}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v5

    .line 524484
    if-eqz v5, :cond_cb

    .line 524485
    .line 524486
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524487
    .line 524488
    .line 524489
    move-result v5

    .line 524490
    goto :goto_d1

    .line 524491
    :cond_cb
    const/4 v5, 0x0

    .line 524492
    goto :goto_d1

    .line 524493
    :cond_cd
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524494
    .line 524495
    .line 524496
    move-result v5

    .line 524497
    :goto_d1
    iput v5, v0, Lcj3/n0;->M:I

    .line 524498
    .line 524499
    invoke-virtual {v0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v5

    .line 524503
    if-eqz v5, :cond_de

    .line 524504
    .line 524505
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524506
    .line 524507
    .line 524508
    move-result v5

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v5, 0x0

    .line 524511
    :goto_df
    if-lez v5, :cond_ee

    .line 524512
    .line 524513
    invoke-virtual {v0}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v5

    .line 524517
    if-eqz v5, :cond_ec

    .line 524518
    .line 524519
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    .line 524520
    .line 524521
    .line 524522
    move-result v5

    .line 524523
    goto :goto_f2

    .line 524524
    :cond_ec
    const/4 v5, 0x0

    .line 524525
    goto :goto_f2

    .line 524526
    :cond_ee
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524527
    .line 524528
    .line 524529
    move-result v5

    .line 524530
    :goto_f2
    iput v5, v0, Lcj3/n0;->N:I

    .line 524531
    .line 524532
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524533
    .line 524534
    invoke-direct {v5}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;-><init>()V

    .line 524535
    .line 524536
    .line 524537
    iput-object v5, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524538
    .line 524539
    iget-object v6, v0, Lcj3/n0;->Y:Lcj3/n0$b;

    .line 524540
    .line 524541
    iput-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->u:Li77/g;

    .line 524542
    .line 524543
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 524544
    .line 524545
    .line 524546
    iget-object v5, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524547
    .line 524548
    if-eqz v5, :cond_108

    .line 524549
    .line 524550
    iput-boolean v2, v5, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->v:Z

    .line 524551
    .line 524552
    :cond_108
    const v5, 0x7f1131e4

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v6

    .line 524559
    if-nez v6, :cond_120

    .line 524560
    .line 524561
    iget-object v6, v0, Lcj3/n0;->n:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 524562
    .line 524563
    if-eqz v6, :cond_120

    .line 524564
    .line 524565
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v1

    .line 524569
    invoke-virtual {v1, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v1

    .line 524573
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 524574
    .line 524575
    .line 524576
    :cond_120
    invoke-virtual {v0}, Lcj3/n0;->E()Landroid/view/View;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v1

    .line 524580
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524581
    .line 524582
    .line 524583
    new-instance v5, Lcj3/t;

    .line 524584
    .line 524585
    invoke-direct {v5, v0}, Lcj3/t;-><init>(Lcj3/n0;)V

    .line 524586
    .line 524587
    .line 524588
    invoke-static {v1, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v1

    .line 524595
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 524596
    .line 524597
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v1

    .line 524601
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 524602
    .line 524603
    invoke-virtual {v0, v1}, Lcj3/n0;->c0(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 524604
    .line 524605
    .line 524606
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v1

    .line 524610
    new-instance v5, Lcj3/u;

    .line 524611
    .line 524612
    invoke-direct {v5, v0}, Lcj3/u;-><init>(Lcj3/n0;)V

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v1

    .line 524622
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H:Ldv5/l;

    .line 524623
    .line 524624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524625
    .line 524626
    .line 524627
    new-instance v5, Lcj3/x;

    .line 524628
    .line 524629
    invoke-direct {v5, v0}, Lcj3/x;-><init>(Lcj3/n0;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->e(Lkj3/b;Ldv5/j;Landroidx/lifecycle/Observer;)V

    .line 524633
    .line 524634
    .line 524635
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v1

    .line 524639
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 524640
    .line 524641
    new-instance v5, Lcj3/y;

    .line 524642
    .line 524643
    invoke-direct {v5, v0}, Lcj3/y;-><init>(Lcj3/n0;)V

    .line 524644
    .line 524645
    .line 524646
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524647
    .line 524648
    .line 524649
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v1

    .line 524653
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 524654
    .line 524655
    new-instance v5, Lcj3/z;

    .line 524656
    .line 524657
    invoke-direct {v5, v0}, Lcj3/z;-><init>(Lcj3/n0;)V

    .line 524658
    .line 524659
    .line 524660
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524661
    .line 524662
    .line 524663
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v1

    .line 524667
    invoke-virtual {v1}, Lcj3/x0;->k1()Landroidx/lifecycle/MutableLiveData;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v1

    .line 524671
    new-instance v5, Lcj3/a0;

    .line 524672
    .line 524673
    invoke-direct {v5, v0}, Lcj3/a0;-><init>(Lcj3/n0;)V

    .line 524674
    .line 524675
    .line 524676
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v1

    .line 524683
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->x2:Landroidx/lifecycle/MutableLiveData;

    .line 524684
    .line 524685
    sget v5, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 524686
    .line 524687
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524688
    .line 524689
    .line 524690
    new-instance v5, Lcj3/b0;

    .line 524691
    .line 524692
    invoke-direct {v5, v0}, Lcj3/b0;-><init>(Lcj3/n0;)V

    .line 524693
    .line 524694
    .line 524695
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v1

    .line 524702
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 524703
    .line 524704
    new-instance v5, Lcj3/c0;

    .line 524705
    .line 524706
    invoke-direct {v5, v0}, Lcj3/c0;-><init>(Lcj3/n0;)V

    .line 524707
    .line 524708
    .line 524709
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v1

    .line 524716
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 524717
    .line 524718
    new-instance v5, Lcj3/d0;

    .line 524719
    .line 524720
    invoke-direct {v5, v0}, Lcj3/d0;-><init>(Lcj3/n0;)V

    .line 524721
    .line 524722
    .line 524723
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v0}, Lcj3/n0;->M()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 524731
    .line 524732
    new-instance v5, Lcj3/e0;

    .line 524733
    .line 524734
    invoke-direct {v5, v0}, Lcj3/e0;-><init>(Lcj3/n0;)V

    .line 524735
    .line 524736
    .line 524737
    invoke-static {v0, v1, v5}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->c(Lkj3/b;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V

    .line 524738
    .line 524739
    .line 524740
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 524741
    .line 524742
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v5

    .line 524746
    invoke-interface {v5, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 524747
    .line 524748
    .line 524749
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v1

    .line 524753
    invoke-interface {v1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 524754
    .line 524755
    .line 524756
    goto :goto_1e2

    .line 524757
    :cond_1d5
    :goto_1d5
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524758
    .line 524759
    new-array v5, v2, [Ljava/lang/Object;

    .line 524760
    .line 524761
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v1

    .line 524765
    const-string v6, "addTextFragmentOnMiddleArea skip, fragment state is saved or not added"

    .line 524766
    .line 524767
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524768
    .line 524769
    .line 524770
    :goto_1e2
    iget-object v1, v0, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 524771
    .line 524772
    new-array v5, v2, [Ljava/lang/Object;

    .line 524773
    .line 524774
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v1

    .line 524778
    const-string v6, "animShow"

    .line 524779
    .line 524780
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524781
    .line 524782
    .line 524783
    const/4 v1, 0x1

    .line 524784
    invoke-virtual {v0, v1}, Lcj3/n0;->W(Z)V

    .line 524785
    .line 524786
    .line 524787
    invoke-virtual {v0}, Lcj3/n0;->R()Lcj3/x0;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v1

    .line 524791
    iget-object v1, v1, Lcj3/x0;->d:Landroidx/lifecycle/MutableLiveData;

    .line 524792
    .line 524793
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524794
    .line 524795
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 524796
    .line 524797
    .line 524798
    iget-object v1, v0, Lcj3/n0;->x:Lkotlin/Lazy;

    .line 524799
    .line 524800
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524805
    .line 524806
    .line 524807
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 524808
    .line 524809
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 524810
    .line 524811
    .line 524812
    iget-object v1, v0, Lcj3/n0;->O:Landroid/view/View;

    .line 524813
    .line 524814
    if-eqz v1, :cond_215

    .line 524815
    .line 524816
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524817
    .line 524818
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 524819
    .line 524820
    .line 524821
    :cond_215
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1

    .line 524825
    const v3, 0x7f11252b

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v1

    .line 524832
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 524833
    .line 524834
    invoke-virtual {v1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 524835
    .line 524836
    .line 524837
    iget-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 524838
    .line 524839
    if-eqz v1, :cond_23c

    .line 524840
    .line 524841
    const/16 v2, 0xff

    .line 524842
    .line 524843
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524844
    .line 524845
    .line 524846
    iget-object v1, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 524847
    .line 524848
    if-eqz v1, :cond_235

    .line 524849
    .line 524850
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 524851
    .line 524852
    .line 524853
    :cond_235
    iget-object v1, v0, Lcj3/n0;->P:Landroid/graphics/drawable/Drawable;

    .line 524854
    .line 524855
    iget-object v3, v0, Lcj3/n0;->Q:Landroid/graphics/drawable/ColorDrawable;

    .line 524856
    .line 524857
    invoke-virtual {v0, v1, v3, v2}, Lcj3/n0;->a0(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 524858
    .line 524859
    .line 524860
    :cond_23c
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v1

    .line 524864
    const v2, 0x7f11007e

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v1

    .line 524871
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 524872
    .line 524873
    if-eqz v1, :cond_250

    .line 524874
    .line 524875
    iget-object v2, v0, Lcj3/n0;->Z:Lcj3/n0$d;

    .line 524876
    .line 524877
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 524878
    .line 524879
    .line 524880
    :cond_250
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 524881
    .line 524882
    .line 524883
    move-result-object v1

    .line 524884
    new-instance v2, Lcj3/g0;

    .line 524885
    .line 524886
    invoke-direct {v2, v0}, Lcj3/g0;-><init>(Lcj3/n0;)V

    .line 524887
    .line 524888
    .line 524889
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 524890
    .line 524891
    .line 524892
    :cond_25c
    :goto_25c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524893
    .line 524894
    return-object v0
.end method


