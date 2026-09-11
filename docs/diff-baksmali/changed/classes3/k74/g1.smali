## classes3/k74/g1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lk74/g1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301510
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 17301513
    move-result v2

    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    const/4 v4, 0x1

    .line 17301516
    if-eqz v2, :cond_33

    .line 17301518
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301521
    move-result-object v2

    .line 17301522
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301524
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301527
    move-result-object v5

    .line 17301528
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301530
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301532
    xor-int/2addr v4, v5

    .line 17301533
    iput-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301535
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301538
    move-result-object v2

    .line 17301539
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301541
    iget-boolean v2, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301543
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 17301546
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301548
    sget v2, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 17301550
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->yc(Z)V

    .line 17301553
    goto/16 :goto_232

    .line 17301555
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301558
    sget-object v5, Lk74/z1;->a:Lk74/z1;

    .line 17301560
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301563
    move-result-object v2

    .line 17301564
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301566
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17301568
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301571
    move-result-object v2

    .line 17301572
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301574
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301576
    iget-object v7, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17301578
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301581
    move-result-object v2

    .line 17301582
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301584
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301586
    iget v8, v2, Lby5/a;->l:I

    .line 17301588
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301591
    move-result-object v2

    .line 17301592
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301594
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301596
    iget-object v9, v2, Lby5/a;->U:Ljava/lang/String;

    .line 17301598
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301600
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301603
    move-result-object v10

    .line 17301604
    const-string v15, ""

    .line 17301606
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301609
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17301611
    invoke-interface {v2, v10}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301614
    move-result v10

    .line 17301615
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301617
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17301620
    move-result-object v11

    .line 17301621
    const/4 v12, 0x0

    .line 17301622
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301624
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301627
    move-result-object v13

    .line 17301628
    const/4 v14, 0x0

    .line 17301629
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301632
    move-result-object v2

    .line 17301633
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301635
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301637
    iget-boolean v2, v2, Lby5/a;->O:Z

    .line 17301639
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->h2()Ljava/lang/String;

    .line 17301642
    move-result-object v16

    .line 17301643
    const/16 v17, 0x300

    .line 17301645
    move-object v3, v15

    .line 17301646
    move v15, v2

    .line 17301647
    invoke-static/range {v5 .. v17}, Lk74/z1;->g(Lk74/z1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17301650
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301652
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301655
    move-result-object v14

    .line 17301656
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301658
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17301661
    move-result-object v2

    .line 17301662
    const-string v5, "module_name"

    .line 17301664
    invoke-virtual {v14, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301667
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301669
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301672
    move-result-object v5

    .line 17301673
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301676
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301678
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301681
    move-result v2

    .line 17301682
    add-int/2addr v2, v4

    .line 17301683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301686
    move-result-object v2

    .line 17301687
    const-string v5, "rank"

    .line 17301689
    invoke-virtual {v14, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301692
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301694
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17301697
    move-result-object v2

    .line 17301698
    const-string v5, "page_name"

    .line 17301700
    invoke-virtual {v14, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301703
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301705
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301708
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301711
    move-result-object v5

    .line 17301712
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301715
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301718
    move-result-object v5

    .line 17301719
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301721
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301723
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17301725
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301728
    move-object/from16 v5, p1

    .line 17301730
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301732
    iput-object v14, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301734
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17301736
    sget-object v5, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301738
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301741
    move-result v5

    .line 17301742
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301745
    move-result-object v5

    .line 17301746
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301749
    const/16 v5, 0x1f7

    .line 17301751
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301753
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301756
    move-result-object v5

    .line 17301757
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301759
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301761
    iget v5, v5, Lby5/a;->l:I

    .line 17301763
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301765
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301768
    move-result v6

    .line 17301769
    if-ne v5, v6, :cond_131

    .line 17301771
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301774
    move-result-object v5

    .line 17301775
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301777
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301779
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17301781
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17301784
    sget-object v5, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301786
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301789
    move-result v6

    .line 17301790
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301793
    move-result-object v6

    .line 17301794
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17301797
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301800
    move-result v5

    .line 17301801
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301804
    move-result-object v5

    .line 17301805
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301808
    goto :goto_158

    .line 17301809
    :cond_131
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301812
    move-result-object v5

    .line 17301813
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301815
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301817
    iget v5, v5, Lby5/a;->l:I

    .line 17301819
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301821
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301824
    move-result v6

    .line 17301825
    if-ne v5, v6, :cond_158

    .line 17301827
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301830
    move-result-object v5

    .line 17301831
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301833
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301835
    iget-object v5, v5, Lby5/a;->k:Ljava/lang/String;

    .line 17301837
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17301840
    const/4 v5, 0x3

    .line 17301841
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301843
    const-string v5, "pugc_history"

    .line 17301845
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17301848
    :cond_158
    :goto_158
    sget-object v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17301850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301853
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17301856
    move-result v5

    .line 17301857
    if-eqz v5, :cond_16f

    .line 17301859
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301861
    const/16 v5, 0x8

    .line 17301863
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301866
    move-result v5

    .line 17301867
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301869
    const/4 v5, 0x0

    .line 17301870
    goto :goto_175

    .line 17301871
    :cond_16f
    const/4 v5, 0x0

    .line 17301872
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301874
    const/4 v6, 0x0

    .line 17301875
    iput v6, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301877
    :goto_175
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301880
    move-result-object v6

    .line 17301881
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17301883
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301885
    iget-boolean v6, v6, Lby5/a;->O:Z

    .line 17301887
    if-eqz v6, :cond_1ec

    .line 17301889
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301891
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301894
    move-result-object v2

    .line 17301895
    new-instance v15, Lqw5/a;

    .line 17301897
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301900
    move-result-object v6

    .line 17301901
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301904
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301910
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301912
    iget-object v7, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17301914
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301917
    move-result-object v5

    .line 17301918
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301920
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301922
    iget v8, v5, Lby5/a;->P:I

    .line 17301924
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301927
    move-result-object v5

    .line 17301928
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301930
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301932
    iget-object v9, v5, Lby5/a;->k:Ljava/lang/String;

    .line 17301934
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301937
    move-result-object v5

    .line 17301938
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301940
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301942
    iget-object v10, v5, Lby5/a;->n:Ljava/lang/String;

    .line 17301944
    const-string v5, "position"

    .line 17301946
    invoke-virtual {v14, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301949
    move-result-object v5

    .line 17301950
    if-eqz v5, :cond_1c9

    .line 17301952
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301955
    move-result-object v5

    .line 17301956
    if-nez v5, :cond_1c7

    .line 17301958
    goto :goto_1c9

    .line 17301959
    :cond_1c7
    move-object v11, v5

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    :goto_1c9
    move-object v11, v3

    .line 17301962
    :goto_1ca
    const/4 v12, 0x0

    .line 17301963
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301965
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301968
    move-result-object v1

    .line 17301969
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301972
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 17301974
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301977
    move-result v1

    .line 17301978
    add-int/2addr v1, v4

    .line 17301979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301982
    move-result-object v13

    .line 17301983
    const/4 v1, 0x0

    .line 17301984
    const/16 v16, 0x4a0

    .line 17301986
    move-object v5, v15

    .line 17301987
    move-object v3, v15

    .line 17301988
    move-object v15, v1

    .line 17301989
    invoke-direct/range {v5 .. v16}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17301992
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17301995
    goto :goto_232

    .line 17301996
    :cond_1ec
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301999
    move-result-object v6

    .line 17302000
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17302002
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302004
    iget v6, v6, Lby5/a;->l:I

    .line 17302006
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302008
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302011
    move-result v7

    .line 17302012
    if-ne v6, v7, :cond_226

    .line 17302014
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302017
    move-result-object v2

    .line 17302018
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17302020
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302022
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17302024
    if-eqz v2, :cond_212

    .line 17302026
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302029
    move-result v6

    .line 17302030
    if-eqz v6, :cond_211

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v4, 0x0

    .line 17302034
    :cond_212
    :goto_212
    if-eqz v4, :cond_215

    .line 17302036
    goto :goto_232

    .line 17302037
    :cond_215
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302039
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17302042
    move-result-object v4

    .line 17302043
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302046
    move-result-object v1

    .line 17302047
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302050
    invoke-interface {v4, v1, v2, v14}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPushBookVideoWithPostId(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302053
    goto :goto_232

    .line 17302054
    :cond_226
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302059
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302066
    :goto_232
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lk74/g1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301509
    .line 17301510
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->V()Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v2

    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    const/4 v4, 0x1

    .line 17301516
    if-eqz v2, :cond_33

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v2

    .line 17301522
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301523
    .line 17301524
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v5

    .line 17301528
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301529
    .line 17301530
    iget-boolean v5, v5, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301531
    .line 17301532
    xor-int/2addr v4, v5

    .line 17301533
    iput-boolean v4, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301534
    .line 17301535
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v2

    .line 17301539
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301540
    .line 17301541
    iget-boolean v2, v2, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 17301542
    .line 17301543
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->b2(Z)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301547
    .line 17301548
    sget v2, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a$a;->a:I

    .line 17301549
    .line 17301550
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->yc(Z)V

    .line 17301551
    .line 17301552
    .line 17301553
    goto/16 :goto_232

    .line 17301554
    .line 17301555
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    sget-object v5, Lk74/z1;->a:Lk74/z1;

    .line 17301559
    .line 17301560
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v2

    .line 17301564
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301565
    .line 17301566
    iget-object v6, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17301567
    .line 17301568
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v2

    .line 17301572
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301573
    .line 17301574
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301575
    .line 17301576
    iget-object v7, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17301577
    .line 17301578
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v2

    .line 17301582
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301583
    .line 17301584
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301585
    .line 17301586
    iget v8, v2, Lby5/a;->l:I

    .line 17301587
    .line 17301588
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v2

    .line 17301592
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301593
    .line 17301594
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301595
    .line 17301596
    iget-object v9, v2, Lby5/a;->U:Ljava/lang/String;

    .line 17301597
    .line 17301598
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301599
    .line 17301600
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v10

    .line 17301604
    const-string v15, ""

    .line 17301605
    .line 17301606
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301607
    .line 17301608
    .line 17301609
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 17301610
    .line 17301611
    invoke-interface {v2, v10}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v10

    .line 17301615
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301616
    .line 17301617
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v11

    .line 17301621
    const/4 v12, 0x0

    .line 17301622
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301623
    .line 17301624
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v13

    .line 17301628
    const/4 v14, 0x0

    .line 17301629
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v2

    .line 17301633
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17301634
    .line 17301635
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301636
    .line 17301637
    iget-boolean v2, v2, Lby5/a;->O:Z

    .line 17301638
    .line 17301639
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->h2()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v16

    .line 17301643
    const/16 v17, 0x300

    .line 17301644
    .line 17301645
    move-object v3, v15

    .line 17301646
    move v15, v2

    .line 17301647
    invoke-static/range {v5 .. v17}, Lk74/z1;->g(Lk74/z1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17301648
    .line 17301649
    .line 17301650
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301651
    .line 17301652
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v14

    .line 17301656
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301657
    .line 17301658
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    const-string v5, "module_name"

    .line 17301663
    .line 17301664
    invoke-virtual {v14, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301665
    .line 17301666
    .line 17301667
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301668
    .line 17301669
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v5

    .line 17301673
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301674
    .line 17301675
    .line 17301676
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301677
    .line 17301678
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v2

    .line 17301682
    add-int/2addr v2, v4

    .line 17301683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v2

    .line 17301687
    const-string v5, "rank"

    .line 17301688
    .line 17301689
    invoke-virtual {v14, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301690
    .line 17301691
    .line 17301692
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301693
    .line 17301694
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v2

    .line 17301698
    const-string v5, "page_name"

    .line 17301699
    .line 17301700
    invoke-virtual {v14, v5, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301701
    .line 17301702
    .line 17301703
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17301704
    .line 17301705
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v5

    .line 17301712
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v5

    .line 17301719
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301720
    .line 17301721
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301722
    .line 17301723
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17301724
    .line 17301725
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17301726
    .line 17301727
    .line 17301728
    move-object/from16 v5, p1

    .line 17301729
    .line 17301730
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17301731
    .line 17301732
    iput-object v14, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17301733
    .line 17301734
    iput v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17301735
    .line 17301736
    sget-object v5, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301737
    .line 17301738
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v5

    .line 17301742
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v5

    .line 17301746
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    const/16 v5, 0x1f7

    .line 17301750
    .line 17301751
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17301752
    .line 17301753
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v5

    .line 17301757
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301758
    .line 17301759
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301760
    .line 17301761
    iget v5, v5, Lby5/a;->l:I

    .line 17301762
    .line 17301763
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301764
    .line 17301765
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v6

    .line 17301769
    if-ne v5, v6, :cond_131

    .line 17301770
    .line 17301771
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v5

    .line 17301775
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301776
    .line 17301777
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301778
    .line 17301779
    iget-object v5, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17301782
    .line 17301783
    .line 17301784
    sget-object v5, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookshelf:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17301785
    .line 17301786
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v6

    .line 17301790
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v6

    .line 17301794
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v5

    .line 17301801
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v5

    .line 17301805
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_158

    .line 17301809
    :cond_131
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v5

    .line 17301813
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301814
    .line 17301815
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301816
    .line 17301817
    iget v5, v5, Lby5/a;->l:I

    .line 17301818
    .line 17301819
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301820
    .line 17301821
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v6

    .line 17301825
    if-ne v5, v6, :cond_158

    .line 17301826
    .line 17301827
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v5

    .line 17301831
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301832
    .line 17301833
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301834
    .line 17301835
    iget-object v5, v5, Lby5/a;->k:Ljava/lang/String;

    .line 17301836
    .line 17301837
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 17301838
    .line 17301839
    .line 17301840
    const/4 v5, 0x3

    .line 17301841
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17301842
    .line 17301843
    const-string v5, "pugc_history"

    .line 17301844
    .line 17301845
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    :cond_158
    :goto_158
    sget-object v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17301849
    .line 17301850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v5

    .line 17301857
    if-eqz v5, :cond_16f

    .line 17301858
    .line 17301859
    iput-boolean v4, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301860
    .line 17301861
    const/16 v5, 0x8

    .line 17301862
    .line 17301863
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v5

    .line 17301867
    iput v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301868
    .line 17301869
    const/4 v5, 0x0

    .line 17301870
    goto :goto_175

    .line 17301871
    :cond_16f
    const/4 v5, 0x0

    .line 17301872
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17301873
    .line 17301874
    const/4 v6, 0x0

    .line 17301875
    iput v6, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17301876
    .line 17301877
    :goto_175
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v6

    .line 17301881
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17301882
    .line 17301883
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301884
    .line 17301885
    iget-boolean v6, v6, Lby5/a;->O:Z

    .line 17301886
    .line 17301887
    if-eqz v6, :cond_1ec

    .line 17301888
    .line 17301889
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301890
    .line 17301891
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    new-instance v15, Lqw5/a;

    .line 17301896
    .line 17301897
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v6

    .line 17301901
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v5

    .line 17301908
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301909
    .line 17301910
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301911
    .line 17301912
    iget-object v7, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17301913
    .line 17301914
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v5

    .line 17301918
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301919
    .line 17301920
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301921
    .line 17301922
    iget v8, v5, Lby5/a;->P:I

    .line 17301923
    .line 17301924
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v5

    .line 17301928
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301929
    .line 17301930
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301931
    .line 17301932
    iget-object v9, v5, Lby5/a;->k:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v5

    .line 17301938
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 17301939
    .line 17301940
    iget-object v5, v5, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301941
    .line 17301942
    iget-object v10, v5, Lby5/a;->n:Ljava/lang/String;

    .line 17301943
    .line 17301944
    const-string v5, "position"

    .line 17301945
    .line 17301946
    invoke-virtual {v14, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v5

    .line 17301950
    if-eqz v5, :cond_1c9

    .line 17301951
    .line 17301952
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v5

    .line 17301956
    if-nez v5, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1c9

    .line 17301959
    :cond_1c7
    move-object v11, v5

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    :goto_1c9
    move-object v11, v3

    .line 17301962
    :goto_1ca
    const/4 v12, 0x0

    .line 17301963
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 17301964
    .line 17301965
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 17301973
    .line 17301974
    invoke-interface {v5, v1}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    add-int/2addr v1, v4

    .line 17301979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v13

    .line 17301983
    const/4 v1, 0x0

    .line 17301984
    const/16 v16, 0x4a0

    .line 17301985
    .line 17301986
    move-object v5, v15

    .line 17301987
    move-object v3, v15

    .line 17301988
    move-object v15, v1

    .line 17301989
    invoke-direct/range {v5 .. v16}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17301993
    .line 17301994
    .line 17301995
    goto :goto_232

    .line 17301996
    :cond_1ec
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v6

    .line 17302000
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 17302001
    .line 17302002
    iget-object v6, v6, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302003
    .line 17302004
    iget v6, v6, Lby5/a;->l:I

    .line 17302005
    .line 17302006
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302007
    .line 17302008
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v7

    .line 17302012
    if-ne v6, v7, :cond_226

    .line 17302013
    .line 17302014
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v2

    .line 17302018
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 17302019
    .line 17302020
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17302021
    .line 17302022
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 17302023
    .line 17302024
    if-eqz v2, :cond_212

    .line 17302025
    .line 17302026
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v6

    .line 17302030
    if-eqz v6, :cond_211

    .line 17302031
    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v4, 0x0

    .line 17302034
    :cond_212
    :goto_212
    if-eqz v4, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_232

    .line 17302037
    :cond_215
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17302038
    .line 17302039
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v4

    .line 17302043
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v1

    .line 17302047
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-interface {v4, v1, v2, v14}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openPushBookVideoWithPostId(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302051
    .line 17302052
    .line 17302053
    goto :goto_232

    .line 17302054
    :cond_226
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302055
    .line 17302056
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v1

    .line 17302063
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302064
    .line 17302065
    .line 17302066
    :goto_232
    return-void
.end method


