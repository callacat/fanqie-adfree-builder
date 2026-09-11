## classes4/ml4/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lml4/y0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/y0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/z0;->a:Lml4/y0;

    .line 33619970
    iput-object p2, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/y0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lml4/z0;->a:Lml4/y0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524290
    iget-object v0, v0, Lml4/y0;->d:Lvl4/u;

    .line 524292
    iget-object v1, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524297
    invoke-interface {v0, v1}, Lvl4/u;->h0(Ljava/lang/String;)Z

    .line 524300
    move-result v0

    .line 524301
    const-string v1, "deliver"

    .line 524303
    const-string v2, "onPreDraw seriesId="

    .line 524305
    const-string v3, "SerialDramaSingleHolder"

    .line 524307
    const/4 v4, 0x1

    .line 524308
    const/4 v5, 0x0

    .line 524309
    if-nez v0, :cond_1e9

    .line 524311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524313
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524316
    iget-object v6, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    const-string v6, " is not shown."

    .line 524323
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524329
    move-result-object v0

    .line 524330
    new-array v6, v5, [Ljava/lang/Object;

    .line 524332
    invoke-static {v1, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524335
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524337
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524339
    sget-object v6, Lml4/y0;->m:[I

    .line 524341
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524344
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524346
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524348
    sget-object v7, Lml4/y0;->l:Landroid/graphics/Rect;

    .line 524350
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524353
    move-result v0

    .line 524354
    if-eqz v0, :cond_20c

    .line 524356
    aget v0, v6, v5

    .line 524358
    if-lez v0, :cond_20c

    .line 524360
    aget v0, v6, v4

    .line 524362
    if-lez v0, :cond_20c

    .line 524364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524369
    iget-object v2, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524374
    const-string v2, " set shown."

    .line 524376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524382
    move-result-object v0

    .line 524383
    new-array v2, v5, [Ljava/lang/Object;

    .line 524385
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524388
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524390
    iget-object v0, v0, Lml4/y0;->d:Lvl4/u;

    .line 524392
    iget-object v1, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524397
    invoke-interface {v0, v1}, Lvl4/u;->c(Ljava/lang/String;)V

    .line 524400
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524405
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524408
    move-result-object v1

    .line 524409
    const-string v2, "position"

    .line 524411
    const-string v3, "menu_page_video_series"

    .line 524413
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524416
    move-result-object v1

    .line 524417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524420
    move-result v6

    .line 524421
    add-int/2addr v6, v4

    .line 524422
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524425
    move-result-object v6

    .line 524426
    const-string v7, "rank"

    .line 524428
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524431
    move-result-object v1

    .line 524432
    const-string v6, "card_position"

    .line 524434
    const-string v8, "menu_page"

    .line 524436
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524439
    move-result-object v1

    .line 524440
    iget-object v9, v0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 524442
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524445
    move-result-object v9

    .line 524446
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524449
    move-result-object v9

    .line 524450
    const-string v10, "material_name"

    .line 524452
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524455
    move-result-object v1

    .line 524456
    new-instance v9, Lcom/dragon/read/pages/video/a;

    .line 524458
    invoke-direct {v9}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 524461
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 524464
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524467
    move-result-object v1

    .line 524468
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524470
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 524473
    iget-object v1, v0, Lml4/y0;->d:Lvl4/u;

    .line 524475
    invoke-interface {v1}, Lvl4/u;->a()Ljava/lang/String;

    .line 524478
    move-result-object v1

    .line 524479
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 524482
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524485
    move-result v1

    .line 524486
    add-int/2addr v1, v4

    .line 524487
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 524490
    invoke-virtual {v9, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 524493
    const-string v1, "same_series"

    .line 524495
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 524498
    invoke-virtual {v0}, Lml4/y0;->d2()Z

    .line 524501
    move-result v11

    .line 524502
    if-eqz v11, :cond_1da

    .line 524504
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524507
    move-result-object v11

    .line 524508
    invoke-virtual {v11, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524511
    move-result-object v2

    .line 524512
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524515
    move-result v11

    .line 524516
    add-int/2addr v11, v4

    .line 524517
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524520
    move-result-object v11

    .line 524521
    invoke-virtual {v2, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524524
    move-result-object v2

    .line 524525
    invoke-virtual {v2, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524528
    move-result-object v2

    .line 524529
    iget-object v6, v0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 524531
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524534
    move-result-object v6

    .line 524535
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524538
    move-result-object v6

    .line 524539
    invoke-virtual {v2, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524542
    move-result-object v2

    .line 524543
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 524545
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 524548
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 524551
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524554
    move-result-object v2

    .line 524555
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524557
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 524560
    iget-object v2, v0, Lml4/y0;->d:Lvl4/u;

    .line 524562
    invoke-interface {v2}, Lvl4/u;->a()Ljava/lang/String;

    .line 524565
    move-result-object v2

    .line 524566
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 524569
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524572
    move-result v2

    .line 524573
    add-int/2addr v2, v4

    .line 524574
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 524577
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 524580
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 524583
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524586
    move-result-object v1

    .line 524587
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524589
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524591
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 524594
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524597
    move-result-object v1

    .line 524598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524601
    move-result v1

    .line 524602
    if-lez v1, :cond_13e

    .line 524604
    const/4 v1, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v1, 0x0

    .line 524607
    :goto_13f
    const-string v2, "pugc_material"

    .line 524609
    if-eqz v1, :cond_146

    .line 524611
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 524614
    :cond_146
    const-string v1, "src_material_id"

    .line 524616
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524619
    move-result-object v1

    .line 524620
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 524623
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524626
    move-result-object v1

    .line 524627
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524629
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524631
    if-eqz v1, :cond_165

    .line 524633
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524636
    move-result-object v1

    .line 524637
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524639
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524641
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 524644
    goto :goto_16e

    .line 524645
    :cond_165
    const-string v1, "recommend_info"

    .line 524647
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524650
    move-result-object v1

    .line 524651
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 524654
    :goto_16e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524657
    move-result-object v1

    .line 524658
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524660
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524662
    if-eqz v1, :cond_185

    .line 524664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524667
    move-result v1

    .line 524668
    if-lez v1, :cond_180

    .line 524670
    const/4 v1, 0x1

    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    const/4 v1, 0x0

    .line 524673
    :goto_181
    if-ne v1, v4, :cond_185

    .line 524675
    const/4 v1, 0x1

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    const/4 v1, 0x0

    .line 524678
    :goto_186
    if-eqz v1, :cond_194

    .line 524680
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524683
    move-result-object v1

    .line 524684
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524686
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524688
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 524691
    goto :goto_19d

    .line 524692
    :cond_194
    const-string v1, "recommend_group_id"

    .line 524694
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524697
    move-result-object v1

    .line 524698
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 524701
    :goto_19d
    const/4 v1, 0x0

    .line 524702
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 524705
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524708
    move-result-object v1

    .line 524709
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524711
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524713
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 524716
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524719
    move-result-object v1

    .line 524720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524723
    move-result v1

    .line 524724
    if-lez v1, :cond_1b8

    .line 524726
    const/4 v1, 0x1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    if-eqz v1, :cond_1be

    .line 524731
    invoke-virtual {v9, v2}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 524734
    :cond_1be
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524737
    move-result-object v1

    .line 524738
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524741
    move-result v1

    .line 524742
    if-lez v1, :cond_1c9

    .line 524744
    const/4 v5, 0x1

    .line 524745
    :cond_1c9
    if-eqz v5, :cond_1d2

    .line 524747
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524750
    move-result-object v0

    .line 524751
    invoke-virtual {v9, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 524754
    :cond_1d2
    const-string v0, ""

    .line 524756
    invoke-virtual {v9, v0}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 524759
    invoke-virtual {v9, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 524762
    :cond_1da
    invoke-virtual {v9}, Lcom/dragon/read/pages/video/a;->F()V

    .line 524765
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524767
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524769
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524772
    move-result-object v0

    .line 524773
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524776
    goto :goto_20c

    .line 524777
    :cond_1e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524779
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524782
    iget-object v2, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524787
    const-string v2, " is shown."

    .line 524789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524795
    move-result-object v0

    .line 524796
    new-array v2, v5, [Ljava/lang/Object;

    .line 524798
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524801
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524803
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524805
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524808
    move-result-object v0

    .line 524809
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524812
    :cond_20c
    :goto_20c
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524289
    .line 524290
    iget-object v0, v0, Lml4/y0;->d:Lvl4/u;

    .line 524291
    .line 524292
    iget-object v1, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524293
    .line 524294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524295
    .line 524296
    .line 524297
    invoke-interface {v0, v1}, Lvl4/u;->h0(Ljava/lang/String;)Z

    .line 524298
    .line 524299
    .line 524300
    move-result v0

    .line 524301
    const-string v1, "deliver"

    .line 524302
    .line 524303
    const-string v2, "onPreDraw seriesId="

    .line 524304
    .line 524305
    const-string v3, "SerialDramaSingleHolder"

    .line 524306
    .line 524307
    const/4 v4, 0x1

    .line 524308
    const/4 v5, 0x0

    .line 524309
    if-nez v0, :cond_1e9

    .line 524310
    .line 524311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524312
    .line 524313
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    iget-object v6, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    const-string v6, " is not shown."

    .line 524322
    .line 524323
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    .line 524326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    new-array v6, v5, [Ljava/lang/Object;

    .line 524331
    .line 524332
    invoke-static {v1, v3, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524333
    .line 524334
    .line 524335
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524336
    .line 524337
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524338
    .line 524339
    sget-object v6, Lml4/y0;->m:[I

    .line 524340
    .line 524341
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 524342
    .line 524343
    .line 524344
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524345
    .line 524346
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524347
    .line 524348
    sget-object v7, Lml4/y0;->l:Landroid/graphics/Rect;

    .line 524349
    .line 524350
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524351
    .line 524352
    .line 524353
    move-result v0

    .line 524354
    if-eqz v0, :cond_20c

    .line 524355
    .line 524356
    aget v0, v6, v5

    .line 524357
    .line 524358
    if-lez v0, :cond_20c

    .line 524359
    .line 524360
    aget v0, v6, v4

    .line 524361
    .line 524362
    if-lez v0, :cond_20c

    .line 524363
    .line 524364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524367
    .line 524368
    .line 524369
    iget-object v2, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524370
    .line 524371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    .line 524373
    .line 524374
    const-string v2, " set shown."

    .line 524375
    .line 524376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    .line 524379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v0

    .line 524383
    new-array v2, v5, [Ljava/lang/Object;

    .line 524384
    .line 524385
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524386
    .line 524387
    .line 524388
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524389
    .line 524390
    iget-object v0, v0, Lml4/y0;->d:Lvl4/u;

    .line 524391
    .line 524392
    iget-object v1, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524393
    .line 524394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524395
    .line 524396
    .line 524397
    invoke-interface {v0, v1}, Lvl4/u;->c(Ljava/lang/String;)V

    .line 524398
    .line 524399
    .line 524400
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524401
    .line 524402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524403
    .line 524404
    .line 524405
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v1

    .line 524409
    const-string v2, "position"

    .line 524410
    .line 524411
    const-string v3, "menu_page_video_series"

    .line 524412
    .line 524413
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v1

    .line 524417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524418
    .line 524419
    .line 524420
    move-result v6

    .line 524421
    add-int/2addr v6, v4

    .line 524422
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v6

    .line 524426
    const-string v7, "rank"

    .line 524427
    .line 524428
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v1

    .line 524432
    const-string v6, "card_position"

    .line 524433
    .line 524434
    const-string v8, "menu_page"

    .line 524435
    .line 524436
    invoke-virtual {v1, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524437
    .line 524438
    .line 524439
    move-result-object v1

    .line 524440
    iget-object v9, v0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 524441
    .line 524442
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v9

    .line 524446
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v9

    .line 524450
    const-string v10, "material_name"

    .line 524451
    .line 524452
    invoke-virtual {v1, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v1

    .line 524456
    new-instance v9, Lcom/dragon/read/pages/video/a;

    .line 524457
    .line 524458
    invoke-direct {v9}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 524459
    .line 524460
    .line 524461
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v1

    .line 524468
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524469
    .line 524470
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 524471
    .line 524472
    .line 524473
    iget-object v1, v0, Lml4/y0;->d:Lvl4/u;

    .line 524474
    .line 524475
    invoke-interface {v1}, Lvl4/u;->a()Ljava/lang/String;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v1

    .line 524479
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 524480
    .line 524481
    .line 524482
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524483
    .line 524484
    .line 524485
    move-result v1

    .line 524486
    add-int/2addr v1, v4

    .line 524487
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {v9, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 524491
    .line 524492
    .line 524493
    const-string v1, "same_series"

    .line 524494
    .line 524495
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    invoke-virtual {v0}, Lml4/y0;->d2()Z

    .line 524499
    .line 524500
    .line 524501
    move-result v11

    .line 524502
    if-eqz v11, :cond_1da

    .line 524503
    .line 524504
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v11

    .line 524508
    invoke-virtual {v11, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v2

    .line 524512
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524513
    .line 524514
    .line 524515
    move-result v11

    .line 524516
    add-int/2addr v11, v4

    .line 524517
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v11

    .line 524521
    invoke-virtual {v2, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v2

    .line 524525
    invoke-virtual {v2, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v2

    .line 524529
    iget-object v6, v0, Lml4/y0;->h:Landroid/widget/TextView;

    .line 524530
    .line 524531
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v6

    .line 524535
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v6

    .line 524539
    invoke-virtual {v2, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v2

    .line 524543
    new-instance v6, Lcom/dragon/read/pages/video/a;

    .line 524544
    .line 524545
    invoke-direct {v6}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 524546
    .line 524547
    .line 524548
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 524549
    .line 524550
    .line 524551
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v2

    .line 524555
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524556
    .line 524557
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 524558
    .line 524559
    .line 524560
    iget-object v2, v0, Lml4/y0;->d:Lvl4/u;

    .line 524561
    .line 524562
    invoke-interface {v2}, Lvl4/u;->a()Ljava/lang/String;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v2

    .line 524566
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->K1(Ljava/lang/String;)V

    .line 524567
    .line 524568
    .line 524569
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 524570
    .line 524571
    .line 524572
    move-result v2

    .line 524573
    add-int/2addr v2, v4

    .line 524574
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v6, v3}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->u1(Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v1

    .line 524587
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524588
    .line 524589
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524590
    .line 524591
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v1

    .line 524598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524599
    .line 524600
    .line 524601
    move-result v1

    .line 524602
    if-lez v1, :cond_13e

    .line 524603
    .line 524604
    const/4 v1, 0x1

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    const/4 v1, 0x0

    .line 524607
    :goto_13f
    const-string v2, "pugc_material"

    .line 524608
    .line 524609
    if-eqz v1, :cond_146

    .line 524610
    .line 524611
    invoke-virtual {v6, v2}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 524612
    .line 524613
    .line 524614
    :cond_146
    const-string v1, "src_material_id"

    .line 524615
    .line 524616
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v1

    .line 524620
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 524621
    .line 524622
    .line 524623
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v1

    .line 524627
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524628
    .line 524629
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524630
    .line 524631
    if-eqz v1, :cond_165

    .line 524632
    .line 524633
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v1

    .line 524637
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524638
    .line 524639
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524640
    .line 524641
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 524642
    .line 524643
    .line 524644
    goto :goto_16e

    .line 524645
    :cond_165
    const-string v1, "recommend_info"

    .line 524646
    .line 524647
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v1

    .line 524651
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 524652
    .line 524653
    .line 524654
    :goto_16e
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v1

    .line 524658
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524659
    .line 524660
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524661
    .line 524662
    if-eqz v1, :cond_185

    .line 524663
    .line 524664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524665
    .line 524666
    .line 524667
    move-result v1

    .line 524668
    if-lez v1, :cond_180

    .line 524669
    .line 524670
    const/4 v1, 0x1

    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    const/4 v1, 0x0

    .line 524673
    :goto_181
    if-ne v1, v4, :cond_185

    .line 524674
    .line 524675
    const/4 v1, 0x1

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    const/4 v1, 0x0

    .line 524678
    :goto_186
    if-eqz v1, :cond_194

    .line 524679
    .line 524680
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524681
    .line 524682
    .line 524683
    move-result-object v1

    .line 524684
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524685
    .line 524686
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524687
    .line 524688
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    goto :goto_19d

    .line 524692
    :cond_194
    const-string v1, "recommend_group_id"

    .line 524693
    .line 524694
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v1

    .line 524698
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    :goto_19d
    const/4 v1, 0x0

    .line 524702
    invoke-virtual {v6, v1}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524710
    .line 524711
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524712
    .line 524713
    invoke-virtual {v9, v1}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v1

    .line 524720
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524721
    .line 524722
    .line 524723
    move-result v1

    .line 524724
    if-lez v1, :cond_1b8

    .line 524725
    .line 524726
    const/4 v1, 0x1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    if-eqz v1, :cond_1be

    .line 524730
    .line 524731
    invoke-virtual {v9, v2}, Lcom/dragon/read/pages/video/a;->T1(Ljava/lang/String;)V

    .line 524732
    .line 524733
    .line 524734
    :cond_1be
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v1

    .line 524738
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524739
    .line 524740
    .line 524741
    move-result v1

    .line 524742
    if-lez v1, :cond_1c9

    .line 524743
    .line 524744
    const/4 v5, 0x1

    .line 524745
    :cond_1c9
    if-eqz v5, :cond_1d2

    .line 524746
    .line 524747
    invoke-virtual {v0}, Lml4/y0;->b2()Ljava/lang/String;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    invoke-virtual {v9, v0}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    :cond_1d2
    const-string v0, ""

    .line 524755
    .line 524756
    invoke-virtual {v9, v0}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    invoke-virtual {v9, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 524760
    .line 524761
    .line 524762
    :cond_1da
    invoke-virtual {v9}, Lcom/dragon/read/pages/video/a;->F()V

    .line 524763
    .line 524764
    .line 524765
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524766
    .line 524767
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524768
    .line 524769
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524770
    .line 524771
    .line 524772
    move-result-object v0

    .line 524773
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524774
    .line 524775
    .line 524776
    goto :goto_20c

    .line 524777
    :cond_1e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524780
    .line 524781
    .line 524782
    iget-object v2, p0, Lml4/z0;->b:Ljava/lang/String;

    .line 524783
    .line 524784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    .line 524787
    const-string v2, " is shown."

    .line 524788
    .line 524789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v0

    .line 524796
    new-array v2, v5, [Ljava/lang/Object;

    .line 524797
    .line 524798
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524799
    .line 524800
    .line 524801
    iget-object v0, p0, Lml4/z0;->a:Lml4/y0;

    .line 524802
    .line 524803
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 524804
    .line 524805
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524806
    .line 524807
    .line 524808
    move-result-object v0

    .line 524809
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 524810
    .line 524811
    .line 524812
    :cond_20c
    :goto_20c
    return v4
.end method


