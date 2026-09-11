## classes4/com/dragon/read/component/shortvideo/saas/ShortSeriesImpl.smali
# added=0 removed=0 changed=80

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    .line 131087
    return-void
.end method


.method private final asyncLayout()V
[MOD-CHANGED]
.method private final asyncLayout()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->e()Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    sget-object v0, Lek4/a;->w:Lek4/a;

    .line 196635
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final asyncLayout()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    sget-object v0, Lev4/f0;->a:Lev4/f0;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lev4/f0;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerArchitectureABValue;->e()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    sget-object v0, Lek4/a;->w:Lek4/a;

    .line 196634
    .line 196635
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method private final createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;
[MOD-CHANGED]
.method private final createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34078725
    move-result-object v1

    .line 34078726
    if-nez v1, :cond_a

    .line 34078728
    const/4 v0, 0x0

    .line 34078729
    return-object v0

    .line 34078730
    :cond_a
    sget-object v1, Law4/v1;->a:Law4/v1;

    .line 34078732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    invoke-static/range {p1 .. p1}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078738
    move-result-object v1

    .line 34078739
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34078741
    const/4 v3, -0x1

    .line 34078742
    const/4 v9, 0x1

    .line 34078743
    if-eq v2, v3, :cond_1b

    .line 34078745
    move v10, v2

    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    const/4 v10, 0x1

    .line 34078748
    :goto_1c
    sget-object v2, Ler4/j;->a:Ler4/j;

    .line 34078750
    new-array v3, v9, [Lkotlin/Pair;

    .line 34078752
    const-string v4, "trace_from"

    .line 34078754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078757
    move-result-object v5

    .line 34078758
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078761
    move-result-object v4

    .line 34078762
    const/4 v11, 0x0

    .line 34078763
    aput-object v4, v3, v11

    .line 34078765
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078768
    move-result-object v3

    .line 34078769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    invoke-static {v3}, Ler4/j;->a(Ljava/util/Map;)V

    .line 34078775
    if-eqz p2, :cond_45

    .line 34078777
    sget-object v2, Ler4/l;->l:Ler4/l$a;

    .line 34078779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078782
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 34078785
    move-result-object v2

    .line 34078786
    invoke-virtual {v2, v10}, Ler4/l;->h(I)V

    .line 34078789
    :cond_45
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 34078791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078794
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 34078797
    move-result-object v2

    .line 34078798
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enable:Z

    .line 34078800
    if-eqz v2, :cond_c1

    .line 34078802
    if-eqz v1, :cond_57

    .line 34078804
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078806
    goto :goto_59

    .line 34078807
    :cond_57
    const-wide/16 v2, 0x0

    .line 34078809
    :goto_59
    if-eqz v1, :cond_5f

    .line 34078811
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078813
    if-nez v4, :cond_61

    .line 34078815
    :cond_5f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 34078817
    :cond_61
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 34078819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 34078825
    move-result-object v5

    .line 34078826
    invoke-interface {v5}, Lvh4/a;->v0()Lwh4/c;

    .line 34078829
    move-result-object v5

    .line 34078830
    if-eqz v5, :cond_84

    .line 34078832
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078835
    move-result-object v6

    .line 34078836
    sget-object v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 34078838
    iget v7, v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 34078840
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078842
    new-instance v12, Lwh4/b;

    .line 34078844
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078846
    invoke-direct {v12, v13, v4, v2, v3}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34078849
    invoke-interface {v5, v6, v7, v8, v12}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 34078852
    :cond_84
    if-nez v1, :cond_ab

    .line 34078854
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 34078857
    move-result-object v5

    .line 34078858
    invoke-interface {v5}, Lvh4/a;->v0()Lwh4/c;

    .line 34078861
    move-result-object v12

    .line 34078862
    if-eqz v12, :cond_ab

    .line 34078864
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078867
    move-result-object v13

    .line 34078868
    sget-object v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 34078870
    iget v14, v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 34078872
    const/4 v15, 0x1

    .line 34078873
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078875
    new-instance v6, Lwh4/b;

    .line 34078877
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078879
    invoke-direct {v6, v7, v4, v2, v3}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34078882
    const/16 v18, 0x0

    .line 34078884
    move-object/from16 v16, v5

    .line 34078886
    move-object/from16 v17, v6

    .line 34078888
    invoke-interface/range {v12 .. v18}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 34078891
    :cond_ab
    sget-object v2, Lgs4/l;->d:Lgs4/l$a;

    .line 34078893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078896
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 34078899
    move-result-object v2

    .line 34078900
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34078903
    move-result-object v3

    .line 34078904
    const/4 v5, 0x0

    .line 34078905
    const/4 v6, 0x5

    .line 34078906
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFixPreplayDecorBug:Z

    .line 34078908
    move-object v4, v1

    .line 34078909
    move v7, v10

    .line 34078910
    invoke-virtual/range {v2 .. v8}, Lgs4/l;->e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z

    .line 34078913
    :cond_c1
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34078915
    if-eqz v2, :cond_ce

    .line 34078917
    const-string v3, "inner_feed_trace_from"

    .line 34078919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078922
    move-result-object v4

    .line 34078923
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078926
    :cond_ce
    new-instance v3, Landroid/content/Intent;

    .line 34078928
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34078931
    move-result-object v4

    .line 34078932
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 34078935
    move-result-object v5

    .line 34078936
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34078939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078941
    const-string v5, "caoyujietodo, createIntentFromArgs, seriesId="

    .line 34078943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078946
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078954
    move-result-object v4

    .line 34078955
    new-array v5, v11, [Ljava/lang/Object;

    .line 34078957
    const-string v6, "default"

    .line 34078959
    const-string v7, "caoyujietodo"

    .line 34078961
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078964
    const-string v4, "short_series_id"

    .line 34078966
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078968
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078971
    sget-object v4, Lpk4/u0;->H:Lpk4/u0$a;

    .line 34078973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078976
    sput-object v1, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078978
    const-string v1, "key_hide_introduction"

    .line 34078980
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideIntroduction:Z

    .line 34078982
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078985
    const-string v1, "key_default_immersive_mode"

    .line 34078987
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->defaultImmersiveMode:Z

    .line 34078989
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078992
    const-string v1, "key_chapter_series_finish_block_enable"

    .line 34078994
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterSeriesFinishBlockEnable:Z

    .line 34078996
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078999
    const-string v1, "key_video_force_pos"

    .line 34079001
    iget v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 34079003
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079006
    const-string v1, "key_single_force_vid_pos"

    .line 34079008
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 34079010
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079013
    const-string v1, "key_launch_catalog_panel"

    .line 34079015
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 34079017
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079020
    const-string v1, "enter_from"

    .line 34079022
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079025
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 34079027
    invoke-direct {v1, v11}, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;-><init>(I)V

    .line 34079030
    const-string v2, "key_short_series_extra_info"

    .line 34079032
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079035
    const-string v1, "key_has_highlight"

    .line 34079037
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 34079039
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079042
    const-string v1, "key_highlight_series_id"

    .line 34079044
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 34079046
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079049
    const-string v1, "key_highlight_vid"

    .line 34079051
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 34079053
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079056
    const-string v1, "key_can_show_back_to_start_btn"

    .line 34079058
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 34079060
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079063
    const-string v1, "skin_intent"

    .line 34079065
    const-string v2, "skinnable"

    .line 34079067
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079070
    const-string v1, "short_series_source"

    .line 34079072
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 34079074
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079077
    const-string v1, "from_video_id"

    .line 34079079
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromVideoId:Ljava/lang/String;

    .line 34079081
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079084
    const-string v1, "key_upload_video_vid"

    .line 34079086
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 34079088
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079091
    const-string v1, "key_first_vid"

    .line 34079093
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 34079095
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079098
    const-string v1, "key_video_platform"

    .line 34079100
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 34079102
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079105
    const-string v1, "key_is_relative_material_id"

    .line 34079107
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isRelatedMaterialId:Z

    .line 34079109
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079112
    const-string v1, "key_is_from_left_drag"

    .line 34079114
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 34079116
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079119
    const-string v1, "key_auto_show_dialog"

    .line 34079121
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowDialog:I

    .line 34079123
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079126
    const-string v1, "clear_report_video_id_when_exit"

    .line 34079128
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 34079130
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079133
    const-string v1, "key_back_to_first_guide_content"

    .line 34079135
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 34079137
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079140
    const-string v1, "is_listen_mode"

    .line 34079142
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 34079144
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079147
    const-string v1, "key_surfaceview_smooth_enter"

    .line 34079149
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->surfaceviewSmoothEnter:Z

    .line 34079151
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079154
    const-string v1, "key_album_series_id"

    .line 34079156
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 34079158
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079161
    const-string v1, "key_single_series_album_id"

    .line 34079163
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 34079165
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079168
    const-string v1, "book_id_list"

    .line 34079170
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 34079172
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079175
    const-string v1, "key_single_series_inner_scene"

    .line 34079177
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34079179
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079182
    const-string v1, "key_tab_type"

    .line 34079184
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->tabType:I

    .line 34079186
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079189
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 34079191
    if-eqz v1, :cond_1de

    .line 34079193
    const/high16 v1, 0x4000000

    .line 34079195
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34079198
    :cond_1de
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 34079200
    if-eqz v1, :cond_1e7

    .line 34079202
    const-string v2, "key_insert_video_data"

    .line 34079204
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079207
    :cond_1e7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34079209
    if-eqz v1, :cond_1ee

    .line 34079211
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34079214
    :cond_1ee
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 34079216
    const-wide/16 v4, -0x1

    .line 34079218
    cmp-long v6, v1, v4

    .line 34079220
    if-eqz v6, :cond_1fb

    .line 34079222
    const-string v4, "key_internal_source"

    .line 34079224
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079227
    :cond_1fb
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableExitAnimation:Z

    .line 34079229
    if-nez v1, :cond_204

    .line 34079231
    const-string v1, "key_enable_exit_animation"

    .line 34079233
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079236
    :cond_204
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 34079238
    if-eqz v1, :cond_212

    .line 34079240
    const-string v1, "key_enable_enter_title_bar_alpha_animation"

    .line 34079242
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079245
    const-string v1, "key_enable_enter_content_alpha_animation"

    .line 34079247
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079250
    :cond_212
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableSharePlayerWhenExit:Z

    .line 34079252
    if-eqz v1, :cond_21b

    .line 34079254
    const-string v1, "key_enable_share_player_when_exit"

    .line 34079256
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079259
    :cond_21b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 34079261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079264
    move-result v1

    .line 34079265
    if-nez v1, :cond_22a

    .line 34079267
    const-string v1, "key_player_sub_tag"

    .line 34079269
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 34079271
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079274
    :cond_22a
    const-string v1, "key_force_first_video_texture_view"

    .line 34079276
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->forceFirstVideoTextureView:Z

    .line 34079278
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079281
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 34079283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079286
    move-result-object v0

    .line 34079287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079290
    move-result-object v0

    .line 34079291
    :goto_23b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079294
    move-result v1

    .line 34079295
    if-eqz v1, :cond_257

    .line 34079297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079300
    move-result-object v1

    .line 34079301
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079306
    move-result-object v2

    .line 34079307
    check-cast v2, Ljava/lang/String;

    .line 34079309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079312
    move-result-object v1

    .line 34079313
    check-cast v1, Ljava/io/Serializable;

    .line 34079315
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079318
    goto :goto_23b

    .line 34079319
    :cond_257
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    if-nez v1, :cond_a

    .line 34078727
    .line 34078728
    const/4 v0, 0x0

    .line 34078729
    return-object v0

    .line 34078730
    :cond_a
    sget-object v1, Law4/v1;->a:Law4/v1;

    .line 34078731
    .line 34078732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static/range {p1 .. p1}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v1

    .line 34078739
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 34078740
    .line 34078741
    const/4 v3, -0x1

    .line 34078742
    const/4 v9, 0x1

    .line 34078743
    if-eq v2, v3, :cond_1b

    .line 34078744
    .line 34078745
    move v10, v2

    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    const/4 v10, 0x1

    .line 34078748
    :goto_1c
    sget-object v2, Ler4/j;->a:Ler4/j;

    .line 34078749
    .line 34078750
    new-array v3, v9, [Lkotlin/Pair;

    .line 34078751
    .line 34078752
    const-string v4, "trace_from"

    .line 34078753
    .line 34078754
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v4

    .line 34078762
    const/4 v11, 0x0

    .line 34078763
    aput-object v4, v3, v11

    .line 34078764
    .line 34078765
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v3

    .line 34078769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    .line 34078771
    .line 34078772
    invoke-static {v3}, Ler4/j;->a(Ljava/util/Map;)V

    .line 34078773
    .line 34078774
    .line 34078775
    if-eqz p2, :cond_45

    .line 34078776
    .line 34078777
    sget-object v2, Ler4/l;->l:Ler4/l$a;

    .line 34078778
    .line 34078779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    invoke-virtual {v2, v10}, Ler4/l;->h(I)V

    .line 34078787
    .line 34078788
    .line 34078789
    :cond_45
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 34078790
    .line 34078791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v2

    .line 34078798
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enable:Z

    .line 34078799
    .line 34078800
    if-eqz v2, :cond_c1

    .line 34078801
    .line 34078802
    if-eqz v1, :cond_57

    .line 34078803
    .line 34078804
    iget-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34078805
    .line 34078806
    goto :goto_59

    .line 34078807
    :cond_57
    const-wide/16 v2, 0x0

    .line 34078808
    .line 34078809
    :goto_59
    if-eqz v1, :cond_5f

    .line 34078810
    .line 34078811
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078812
    .line 34078813
    if-nez v4, :cond_61

    .line 34078814
    .line 34078815
    :cond_5f
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 34078816
    .line 34078817
    :cond_61
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 34078818
    .line 34078819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v5

    .line 34078826
    invoke-interface {v5}, Lvh4/a;->v0()Lwh4/c;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v5

    .line 34078830
    if-eqz v5, :cond_84

    .line 34078831
    .line 34078832
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v6

    .line 34078836
    sget-object v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 34078837
    .line 34078838
    iget v7, v7, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 34078839
    .line 34078840
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078841
    .line 34078842
    new-instance v12, Lwh4/b;

    .line 34078843
    .line 34078844
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078845
    .line 34078846
    invoke-direct {v12, v13, v4, v2, v3}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-interface {v5, v6, v7, v8, v12}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 34078850
    .line 34078851
    .line 34078852
    :cond_84
    if-nez v1, :cond_ab

    .line 34078853
    .line 34078854
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v5

    .line 34078858
    invoke-interface {v5}, Lvh4/a;->v0()Lwh4/c;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v12

    .line 34078862
    if-eqz v12, :cond_ab

    .line 34078863
    .line 34078864
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v13

    .line 34078868
    sget-object v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 34078869
    .line 34078870
    iget v14, v5, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 34078871
    .line 34078872
    const/4 v15, 0x1

    .line 34078873
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078874
    .line 34078875
    new-instance v6, Lwh4/b;

    .line 34078876
    .line 34078877
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078878
    .line 34078879
    invoke-direct {v6, v7, v4, v2, v3}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34078880
    .line 34078881
    .line 34078882
    const/16 v18, 0x0

    .line 34078883
    .line 34078884
    move-object/from16 v16, v5

    .line 34078885
    .line 34078886
    move-object/from16 v17, v6

    .line 34078887
    .line 34078888
    invoke-interface/range {v12 .. v18}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 34078889
    .line 34078890
    .line 34078891
    :cond_ab
    sget-object v2, Lgs4/l;->d:Lgs4/l$a;

    .line 34078892
    .line 34078893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078894
    .line 34078895
    .line 34078896
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v2

    .line 34078900
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v3

    .line 34078904
    const/4 v5, 0x0

    .line 34078905
    const/4 v6, 0x5

    .line 34078906
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFixPreplayDecorBug:Z

    .line 34078907
    .line 34078908
    move-object v4, v1

    .line 34078909
    move v7, v10

    .line 34078910
    invoke-virtual/range {v2 .. v8}, Lgs4/l;->e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z

    .line 34078911
    .line 34078912
    .line 34078913
    :cond_c1
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 34078914
    .line 34078915
    if-eqz v2, :cond_ce

    .line 34078916
    .line 34078917
    const-string v3, "inner_feed_trace_from"

    .line 34078918
    .line 34078919
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v4

    .line 34078923
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34078924
    .line 34078925
    .line 34078926
    :cond_ce
    new-instance v3, Landroid/content/Intent;

    .line 34078927
    .line 34078928
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v4

    .line 34078932
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v5

    .line 34078936
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34078937
    .line 34078938
    .line 34078939
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078940
    .line 34078941
    const-string v5, "caoyujietodo, createIntentFromArgs, seriesId="

    .line 34078942
    .line 34078943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078944
    .line 34078945
    .line 34078946
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078947
    .line 34078948
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    .line 34078951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v4

    .line 34078955
    new-array v5, v11, [Ljava/lang/Object;

    .line 34078956
    .line 34078957
    const-string v6, "default"

    .line 34078958
    .line 34078959
    const-string v7, "caoyujietodo"

    .line 34078960
    .line 34078961
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078962
    .line 34078963
    .line 34078964
    const-string v4, "short_series_id"

    .line 34078965
    .line 34078966
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 34078967
    .line 34078968
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078969
    .line 34078970
    .line 34078971
    sget-object v4, Lpk4/u0;->H:Lpk4/u0$a;

    .line 34078972
    .line 34078973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078974
    .line 34078975
    .line 34078976
    sput-object v1, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078977
    .line 34078978
    const-string v1, "key_hide_introduction"

    .line 34078979
    .line 34078980
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideIntroduction:Z

    .line 34078981
    .line 34078982
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078983
    .line 34078984
    .line 34078985
    const-string v1, "key_default_immersive_mode"

    .line 34078986
    .line 34078987
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->defaultImmersiveMode:Z

    .line 34078988
    .line 34078989
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078990
    .line 34078991
    .line 34078992
    const-string v1, "key_chapter_series_finish_block_enable"

    .line 34078993
    .line 34078994
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterSeriesFinishBlockEnable:Z

    .line 34078995
    .line 34078996
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078997
    .line 34078998
    .line 34078999
    const-string v1, "key_video_force_pos"

    .line 34079000
    .line 34079001
    iget v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 34079002
    .line 34079003
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079004
    .line 34079005
    .line 34079006
    const-string v1, "key_single_force_vid_pos"

    .line 34079007
    .line 34079008
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 34079009
    .line 34079010
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079011
    .line 34079012
    .line 34079013
    const-string v1, "key_launch_catalog_panel"

    .line 34079014
    .line 34079015
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->launchCatalogPanel:Z

    .line 34079016
    .line 34079017
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079018
    .line 34079019
    .line 34079020
    const-string v1, "enter_from"

    .line 34079021
    .line 34079022
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079023
    .line 34079024
    .line 34079025
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 34079026
    .line 34079027
    invoke-direct {v1, v11}, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;-><init>(I)V

    .line 34079028
    .line 34079029
    .line 34079030
    const-string v2, "key_short_series_extra_info"

    .line 34079031
    .line 34079032
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079033
    .line 34079034
    .line 34079035
    const-string v1, "key_has_highlight"

    .line 34079036
    .line 34079037
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 34079038
    .line 34079039
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079040
    .line 34079041
    .line 34079042
    const-string v1, "key_highlight_series_id"

    .line 34079043
    .line 34079044
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 34079045
    .line 34079046
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079047
    .line 34079048
    .line 34079049
    const-string v1, "key_highlight_vid"

    .line 34079050
    .line 34079051
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 34079052
    .line 34079053
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079054
    .line 34079055
    .line 34079056
    const-string v1, "key_can_show_back_to_start_btn"

    .line 34079057
    .line 34079058
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 34079059
    .line 34079060
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079061
    .line 34079062
    .line 34079063
    const-string v1, "skin_intent"

    .line 34079064
    .line 34079065
    const-string v2, "skinnable"

    .line 34079066
    .line 34079067
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079068
    .line 34079069
    .line 34079070
    const-string v1, "short_series_source"

    .line 34079071
    .line 34079072
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 34079073
    .line 34079074
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079075
    .line 34079076
    .line 34079077
    const-string v1, "from_video_id"

    .line 34079078
    .line 34079079
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromVideoId:Ljava/lang/String;

    .line 34079080
    .line 34079081
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079082
    .line 34079083
    .line 34079084
    const-string v1, "key_upload_video_vid"

    .line 34079085
    .line 34079086
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 34079087
    .line 34079088
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079089
    .line 34079090
    .line 34079091
    const-string v1, "key_first_vid"

    .line 34079092
    .line 34079093
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 34079094
    .line 34079095
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079096
    .line 34079097
    .line 34079098
    const-string v1, "key_video_platform"

    .line 34079099
    .line 34079100
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 34079101
    .line 34079102
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079103
    .line 34079104
    .line 34079105
    const-string v1, "key_is_relative_material_id"

    .line 34079106
    .line 34079107
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isRelatedMaterialId:Z

    .line 34079108
    .line 34079109
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079110
    .line 34079111
    .line 34079112
    const-string v1, "key_is_from_left_drag"

    .line 34079113
    .line 34079114
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 34079115
    .line 34079116
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079117
    .line 34079118
    .line 34079119
    const-string v1, "key_auto_show_dialog"

    .line 34079120
    .line 34079121
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowDialog:I

    .line 34079122
    .line 34079123
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079124
    .line 34079125
    .line 34079126
    const-string v1, "clear_report_video_id_when_exit"

    .line 34079127
    .line 34079128
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearReportVideoIdWhenExit:Z

    .line 34079129
    .line 34079130
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079131
    .line 34079132
    .line 34079133
    const-string v1, "key_back_to_first_guide_content"

    .line 34079134
    .line 34079135
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 34079136
    .line 34079137
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079138
    .line 34079139
    .line 34079140
    const-string v1, "is_listen_mode"

    .line 34079141
    .line 34079142
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 34079143
    .line 34079144
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079145
    .line 34079146
    .line 34079147
    const-string v1, "key_surfaceview_smooth_enter"

    .line 34079148
    .line 34079149
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->surfaceviewSmoothEnter:Z

    .line 34079150
    .line 34079151
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079152
    .line 34079153
    .line 34079154
    const-string v1, "key_album_series_id"

    .line 34079155
    .line 34079156
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 34079157
    .line 34079158
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079159
    .line 34079160
    .line 34079161
    const-string v1, "key_single_series_album_id"

    .line 34079162
    .line 34079163
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 34079164
    .line 34079165
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079166
    .line 34079167
    .line 34079168
    const-string v1, "book_id_list"

    .line 34079169
    .line 34079170
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 34079171
    .line 34079172
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079173
    .line 34079174
    .line 34079175
    const-string v1, "key_single_series_inner_scene"

    .line 34079176
    .line 34079177
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 34079178
    .line 34079179
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079180
    .line 34079181
    .line 34079182
    const-string v1, "key_tab_type"

    .line 34079183
    .line 34079184
    iget v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->tabType:I

    .line 34079185
    .line 34079186
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34079187
    .line 34079188
    .line 34079189
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 34079190
    .line 34079191
    if-eqz v1, :cond_1de

    .line 34079192
    .line 34079193
    const/high16 v1, 0x4000000

    .line 34079194
    .line 34079195
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34079196
    .line 34079197
    .line 34079198
    :cond_1de
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 34079199
    .line 34079200
    if-eqz v1, :cond_1e7

    .line 34079201
    .line 34079202
    const-string v2, "key_insert_video_data"

    .line 34079203
    .line 34079204
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079205
    .line 34079206
    .line 34079207
    :cond_1e7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 34079208
    .line 34079209
    if-eqz v1, :cond_1ee

    .line 34079210
    .line 34079211
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34079212
    .line 34079213
    .line 34079214
    :cond_1ee
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 34079215
    .line 34079216
    const-wide/16 v4, -0x1

    .line 34079217
    .line 34079218
    cmp-long v6, v1, v4

    .line 34079219
    .line 34079220
    if-eqz v6, :cond_1fb

    .line 34079221
    .line 34079222
    const-string v4, "key_internal_source"

    .line 34079223
    .line 34079224
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34079225
    .line 34079226
    .line 34079227
    :cond_1fb
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableExitAnimation:Z

    .line 34079228
    .line 34079229
    if-nez v1, :cond_204

    .line 34079230
    .line 34079231
    const-string v1, "key_enable_exit_animation"

    .line 34079232
    .line 34079233
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079234
    .line 34079235
    .line 34079236
    :cond_204
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableEnterAlphaAnimation:Z

    .line 34079237
    .line 34079238
    if-eqz v1, :cond_212

    .line 34079239
    .line 34079240
    const-string v1, "key_enable_enter_title_bar_alpha_animation"

    .line 34079241
    .line 34079242
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079243
    .line 34079244
    .line 34079245
    const-string v1, "key_enable_enter_content_alpha_animation"

    .line 34079246
    .line 34079247
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079248
    .line 34079249
    .line 34079250
    :cond_212
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableSharePlayerWhenExit:Z

    .line 34079251
    .line 34079252
    if-eqz v1, :cond_21b

    .line 34079253
    .line 34079254
    const-string v1, "key_enable_share_player_when_exit"

    .line 34079255
    .line 34079256
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079257
    .line 34079258
    .line 34079259
    :cond_21b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 34079260
    .line 34079261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v1

    .line 34079265
    if-nez v1, :cond_22a

    .line 34079266
    .line 34079267
    const-string v1, "key_player_sub_tag"

    .line 34079268
    .line 34079269
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 34079270
    .line 34079271
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34079272
    .line 34079273
    .line 34079274
    :cond_22a
    const-string v1, "key_force_first_video_texture_view"

    .line 34079275
    .line 34079276
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->forceFirstVideoTextureView:Z

    .line 34079277
    .line 34079278
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34079279
    .line 34079280
    .line 34079281
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraMap:Ljava/util/Map;

    .line 34079282
    .line 34079283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v0

    .line 34079287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    :goto_23b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v1

    .line 34079295
    if-eqz v1, :cond_257

    .line 34079296
    .line 34079297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v1

    .line 34079301
    check-cast v1, Ljava/util/Map$Entry;

    .line 34079302
    .line 34079303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v2

    .line 34079307
    check-cast v2, Ljava/lang/String;

    .line 34079308
    .line 34079309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    check-cast v1, Ljava/io/Serializable;

    .line 34079314
    .line 34079315
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34079316
    .line 34079317
    .line 34079318
    goto :goto_23b

    .line 34079319
    :cond_257
    return-object v3
.end method


.method public static synthetic createIntentFromArgs$default(Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;ZILjava/lang/Object;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static synthetic createIntentFromArgs$default(Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;ZILjava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createIntentFromArgs$default(Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;ZILjava/lang/Object;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method private final enableSharedAnimation()Z
[MOD-CHANGED]
.method private final enableSharedAnimation()Z
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Ljm7/b;->a:Z

    .line 327682
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const-string v4, "vivo"

    .line 327692
    if-nez v1, :cond_1a

    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327704
    :goto_18
    const/4 v0, 0x1

    .line 327705
    goto :goto_41

    .line 327706
    :cond_1a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_2d

    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2d

    .line 327724
    goto :goto_18

    .line 327725
    :cond_2d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_40

    .line 327733
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_18

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_49

    .line 327747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327749
    const/16 v1, 0x21

    .line 327751
    if-eq v0, v1, :cond_4a

    .line 327753
    :cond_49
    const/4 v2, 0x1

    .line 327754
    :cond_4a
    return v2
.end method

[INNER-ORIGINAL]
.method private final enableSharedAnimation()Z
    .registers 6

    .prologue
    .line 327680
    sget-boolean v0, Ljm7/b;->a:Z

    .line 327681
    .line 327682
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    const/4 v3, 0x1

    .line 327690
    const-string v4, "vivo"

    .line 327691
    .line 327692
    if-nez v1, :cond_1a

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_1a

    .line 327703
    .line 327704
    :goto_18
    const/4 v0, 0x1

    .line 327705
    goto :goto_41

    .line 327706
    :cond_1a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_2d

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_18

    .line 327725
    :cond_2d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_40

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327742
    .line 327743
    goto :goto_18

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    if-eqz v0, :cond_49

    .line 327746
    .line 327747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327748
    .line 327749
    const/16 v1, 0x21

    .line 327750
    .line 327751
    if-eq v0, v1, :cond_4a

    .line 327752
    .line 327753
    :cond_49
    const/4 v2, 0x1

    .line 327754
    :cond_4a
    return v2
.end method


.method private final getPlayerActivityClass()Ljava/lang/Class;
[MOD-CHANGED]
.method private final getPlayerActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 131074
    invoke-virtual {v0}, Lzx4/b;->R4()Ljava/lang/Class;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPlayerActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lzx4/b;->R4()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-class v0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method private final passThroughArgsFromVideoButtonAndVideoPlayerPendant(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Landroid/content/Intent;Landroid/content/Context;)V
[MOD-CHANGED]
.method private final passThroughArgsFromVideoButtonAndVideoPlayerPendant(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 50659328
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50659330
    const/16 v0, 0xd

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-ne p1, v0, :cond_9

    .line 50659335
    const/4 p1, 0x1

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p1, 0x0

    .line 50659338
    :goto_a
    if-eqz p1, :cond_d

    .line 50659340
    return-void

    .line 50659341
    :cond_d
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_7c

    .line 50659351
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50659354
    move-result-object p1

    .line 50659355
    if-eqz p1, :cond_7c

    .line 50659357
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50659360
    move-result-object p1

    .line 50659361
    if-nez p1, :cond_24

    .line 50659363
    goto :goto_7c

    .line 50659364
    :cond_24
    const-string p3, "key_is_enter_from_video_sync"

    .line 50659366
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659369
    move-result v0

    .line 50659370
    const-string v2, "key_is_enter_from_video_player_pendant"

    .line 50659372
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659375
    move-result v3

    .line 50659376
    const-string v4, "is_enter_from_ttv_video_sync"

    .line 50659378
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659381
    move-result v4

    .line 50659382
    if-nez v0, :cond_3c

    .line 50659384
    if-eqz v3, :cond_7c

    .line 50659386
    if-nez v4, :cond_7c

    .line 50659388
    :cond_3c
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 50659390
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659393
    const-string v4, "show_bottom_video_sync_enter"

    .line 50659395
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659398
    const-string v4, "show_video_sync_setting"

    .line 50659400
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659403
    const-string v4, "key_enable_share_player_when_exit"

    .line 50659405
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659408
    const-string v4, "key_exit_with_audio_player"

    .line 50659410
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659413
    const/high16 p1, 0x4000000

    .line 50659415
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659418
    if-eqz v0, :cond_77

    .line 50659420
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659423
    sget p1, Llk4/e;->a:I

    .line 50659425
    :try_start_61
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659428
    move-result-object p1

    .line 50659429
    const p3, 0x7f061df6

    .line 50659432
    invoke-virtual {p1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_70

    .line 50659439
    goto :goto_72

    .line 50659440
    :catchall_70
    const-string p1, ""

    .line 50659442
    :goto_72
    const-string p3, "key_title_text"

    .line 50659444
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659447
    :cond_77
    if-eqz v3, :cond_7c

    .line 50659449
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method private final passThroughArgsFromVideoButtonAndVideoPlayerPendant(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Landroid/content/Intent;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 50659328
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 50659329
    .line 50659330
    const/16 v0, 0xd

    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-ne p1, v0, :cond_9

    .line 50659334
    .line 50659335
    const/4 p1, 0x1

    .line 50659336
    goto :goto_a

    .line 50659337
    :cond_9
    const/4 p1, 0x0

    .line 50659338
    :goto_a
    if-eqz p1, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    invoke-static {p3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-eqz p1, :cond_7c

    .line 50659350
    .line 50659351
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    if-eqz p1, :cond_7c

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Lth4/q;->c()Landroid/os/Bundle;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    if-nez p1, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_7c

    .line 50659364
    :cond_24
    const-string p3, "key_is_enter_from_video_sync"

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    const-string v2, "key_is_enter_from_video_player_pendant"

    .line 50659371
    .line 50659372
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v3

    .line 50659376
    const-string v4, "is_enter_from_ttv_video_sync"

    .line 50659377
    .line 50659378
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v4

    .line 50659382
    if-nez v0, :cond_3c

    .line 50659383
    .line 50659384
    if-eqz v3, :cond_7c

    .line 50659385
    .line 50659386
    if-nez v4, :cond_7c

    .line 50659387
    .line 50659388
    :cond_3c
    const-string v4, "show_more_adaptation_bottom_bar"

    .line 50659389
    .line 50659390
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string v4, "show_bottom_video_sync_enter"

    .line 50659394
    .line 50659395
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string v4, "show_video_sync_setting"

    .line 50659399
    .line 50659400
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const-string v4, "key_enable_share_player_when_exit"

    .line 50659404
    .line 50659405
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const-string v4, "key_exit_with_audio_player"

    .line 50659409
    .line 50659410
    invoke-static {p2, v4, v1, p1}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const/high16 p1, 0x4000000

    .line 50659414
    .line 50659415
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659416
    .line 50659417
    .line 50659418
    if-eqz v0, :cond_77

    .line 50659419
    .line 50659420
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659421
    .line 50659422
    .line 50659423
    sget p1, Llk4/e;->a:I

    .line 50659424
    .line 50659425
    :try_start_61
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    const p3, 0x7f061df6

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_70

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_72

    .line 50659440
    :catchall_70
    const-string p1, ""

    .line 50659441
    .line 50659442
    :goto_72
    const-string p3, "key_title_text"

    .line 50659443
    .line 50659444
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    if-eqz v3, :cond_7c

    .line 50659448
    .line 50659449
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method


.method public cleanDiskExpireVideoModel()V
[MOD-CHANGED]
.method public cleanDiskExpireVideoModel()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public cleanDiskExpireVideoModel()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 1
    .line 2
    return-void
.end method


.method public cleanDiskRecentWatchVideoModelInfo()V
[MOD-CHANGED]
.method public cleanDiskRecentWatchVideoModelInfo()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableRecentWatchModelDisk:Z

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    sget-object v0, Ljw4/a2;->a:Ljw4/a2;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {}, Ljw4/a2;->a()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public cleanDiskRecentWatchVideoModelInfo()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableRecentWatchModelDisk:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    sget-object v0, Ljw4/a2;->a:Ljw4/a2;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Ljw4/a2;->a()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public clearAllSeriesVidCache()V
[MOD-CHANGED]
.method public clearAllSeriesVidCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 196624
    invoke-virtual {v0}, Les4/p;->a()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllSeriesVidCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Les4/p;->a()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public clearExpiredDetailAndModelCache()V
[MOD-CHANGED]
.method public clearExpiredDetailAndModelCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Les4/f0;->a:Les4/p;

    .line 196619
    invoke-virtual {v0}, Les4/p;->e()V

    .line 196622
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 196630
    move-result-object v0

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 196633
    invoke-virtual {v0}, Les4/p;->e()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public clearExpiredDetailAndModelCache()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Les4/f0;->a:Les4/p;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Les4/p;->e()V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Les4/p;->e()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public clearSeriesVideoProgress(Ljava/util/Set;)V
[MOD-CHANGED]
.method public clearSeriesVideoProgress(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Luw4/c;->a:Luw4/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039388
    sget-object v1, Ldk4/a;->a:Ldk4/a;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object v1, Lcy4/s;->b:Lcy4/s;

    .line 17039395
    const-wide/16 v2, 0x0

    .line 17039397
    invoke-virtual {v1, v2, v3, v0}, Lcy4/s;->y(JLjava/lang/String;)V

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public clearSeriesVideoProgress(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Luw4/c;->a:Luw4/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Ljava/lang/String;

    .line 17039387
    .line 17039388
    sget-object v1, Ldk4/a;->a:Ldk4/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v1, Lcy4/s;->b:Lcy4/s;

    .line 17039394
    .line 17039395
    const-wide/16 v2, 0x0

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2, v3, v0}, Lcy4/s;->y(JLjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    return-void
.end method


.method public clearVideoDetailCache()V
[MOD-CHANGED]
.method public clearVideoDetailCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Les4/f0;->a:Les4/p;

    .line 131083
    invoke-virtual {v0}, Les4/p;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public clearVideoDetailCache()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Les4/f0;->a:Les4/p;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Les4/p;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public createBundleFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public createBundleFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixCreateIntentStartMonitor:Z

    .line 16973839
    xor-int/lit8 v0, v0, 0x1

    .line 16973841
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBundleFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixCreateIntentStartMonitor:Z

    .line 16973838
    .line 16973839
    xor-int/lit8 v0, v0, 0x1

    .line 16973840
    .line 16973841
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public createSeekBarExpandDragProxy(Landroid/content/Context;Z)Lfj4/i;
[MOD-CHANGED]
.method public createSeekBarExpandDragProxy(Landroid/content/Context;Z)Lfj4/i;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lfv4/b;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lfv4/b;-><init>(Landroid/content/Context;Z)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createSeekBarExpandDragProxy(Landroid/content/Context;Z)Lfj4/i;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lfv4/b;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lfv4/b;-><init>(Landroid/content/Context;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
[MOD-CHANGED]
.method public createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Liw4/g;

    .line 196619
    invoke-direct {v1}, Liw4/g;-><init>()V

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ldw4/d0;->c:Ldw4/d0$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Liw4/g;

    .line 196618
    .line 196619
    invoke-direct {v1}, Liw4/g;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v1, v2}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public createVideoFeedShortSeriesLaunch(Lvj4/i;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
[MOD-CHANGED]
.method public createVideoFeedShortSeriesLaunch(Lvj4/i;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lpk4/a1;->a:Lpk4/a1;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lpk4/a1;->a(Lvj4/i;)Lvj4/j;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget-object p1, p1, Lvj4/j;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createVideoFeedShortSeriesLaunch(Lvj4/i;)Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lpk4/a1;->a:Lpk4/a1;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lpk4/a1;->a(Lvj4/i;)Lvj4/j;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lvj4/j;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method


.method public deleteVidCacheFromMemoryAndDisk(Ljava/lang/String;)V
[MOD-CHANGED]
.method public deleteVidCacheFromMemoryAndDisk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17039381
    invoke-virtual {v0, p1}, Les4/p;->f(Ljava/lang/String;)V

    .line 17039384
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17039386
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteVidCacheFromMemoryAndDisk(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->a:Les4/p;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Les4/p;->f(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public deleteVideoModelsFromDisk(Ljava/util/List;)V
[MOD-CHANGED]
.method public deleteVideoModelsFromDisk(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteVideoModelsFromDisk(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c(Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public enableFillScreen()Z
[MOD-CHANGED]
.method public enableFillScreen()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableFillScreen()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z
[MOD-CHANGED]
.method public enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lrm4/q$a;->b()Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public enqueue(Ljava/util/List;)V
[MOD-CHANGED]
.method public enqueue(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui4/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17301518
    move-result-object v2

    .line 17301519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 17301527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->b:Lkotlin/Lazy;

    .line 17301532
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301535
    move-result-object v3

    .line 17301536
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;

    .line 17301538
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->openPrefetch:Z

    .line 17301540
    const-string v4, "default"

    .line 17301542
    if-nez v3, :cond_37

    .line 17301544
    sget-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301546
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301548
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301551
    move-result-object v0

    .line 17301552
    const-string v2, "enqueue abTest false,do nothing"

    .line 17301554
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301557
    goto/16 :goto_202

    .line 17301559
    :cond_37
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301562
    move-result v3

    .line 17301563
    if-eqz v3, :cond_4c

    .line 17301565
    sget-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301572
    move-result-object v0

    .line 17301573
    const-string v2, "enqueue empty"

    .line 17301575
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301578
    goto/16 :goto_202

    .line 17301580
    :cond_4c
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301584
    const-string v6, "removeDuplicates size:"

    .line 17301586
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301589
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301592
    move-result v6

    .line 17301593
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v5

    .line 17301600
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301602
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301609
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301612
    move-result v3

    .line 17301613
    const/4 v5, 0x1

    .line 17301614
    sub-int/2addr v3, v5

    .line 17301615
    :goto_6f
    const/4 v6, -0x1

    .line 17301616
    const-string v7, ""

    .line 17301618
    if-ge v6, v3, :cond_e9

    .line 17301620
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301623
    move-result-object v6

    .line 17301624
    check-cast v6, Lui4/n;

    .line 17301626
    iget-object v6, v6, Lui4/n;->a:Ljava/lang/String;

    .line 17301628
    iget-object v8, v2, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17301630
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17301633
    move-result v8

    .line 17301634
    if-eqz v8, :cond_88

    .line 17301636
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301639
    goto :goto_e6

    .line 17301640
    :cond_88
    iget-object v8, v2, Les4/f0;->a:Les4/p;

    .line 17301642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301645
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301648
    iget-boolean v9, v8, Les4/p;->b:Z

    .line 17301650
    if-eqz v9, :cond_d1

    .line 17301652
    iget-object v8, v8, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301654
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17301657
    move-result-object v8

    .line 17301658
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    check-cast v8, Ljava/lang/Iterable;

    .line 17301663
    move-object v7, v8

    .line 17301664
    check-cast v7, Ljava/util/Collection;

    .line 17301666
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301669
    move-result v7

    .line 17301670
    if-eqz v7, :cond_a9

    .line 17301672
    goto :goto_db

    .line 17301673
    :cond_a9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301676
    move-result-object v7

    .line 17301677
    :cond_ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301680
    move-result v8

    .line 17301681
    if-eqz v8, :cond_db

    .line 17301683
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301686
    move-result-object v8

    .line 17301687
    check-cast v8, Les4/k;

    .line 17301689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301695
    new-instance v9, Les4/f;

    .line 17301697
    invoke-direct {v9, v8, v6}, Les4/f;-><init>(Les4/k;Ljava/lang/Object;)V

    .line 17301700
    invoke-virtual {v8, v9}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17301703
    move-result-object v8

    .line 17301704
    check-cast v8, Ljava/lang/Boolean;

    .line 17301706
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301709
    move-result v8

    .line 17301710
    if-eqz v8, :cond_ad

    .line 17301712
    goto :goto_d9

    .line 17301713
    :cond_d1
    iget-object v7, v8, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301715
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301718
    move-result-object v7

    .line 17301719
    if-eqz v7, :cond_db

    .line 17301721
    :goto_d9
    const/4 v7, 0x1

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    :goto_db
    const/4 v7, 0x0

    .line 17301724
    :goto_dc
    if-eqz v7, :cond_e1

    .line 17301726
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301729
    :cond_e1
    iget-object v7, v2, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17301731
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17301734
    :goto_e6
    add-int/lit8 v3, v3, -0x1

    .line 17301736
    goto :goto_6f

    .line 17301737
    :cond_e9
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301741
    const-string v8, "removeDuplicates after prefetchingOrFinishList filter size:"

    .line 17301743
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301746
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301749
    move-result v8

    .line 17301750
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301753
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301756
    move-result-object v6

    .line 17301757
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301759
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301762
    move-result-object v9

    .line 17301763
    invoke-static {v4, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301766
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301769
    move-result v6

    .line 17301770
    if-lez v6, :cond_10e

    .line 17301772
    const/4 v6, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v6, 0x0

    .line 17301775
    :goto_10f
    if-nez v6, :cond_113

    .line 17301777
    goto/16 :goto_202

    .line 17301779
    :cond_113
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301782
    move-result v6

    .line 17301783
    const/16 v8, 0x9

    .line 17301785
    if-le v6, v8, :cond_11f

    .line 17301787
    invoke-interface {v0, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301790
    move-result-object v0

    .line 17301791
    :cond_11f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301793
    const-string v8, "enqueue size:"

    .line 17301795
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301798
    iget-object v8, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301800
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17301803
    move-result v8

    .line 17301804
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301807
    const-string v8, " max:1"

    .line 17301809
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    move-result-object v6

    .line 17301816
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301818
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301821
    move-result-object v9

    .line 17301822
    invoke-static {v4, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301825
    iget-object v6, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301827
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17301830
    move-result v6

    .line 17301831
    const-wide/16 v8, 0x0

    .line 17301833
    if-le v6, v5, :cond_18c

    .line 17301835
    iget-object v5, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301837
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 17301840
    move-result-object v5

    .line 17301841
    check-cast v5, Les4/q;

    .line 17301843
    if-eqz v5, :cond_18c

    .line 17301845
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301847
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301850
    const-string v10, "error_reason"

    .line 17301852
    const-string v11, "\u88ab\u66f4\u9ad8\u4f18\u7684\u9884\u52a0\u8f7d\u4efb\u52a1\u53d6\u4ee3"

    .line 17301854
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301857
    invoke-virtual {v2}, Les4/f0;->a()Lwh4/c;

    .line 17301860
    move-result-object v10

    .line 17301861
    if-eqz v10, :cond_18c

    .line 17301863
    iget-object v11, v5, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17301865
    invoke-static {v11}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17301868
    move-result v11

    .line 17301869
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301872
    move-result-object v11

    .line 17301873
    sget-object v12, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17301875
    iget v12, v12, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17301877
    const/4 v13, 0x1

    .line 17301878
    iget-object v14, v5, Les4/q;->a:Ljava/util/List;

    .line 17301880
    invoke-static {v14}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301883
    move-result-object v14

    .line 17301884
    new-instance v15, Lwh4/b;

    .line 17301886
    iget-object v5, v5, Les4/q;->a:Ljava/util/List;

    .line 17301888
    invoke-static {v5}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301891
    move-result-object v5

    .line 17301892
    invoke-direct {v15, v5, v7, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301895
    move-object/from16 v16, v6

    .line 17301897
    invoke-interface/range {v10 .. v16}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17301900
    :cond_18c
    iget-object v5, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301902
    new-instance v6, Les4/q;

    .line 17301904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301907
    move-result-object v10

    .line 17301908
    check-cast v10, Lui4/n;

    .line 17301910
    iget-object v10, v10, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17301912
    invoke-direct {v6, v0, v10}, Les4/q;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17301915
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17301918
    invoke-virtual {v2}, Les4/f0;->a()Lwh4/c;

    .line 17301921
    move-result-object v5

    .line 17301922
    if-eqz v5, :cond_1c8

    .line 17301924
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301927
    move-result-object v6

    .line 17301928
    check-cast v6, Lui4/n;

    .line 17301930
    iget-object v6, v6, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17301932
    invoke-static {v6}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17301935
    move-result v6

    .line 17301936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301939
    move-result-object v6

    .line 17301940
    sget-object v10, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17301942
    iget v10, v10, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17301944
    invoke-static {v0}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301947
    move-result-object v11

    .line 17301948
    new-instance v12, Lwh4/b;

    .line 17301950
    invoke-static {v0}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301953
    move-result-object v0

    .line 17301954
    invoke-direct {v12, v0, v7, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301957
    invoke-interface {v5, v6, v10, v11, v12}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 17301960
    :cond_1c8
    iget v0, v2, Les4/f0;->f:I

    .line 17301962
    if-nez v0, :cond_1d0

    .line 17301964
    invoke-virtual {v2}, Les4/f0;->f()V

    .line 17301967
    goto :goto_202

    .line 17301968
    :cond_1d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301970
    const-string v5, "enqueue state:"

    .line 17301972
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301975
    iget v6, v2, Les4/f0;->f:I

    .line 17301977
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301980
    const-string v6, " can not startOrContinueTask"

    .line 17301982
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301994
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301997
    iget v2, v2, Les4/f0;->f:I

    .line 17301999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    move-result-object v0

    .line 17302009
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302011
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302014
    move-result-object v2

    .line 17302015
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302018
    :goto_202
    return-void
.end method

[INNER-ORIGINAL]
.method public enqueue(Ljava/util/List;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui4/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v2

    .line 17301519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301523
    .line 17301524
    .line 17301525
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 17301526
    .line 17301527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    .line 17301529
    .line 17301530
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->b:Lkotlin/Lazy;

    .line 17301531
    .line 17301532
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v3

    .line 17301536
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;

    .line 17301537
    .line 17301538
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->openPrefetch:Z

    .line 17301539
    .line 17301540
    const-string v4, "default"

    .line 17301541
    .line 17301542
    if-nez v3, :cond_37

    .line 17301543
    .line 17301544
    sget-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301545
    .line 17301546
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301547
    .line 17301548
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0

    .line 17301552
    const-string v2, "enqueue abTest false,do nothing"

    .line 17301553
    .line 17301554
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_202

    .line 17301558
    .line 17301559
    :cond_37
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v3

    .line 17301563
    if-eqz v3, :cond_4c

    .line 17301564
    .line 17301565
    sget-object v0, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301566
    .line 17301567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17301568
    .line 17301569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    const-string v2, "enqueue empty"

    .line 17301574
    .line 17301575
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301576
    .line 17301577
    .line 17301578
    goto/16 :goto_202

    .line 17301579
    .line 17301580
    :cond_4c
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301581
    .line 17301582
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    const-string v6, "removeDuplicates size:"

    .line 17301585
    .line 17301586
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v6

    .line 17301593
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v5

    .line 17301600
    new-array v6, v1, [Ljava/lang/Object;

    .line 17301601
    .line 17301602
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v3

    .line 17301606
    invoke-static {v4, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v3

    .line 17301613
    const/4 v5, 0x1

    .line 17301614
    sub-int/2addr v3, v5

    .line 17301615
    :goto_6f
    const/4 v6, -0x1

    .line 17301616
    const-string v7, ""

    .line 17301617
    .line 17301618
    if-ge v6, v3, :cond_e9

    .line 17301619
    .line 17301620
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v6

    .line 17301624
    check-cast v6, Lui4/n;

    .line 17301625
    .line 17301626
    iget-object v6, v6, Lui4/n;->a:Ljava/lang/String;

    .line 17301627
    .line 17301628
    iget-object v8, v2, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17301629
    .line 17301630
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v8

    .line 17301634
    if-eqz v8, :cond_88

    .line 17301635
    .line 17301636
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    goto :goto_e6

    .line 17301640
    :cond_88
    iget-object v8, v2, Les4/f0;->a:Les4/p;

    .line 17301641
    .line 17301642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301646
    .line 17301647
    .line 17301648
    iget-boolean v9, v8, Les4/p;->b:Z

    .line 17301649
    .line 17301650
    if-eqz v9, :cond_d1

    .line 17301651
    .line 17301652
    iget-object v8, v8, Les4/p;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301653
    .line 17301654
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v8

    .line 17301658
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    check-cast v8, Ljava/lang/Iterable;

    .line 17301662
    .line 17301663
    move-object v7, v8

    .line 17301664
    check-cast v7, Ljava/util/Collection;

    .line 17301665
    .line 17301666
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17301667
    .line 17301668
    .line 17301669
    move-result v7

    .line 17301670
    if-eqz v7, :cond_a9

    .line 17301671
    .line 17301672
    goto :goto_db

    .line 17301673
    :cond_a9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v7

    .line 17301677
    :cond_ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v8

    .line 17301681
    if-eqz v8, :cond_db

    .line 17301682
    .line 17301683
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v8

    .line 17301687
    check-cast v8, Les4/k;

    .line 17301688
    .line 17301689
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301693
    .line 17301694
    .line 17301695
    new-instance v9, Les4/f;

    .line 17301696
    .line 17301697
    invoke-direct {v9, v8, v6}, Les4/f;-><init>(Les4/k;Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v8, v9}, Les4/k;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v8

    .line 17301704
    check-cast v8, Ljava/lang/Boolean;

    .line 17301705
    .line 17301706
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v8

    .line 17301710
    if-eqz v8, :cond_ad

    .line 17301711
    .line 17301712
    goto :goto_d9

    .line 17301713
    :cond_d1
    iget-object v7, v8, Les4/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301714
    .line 17301715
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    if-eqz v7, :cond_db

    .line 17301720
    .line 17301721
    :goto_d9
    const/4 v7, 0x1

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    :goto_db
    const/4 v7, 0x0

    .line 17301724
    :goto_dc
    if-eqz v7, :cond_e1

    .line 17301725
    .line 17301726
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    :cond_e1
    iget-object v7, v2, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17301730
    .line 17301731
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    :goto_e6
    add-int/lit8 v3, v3, -0x1

    .line 17301735
    .line 17301736
    goto :goto_6f

    .line 17301737
    :cond_e9
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17301738
    .line 17301739
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    const-string v8, "removeDuplicates after prefetchingOrFinishList filter size:"

    .line 17301742
    .line 17301743
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v8

    .line 17301750
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v6

    .line 17301757
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301758
    .line 17301759
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v9

    .line 17301763
    invoke-static {v4, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v6

    .line 17301770
    if-lez v6, :cond_10e

    .line 17301771
    .line 17301772
    const/4 v6, 0x1

    .line 17301773
    goto :goto_10f

    .line 17301774
    :cond_10e
    const/4 v6, 0x0

    .line 17301775
    :goto_10f
    if-nez v6, :cond_113

    .line 17301776
    .line 17301777
    goto/16 :goto_202

    .line 17301778
    .line 17301779
    :cond_113
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v6

    .line 17301783
    const/16 v8, 0x9

    .line 17301784
    .line 17301785
    if-le v6, v8, :cond_11f

    .line 17301786
    .line 17301787
    invoke-interface {v0, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v0

    .line 17301791
    :cond_11f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    const-string v8, "enqueue size:"

    .line 17301794
    .line 17301795
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301796
    .line 17301797
    .line 17301798
    iget-object v8, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301799
    .line 17301800
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v8

    .line 17301804
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    .line 17301807
    const-string v8, " max:1"

    .line 17301808
    .line 17301809
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v6

    .line 17301816
    new-array v8, v1, [Ljava/lang/Object;

    .line 17301817
    .line 17301818
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v9

    .line 17301822
    invoke-static {v4, v9, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object v6, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301826
    .line 17301827
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v6

    .line 17301831
    const-wide/16 v8, 0x0

    .line 17301832
    .line 17301833
    if-le v6, v5, :cond_18c

    .line 17301834
    .line 17301835
    iget-object v5, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301836
    .line 17301837
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v5

    .line 17301841
    check-cast v5, Les4/q;

    .line 17301842
    .line 17301843
    if-eqz v5, :cond_18c

    .line 17301844
    .line 17301845
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17301846
    .line 17301847
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301848
    .line 17301849
    .line 17301850
    const-string v10, "error_reason"

    .line 17301851
    .line 17301852
    const-string v11, "\u88ab\u66f4\u9ad8\u4f18\u7684\u9884\u52a0\u8f7d\u4efb\u52a1\u53d6\u4ee3"

    .line 17301853
    .line 17301854
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    invoke-virtual {v2}, Les4/f0;->a()Lwh4/c;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v10

    .line 17301861
    if-eqz v10, :cond_18c

    .line 17301862
    .line 17301863
    iget-object v11, v5, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17301864
    .line 17301865
    invoke-static {v11}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v11

    .line 17301869
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v11

    .line 17301873
    sget-object v12, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17301874
    .line 17301875
    iget v12, v12, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17301876
    .line 17301877
    const/4 v13, 0x1

    .line 17301878
    iget-object v14, v5, Les4/q;->a:Ljava/util/List;

    .line 17301879
    .line 17301880
    invoke-static {v14}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v14

    .line 17301884
    new-instance v15, Lwh4/b;

    .line 17301885
    .line 17301886
    iget-object v5, v5, Les4/q;->a:Ljava/util/List;

    .line 17301887
    .line 17301888
    invoke-static {v5}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v5

    .line 17301892
    invoke-direct {v15, v5, v7, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301893
    .line 17301894
    .line 17301895
    move-object/from16 v16, v6

    .line 17301896
    .line 17301897
    invoke-interface/range {v10 .. v16}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17301898
    .line 17301899
    .line 17301900
    :cond_18c
    iget-object v5, v2, Les4/f0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17301901
    .line 17301902
    new-instance v6, Les4/q;

    .line 17301903
    .line 17301904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v10

    .line 17301908
    check-cast v10, Lui4/n;

    .line 17301909
    .line 17301910
    iget-object v10, v10, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17301911
    .line 17301912
    invoke-direct {v6, v0, v10}, Les4/q;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offerFirst(Ljava/lang/Object;)Z

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v2}, Les4/f0;->a()Lwh4/c;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v5

    .line 17301922
    if-eqz v5, :cond_1c8

    .line 17301923
    .line 17301924
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v6

    .line 17301928
    check-cast v6, Lui4/n;

    .line 17301929
    .line 17301930
    iget-object v6, v6, Lui4/n;->e:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17301931
    .line 17301932
    invoke-static {v6}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v6

    .line 17301936
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v6

    .line 17301940
    sget-object v10, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17301941
    .line 17301942
    iget v10, v10, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17301943
    .line 17301944
    invoke-static {v0}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v11

    .line 17301948
    new-instance v12, Lwh4/b;

    .line 17301949
    .line 17301950
    invoke-static {v0}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v0

    .line 17301954
    invoke-direct {v12, v0, v7, v8, v9}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-interface {v5, v6, v10, v11, v12}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    iget v0, v2, Les4/f0;->f:I

    .line 17301961
    .line 17301962
    if-nez v0, :cond_1d0

    .line 17301963
    .line 17301964
    invoke-virtual {v2}, Les4/f0;->f()V

    .line 17301965
    .line 17301966
    .line 17301967
    goto :goto_202

    .line 17301968
    :cond_1d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    const-string v5, "enqueue state:"

    .line 17301971
    .line 17301972
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    iget v6, v2, Les4/f0;->f:I

    .line 17301976
    .line 17301977
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    const-string v6, " can not startOrContinueTask"

    .line 17301981
    .line 17301982
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v0

    .line 17301989
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget v2, v2, Les4/f0;->f:I

    .line 17301998
    .line 17301999
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302010
    .line 17302011
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v2

    .line 17302015
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :goto_202
    return-void
.end method


.method public floatingWindowEnable()Z
[MOD-CHANGED]
.method public floatingWindowEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfo4/j;->a()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public floatingWindowEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfo4/j;->a()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getAbTagManager()Lph4/b;
[MOD-CHANGED]
.method public getAbTagManager()Lph4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzx4/a;->a:Lzx4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAbTagManager()Lph4/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lzx4/a;->a:Lzx4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAllVideoModelsFromDisk()Ljava/util/Map;
[MOD-CHANGED]
.method public getAllVideoModelsFromDisk()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->d()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllVideoModelsFromDisk()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->d()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getAudioPlayerManager()Ljh4/a;
[MOD-CHANGED]
.method public getAudioPlayerManager()Ljh4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->a:Lfw4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAudioPlayerManager()Ljh4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lfw4/b;->a:Lfw4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p1, p2, p3, p4}, Lrm4/q$a;->a(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p4}, Lrm4/q$a;->a(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method


.method public getController(Landroid/content/Context;)Lqh4/h;
[MOD-CHANGED]
.method public getController(Landroid/content/Context;)Lqh4/h;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/t;->U4(Landroid/content/Context;)Lqh4/h;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getController(Landroid/content/Context;)Lqh4/h;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/t;->U4(Landroid/content/Context;)Lqh4/h;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public getCurrentShortSeriesScaleConfig()Ldj4/c;
[MOD-CHANGED]
.method public getCurrentShortSeriesScaleConfig()Ldj4/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhu4/d;->a:Lhu4/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lhu4/d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 196615
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    check-cast v0, Ldj4/c;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentShortSeriesScaleConfig()Ldj4/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhu4/d;->a:Lhu4/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lhu4/d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Ldj4/c;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public getDocker()Lih4/y;
[MOD-CHANGED]
.method public getDocker()Lih4/y;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->docker:Lih4/y;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDocker()Lih4/y;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->docker:Lih4/y;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public getFullScreenService()Lwi4/a;
[MOD-CHANGED]
.method public getFullScreenService()Lwi4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxx4/h2;->a:Lxx4/h2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFullScreenService()Lwi4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxx4/h2;->a:Lxx4/h2;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLockStatus()Z
[MOD-CHANGED]
.method public getLockStatus()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getLockStatus()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public getMaterialVideoGuidanceCloseTime()J
[MOD-CHANGED]
.method public getMaterialVideoGuidanceCloseTime()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcl4/b;->b:Lcl4/b$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcl4/b;->c:Lcl4/b;

    .line 196615
    iget-object v0, v0, Lcl4/b;->a:Landroid/content/SharedPreferences;

    .line 196617
    const-string v1, "close_time"

    .line 196619
    const-wide/16 v2, -0x1

    .line 196621
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMaterialVideoGuidanceCloseTime()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcl4/b;->b:Lcl4/b$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcl4/b;->c:Lcl4/b;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcl4/b;->a:Landroid/content/SharedPreferences;

    .line 196616
    .line 196617
    const-string v1, "close_time"

    .line 196618
    .line 196619
    const-wide/16 v2, -0x1

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    return-wide v0
.end method


.method public getPlayChainTraceMonitor()Lvi4/a;
[MOD-CHANGED]
.method public getPlayChainTraceMonitor()Lvi4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfy4/b;->a:Lfy4/b$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lfy4/b;->b:Lkotlin/Lazy;

    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lfy4/b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayChainTraceMonitor()Lvi4/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfy4/b;->a:Lfy4/b$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lfy4/b;->b:Lkotlin/Lazy;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lfy4/b;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    invoke-static {p1, p2, p3, p4}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lrm4/q;->a:Lrm4/q$a;

    .line 67239937
    .line 67239938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p2, p3, p4}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method


.method public getRequestManager()Lyj4/a;
[MOD-CHANGED]
.method public getRequestManager()Lyj4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxx4/l0;->a:Lxx4/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestManager()Lyj4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxx4/l0;->a:Lxx4/l0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSeriesBookMallTabFragment(Lli4/a;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getSeriesBookMallTabFragment(Lli4/a;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;-><init>(Lli4/a;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesBookMallTabFragment(Lli4/a;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;-><init>(Lli4/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSeriesIdPrefetchCache(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getSeriesReporter()Lbj4/a;
[MOD-CHANGED]
.method public getSeriesReporter()Lbj4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lgy4/a;->a:Lgy4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesReporter()Lbj4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lgy4/a;->a:Lgy4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSeriesShortPageController(Lqh4/i;)Lqh4/j;
[MOD-CHANGED]
.method public getSeriesShortPageController(Lqh4/i;)Lqh4/j;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lpk4/u0;

    .line 16908294
    invoke-direct {v0, p1}, Lpk4/u0;-><init>(Lqh4/i;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesShortPageController(Lqh4/i;)Lqh4/j;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lpk4/u0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lpk4/u0;-><init>(Lqh4/i;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getSeriesVideoPrepareManager()Lyi4/a;
[MOD-CHANGED]
.method public getSeriesVideoPrepareManager()Lyi4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lgs4/a;->a:Lgs4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesVideoPrepareManager()Lyi4/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lgs4/a;->a:Lgs4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShortSeriesActivityCls()Ljava/lang/Class;
[MOD-CHANGED]
.method public getShortSeriesActivityCls()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortSeriesActivityCls()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getShortSeriesGuideFrequencyService()Lni4/b;
[MOD-CHANGED]
.method public getShortSeriesGuideFrequencyService()Lni4/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lho4/e;->h:Lho4/e$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lho4/e;->i:Lho4/e;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortSeriesGuideFrequencyService()Lni4/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lho4/e;->h:Lho4/e$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lho4/e;->i:Lho4/e;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getSpeedStrategyService()Lhj4/e;
[MOD-CHANGED]
.method public getSpeedStrategyService()Lhj4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhv4/b;->a:Lhv4/b$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lhv4/b;->b:Lhv4/b;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpeedStrategyService()Lhj4/e;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhv4/b;->a:Lhv4/b$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lhv4/b;->b:Lhv4/b;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;
[MOD-CHANGED]
.method public getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 17104911
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    if-eqz v2, :cond_1e

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17104927
    :goto_1f
    if-nez v3, :cond_5b

    .line 17104929
    const-class v3, Lui4/r;

    .line 17104931
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lui4/r;

    .line 17104937
    if-eqz v2, :cond_5b

    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->e(Lui4/r;)Z

    .line 17104942
    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_33

    .line 17104943
    if-nez p1, :cond_5b

    .line 17104945
    move-object v1, v2

    .line 17104946
    goto :goto_5b

    .line 17104947
    :catch_33
    move-exception v2

    .line 17104948
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v5, "Failed to get video model from disk for vid: "

    .line 17104954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, ", error:"

    .line 17104962
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    const-string v3, "default"

    .line 17104984
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoModelFromDisk(Ljava/lang/String;)Lui4/r;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    :try_start_d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->c:Landroid/content/SharedPreferences;

    .line 17104910
    .line 17104911
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    if-eqz v2, :cond_1e

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v3, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17104927
    :goto_1f
    if-nez v3, :cond_5b

    .line 17104928
    .line 17104929
    const-class v3, Lui4/r;

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Lui4/r;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_5b

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->e(Lui4/r;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f} :catch_33

    .line 17104943
    if-nez p1, :cond_5b

    .line 17104944
    .line 17104945
    move-object v1, v2

    .line 17104946
    goto :goto_5b

    .line 17104947
    :catch_33
    move-exception v2

    .line 17104948
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v5, "Failed to get video model from disk for vid: "

    .line 17104953
    .line 17104954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ", error:"

    .line 17104961
    .line 17104962
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    const-string v3, "default"

    .line 17104983
    .line 17104984
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-object v1
.end method


.method public hasPictureInPicturePermission(Z)Z
[MOD-CHANGED]
.method public hasPictureInPicturePermission(Z)Z
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Las4/d;->a:Las4/d;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    invoke-static {v1}, Las4/d;->b(Landroid/content/Context;)Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_1b

    .line 17170451
    invoke-static {v1}, Las4/d;->a(Landroid/content/Context;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1b

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    if-nez v1, :cond_d2

    .line 17170462
    if-eqz p1, :cond_d2

    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170473
    const/16 v3, 0x1a

    .line 17170475
    if-ge v2, v3, :cond_2f

    .line 17170477
    goto/16 :goto_d2

    .line 17170479
    :cond_2f
    new-instance v2, Landroid/content/Intent;

    .line 17170481
    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 17170483
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170486
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    const-string v4, "package"

    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    invoke-static {v4, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170500
    const/high16 v3, 0x10000000

    .line 17170502
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170505
    :try_start_49
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170510
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170512
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v2
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_55

    .line 17170516
    goto :goto_60

    .line 17170517
    :catchall_55
    move-exception v2

    .line 17170518
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170520
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_d2

    .line 17170534
    sget-object v6, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v8, "jumpPipPermissionPage fallback: "

    .line 17170540
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object v6

    .line 17170560
    const-string v8, "default"

    .line 17170562
    invoke-static {v8, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    new-instance v2, Landroid/content/Intent;

    .line 17170567
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17170569
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-static {v4, v6, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170583
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170586
    :try_start_9a
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a4

    .line 17170595
    goto :goto_af

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170599
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_d2

    .line 17170613
    sget-object v2, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170617
    const-string v4, "jumpPipPermissionPage fallback error: "

    .line 17170619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object p1

    .line 17170633
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170635
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-static {v8, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    :cond_d2
    :goto_d2
    return v1
.end method

[INNER-ORIGINAL]
.method public hasPictureInPicturePermission(Z)Z
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Las4/d;->a:Las4/d;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1}, Las4/d;->b(Landroid/content/Context;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_1b

    .line 17170450
    .line 17170451
    invoke-static {v1}, Las4/d;->a(Landroid/content/Context;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    const/4 v1, 0x0

    .line 17170460
    :goto_1c
    if-nez v1, :cond_d2

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_d2

    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170472
    .line 17170473
    const/16 v3, 0x1a

    .line 17170474
    .line 17170475
    if-ge v2, v3, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_d2

    .line 17170478
    .line 17170479
    :cond_2f
    new-instance v2, Landroid/content/Intent;

    .line 17170480
    .line 17170481
    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 17170482
    .line 17170483
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    const-string v4, "package"

    .line 17170491
    .line 17170492
    const/4 v5, 0x0

    .line 17170493
    invoke-static {v4, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170498
    .line 17170499
    .line 17170500
    const/high16 v3, 0x10000000

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170503
    .line 17170504
    .line 17170505
    :try_start_49
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    .line 17170512
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_55

    .line 17170516
    goto :goto_60

    .line 17170517
    :catchall_55
    move-exception v2

    .line 17170518
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    .line 17170520
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_d2

    .line 17170533
    .line 17170534
    sget-object v6, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    .line 17170536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v8, "jumpPipPermissionPage fallback: "

    .line 17170539
    .line 17170540
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    const-string v8, "default"

    .line 17170561
    .line 17170562
    invoke-static {v8, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v2, Landroid/content/Intent;

    .line 17170566
    .line 17170567
    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17170568
    .line 17170569
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v6

    .line 17170576
    invoke-static {v4, v6, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17170584
    .line 17170585
    .line 17170586
    :try_start_9a
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1
    :try_end_a3
    .catchall {:try_start_9a .. :try_end_a3} :catchall_a4

    .line 17170595
    goto :goto_af

    .line 17170596
    :catchall_a4
    move-exception p1

    .line 17170597
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170598
    .line 17170599
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    :goto_af
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    if-eqz p1, :cond_d2

    .line 17170612
    .line 17170613
    sget-object v2, Las4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170614
    .line 17170615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    const-string v4, "jumpPipPermissionPage fallback error: "

    .line 17170618
    .line 17170619
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v2

    .line 17170639
    invoke-static {v8, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    :goto_d2
    return v1
.end method


.method public hasSystemAlertPermission(Z)Z
[MOD-CHANGED]
.method public hasSystemAlertPermission(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lfo4/j;->k(Z)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public hasSystemAlertPermission(Z)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lfo4/j;->k(Z)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public init(Landroid/content/Context;Lih4/y;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lih4/y;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34013193
    move-result v0

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    const-string v3, "ShortSeriesImpl"

    .line 34013197
    const-string v4, "default"

    .line 34013199
    if-nez v0, :cond_13e

    .line 34013201
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->currentContext:Landroid/content/Context;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->docker:Lih4/y;

    .line 34013205
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013212
    move-result p1

    .line 34013213
    if-eqz p1, :cond_3b

    .line 34013215
    const-class p2, Lcom/dragon/read/component/shortvideo/api/asyncinflate/IAsyncInflateApi;

    .line 34013217
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013220
    move-result-object p2

    .line 34013221
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/asyncinflate/IAsyncInflateApi;

    .line 34013223
    if-nez p2, :cond_31

    .line 34013225
    const-string p2, "ShortSeriesApi init asyncInflate fail\uff0c\u5bbf\u4e3b\u6ca1\u6709\u5b9e\u73b0 IAsyncInflateApi"

    .line 34013227
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013229
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013232
    goto :goto_3b

    .line 34013233
    :cond_31
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/asyncinflate/IAsyncInflateApi;->initAsyncInflater()V

    .line 34013236
    const-string p2, "ShortSeriesApi init asyncInflater finish"

    .line 34013238
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013240
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013243
    :cond_3b
    :goto_3b
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->asyncLayout()V

    .line 34013246
    if-eqz p1, :cond_122

    .line 34013248
    sget-object p2, Lhy4/c;->a:Lhy4/c;

    .line 34013250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 34013255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->b:Lkotlin/Lazy;

    .line 34013260
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013263
    move-result-object p2

    .line 34013264
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 34013266
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->enable:Z

    .line 34013268
    if-nez p2, :cond_58

    .line 34013270
    goto/16 :goto_fd

    .line 34013272
    :cond_58
    new-instance p2, Lhy4/f;

    .line 34013274
    invoke-direct {p2}, Lhy4/f;-><init>()V

    .line 34013277
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->g(Lhy4/f;)V

    .line 34013280
    new-instance p2, Lhy4/a;

    .line 34013282
    invoke-direct {p2}, Lhy4/a;-><init>()V

    .line 34013285
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013290
    move-result v5

    .line 34013291
    if-nez v5, :cond_6e

    .line 34013293
    goto :goto_77

    .line 34013294
    :cond_6e
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 34013296
    if-eqz v5, :cond_77

    .line 34013298
    const-string v6, "exposure_action"

    .line 34013300
    invoke-virtual {v5, v6, p2}, Lk17/c;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013303
    :cond_77
    :goto_77
    new-instance p2, Lhy4/b;

    .line 34013305
    invoke-direct {p2}, Lhy4/b;-><init>()V

    .line 34013308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_83

    .line 34013314
    goto :goto_8c

    .line 34013315
    :cond_83
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 34013317
    if-eqz v5, :cond_8c

    .line 34013319
    const-string v6, "action_loudness_offset"

    .line 34013321
    invoke-virtual {v5, v6, p2}, Lk17/c;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013324
    :cond_8c
    :goto_8c
    sget-object p2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 34013326
    new-instance v5, Ljy4/a;

    .line 34013328
    invoke-direct {v5}, Ljy4/a;-><init>()V

    .line 34013331
    invoke-virtual {p2, v5}, Lcom/dragon/read/vds/core/VDSManager;->p(Ll17/f;)V

    .line 34013334
    new-instance v5, Ljy4/b;

    .line 34013336
    invoke-direct {v5}, Ljy4/b;-><init>()V

    .line 34013339
    invoke-virtual {p2, v5}, Lcom/dragon/read/vds/core/VDSManager;->p(Ll17/f;)V

    .line 34013342
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isDebugMode()Z

    .line 34013345
    move-result p2

    .line 34013346
    sput-boolean p2, Lcom/dragon/read/vds/core/VDSManager;->k:Z

    .line 34013348
    new-instance p2, Lhy4/g;

    .line 34013350
    invoke-direct {p2}, Lhy4/g;-><init>()V

    .line 34013353
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013356
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013359
    move-result v0

    .line 34013360
    if-nez v0, :cond_b3

    .line 34013362
    goto :goto_d3

    .line 34013363
    :cond_b3
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 34013365
    if-eqz v0, :cond_d3

    .line 34013367
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013370
    iget-object v0, v0, Lk17/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013372
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 34013375
    move-result p2

    .line 34013376
    if-eqz p2, :cond_d3

    .line 34013378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013380
    const-class p2, Lhy4/g;

    .line 34013382
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013385
    move-result-object p2

    .line 34013386
    const-string v0, "state provider registered: "

    .line 34013388
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013391
    move-result-object p2

    .line 34013392
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 34013395
    :cond_d3
    :goto_d3
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 34013398
    move-result p2

    .line 34013399
    invoke-static {p2}, Lhy4/c;->a(Z)V

    .line 34013402
    sget-boolean p2, Lhy4/c;->b:Z

    .line 34013404
    if-eqz p2, :cond_df

    .line 34013406
    goto :goto_fd

    .line 34013407
    :cond_df
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 34013414
    invoke-virtual {p2}, Lcy4/q;->W2()Lfk4/c;

    .line 34013417
    move-result-object p2

    .line 34013418
    if-nez p2, :cond_f6

    .line 34013420
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013422
    const-string v0, "initAppForegroundState failed, appLifecycleMonitor is null"

    .line 34013424
    const-string v5, "VDSInitializer"

    .line 34013426
    invoke-static {v4, v5, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    goto :goto_fd

    .line 34013430
    :cond_f6
    sget-object v0, Lhy4/c;->c:Lhy4/c$a;

    .line 34013432
    invoke-interface {p2, v0}, Lfk4/c;->a(Lhy4/c$a;)V

    .line 34013435
    sput-boolean v1, Lhy4/c;->b:Z

    .line 34013437
    :goto_fd
    sget-object p2, Ler4/n;->a:Ler4/n;

    .line 34013439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013442
    sget-boolean p2, Ler4/n;->c:Z

    .line 34013444
    if-eqz p2, :cond_107

    .line 34013446
    goto :goto_122

    .line 34013447
    :cond_107
    sput-boolean v1, Ler4/n;->c:Z

    .line 34013449
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013452
    move-result-object p2

    .line 34013453
    new-instance v0, Ler4/m;

    .line 34013455
    invoke-direct {v0}, Ler4/m;-><init>()V

    .line 34013458
    invoke-interface {p2, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 34013461
    sget-object p2, Ler4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013463
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013465
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013468
    move-result-object p2

    .line 34013469
    const-string v1, "register app_exit monitor done"

    .line 34013471
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013474
    :cond_122
    :goto_122
    if-eqz p1, :cond_136

    .line 34013476
    invoke-static {}, Lev4/f0;->a()I

    .line 34013479
    move-result p1

    .line 34013480
    if-eqz p1, :cond_136

    .line 34013482
    sget-object p1, Ldw4/d0;->c:Ldw4/d0$a;

    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013487
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-virtual {p1}, Ldw4/d0;->a()V

    .line 34013494
    :cond_136
    const-string p1, "ShortSeriseApi init"

    .line 34013496
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013498
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013501
    goto :goto_145

    .line 34013502
    :cond_13e
    const-string p1, "ShortSeriseApi already inited"

    .line 34013504
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013506
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013509
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lih4/y;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013188
    .line 34013189
    const/4 v1, 0x1

    .line 34013190
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    const-string v3, "ShortSeriesImpl"

    .line 34013196
    .line 34013197
    const-string v4, "default"

    .line 34013198
    .line 34013199
    if-nez v0, :cond_13e

    .line 34013200
    .line 34013201
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->currentContext:Landroid/content/Context;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->docker:Lih4/y;

    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p1

    .line 34013213
    if-eqz p1, :cond_3b

    .line 34013214
    .line 34013215
    const-class p2, Lcom/dragon/read/component/shortvideo/api/asyncinflate/IAsyncInflateApi;

    .line 34013216
    .line 34013217
    invoke-static {p2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p2

    .line 34013221
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/asyncinflate/IAsyncInflateApi;

    .line 34013222
    .line 34013223
    if-nez p2, :cond_31

    .line 34013224
    .line 34013225
    const-string p2, "ShortSeriesApi init asyncInflate fail\uff0c\u5bbf\u4e3b\u6ca1\u6709\u5b9e\u73b0 IAsyncInflateApi"

    .line 34013226
    .line 34013227
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013228
    .line 34013229
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_3b

    .line 34013233
    :cond_31
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/asyncinflate/IAsyncInflateApi;->initAsyncInflater()V

    .line 34013234
    .line 34013235
    .line 34013236
    const-string p2, "ShortSeriesApi init asyncInflater finish"

    .line 34013237
    .line 34013238
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013239
    .line 34013240
    invoke-static {v4, v3, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    :goto_3b
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->asyncLayout()V

    .line 34013244
    .line 34013245
    .line 34013246
    if-eqz p1, :cond_122

    .line 34013247
    .line 34013248
    sget-object p2, Lhy4/c;->a:Lhy4/c;

    .line 34013249
    .line 34013250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig$a;

    .line 34013254
    .line 34013255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->b:Lkotlin/Lazy;

    .line 34013259
    .line 34013260
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p2

    .line 34013264
    check-cast p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;

    .line 34013265
    .line 34013266
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDynamicStrategyConfig;->enable:Z

    .line 34013267
    .line 34013268
    if-nez p2, :cond_58

    .line 34013269
    .line 34013270
    goto/16 :goto_fd

    .line 34013271
    .line 34013272
    :cond_58
    new-instance p2, Lhy4/f;

    .line 34013273
    .line 34013274
    invoke-direct {p2}, Lhy4/f;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->g(Lhy4/f;)V

    .line 34013278
    .line 34013279
    .line 34013280
    new-instance p2, Lhy4/a;

    .line 34013281
    .line 34013282
    invoke-direct {p2}, Lhy4/a;-><init>()V

    .line 34013283
    .line 34013284
    .line 34013285
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v5

    .line 34013291
    if-nez v5, :cond_6e

    .line 34013292
    .line 34013293
    goto :goto_77

    .line 34013294
    :cond_6e
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 34013295
    .line 34013296
    if-eqz v5, :cond_77

    .line 34013297
    .line 34013298
    const-string v6, "exposure_action"

    .line 34013299
    .line 34013300
    invoke-virtual {v5, v6, p2}, Lk17/c;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013301
    .line 34013302
    .line 34013303
    :cond_77
    :goto_77
    new-instance p2, Lhy4/b;

    .line 34013304
    .line 34013305
    invoke-direct {p2}, Lhy4/b;-><init>()V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v5

    .line 34013312
    if-nez v5, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_8c

    .line 34013315
    :cond_83
    sget-object v5, Lcom/dragon/read/vds/core/VDSManager;->d:Lk17/c;

    .line 34013316
    .line 34013317
    if-eqz v5, :cond_8c

    .line 34013318
    .line 34013319
    const-string v6, "action_loudness_offset"

    .line 34013320
    .line 34013321
    invoke-virtual {v5, v6, p2}, Lk17/c;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    :goto_8c
    sget-object p2, Lcom/dragon/read/vds/core/VDSManager;->a:Lcom/dragon/read/vds/core/VDSManager;

    .line 34013325
    .line 34013326
    new-instance v5, Ljy4/a;

    .line 34013327
    .line 34013328
    invoke-direct {v5}, Ljy4/a;-><init>()V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p2, v5}, Lcom/dragon/read/vds/core/VDSManager;->p(Ll17/f;)V

    .line 34013332
    .line 34013333
    .line 34013334
    new-instance v5, Ljy4/b;

    .line 34013335
    .line 34013336
    invoke-direct {v5}, Ljy4/b;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p2, v5}, Lcom/dragon/read/vds/core/VDSManager;->p(Ll17/f;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isDebugMode()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p2

    .line 34013346
    sput-boolean p2, Lcom/dragon/read/vds/core/VDSManager;->k:Z

    .line 34013347
    .line 34013348
    new-instance p2, Lhy4/g;

    .line 34013349
    .line 34013350
    invoke-direct {p2}, Lhy4/g;-><init>()V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v0

    .line 34013360
    if-nez v0, :cond_b3

    .line 34013361
    .line 34013362
    goto :goto_d3

    .line 34013363
    :cond_b3
    sget-object v0, Lcom/dragon/read/vds/core/VDSManager;->e:Lk17/h;

    .line 34013364
    .line 34013365
    if-eqz v0, :cond_d3

    .line 34013366
    .line 34013367
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object v0, v0, Lk17/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013371
    .line 34013372
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result p2

    .line 34013376
    if-eqz p2, :cond_d3

    .line 34013377
    .line 34013378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    const-class p2, Lhy4/g;

    .line 34013381
    .line 34013382
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p2

    .line 34013386
    const-string v0, "state provider registered: "

    .line 34013387
    .line 34013388
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    invoke-static {p2}, Lcom/dragon/read/vds/core/VDSManager;->k(Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    :cond_d3
    :goto_d3
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result p2

    .line 34013399
    invoke-static {p2}, Lhy4/c;->a(Z)V

    .line 34013400
    .line 34013401
    .line 34013402
    sget-boolean p2, Lhy4/c;->b:Z

    .line 34013403
    .line 34013404
    if-eqz p2, :cond_df

    .line 34013405
    .line 34013406
    goto :goto_fd

    .line 34013407
    :cond_df
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 34013408
    .line 34013409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    sget-object p2, Lcy4/q;->b:Lcy4/q;

    .line 34013413
    .line 34013414
    invoke-virtual {p2}, Lcy4/q;->W2()Lfk4/c;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    if-nez p2, :cond_f6

    .line 34013419
    .line 34013420
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013421
    .line 34013422
    const-string v0, "initAppForegroundState failed, appLifecycleMonitor is null"

    .line 34013423
    .line 34013424
    const-string v5, "VDSInitializer"

    .line 34013425
    .line 34013426
    invoke-static {v4, v5, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    goto :goto_fd

    .line 34013430
    :cond_f6
    sget-object v0, Lhy4/c;->c:Lhy4/c$a;

    .line 34013431
    .line 34013432
    invoke-interface {p2, v0}, Lfk4/c;->a(Lhy4/c$a;)V

    .line 34013433
    .line 34013434
    .line 34013435
    sput-boolean v1, Lhy4/c;->b:Z

    .line 34013436
    .line 34013437
    :goto_fd
    sget-object p2, Ler4/n;->a:Ler4/n;

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013440
    .line 34013441
    .line 34013442
    sget-boolean p2, Ler4/n;->c:Z

    .line 34013443
    .line 34013444
    if-eqz p2, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_122

    .line 34013447
    :cond_107
    sput-boolean v1, Ler4/n;->c:Z

    .line 34013448
    .line 34013449
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    new-instance v0, Ler4/m;

    .line 34013454
    .line 34013455
    invoke-direct {v0}, Ler4/m;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {p2, v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 34013459
    .line 34013460
    .line 34013461
    sget-object p2, Ler4/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013462
    .line 34013463
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013464
    .line 34013465
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p2

    .line 34013469
    const-string v1, "register app_exit monitor done"

    .line 34013470
    .line 34013471
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    :goto_122
    if-eqz p1, :cond_136

    .line 34013475
    .line 34013476
    invoke-static {}, Lev4/f0;->a()I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p1

    .line 34013480
    if-eqz p1, :cond_136

    .line 34013481
    .line 34013482
    sget-object p1, Ldw4/d0;->c:Ldw4/d0$a;

    .line 34013483
    .line 34013484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p1

    .line 34013491
    invoke-virtual {p1}, Ldw4/d0;->a()V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    const-string p1, "ShortSeriseApi init"

    .line 34013495
    .line 34013496
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013497
    .line 34013498
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_145

    .line 34013502
    :cond_13e
    const-string p1, "ShortSeriseApi already inited"

    .line 34013503
    .line 34013504
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013505
    .line 34013506
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013507
    .line 34013508
    .line 34013509
    :goto_145
    return-void
.end method


.method public isDisableFastPlayWhenPeak()Z
[MOD-CHANGED]
.method public isDisableFastPlayWhenPeak()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrm4/g;->a:Lrm4/g;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lrm4/g;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isDisableFastPlayWhenPeak()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lrm4/g;->a:Lrm4/g;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lrm4/g;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isInPictureInPictureMode()Z
[MOD-CHANGED]
.method public isInPictureInPictureMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Las4/c;->a:Las4/c;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Las4/c;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isInPictureInPictureMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Las4/c;->a:Las4/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Las4/c;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isInShortSeriesActivityDetailFragment(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInShortSeriesActivityDetailFragment(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/t;->j2(Landroid/content/Context;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public isInShortSeriesActivityDetailFragment(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/t;->j2(Landroid/content/Context;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public isNowInHotTime()Z
[MOD-CHANGED]
.method public isNowInHotTime()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Law4/r0;->d()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isNowInHotTime()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Law4/r0;->d()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isPipAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isPipAvailable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Las4/d;->a:Las4/d;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {p1}, Las4/d;->b(Landroid/content/Context;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973842
    invoke-static {p1}, Las4/d;->a(Landroid/content/Context;)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isPipAvailable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Las4/d;->a:Las4/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Las4/d;->b(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {p1}, Las4/d;->a(Landroid/content/Context;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public isPipSupported(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isPipSupported(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Las4/d;->a:Las4/d;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Las4/d;->b(Landroid/content/Context;)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public isPipSupported(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Las4/d;->a:Las4/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Las4/d;->b(Landroid/content/Context;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public isSeriesResolutionUiShow()Z
[MOD-CHANGED]
.method public isSeriesResolutionUiShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isSeriesResolutionUiShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public isShortSeriesActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isShortSeriesActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/t;->E4(Landroid/content/Context;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public isShortSeriesActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcy4/t;->E4(Landroid/content/Context;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public isShortSeriesLandActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isShortSeriesLandActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isShortSeriesLandActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public launchPlayer(Landroid/content/Context;Ljava/lang/String;Loh4/a0;)V
[MOD-CHANGED]
.method public launchPlayer(Landroid/content/Context;Ljava/lang/String;Loh4/a0;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v0, "[launchPlayer] seriesID "

    .line 50593799
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593808
    move-result-object p3

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593812
    const-string v1, "default"

    .line 50593814
    const-string v2, "ShortSeriesImpl"

    .line 50593816
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    new-instance p3, Landroid/content/Intent;

    .line 50593821
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593828
    const-string p1, "short_series_id"

    .line 50593830
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593833
    const/4 p1, 0x0

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public launchPlayer(Landroid/content/Context;Ljava/lang/String;Loh4/a0;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v0, "[launchPlayer] seriesID "

    .line 50593798
    .line 50593799
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p3

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593811
    .line 50593812
    const-string v1, "default"

    .line 50593813
    .line 50593814
    const-string v2, "ShortSeriesImpl"

    .line 50593815
    .line 50593816
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p3, Landroid/content/Intent;

    .line 50593820
    .line 50593821
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "short_series_id"

    .line 50593829
    .line 50593830
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 p1, 0x0

    .line 50593834
    throw p1
.end method


.method public loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lui4/f;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lui4/f;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v1

    .line 33751053
    invoke-virtual {v1, p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public markCanPauseVideoWhenLossAudioFocus()V
[MOD-CHANGED]
.method public markCanPauseVideoWhenLossAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxk4/a;->d:Lxk4/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public markCanPauseVideoWhenLossAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lxk4/a;->d:Lxk4/a$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public newViewPageOrientationHelper(Lgj4/b;)Lgj4/a;
[MOD-CHANGED]
.method public newViewPageOrientationHelper(Lgj4/b;)Lgj4/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lju4/e;

    .line 16842754
    invoke-direct {v0, p1}, Lju4/e;-><init>(Lgj4/b;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newViewPageOrientationHelper(Lgj4/b;)Lgj4/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lju4/e;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lju4/e;-><init>(Lgj4/b;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public obtainShortPlayer()Lxi4/a;
[MOD-CHANGED]
.method public obtainShortPlayer()Lxi4/a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Liw4/g;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Liw4/g;-><init>(Z)V

    .line 196614
    sget-object v1, Ldw4/d0;->c:Ldw4/d0$a;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v1, v0, v2}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainShortPlayer()Lxi4/a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Liw4/g;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Liw4/g;-><init>(Z)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v1, Ldw4/d0;->c:Ldw4/d0$a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ldw4/d0$a;->a()Ldw4/d0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-virtual {v1, v0, v2}, Ldw4/d0;->b(Liw4/g;Lqw4/l0;)Ldw4/f;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;
[MOD-CHANGED]
.method public obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 17367050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367053
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17367056
    move-result-object v3

    .line 17367057
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequency:Z

    .line 17367059
    const-string v4, "default"

    .line 17367061
    if-eqz v3, :cond_38

    .line 17367063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367066
    move-result-wide v5

    .line 17367067
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17367069
    sub-long/2addr v5, v7

    .line 17367070
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17367073
    move-result-object v3

    .line 17367074
    iget-wide v7, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->openFrequency:J

    .line 17367076
    cmp-long v3, v5, v7

    .line 17367078
    if-gez v3, :cond_32

    .line 17367080
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367082
    const-string v2, "ShortSeriesImpl"

    .line 17367084
    const-string v3, "openShortSeriesActivity too frequently"

    .line 17367086
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367089
    return-void

    .line 17367090
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367093
    move-result-wide v5

    .line 17367094
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17367096
    :cond_38
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367098
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetVid:Ljava/lang/String;

    .line 17367100
    iget v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367102
    const/4 v7, -0x1

    .line 17367103
    const/4 v8, 0x1

    .line 17367104
    if-eq v6, v7, :cond_43

    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    const/4 v6, 0x1

    .line 17367108
    :goto_44
    sget-object v9, Ler4/j;->a:Ler4/j;

    .line 17367110
    new-array v10, v8, [Lkotlin/Pair;

    .line 17367112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367115
    move-result-object v11

    .line 17367116
    const-string v15, "trace_from"

    .line 17367118
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367121
    move-result-object v11

    .line 17367122
    aput-object v11, v10, v2

    .line 17367124
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17367127
    move-result-object v10

    .line 17367128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367131
    invoke-static {v10}, Ler4/j;->a(Ljava/util/Map;)V

    .line 17367134
    sget-object v9, Lxx4/q0;->a:Lxx4/q0;

    .line 17367136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367139
    sget-object v16, Lcy4/q;->b:Lcy4/q;

    .line 17367141
    invoke-virtual/range {v16 .. v16}, Lcy4/q;->K2()Lkk4/a;

    .line 17367144
    move-result-object v9

    .line 17367145
    new-array v10, v8, [Lkotlin/Pair;

    .line 17367147
    iget v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367152
    move-result-object v11

    .line 17367153
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367156
    move-result-object v11

    .line 17367157
    aput-object v11, v10, v2

    .line 17367159
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367162
    move-result-object v10

    .line 17367163
    const-string v14, "series_inner_enter"

    .line 17367165
    invoke-interface {v9, v14, v10}, Lkk4/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367168
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367176
    move-result-object v9

    .line 17367177
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17367180
    move-result-object v9

    .line 17367181
    const-class v10, Lth4/h;

    .line 17367183
    invoke-virtual {v9, v10}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17367186
    move-result-object v9

    .line 17367187
    check-cast v9, Lth4/h;

    .line 17367189
    invoke-interface {v9}, Lth4/h;->enableVideoLandingOpt()Z

    .line 17367192
    move-result v9

    .line 17367193
    const/16 v10, 0x320

    .line 17367195
    if-ne v6, v10, :cond_ab

    .line 17367197
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17367199
    if-nez v10, :cond_ab

    .line 17367201
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 17367203
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367206
    move-result v10

    .line 17367207
    if-eqz v10, :cond_ab

    .line 17367209
    const/4 v10, 0x1

    .line 17367210
    goto :goto_ac

    .line 17367211
    :cond_ab
    const/4 v10, 0x0

    .line 17367212
    :goto_ac
    if-eqz v10, :cond_bd

    .line 17367214
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17367216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367219
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17367222
    move-result-object v10

    .line 17367223
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->schemaEntranceOpt:Z

    .line 17367225
    if-eqz v10, :cond_bd

    .line 17367227
    const/4 v10, 0x1

    .line 17367228
    goto :goto_be

    .line 17367229
    :cond_bd
    const/4 v10, 0x0

    .line 17367230
    :goto_be
    const/16 v17, 0x0

    .line 17367232
    if-nez v9, :cond_c4

    .line 17367234
    if-eqz v10, :cond_210

    .line 17367236
    :cond_c4
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 17367238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367241
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 17367243
    if-nez v9, :cond_14d

    .line 17367245
    if-eqz v3, :cond_d8

    .line 17367247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367250
    move-result v9

    .line 17367251
    if-nez v9, :cond_d6

    .line 17367253
    goto :goto_d8

    .line 17367254
    :cond_d6
    const/4 v9, 0x0

    .line 17367255
    goto :goto_d9

    .line 17367256
    :cond_d8
    :goto_d8
    const/4 v9, 0x1

    .line 17367257
    :goto_d9
    if-eqz v9, :cond_dc

    .line 17367259
    goto :goto_14d

    .line 17367260
    :cond_dc
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 17367262
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367264
    if-eqz v9, :cond_10d

    .line 17367266
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367268
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367271
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367274
    move-result-object v9

    .line 17367275
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367278
    move-result v9

    .line 17367279
    if-eqz v9, :cond_10d

    .line 17367281
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 17367283
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367287
    const-string v11, "return -> seriesId="

    .line 17367289
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367292
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367298
    move-result-object v10

    .line 17367299
    new-array v11, v2, [Ljava/lang/Object;

    .line 17367301
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367304
    move-result-object v9

    .line 17367305
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367308
    goto :goto_166

    .line 17367309
    :cond_10d
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->e:Z

    .line 17367311
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17367313
    invoke-direct {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17367316
    iput-object v3, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17367318
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17367320
    invoke-direct {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17367323
    iput-object v10, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17367325
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17367327
    iput-object v11, v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17367329
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromColdStart:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17367331
    iput-object v12, v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17367333
    iput-object v11, v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17367335
    new-instance v10, Law4/l2;

    .line 17367337
    invoke-static {v9}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17367340
    move-result-object v9

    .line 17367341
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367344
    move-result-object v10

    .line 17367345
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367348
    move-result-object v9

    .line 17367349
    new-instance v10, Ljw4/f3;

    .line 17367351
    invoke-direct {v10}, Ljw4/f3;-><init>()V

    .line 17367354
    new-instance v11, Ljw4/h3;

    .line 17367356
    invoke-direct {v11, v10}, Ljw4/h3;-><init>(Ljw4/f3;)V

    .line 17367359
    new-instance v10, Ljw4/i3;

    .line 17367361
    invoke-direct {v10}, Ljw4/i3;-><init>()V

    .line 17367364
    new-instance v12, Ljw4/j3;

    .line 17367366
    invoke-direct {v12, v10}, Ljw4/j3;-><init>(Ljw4/i3;)V

    .line 17367369
    invoke-virtual {v9, v11, v12}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367372
    goto :goto_166

    .line 17367373
    :cond_14d
    :goto_14d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367375
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367377
    const-string v11, "[requestVideoDetail] seriesId="

    .line 17367379
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367382
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367388
    move-result-object v10

    .line 17367389
    new-array v11, v2, [Ljava/lang/Object;

    .line 17367391
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367394
    move-result-object v9

    .line 17367395
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367398
    :goto_166
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17367400
    if-nez v9, :cond_1f7

    .line 17367402
    if-eqz v5, :cond_175

    .line 17367404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367407
    move-result v9

    .line 17367408
    if-nez v9, :cond_173

    .line 17367410
    goto :goto_175

    .line 17367411
    :cond_173
    const/4 v9, 0x0

    .line 17367412
    goto :goto_176

    .line 17367413
    :cond_175
    :goto_175
    const/4 v9, 0x1

    .line 17367414
    :goto_176
    if-eqz v9, :cond_17a

    .line 17367416
    goto/16 :goto_1f7

    .line 17367418
    :cond_17a
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17367420
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->c:Lui4/r;

    .line 17367422
    if-eqz v9, :cond_183

    .line 17367424
    iget-object v9, v9, Lui4/r;->g:Ljava/lang/String;

    .line 17367426
    goto :goto_185

    .line 17367427
    :cond_183
    move-object/from16 v9, v17

    .line 17367429
    :goto_185
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367432
    move-result v9

    .line 17367433
    if-eqz v9, :cond_1b0

    .line 17367435
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367438
    move-result v9

    .line 17367439
    if-nez v9, :cond_1b0

    .line 17367441
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->f:Z

    .line 17367443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d()V

    .line 17367446
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367448
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367450
    const-string v11, "return -> videoId="

    .line 17367452
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367455
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367458
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367461
    move-result-object v5

    .line 17367462
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367464
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367467
    move-result-object v9

    .line 17367468
    invoke-static {v4, v9, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367471
    goto :goto_210

    .line 17367472
    :cond_1b0
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->g:Z

    .line 17367474
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17367476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367479
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17367482
    move-result-object v4

    .line 17367483
    sget-object v9, Ldk4/m;->a:Ldk4/m;

    .line 17367485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367488
    invoke-static {}, Ldk4/m;->a()Z

    .line 17367491
    move-result v9

    .line 17367492
    sget-object v10, Lui4/f;->k:Lui4/f$a;

    .line 17367494
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367496
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17367499
    iput-object v5, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367501
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367503
    invoke-static {v10, v11}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17367506
    move-result-object v5

    .line 17367507
    invoke-virtual {v4, v5, v9, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17367510
    move-result-object v4

    .line 17367511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367514
    move-result-object v5

    .line 17367515
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367518
    move-result-object v4

    .line 17367519
    new-instance v5, Ljw4/k3;

    .line 17367521
    invoke-direct {v5}, Ljw4/k3;-><init>()V

    .line 17367524
    new-instance v9, Ljw4/l3;

    .line 17367526
    invoke-direct {v9, v5}, Ljw4/l3;-><init>(Ljw4/k3;)V

    .line 17367529
    new-instance v5, Ljw4/m3;

    .line 17367531
    invoke-direct {v5}, Ljw4/m3;-><init>()V

    .line 17367534
    new-instance v10, Ljw4/n3;

    .line 17367536
    invoke-direct {v10, v5}, Ljw4/n3;-><init>(Ljw4/m3;)V

    .line 17367539
    invoke-virtual {v4, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367542
    goto :goto_210

    .line 17367543
    :cond_1f7
    :goto_1f7
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367545
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367547
    const-string v11, "[requestVideoModel] vid is "

    .line 17367549
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367552
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367555
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367558
    move-result-object v5

    .line 17367559
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367561
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367564
    move-result-object v9

    .line 17367565
    invoke-static {v4, v9, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367568
    :cond_210
    :goto_210
    sget-object v4, Ler4/l;->l:Ler4/l$a;

    .line 17367570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367573
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17367576
    move-result-object v4

    .line 17367577
    invoke-virtual {v4, v6}, Ler4/l;->h(I)V

    .line 17367580
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17367582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367585
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17367588
    move-result-object v4

    .line 17367589
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->firstDataProviderPrepare:Z

    .line 17367591
    if-eqz v4, :cond_241

    .line 17367593
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17367595
    if-eqz v4, :cond_234

    .line 17367597
    const-string v5, "key_first_data_provider"

    .line 17367599
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367602
    move-result-object v4

    .line 17367603
    goto :goto_236

    .line 17367604
    :cond_234
    move-object/from16 v4, v17

    .line 17367606
    :goto_236
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367608
    if-eqz v5, :cond_241

    .line 17367610
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367612
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367615
    move-result-object v4

    .line 17367616
    goto :goto_243

    .line 17367617
    :cond_241
    move-object/from16 v4, v17

    .line 17367619
    :goto_243
    if-nez v4, :cond_24e

    .line 17367621
    sget-object v4, Law4/v1;->a:Law4/v1;

    .line 17367623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367626
    invoke-static/range {p1 .. p1}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367629
    move-result-object v4

    .line 17367630
    :cond_24e
    if-eqz v4, :cond_253

    .line 17367632
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17367634
    goto :goto_255

    .line 17367635
    :cond_253
    const-wide/16 v9, 0x0

    .line 17367637
    :goto_255
    if-eqz v4, :cond_25b

    .line 17367639
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367641
    if-nez v5, :cond_25d

    .line 17367643
    :cond_25b
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17367645
    :cond_25d
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 17367648
    move-result-object v11

    .line 17367649
    invoke-interface {v11}, Lvh4/a;->v0()Lwh4/c;

    .line 17367652
    move-result-object v11

    .line 17367653
    if-eqz v11, :cond_27b

    .line 17367655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367658
    move-result-object v12

    .line 17367659
    sget-object v13, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17367661
    iget v13, v13, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17367663
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367665
    new-instance v2, Lwh4/b;

    .line 17367667
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367669
    invoke-direct {v2, v8, v5, v9, v10}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367672
    invoke-interface {v11, v12, v13, v7, v2}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 17367675
    :cond_27b
    if-nez v4, :cond_2a5

    .line 17367677
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 17367680
    move-result-object v2

    .line 17367681
    invoke-interface {v2}, Lvh4/a;->v0()Lwh4/c;

    .line 17367684
    move-result-object v18

    .line 17367685
    if-eqz v18, :cond_2a5

    .line 17367687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367690
    move-result-object v19

    .line 17367691
    sget-object v2, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17367693
    iget v2, v2, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17367695
    const/16 v21, 0x1

    .line 17367697
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367699
    new-instance v8, Lwh4/b;

    .line 17367701
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367703
    invoke-direct {v8, v11, v5, v9, v10}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367706
    const/16 v24, 0x0

    .line 17367708
    move/from16 v20, v2

    .line 17367710
    move-object/from16 v22, v7

    .line 17367712
    move-object/from16 v23, v8

    .line 17367714
    invoke-interface/range {v18 .. v24}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17367717
    :cond_2a5
    sget-object v2, Lgs4/l;->d:Lgs4/l$a;

    .line 17367719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367722
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 17367725
    move-result-object v9

    .line 17367726
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17367729
    move-result-object v10

    .line 17367730
    const/4 v12, 0x0

    .line 17367731
    const/4 v13, 0x5

    .line 17367732
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFixPreplayDecorBug:Z

    .line 17367734
    move-object v11, v4

    .line 17367735
    move-object v5, v14

    .line 17367736
    move v14, v6

    .line 17367737
    move-object v7, v15

    .line 17367738
    move v15, v2

    .line 17367739
    invoke-virtual/range {v9 .. v15}, Lgs4/l;->e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z

    .line 17367742
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17367745
    move-result-object v2

    .line 17367746
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17367748
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367750
    if-eqz v9, :cond_2c9

    .line 17367752
    goto :goto_2cb

    .line 17367753
    :cond_2c9
    move-object/from16 v9, v17

    .line 17367755
    :goto_2cb
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17367757
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 17367759
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumDetailSource:Ljava/lang/String;

    .line 17367761
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isMute:Ljava/lang/String;

    .line 17367763
    iget-wide v14, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 17367765
    sget-object v18, Lkk4/c;->a:Lkk4/b;

    .line 17367767
    move-object/from16 v19, v8

    .line 17367769
    invoke-interface/range {v18 .. v18}, Lkk4/b;->a()Lbj4/b;

    .line 17367772
    move-result-object v8

    .line 17367773
    move/from16 v20, v10

    .line 17367775
    const-string v10, "click"

    .line 17367777
    invoke-interface {v8, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367780
    if-eqz v9, :cond_2ef

    .line 17367782
    const-string v8, "inner_feed_trace_from"

    .line 17367784
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367787
    move-result-object v6

    .line 17367788
    invoke-virtual {v9, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367791
    :cond_2ef
    invoke-virtual/range {v16 .. v16}, Lcy4/q;->K2()Lkk4/a;

    .line 17367794
    move-result-object v6

    .line 17367795
    const/4 v8, 0x1

    .line 17367796
    new-array v10, v8, [Lkotlin/Pair;

    .line 17367798
    iget v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367803
    move-result-object v8

    .line 17367804
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367807
    move-result-object v7

    .line 17367808
    const/4 v8, 0x0

    .line 17367809
    aput-object v7, v10, v8

    .line 17367811
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367814
    move-result-object v7

    .line 17367815
    invoke-interface {v6, v5, v7}, Lkk4/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367818
    if-nez v2, :cond_30d

    .line 17367820
    return-void

    .line 17367821
    :cond_30d
    new-instance v5, Landroid/content/Intent;

    .line 17367823
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 17367826
    move-result-object v6

    .line 17367827
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17367830
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17367832
    if-eqz v6, :cond_31d

    .line 17367834
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17367837
    :cond_31d
    const-string v6, "short_series_id"

    .line 17367839
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367842
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367845
    move-result v6

    .line 17367846
    if-nez v6, :cond_333

    .line 17367848
    iget v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17367850
    const/16 v7, 0xa

    .line 17367852
    if-ne v6, v7, :cond_333

    .line 17367854
    const-string v6, "book_id"

    .line 17367856
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367859
    :cond_333
    sget-object v3, Lpk4/u0;->H:Lpk4/u0$a;

    .line 17367861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367864
    sput-object v4, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367866
    const-string v3, "short_series_source"

    .line 17367868
    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367871
    const-string v3, "short_series_album_detail_source"

    .line 17367873
    invoke-virtual {v5, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367876
    const-string v3, "enter_from"

    .line 17367878
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17367881
    iget v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17367883
    const/4 v4, -0x1

    .line 17367884
    if-eq v3, v4, :cond_353

    .line 17367886
    const-string v4, "key_video_force_pos"

    .line 17367888
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17367891
    :cond_353
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17367893
    const-wide/16 v6, -0x1

    .line 17367895
    cmp-long v8, v3, v6

    .line 17367897
    if-eqz v8, :cond_360

    .line 17367899
    const-string v8, "key_single_force_vid_pos"

    .line 17367901
    invoke-virtual {v5, v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17367904
    :cond_360
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17367906
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367909
    move-result v3

    .line 17367910
    if-nez v3, :cond_36f

    .line 17367912
    const-string v3, "key_upload_video_vid"

    .line 17367914
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17367916
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367919
    :cond_36f
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->newTaskFlag:Z

    .line 17367921
    if-eqz v3, :cond_378

    .line 17367923
    const/high16 v3, 0x10000000

    .line 17367925
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367928
    :cond_378
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 17367930
    if-eqz v3, :cond_381

    .line 17367932
    const/high16 v3, 0x4000000

    .line 17367934
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367937
    :cond_381
    invoke-direct {v0, v1, v5, v2}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->passThroughArgsFromVideoButtonAndVideoPlayerPendant(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Landroid/content/Intent;Landroid/content/Context;)V

    .line 17367940
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17367942
    const/4 v4, 0x0

    .line 17367943
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;-><init>(I)V

    .line 17367946
    const-string v4, "key_short_series_extra_info"

    .line 17367948
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17367951
    const-string v3, "skin_intent"

    .line 17367953
    const-string v4, "skinnable"

    .line 17367955
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367958
    const-string v3, "key_has_highlight"

    .line 17367960
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 17367962
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367965
    const-string v3, "key_highlight_series_id"

    .line 17367967
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 17367969
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367972
    const-string v3, "key_highlight_vid"

    .line 17367974
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 17367976
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367979
    const-string v3, "key_can_show_back_to_start_btn"

    .line 17367981
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17367983
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367986
    const-string v3, "from_video_id"

    .line 17367988
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromVideoId:Ljava/lang/String;

    .line 17367990
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367993
    const-string v3, "key_ignore_audio_player_vid"

    .line 17367995
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->ignoreAudioPlayerVid:Z

    .line 17367997
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368000
    const-string v3, "key_player_sub_tag"

    .line 17368002
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 17368004
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368007
    const-string v3, "key_comment_info"

    .line 17368009
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->commentInfo:Ljava/lang/String;

    .line 17368011
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368014
    const-string v3, "key_danmaku_info"

    .line 17368016
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->danmakuInfo:Ljava/lang/String;

    .line 17368018
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368021
    const-string v3, "key_from_infinite"

    .line 17368023
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 17368025
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368028
    const-string v3, "key_first_vid"

    .line 17368030
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 17368032
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368035
    const-string v3, "key_video_platform"

    .line 17368037
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17368039
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368042
    const-string v3, "key_is_relative_material_id"

    .line 17368044
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isRelatedMaterialId:Z

    .line 17368046
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368049
    const-string v3, "key_single_series_inner_scene"

    .line 17368051
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368053
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368056
    const-string v3, "key_hide_introduction"

    .line 17368058
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideIntroduction:Z

    .line 17368060
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368063
    const-string v3, "key_default_immersive_mode"

    .line 17368065
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->defaultImmersiveMode:Z

    .line 17368067
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368070
    const-string v3, "key_chapter_series_finish_block_enable"

    .line 17368072
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterSeriesFinishBlockEnable:Z

    .line 17368074
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368077
    const-string v3, "key_single_series_album_id"

    .line 17368079
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 17368081
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368084
    const-string v3, "key_album_series_id"

    .line 17368086
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 17368088
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368091
    const-string v3, "key_is_auto_enter_inner"

    .line 17368093
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isAutoEnter:Z

    .line 17368095
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368098
    const-string v3, "key_click_video_pos"

    .line 17368100
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clickVideoPos:I

    .line 17368102
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368105
    const-string v3, "key_single_series_common_series_id"

    .line 17368107
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetUgcId:Ljava/lang/String;

    .line 17368109
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368112
    const-string v3, "key_back_to_first_guide_content"

    .line 17368114
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17368116
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368119
    const-string v3, "key_is_local_list"

    .line 17368121
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useLocalList:Z

    .line 17368123
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368126
    const-string v3, "key_profile_type"

    .line 17368128
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->profileType:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17368130
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17368133
    const-string v3, "is_listen_mode"

    .line 17368135
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 17368137
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368140
    const-string v3, "key_tab_type"

    .line 17368142
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->tabType:I

    .line 17368144
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368147
    const-string v3, "key_need_start_second"

    .line 17368149
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needStartSecond:Z

    .line 17368151
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368154
    const-string v3, "key_hide_episode_text"

    .line 17368156
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 17368158
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368161
    const-string v3, "key_play_type"

    .line 17368163
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playType:Ljava/lang/String;

    .line 17368165
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368168
    const-string v3, "key_auto_shows_more_panel_dialog"

    .line 17368170
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowsMorePanelDialog:Z

    .line 17368172
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368175
    const-string v3, "key_surfaceview_smooth_enter"

    .line 17368177
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->surfaceviewSmoothEnter:Z

    .line 17368179
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368182
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368184
    if-eqz v3, :cond_47f

    .line 17368186
    const-string v4, "key_insert_video_data"

    .line 17368188
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17368191
    :cond_47f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368194
    move-result v3

    .line 17368195
    if-nez v3, :cond_48a

    .line 17368197
    const-string v3, "key_is_mute"

    .line 17368199
    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368202
    :cond_48a
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->moreSeriesIdList:Ljava/lang/String;

    .line 17368204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368207
    move-result v3

    .line 17368208
    if-nez v3, :cond_499

    .line 17368210
    const-string v3, "more_series_id_list"

    .line 17368212
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->moreSeriesIdList:Ljava/lang/String;

    .line 17368214
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368217
    :cond_499
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17368219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368222
    move-result v3

    .line 17368223
    if-nez v3, :cond_4a8

    .line 17368225
    const-string v3, "book_id_list"

    .line 17368227
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17368229
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368232
    :cond_4a8
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterEndStrategy:Ljava/lang/String;

    .line 17368234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368237
    move-result v3

    .line 17368238
    if-nez v3, :cond_4b7

    .line 17368240
    const-string v3, "chapter_end_strategy"

    .line 17368242
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterEndStrategy:Ljava/lang/String;

    .line 17368244
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368247
    :cond_4b7
    cmp-long v3, v14, v6

    .line 17368249
    if-eqz v3, :cond_4c0

    .line 17368251
    const-string v3, "key_internal_source"

    .line 17368253
    invoke-virtual {v5, v3, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17368256
    :cond_4c0
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 17368258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368261
    move-result v3

    .line 17368262
    if-nez v3, :cond_4cf

    .line 17368264
    const-string v3, "feed_type"

    .line 17368266
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 17368268
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368271
    :cond_4cf
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 17368273
    if-eqz v3, :cond_4dc

    .line 17368275
    const-string v3, "key_calling_activity_id"

    .line 17368277
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17368280
    move-result v4

    .line 17368281
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368284
    :cond_4dc
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17368286
    sget-object v4, Lfw4/b;->a:Lfw4/b;

    .line 17368288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368291
    sget-object v4, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368293
    if-eqz v4, :cond_4ea

    .line 17368295
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368297
    goto :goto_4ec

    .line 17368298
    :cond_4ea
    move-object/from16 v4, v17

    .line 17368300
    :goto_4ec
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368303
    move-result v3

    .line 17368304
    if-eqz v3, :cond_506

    .line 17368306
    const-string v3, "key_enable_share_player_when_exit"

    .line 17368308
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17368311
    move-result-object v4

    .line 17368312
    const/4 v6, 0x1

    .line 17368313
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 17368316
    const-string v3, "key_exit_with_audio_player"

    .line 17368318
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17368321
    move-result-object v4

    .line 17368322
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 17368325
    goto :goto_507

    .line 17368326
    :cond_506
    const/4 v6, 0x1

    .line 17368327
    :goto_507
    const-string v3, "need_notify_event"

    .line 17368329
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needNotifyEvent:Z

    .line 17368331
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368334
    invoke-interface/range {v18 .. v18}, Lkk4/b;->a()Lbj4/b;

    .line 17368337
    move-result-object v3

    .line 17368338
    move/from16 v4, v20

    .line 17368340
    invoke-interface {v3, v4}, Lbj4/b;->i(I)V

    .line 17368343
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17368345
    const-string v4, ""

    .line 17368347
    if-eqz v3, :cond_655

    .line 17368349
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->ignorePrepareView:Z

    .line 17368351
    if-eqz v3, :cond_524

    .line 17368353
    :cond_521
    :goto_521
    const/4 v8, 0x1

    .line 17368354
    goto/16 :goto_617

    .line 17368356
    :cond_524
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17368358
    iget-boolean v7, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17368360
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->updateExitRectDelay:Ljava/lang/Long;

    .line 17368362
    iget v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17368364
    sget-object v10, Lwk4/b;->a:Lwk4/b;

    .line 17368366
    instance-of v10, v2, Landroid/app/Activity;

    .line 17368368
    if-eqz v10, :cond_616

    .line 17368370
    if-eqz v3, :cond_616

    .line 17368372
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17368375
    move-result v10

    .line 17368376
    if-nez v10, :cond_616

    .line 17368378
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368380
    const/16 v11, 0x1c

    .line 17368382
    if-ge v10, v11, :cond_542

    .line 17368384
    goto/16 :goto_616

    .line 17368386
    :cond_542
    sget-object v10, Lwk4/b;->a:Lwk4/b;

    .line 17368388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368391
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17368394
    move-result v10

    .line 17368395
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17368398
    move-result v11

    .line 17368399
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17368401
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17368404
    move-result-object v10

    .line 17368405
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368408
    new-instance v11, Landroid/graphics/Canvas;

    .line 17368410
    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    .line 17368413
    invoke-virtual {v11, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17368416
    invoke-virtual {v3, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17368419
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17368421
    const/4 v12, 0x0

    .line 17368422
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17368425
    move-result-object v11

    .line 17368426
    new-instance v12, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17368428
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17368431
    move-result-object v13

    .line 17368432
    invoke-direct {v12, v13, v10}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17368435
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 17368438
    new-instance v10, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17368440
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17368443
    move-result-object v13

    .line 17368444
    invoke-direct {v10, v13, v11}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17368447
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 17368450
    new-instance v9, Lov5/o;

    .line 17368452
    invoke-direct {v9, v12}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 17368455
    new-instance v11, Lov5/o;

    .line 17368457
    invoke-direct {v11, v10}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 17368460
    iget-object v10, v9, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17368462
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17368465
    move-result v12

    .line 17368466
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17368469
    move-result v13

    .line 17368470
    const/4 v14, 0x0

    .line 17368471
    invoke-virtual {v10, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17368474
    iget-object v10, v11, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17368476
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17368479
    move-result v12

    .line 17368480
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17368483
    move-result v13

    .line 17368484
    invoke-virtual {v10, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17368487
    sget-object v10, Lov5/a0;->l:Lov5/a0$a;

    .line 17368489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368492
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368495
    new-instance v10, Lov5/a0;

    .line 17368497
    invoke-direct {v10}, Lov5/a0;-><init>()V

    .line 17368500
    const-wide/16 v12, 0xfa

    .line 17368502
    iput-wide v12, v10, Lov5/b;->b:J

    .line 17368504
    const-wide/16 v12, 0xc8

    .line 17368506
    iput-wide v12, v10, Lov5/b;->c:J

    .line 17368508
    iput-object v9, v10, Lov5/a0;->h:Lov5/o;

    .line 17368510
    iput-object v11, v10, Lov5/a0;->i:Lov5/o;

    .line 17368512
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 17368514
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17368517
    const/4 v11, 0x0

    .line 17368518
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368521
    iput-object v9, v10, Lov5/b;->d:Landroid/animation/TimeInterpolator;

    .line 17368523
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17368526
    move-result-object v9

    .line 17368527
    move-object v11, v2

    .line 17368528
    check-cast v11, Landroid/app/Activity;

    .line 17368530
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17368533
    move-result-object v25

    .line 17368534
    new-instance v12, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17368536
    new-instance v13, Landroid/graphics/Rect;

    .line 17368538
    invoke-direct {v13, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17368541
    const/16 v26, 0x0

    .line 17368543
    const/16 v27, 0x0

    .line 17368545
    const/16 v28, 0x0

    .line 17368547
    const/16 v29, 0x0

    .line 17368549
    move-object/from16 v20, v12

    .line 17368551
    move-object/from16 v21, v11

    .line 17368553
    move-object/from16 v22, v10

    .line 17368555
    move-object/from16 v23, v9

    .line 17368557
    move-object/from16 v24, v13

    .line 17368559
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 17368562
    new-instance v9, Lov5/q;

    .line 17368564
    invoke-direct {v9, v11}, Lov5/q;-><init>(Landroid/app/Activity;)V

    .line 17368567
    invoke-virtual {v12, v9}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 17368570
    const/4 v9, 0x0

    .line 17368571
    invoke-virtual {v11, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368574
    invoke-static {v12}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 17368577
    if-eqz v7, :cond_521

    .line 17368579
    new-instance v7, Lwk4/a;

    .line 17368581
    invoke-direct {v7, v12, v3}, Lwk4/a;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Landroid/view/View;)V

    .line 17368584
    if-eqz v8, :cond_60f

    .line 17368586
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17368589
    move-result-wide v8

    .line 17368590
    goto :goto_611

    .line 17368591
    :cond_60f
    const-wide/16 v8, 0x3e8

    .line 17368593
    :goto_611
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17368596
    goto/16 :goto_521

    .line 17368598
    :cond_616
    :goto_616
    const/4 v8, 0x0

    .line 17368599
    :goto_617
    const-string v3, "key_using_fading_transition"

    .line 17368601
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368604
    if-eqz v8, :cond_655

    .line 17368606
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17368608
    invoke-virtual {v3}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368611
    move-result v3

    .line 17368612
    if-eqz v3, :cond_62d

    .line 17368614
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368617
    move-result-object v17

    .line 17368618
    :cond_62a
    :goto_62a
    move-object/from16 v3, v17

    .line 17368620
    goto :goto_636

    .line 17368621
    :cond_62d
    instance-of v3, v2, Landroid/app/Activity;

    .line 17368623
    if-eqz v3, :cond_62a

    .line 17368625
    move-object/from16 v17, v2

    .line 17368627
    check-cast v17, Landroid/app/Activity;

    .line 17368629
    goto :goto_62a

    .line 17368630
    :goto_636
    const-string v4, "key_fading_enter_transition_exit"

    .line 17368632
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 17368634
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368637
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 17368639
    if-eqz v1, :cond_64b

    .line 17368641
    if-eqz v3, :cond_651

    .line 17368643
    const v1, 0x7f0700bc

    .line 17368646
    const/4 v4, 0x0

    .line 17368647
    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368650
    goto :goto_651

    .line 17368651
    :cond_64b
    const/4 v4, 0x0

    .line 17368652
    if-eqz v3, :cond_651

    .line 17368654
    invoke-virtual {v3, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368657
    :cond_651
    :goto_651
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368660
    return-void

    .line 17368661
    :cond_655
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutAnyAnim:Z

    .line 17368663
    if-eqz v3, :cond_67b

    .line 17368665
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368668
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17368670
    invoke-virtual {v1}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368673
    move-result v1

    .line 17368674
    if-eqz v1, :cond_66b

    .line 17368676
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368679
    move-result-object v17

    .line 17368680
    :cond_668
    :goto_668
    move-object/from16 v1, v17

    .line 17368682
    goto :goto_674

    .line 17368683
    :cond_66b
    instance-of v1, v2, Landroid/app/Activity;

    .line 17368685
    if-eqz v1, :cond_668

    .line 17368687
    move-object/from16 v17, v2

    .line 17368689
    check-cast v17, Landroid/app/Activity;

    .line 17368691
    goto :goto_668

    .line 17368692
    :goto_674
    if-eqz v1, :cond_67a

    .line 17368694
    const/4 v2, 0x0

    .line 17368695
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368698
    :cond_67a
    return-void

    .line 17368699
    :cond_67b
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17368701
    if-eqz v3, :cond_692

    .line 17368703
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368706
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368709
    move-result-object v1

    .line 17368710
    if-eqz v1, :cond_691

    .line 17368712
    const v2, 0x7f0700fe

    .line 17368715
    const v3, 0x7f070112

    .line 17368718
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368721
    :cond_691
    return-void

    .line 17368722
    :cond_692
    const v3, 0x7f070124

    .line 17368725
    if-nez v19, :cond_6c4

    .line 17368727
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368730
    sget-object v4, Lzx4/b;->b:Lzx4/b;

    .line 17368732
    invoke-virtual {v4}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368735
    move-result v4

    .line 17368736
    if-eqz v4, :cond_6a9

    .line 17368738
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368741
    move-result-object v17

    .line 17368742
    :cond_6a6
    :goto_6a6
    move-object/from16 v2, v17

    .line 17368744
    goto :goto_6b2

    .line 17368745
    :cond_6a9
    instance-of v4, v2, Landroid/app/Activity;

    .line 17368747
    if-eqz v4, :cond_6a6

    .line 17368749
    move-object/from16 v17, v2

    .line 17368751
    check-cast v17, Landroid/app/Activity;

    .line 17368753
    goto :goto_6a6

    .line 17368754
    :goto_6b2
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17368756
    const/4 v5, -0x1

    .line 17368757
    if-eq v4, v5, :cond_6bd

    .line 17368759
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17368761
    if-eq v1, v5, :cond_6bd

    .line 17368763
    move v3, v4

    .line 17368764
    goto :goto_6be

    .line 17368765
    :cond_6bd
    const/4 v1, 0x0

    .line 17368766
    :goto_6be
    if-eqz v2, :cond_6c3

    .line 17368768
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368771
    :cond_6c3
    return-void

    .line 17368772
    :cond_6c4
    :try_start_6c4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 17368775
    move-result v1

    .line 17368776
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    .line 17368779
    move-result v6

    .line 17368780
    move-object/from16 v7, v19

    .line 17368782
    const/4 v8, 0x0

    .line 17368783
    invoke-static {v7, v8, v8, v1, v6}, Landroidx/core/app/ActivityOptionsCompat;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;

    .line 17368786
    move-result-object v1

    .line 17368787
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368790
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 17368793
    move-result-object v1

    .line 17368794
    invoke-static {v2, v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_6dd
    .catch Ljava/lang/Exception; {:try_start_6c4 .. :try_end_6dd} :catch_6de

    .line 17368797
    goto :goto_700

    .line 17368798
    :catch_6de
    nop

    .line 17368799
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368802
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17368804
    invoke-virtual {v1}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368807
    move-result v1

    .line 17368808
    if-eqz v1, :cond_6f1

    .line 17368810
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368813
    move-result-object v17

    .line 17368814
    :cond_6ee
    :goto_6ee
    move-object/from16 v1, v17

    .line 17368816
    goto :goto_6fa

    .line 17368817
    :cond_6f1
    instance-of v1, v2, Landroid/app/Activity;

    .line 17368819
    if-eqz v1, :cond_6ee

    .line 17368821
    move-object/from16 v17, v2

    .line 17368823
    check-cast v17, Landroid/app/Activity;

    .line 17368825
    goto :goto_6ee

    .line 17368826
    :goto_6fa
    if-eqz v1, :cond_700

    .line 17368828
    const/4 v2, 0x0

    .line 17368829
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368832
    :cond_700
    :goto_700
    return-void
.end method

[INNER-ORIGINAL]
.method public openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 32

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 17367049
    .line 17367050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367051
    .line 17367052
    .line 17367053
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v3

    .line 17367057
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequency:Z

    .line 17367058
    .line 17367059
    const-string v4, "default"

    .line 17367060
    .line 17367061
    if-eqz v3, :cond_38

    .line 17367062
    .line 17367063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367064
    .line 17367065
    .line 17367066
    move-result-wide v5

    .line 17367067
    iget-wide v7, v0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17367068
    .line 17367069
    sub-long/2addr v5, v7

    .line 17367070
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17367071
    .line 17367072
    .line 17367073
    move-result-object v3

    .line 17367074
    iget-wide v7, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->openFrequency:J

    .line 17367075
    .line 17367076
    cmp-long v3, v5, v7

    .line 17367077
    .line 17367078
    if-gez v3, :cond_32

    .line 17367079
    .line 17367080
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367081
    .line 17367082
    const-string v2, "ShortSeriesImpl"

    .line 17367083
    .line 17367084
    const-string v3, "openShortSeriesActivity too frequently"

    .line 17367085
    .line 17367086
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367087
    .line 17367088
    .line 17367089
    return-void

    .line 17367090
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367091
    .line 17367092
    .line 17367093
    move-result-wide v5

    .line 17367094
    iput-wide v5, v0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17367095
    .line 17367096
    :cond_38
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367097
    .line 17367098
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetVid:Ljava/lang/String;

    .line 17367099
    .line 17367100
    iget v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367101
    .line 17367102
    const/4 v7, -0x1

    .line 17367103
    const/4 v8, 0x1

    .line 17367104
    if-eq v6, v7, :cond_43

    .line 17367105
    .line 17367106
    goto :goto_44

    .line 17367107
    :cond_43
    const/4 v6, 0x1

    .line 17367108
    :goto_44
    sget-object v9, Ler4/j;->a:Ler4/j;

    .line 17367109
    .line 17367110
    new-array v10, v8, [Lkotlin/Pair;

    .line 17367111
    .line 17367112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v11

    .line 17367116
    const-string v15, "trace_from"

    .line 17367117
    .line 17367118
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367119
    .line 17367120
    .line 17367121
    move-result-object v11

    .line 17367122
    aput-object v11, v10, v2

    .line 17367123
    .line 17367124
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17367125
    .line 17367126
    .line 17367127
    move-result-object v10

    .line 17367128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367129
    .line 17367130
    .line 17367131
    invoke-static {v10}, Ler4/j;->a(Ljava/util/Map;)V

    .line 17367132
    .line 17367133
    .line 17367134
    sget-object v9, Lxx4/q0;->a:Lxx4/q0;

    .line 17367135
    .line 17367136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367137
    .line 17367138
    .line 17367139
    sget-object v16, Lcy4/q;->b:Lcy4/q;

    .line 17367140
    .line 17367141
    invoke-virtual/range {v16 .. v16}, Lcy4/q;->K2()Lkk4/a;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v9

    .line 17367145
    new-array v10, v8, [Lkotlin/Pair;

    .line 17367146
    .line 17367147
    iget v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367148
    .line 17367149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v11

    .line 17367153
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v11

    .line 17367157
    aput-object v11, v10, v2

    .line 17367158
    .line 17367159
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v10

    .line 17367163
    const-string v14, "series_inner_enter"

    .line 17367164
    .line 17367165
    invoke-interface {v9, v14, v10}, Lkk4/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367166
    .line 17367167
    .line 17367168
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367169
    .line 17367170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367171
    .line 17367172
    .line 17367173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367174
    .line 17367175
    .line 17367176
    move-result-object v9

    .line 17367177
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v9

    .line 17367181
    const-class v10, Lth4/h;

    .line 17367182
    .line 17367183
    invoke-virtual {v9, v10}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17367184
    .line 17367185
    .line 17367186
    move-result-object v9

    .line 17367187
    check-cast v9, Lth4/h;

    .line 17367188
    .line 17367189
    invoke-interface {v9}, Lth4/h;->enableVideoLandingOpt()Z

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v9

    .line 17367193
    const/16 v10, 0x320

    .line 17367194
    .line 17367195
    if-ne v6, v10, :cond_ab

    .line 17367196
    .line 17367197
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17367198
    .line 17367199
    if-nez v10, :cond_ab

    .line 17367200
    .line 17367201
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 17367202
    .line 17367203
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367204
    .line 17367205
    .line 17367206
    move-result v10

    .line 17367207
    if-eqz v10, :cond_ab

    .line 17367208
    .line 17367209
    const/4 v10, 0x1

    .line 17367210
    goto :goto_ac

    .line 17367211
    :cond_ab
    const/4 v10, 0x0

    .line 17367212
    :goto_ac
    if-eqz v10, :cond_bd

    .line 17367213
    .line 17367214
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17367215
    .line 17367216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367217
    .line 17367218
    .line 17367219
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v10

    .line 17367223
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->schemaEntranceOpt:Z

    .line 17367224
    .line 17367225
    if-eqz v10, :cond_bd

    .line 17367226
    .line 17367227
    const/4 v10, 0x1

    .line 17367228
    goto :goto_be

    .line 17367229
    :cond_bd
    const/4 v10, 0x0

    .line 17367230
    :goto_be
    const/16 v17, 0x0

    .line 17367231
    .line 17367232
    if-nez v9, :cond_c4

    .line 17367233
    .line 17367234
    if-eqz v10, :cond_210

    .line 17367235
    .line 17367236
    :cond_c4
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 17367237
    .line 17367238
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367239
    .line 17367240
    .line 17367241
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 17367242
    .line 17367243
    if-nez v9, :cond_14d

    .line 17367244
    .line 17367245
    if-eqz v3, :cond_d8

    .line 17367246
    .line 17367247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v9

    .line 17367251
    if-nez v9, :cond_d6

    .line 17367252
    .line 17367253
    goto :goto_d8

    .line 17367254
    :cond_d6
    const/4 v9, 0x0

    .line 17367255
    goto :goto_d9

    .line 17367256
    :cond_d8
    :goto_d8
    const/4 v9, 0x1

    .line 17367257
    :goto_d9
    if-eqz v9, :cond_dc

    .line 17367258
    .line 17367259
    goto :goto_14d

    .line 17367260
    :cond_dc
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->h:Ljava/lang/String;

    .line 17367261
    .line 17367262
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367263
    .line 17367264
    if-eqz v9, :cond_10d

    .line 17367265
    .line 17367266
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367267
    .line 17367268
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367269
    .line 17367270
    .line 17367271
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v9

    .line 17367275
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v9

    .line 17367279
    if-eqz v9, :cond_10d

    .line 17367280
    .line 17367281
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d:Z

    .line 17367282
    .line 17367283
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367284
    .line 17367285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367286
    .line 17367287
    const-string v11, "return -> seriesId="

    .line 17367288
    .line 17367289
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367290
    .line 17367291
    .line 17367292
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367293
    .line 17367294
    .line 17367295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367296
    .line 17367297
    .line 17367298
    move-result-object v10

    .line 17367299
    new-array v11, v2, [Ljava/lang/Object;

    .line 17367300
    .line 17367301
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v9

    .line 17367305
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367306
    .line 17367307
    .line 17367308
    goto :goto_166

    .line 17367309
    :cond_10d
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->e:Z

    .line 17367310
    .line 17367311
    new-instance v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17367312
    .line 17367313
    invoke-direct {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17367314
    .line 17367315
    .line 17367316
    iput-object v3, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17367317
    .line 17367318
    new-instance v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17367319
    .line 17367320
    invoke-direct {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17367321
    .line 17367322
    .line 17367323
    iput-object v10, v9, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17367324
    .line 17367325
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17367326
    .line 17367327
    iput-object v11, v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17367328
    .line 17367329
    sget-object v12, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromColdStart:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17367330
    .line 17367331
    iput-object v12, v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17367332
    .line 17367333
    iput-object v11, v10, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17367334
    .line 17367335
    new-instance v10, Law4/l2;

    .line 17367336
    .line 17367337
    invoke-static {v9}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v9

    .line 17367341
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v10

    .line 17367345
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367346
    .line 17367347
    .line 17367348
    move-result-object v9

    .line 17367349
    new-instance v10, Ljw4/f3;

    .line 17367350
    .line 17367351
    invoke-direct {v10}, Ljw4/f3;-><init>()V

    .line 17367352
    .line 17367353
    .line 17367354
    new-instance v11, Ljw4/h3;

    .line 17367355
    .line 17367356
    invoke-direct {v11, v10}, Ljw4/h3;-><init>(Ljw4/f3;)V

    .line 17367357
    .line 17367358
    .line 17367359
    new-instance v10, Ljw4/i3;

    .line 17367360
    .line 17367361
    invoke-direct {v10}, Ljw4/i3;-><init>()V

    .line 17367362
    .line 17367363
    .line 17367364
    new-instance v12, Ljw4/j3;

    .line 17367365
    .line 17367366
    invoke-direct {v12, v10}, Ljw4/j3;-><init>(Ljw4/i3;)V

    .line 17367367
    .line 17367368
    .line 17367369
    invoke-virtual {v9, v11, v12}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367370
    .line 17367371
    .line 17367372
    goto :goto_166

    .line 17367373
    :cond_14d
    :goto_14d
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367374
    .line 17367375
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367376
    .line 17367377
    const-string v11, "[requestVideoDetail] seriesId="

    .line 17367378
    .line 17367379
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367380
    .line 17367381
    .line 17367382
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367383
    .line 17367384
    .line 17367385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v10

    .line 17367389
    new-array v11, v2, [Ljava/lang/Object;

    .line 17367390
    .line 17367391
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367392
    .line 17367393
    .line 17367394
    move-result-object v9

    .line 17367395
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367396
    .line 17367397
    .line 17367398
    :goto_166
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17367399
    .line 17367400
    if-nez v9, :cond_1f7

    .line 17367401
    .line 17367402
    if-eqz v5, :cond_175

    .line 17367403
    .line 17367404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17367405
    .line 17367406
    .line 17367407
    move-result v9

    .line 17367408
    if-nez v9, :cond_173

    .line 17367409
    .line 17367410
    goto :goto_175

    .line 17367411
    :cond_173
    const/4 v9, 0x0

    .line 17367412
    goto :goto_176

    .line 17367413
    :cond_175
    :goto_175
    const/4 v9, 0x1

    .line 17367414
    :goto_176
    if-eqz v9, :cond_17a

    .line 17367415
    .line 17367416
    goto/16 :goto_1f7

    .line 17367417
    .line 17367418
    :cond_17a
    sput-object v5, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->i:Ljava/lang/String;

    .line 17367419
    .line 17367420
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->c:Lui4/r;

    .line 17367421
    .line 17367422
    if-eqz v9, :cond_183

    .line 17367423
    .line 17367424
    iget-object v9, v9, Lui4/r;->g:Ljava/lang/String;

    .line 17367425
    .line 17367426
    goto :goto_185

    .line 17367427
    :cond_183
    move-object/from16 v9, v17

    .line 17367428
    .line 17367429
    :goto_185
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v9

    .line 17367433
    if-eqz v9, :cond_1b0

    .line 17367434
    .line 17367435
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367436
    .line 17367437
    .line 17367438
    move-result v9

    .line 17367439
    if-nez v9, :cond_1b0

    .line 17367440
    .line 17367441
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->f:Z

    .line 17367442
    .line 17367443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->d()V

    .line 17367444
    .line 17367445
    .line 17367446
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367447
    .line 17367448
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367449
    .line 17367450
    const-string v11, "return -> videoId="

    .line 17367451
    .line 17367452
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367453
    .line 17367454
    .line 17367455
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367456
    .line 17367457
    .line 17367458
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367459
    .line 17367460
    .line 17367461
    move-result-object v5

    .line 17367462
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367463
    .line 17367464
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v9

    .line 17367468
    invoke-static {v4, v9, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367469
    .line 17367470
    .line 17367471
    goto :goto_210

    .line 17367472
    :cond_1b0
    sput-boolean v8, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->g:Z

    .line 17367473
    .line 17367474
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17367475
    .line 17367476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v4

    .line 17367483
    sget-object v9, Ldk4/m;->a:Ldk4/m;

    .line 17367484
    .line 17367485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367486
    .line 17367487
    .line 17367488
    invoke-static {}, Ldk4/m;->a()Z

    .line 17367489
    .line 17367490
    .line 17367491
    move-result v9

    .line 17367492
    sget-object v10, Lui4/f;->k:Lui4/f$a;

    .line 17367493
    .line 17367494
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367495
    .line 17367496
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 17367497
    .line 17367498
    .line 17367499
    iput-object v5, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367500
    .line 17367501
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367502
    .line 17367503
    invoke-static {v10, v11}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v5

    .line 17367507
    invoke-virtual {v4, v5, v9, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v4

    .line 17367511
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v5

    .line 17367515
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367516
    .line 17367517
    .line 17367518
    move-result-object v4

    .line 17367519
    new-instance v5, Ljw4/k3;

    .line 17367520
    .line 17367521
    invoke-direct {v5}, Ljw4/k3;-><init>()V

    .line 17367522
    .line 17367523
    .line 17367524
    new-instance v9, Ljw4/l3;

    .line 17367525
    .line 17367526
    invoke-direct {v9, v5}, Ljw4/l3;-><init>(Ljw4/k3;)V

    .line 17367527
    .line 17367528
    .line 17367529
    new-instance v5, Ljw4/m3;

    .line 17367530
    .line 17367531
    invoke-direct {v5}, Ljw4/m3;-><init>()V

    .line 17367532
    .line 17367533
    .line 17367534
    new-instance v10, Ljw4/n3;

    .line 17367535
    .line 17367536
    invoke-direct {v10, v5}, Ljw4/n3;-><init>(Ljw4/m3;)V

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-virtual {v4, v9, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367540
    .line 17367541
    .line 17367542
    goto :goto_210

    .line 17367543
    :cond_1f7
    :goto_1f7
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17367544
    .line 17367545
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367546
    .line 17367547
    const-string v11, "[requestVideoModel] vid is "

    .line 17367548
    .line 17367549
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367550
    .line 17367551
    .line 17367552
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367553
    .line 17367554
    .line 17367555
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v5

    .line 17367559
    new-array v10, v2, [Ljava/lang/Object;

    .line 17367560
    .line 17367561
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v9

    .line 17367565
    invoke-static {v4, v9, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367566
    .line 17367567
    .line 17367568
    :cond_210
    :goto_210
    sget-object v4, Ler4/l;->l:Ler4/l$a;

    .line 17367569
    .line 17367570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367571
    .line 17367572
    .line 17367573
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v4

    .line 17367577
    invoke-virtual {v4, v6}, Ler4/l;->h(I)V

    .line 17367578
    .line 17367579
    .line 17367580
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 17367581
    .line 17367582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v4

    .line 17367589
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->firstDataProviderPrepare:Z

    .line 17367590
    .line 17367591
    if-eqz v4, :cond_241

    .line 17367592
    .line 17367593
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17367594
    .line 17367595
    if-eqz v4, :cond_234

    .line 17367596
    .line 17367597
    const-string v5, "key_first_data_provider"

    .line 17367598
    .line 17367599
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v4

    .line 17367603
    goto :goto_236

    .line 17367604
    :cond_234
    move-object/from16 v4, v17

    .line 17367605
    .line 17367606
    :goto_236
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367607
    .line 17367608
    if-eqz v5, :cond_241

    .line 17367609
    .line 17367610
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17367611
    .line 17367612
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v4

    .line 17367616
    goto :goto_243

    .line 17367617
    :cond_241
    move-object/from16 v4, v17

    .line 17367618
    .line 17367619
    :goto_243
    if-nez v4, :cond_24e

    .line 17367620
    .line 17367621
    sget-object v4, Law4/v1;->a:Law4/v1;

    .line 17367622
    .line 17367623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-static/range {p1 .. p1}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367627
    .line 17367628
    .line 17367629
    move-result-object v4

    .line 17367630
    :cond_24e
    if-eqz v4, :cond_253

    .line 17367631
    .line 17367632
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17367633
    .line 17367634
    goto :goto_255

    .line 17367635
    :cond_253
    const-wide/16 v9, 0x0

    .line 17367636
    .line 17367637
    :goto_255
    if-eqz v4, :cond_25b

    .line 17367638
    .line 17367639
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367640
    .line 17367641
    if-nez v5, :cond_25d

    .line 17367642
    .line 17367643
    :cond_25b
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17367644
    .line 17367645
    :cond_25d
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v11

    .line 17367649
    invoke-interface {v11}, Lvh4/a;->v0()Lwh4/c;

    .line 17367650
    .line 17367651
    .line 17367652
    move-result-object v11

    .line 17367653
    if-eqz v11, :cond_27b

    .line 17367654
    .line 17367655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v12

    .line 17367659
    sget-object v13, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17367660
    .line 17367661
    iget v13, v13, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17367662
    .line 17367663
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367664
    .line 17367665
    new-instance v2, Lwh4/b;

    .line 17367666
    .line 17367667
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367668
    .line 17367669
    invoke-direct {v2, v8, v5, v9, v10}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-interface {v11, v12, v13, v7, v2}, Lwh4/c;->a(Ljava/lang/Integer;ILjava/lang/String;Lwh4/b;)V

    .line 17367673
    .line 17367674
    .line 17367675
    :cond_27b
    if-nez v4, :cond_2a5

    .line 17367676
    .line 17367677
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 17367678
    .line 17367679
    .line 17367680
    move-result-object v2

    .line 17367681
    invoke-interface {v2}, Lvh4/a;->v0()Lwh4/c;

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-object v18

    .line 17367685
    if-eqz v18, :cond_2a5

    .line 17367686
    .line 17367687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v19

    .line 17367691
    sget-object v2, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreRender:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17367692
    .line 17367693
    iget v2, v2, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17367694
    .line 17367695
    const/16 v21, 0x1

    .line 17367696
    .line 17367697
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367698
    .line 17367699
    new-instance v8, Lwh4/b;

    .line 17367700
    .line 17367701
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17367702
    .line 17367703
    invoke-direct {v8, v11, v5, v9, v10}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17367704
    .line 17367705
    .line 17367706
    const/16 v24, 0x0

    .line 17367707
    .line 17367708
    move/from16 v20, v2

    .line 17367709
    .line 17367710
    move-object/from16 v22, v7

    .line 17367711
    .line 17367712
    move-object/from16 v23, v8

    .line 17367713
    .line 17367714
    invoke-interface/range {v18 .. v24}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17367715
    .line 17367716
    .line 17367717
    :cond_2a5
    sget-object v2, Lgs4/l;->d:Lgs4/l$a;

    .line 17367718
    .line 17367719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367720
    .line 17367721
    .line 17367722
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v9

    .line 17367726
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v10

    .line 17367730
    const/4 v12, 0x0

    .line 17367731
    const/4 v13, 0x5

    .line 17367732
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFixPreplayDecorBug:Z

    .line 17367733
    .line 17367734
    move-object v11, v4

    .line 17367735
    move-object v5, v14

    .line 17367736
    move v14, v6

    .line 17367737
    move-object v7, v15

    .line 17367738
    move v15, v2

    .line 17367739
    invoke-virtual/range {v9 .. v15}, Lgs4/l;->e(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIIZ)Z

    .line 17367740
    .line 17367741
    .line 17367742
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17367743
    .line 17367744
    .line 17367745
    move-result-object v2

    .line 17367746
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17367747
    .line 17367748
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17367749
    .line 17367750
    if-eqz v9, :cond_2c9

    .line 17367751
    .line 17367752
    goto :goto_2cb

    .line 17367753
    :cond_2c9
    move-object/from16 v9, v17

    .line 17367754
    .line 17367755
    :goto_2cb
    iget v10, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17367756
    .line 17367757
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->source:Ljava/lang/String;

    .line 17367758
    .line 17367759
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumDetailSource:Ljava/lang/String;

    .line 17367760
    .line 17367761
    iget-object v13, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isMute:Ljava/lang/String;

    .line 17367762
    .line 17367763
    iget-wide v14, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->internalSource:J

    .line 17367764
    .line 17367765
    sget-object v18, Lkk4/c;->a:Lkk4/b;

    .line 17367766
    .line 17367767
    move-object/from16 v19, v8

    .line 17367768
    .line 17367769
    invoke-interface/range {v18 .. v18}, Lkk4/b;->a()Lbj4/b;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v8

    .line 17367773
    move/from16 v20, v10

    .line 17367774
    .line 17367775
    const-string v10, "click"

    .line 17367776
    .line 17367777
    invoke-interface {v8, v10}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 17367778
    .line 17367779
    .line 17367780
    if-eqz v9, :cond_2ef

    .line 17367781
    .line 17367782
    const-string v8, "inner_feed_trace_from"

    .line 17367783
    .line 17367784
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367785
    .line 17367786
    .line 17367787
    move-result-object v6

    .line 17367788
    invoke-virtual {v9, v8, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17367789
    .line 17367790
    .line 17367791
    :cond_2ef
    invoke-virtual/range {v16 .. v16}, Lcy4/q;->K2()Lkk4/a;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v6

    .line 17367795
    const/4 v8, 0x1

    .line 17367796
    new-array v10, v8, [Lkotlin/Pair;

    .line 17367797
    .line 17367798
    iget v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17367799
    .line 17367800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v8

    .line 17367804
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v7

    .line 17367808
    const/4 v8, 0x0

    .line 17367809
    aput-object v7, v10, v8

    .line 17367810
    .line 17367811
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17367812
    .line 17367813
    .line 17367814
    move-result-object v7

    .line 17367815
    invoke-interface {v6, v5, v7}, Lkk4/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367816
    .line 17367817
    .line 17367818
    if-nez v2, :cond_30d

    .line 17367819
    .line 17367820
    return-void

    .line 17367821
    :cond_30d
    new-instance v5, Landroid/content/Intent;

    .line 17367822
    .line 17367823
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->getPlayerActivityClass()Ljava/lang/Class;

    .line 17367824
    .line 17367825
    .line 17367826
    move-result-object v6

    .line 17367827
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17367828
    .line 17367829
    .line 17367830
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17367831
    .line 17367832
    if-eqz v6, :cond_31d

    .line 17367833
    .line 17367834
    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17367835
    .line 17367836
    .line 17367837
    :cond_31d
    const-string v6, "short_series_id"

    .line 17367838
    .line 17367839
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367840
    .line 17367841
    .line 17367842
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v6

    .line 17367846
    if-nez v6, :cond_333

    .line 17367847
    .line 17367848
    iget v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17367849
    .line 17367850
    const/16 v7, 0xa

    .line 17367851
    .line 17367852
    if-ne v6, v7, :cond_333

    .line 17367853
    .line 17367854
    const-string v6, "book_id"

    .line 17367855
    .line 17367856
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367857
    .line 17367858
    .line 17367859
    :cond_333
    sget-object v3, Lpk4/u0;->H:Lpk4/u0$a;

    .line 17367860
    .line 17367861
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367862
    .line 17367863
    .line 17367864
    sput-object v4, Lpk4/u0;->I:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367865
    .line 17367866
    const-string v3, "short_series_source"

    .line 17367867
    .line 17367868
    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367869
    .line 17367870
    .line 17367871
    const-string v3, "short_series_album_detail_source"

    .line 17367872
    .line 17367873
    invoke-virtual {v5, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367874
    .line 17367875
    .line 17367876
    const-string v3, "enter_from"

    .line 17367877
    .line 17367878
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17367879
    .line 17367880
    .line 17367881
    iget v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17367882
    .line 17367883
    const/4 v4, -0x1

    .line 17367884
    if-eq v3, v4, :cond_353

    .line 17367885
    .line 17367886
    const-string v4, "key_video_force_pos"

    .line 17367887
    .line 17367888
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17367889
    .line 17367890
    .line 17367891
    :cond_353
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17367892
    .line 17367893
    const-wide/16 v6, -0x1

    .line 17367894
    .line 17367895
    cmp-long v8, v3, v6

    .line 17367896
    .line 17367897
    if-eqz v8, :cond_360

    .line 17367898
    .line 17367899
    const-string v8, "key_single_force_vid_pos"

    .line 17367900
    .line 17367901
    invoke-virtual {v5, v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17367902
    .line 17367903
    .line 17367904
    :cond_360
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17367905
    .line 17367906
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367907
    .line 17367908
    .line 17367909
    move-result v3

    .line 17367910
    if-nez v3, :cond_36f

    .line 17367911
    .line 17367912
    const-string v3, "key_upload_video_vid"

    .line 17367913
    .line 17367914
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17367915
    .line 17367916
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367917
    .line 17367918
    .line 17367919
    :cond_36f
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->newTaskFlag:Z

    .line 17367920
    .line 17367921
    if-eqz v3, :cond_378

    .line 17367922
    .line 17367923
    const/high16 v3, 0x10000000

    .line 17367924
    .line 17367925
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367926
    .line 17367927
    .line 17367928
    :cond_378
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clearTop:Z

    .line 17367929
    .line 17367930
    if-eqz v3, :cond_381

    .line 17367931
    .line 17367932
    const/high16 v3, 0x4000000

    .line 17367933
    .line 17367934
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17367935
    .line 17367936
    .line 17367937
    :cond_381
    invoke-direct {v0, v1, v5, v2}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->passThroughArgsFromVideoButtonAndVideoPlayerPendant(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Landroid/content/Intent;Landroid/content/Context;)V

    .line 17367938
    .line 17367939
    .line 17367940
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17367941
    .line 17367942
    const/4 v4, 0x0

    .line 17367943
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;-><init>(I)V

    .line 17367944
    .line 17367945
    .line 17367946
    const-string v4, "key_short_series_extra_info"

    .line 17367947
    .line 17367948
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17367949
    .line 17367950
    .line 17367951
    const-string v3, "skin_intent"

    .line 17367952
    .line 17367953
    const-string v4, "skinnable"

    .line 17367954
    .line 17367955
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367956
    .line 17367957
    .line 17367958
    const-string v3, "key_has_highlight"

    .line 17367959
    .line 17367960
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hasHighlight:Z

    .line 17367961
    .line 17367962
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367963
    .line 17367964
    .line 17367965
    const-string v3, "key_highlight_series_id"

    .line 17367966
    .line 17367967
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightSeriesId:Ljava/lang/String;

    .line 17367968
    .line 17367969
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367970
    .line 17367971
    .line 17367972
    const-string v3, "key_highlight_vid"

    .line 17367973
    .line 17367974
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->highlightVid:Ljava/lang/String;

    .line 17367975
    .line 17367976
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367977
    .line 17367978
    .line 17367979
    const-string v3, "key_can_show_back_to_start_btn"

    .line 17367980
    .line 17367981
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->canShowBackToStartBtn:Z

    .line 17367982
    .line 17367983
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367984
    .line 17367985
    .line 17367986
    const-string v3, "from_video_id"

    .line 17367987
    .line 17367988
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromVideoId:Ljava/lang/String;

    .line 17367989
    .line 17367990
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17367991
    .line 17367992
    .line 17367993
    const-string v3, "key_ignore_audio_player_vid"

    .line 17367994
    .line 17367995
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->ignoreAudioPlayerVid:Z

    .line 17367996
    .line 17367997
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17367998
    .line 17367999
    .line 17368000
    const-string v3, "key_player_sub_tag"

    .line 17368001
    .line 17368002
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playerSubTag:Ljava/lang/String;

    .line 17368003
    .line 17368004
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368005
    .line 17368006
    .line 17368007
    const-string v3, "key_comment_info"

    .line 17368008
    .line 17368009
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->commentInfo:Ljava/lang/String;

    .line 17368010
    .line 17368011
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368012
    .line 17368013
    .line 17368014
    const-string v3, "key_danmaku_info"

    .line 17368015
    .line 17368016
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->danmakuInfo:Ljava/lang/String;

    .line 17368017
    .line 17368018
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368019
    .line 17368020
    .line 17368021
    const-string v3, "key_from_infinite"

    .line 17368022
    .line 17368023
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fromInfinite:Z

    .line 17368024
    .line 17368025
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368026
    .line 17368027
    .line 17368028
    const-string v3, "key_first_vid"

    .line 17368029
    .line 17368030
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->firstVideoId:Ljava/lang/String;

    .line 17368031
    .line 17368032
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368033
    .line 17368034
    .line 17368035
    const-string v3, "key_video_platform"

    .line 17368036
    .line 17368037
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17368038
    .line 17368039
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368040
    .line 17368041
    .line 17368042
    const-string v3, "key_is_relative_material_id"

    .line 17368043
    .line 17368044
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isRelatedMaterialId:Z

    .line 17368045
    .line 17368046
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368047
    .line 17368048
    .line 17368049
    const-string v3, "key_single_series_inner_scene"

    .line 17368050
    .line 17368051
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17368052
    .line 17368053
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368054
    .line 17368055
    .line 17368056
    const-string v3, "key_hide_introduction"

    .line 17368057
    .line 17368058
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideIntroduction:Z

    .line 17368059
    .line 17368060
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368061
    .line 17368062
    .line 17368063
    const-string v3, "key_default_immersive_mode"

    .line 17368064
    .line 17368065
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->defaultImmersiveMode:Z

    .line 17368066
    .line 17368067
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368068
    .line 17368069
    .line 17368070
    const-string v3, "key_chapter_series_finish_block_enable"

    .line 17368071
    .line 17368072
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterSeriesFinishBlockEnable:Z

    .line 17368073
    .line 17368074
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368075
    .line 17368076
    .line 17368077
    const-string v3, "key_single_series_album_id"

    .line 17368078
    .line 17368079
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumId:Ljava/lang/String;

    .line 17368080
    .line 17368081
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368082
    .line 17368083
    .line 17368084
    const-string v3, "key_album_series_id"

    .line 17368085
    .line 17368086
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->albumSeriesId:Ljava/lang/String;

    .line 17368087
    .line 17368088
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368089
    .line 17368090
    .line 17368091
    const-string v3, "key_is_auto_enter_inner"

    .line 17368092
    .line 17368093
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isAutoEnter:Z

    .line 17368094
    .line 17368095
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368096
    .line 17368097
    .line 17368098
    const-string v3, "key_click_video_pos"

    .line 17368099
    .line 17368100
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->clickVideoPos:I

    .line 17368101
    .line 17368102
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368103
    .line 17368104
    .line 17368105
    const-string v3, "key_single_series_common_series_id"

    .line 17368106
    .line 17368107
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->targetUgcId:Ljava/lang/String;

    .line 17368108
    .line 17368109
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368110
    .line 17368111
    .line 17368112
    const-string v3, "key_back_to_first_guide_content"

    .line 17368113
    .line 17368114
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->backToFirstGuideContent:Ljava/lang/String;

    .line 17368115
    .line 17368116
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368117
    .line 17368118
    .line 17368119
    const-string v3, "key_is_local_list"

    .line 17368120
    .line 17368121
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useLocalList:Z

    .line 17368122
    .line 17368123
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368124
    .line 17368125
    .line 17368126
    const-string v3, "key_profile_type"

    .line 17368127
    .line 17368128
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->profileType:Lcom/dragon/read/component/shortvideo/api/model/ProfileType;

    .line 17368129
    .line 17368130
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17368131
    .line 17368132
    .line 17368133
    const-string v3, "is_listen_mode"

    .line 17368134
    .line 17368135
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isListenMode:Z

    .line 17368136
    .line 17368137
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368138
    .line 17368139
    .line 17368140
    const-string v3, "key_tab_type"

    .line 17368141
    .line 17368142
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->tabType:I

    .line 17368143
    .line 17368144
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368145
    .line 17368146
    .line 17368147
    const-string v3, "key_need_start_second"

    .line 17368148
    .line 17368149
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needStartSecond:Z

    .line 17368150
    .line 17368151
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368152
    .line 17368153
    .line 17368154
    const-string v3, "key_hide_episode_text"

    .line 17368155
    .line 17368156
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->hideEpisodeText:Z

    .line 17368157
    .line 17368158
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368159
    .line 17368160
    .line 17368161
    const-string v3, "key_play_type"

    .line 17368162
    .line 17368163
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->playType:Ljava/lang/String;

    .line 17368164
    .line 17368165
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368166
    .line 17368167
    .line 17368168
    const-string v3, "key_auto_shows_more_panel_dialog"

    .line 17368169
    .line 17368170
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->autoShowsMorePanelDialog:Z

    .line 17368171
    .line 17368172
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368173
    .line 17368174
    .line 17368175
    const-string v3, "key_surfaceview_smooth_enter"

    .line 17368176
    .line 17368177
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->surfaceviewSmoothEnter:Z

    .line 17368178
    .line 17368179
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368180
    .line 17368181
    .line 17368182
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 17368183
    .line 17368184
    if-eqz v3, :cond_47f

    .line 17368185
    .line 17368186
    const-string v4, "key_insert_video_data"

    .line 17368187
    .line 17368188
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17368189
    .line 17368190
    .line 17368191
    :cond_47f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368192
    .line 17368193
    .line 17368194
    move-result v3

    .line 17368195
    if-nez v3, :cond_48a

    .line 17368196
    .line 17368197
    const-string v3, "key_is_mute"

    .line 17368198
    .line 17368199
    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368200
    .line 17368201
    .line 17368202
    :cond_48a
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->moreSeriesIdList:Ljava/lang/String;

    .line 17368203
    .line 17368204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v3

    .line 17368208
    if-nez v3, :cond_499

    .line 17368209
    .line 17368210
    const-string v3, "more_series_id_list"

    .line 17368211
    .line 17368212
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->moreSeriesIdList:Ljava/lang/String;

    .line 17368213
    .line 17368214
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368215
    .line 17368216
    .line 17368217
    :cond_499
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17368218
    .line 17368219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368220
    .line 17368221
    .line 17368222
    move-result v3

    .line 17368223
    if-nez v3, :cond_4a8

    .line 17368224
    .line 17368225
    const-string v3, "book_id_list"

    .line 17368226
    .line 17368227
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->bookIdList:Ljava/lang/String;

    .line 17368228
    .line 17368229
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368230
    .line 17368231
    .line 17368232
    :cond_4a8
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterEndStrategy:Ljava/lang/String;

    .line 17368233
    .line 17368234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368235
    .line 17368236
    .line 17368237
    move-result v3

    .line 17368238
    if-nez v3, :cond_4b7

    .line 17368239
    .line 17368240
    const-string v3, "chapter_end_strategy"

    .line 17368241
    .line 17368242
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->chapterEndStrategy:Ljava/lang/String;

    .line 17368243
    .line 17368244
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368245
    .line 17368246
    .line 17368247
    :cond_4b7
    cmp-long v3, v14, v6

    .line 17368248
    .line 17368249
    if-eqz v3, :cond_4c0

    .line 17368250
    .line 17368251
    const-string v3, "key_internal_source"

    .line 17368252
    .line 17368253
    invoke-virtual {v5, v3, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17368254
    .line 17368255
    .line 17368256
    :cond_4c0
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 17368257
    .line 17368258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17368259
    .line 17368260
    .line 17368261
    move-result v3

    .line 17368262
    if-nez v3, :cond_4cf

    .line 17368263
    .line 17368264
    const-string v3, "feed_type"

    .line 17368265
    .line 17368266
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->feedType:Ljava/lang/String;

    .line 17368267
    .line 17368268
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17368269
    .line 17368270
    .line 17368271
    :cond_4cf
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->saveCallingActivityInfo:Z

    .line 17368272
    .line 17368273
    if-eqz v3, :cond_4dc

    .line 17368274
    .line 17368275
    const-string v3, "key_calling_activity_id"

    .line 17368276
    .line 17368277
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17368278
    .line 17368279
    .line 17368280
    move-result v4

    .line 17368281
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17368282
    .line 17368283
    .line 17368284
    :cond_4dc
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17368285
    .line 17368286
    sget-object v4, Lfw4/b;->a:Lfw4/b;

    .line 17368287
    .line 17368288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368289
    .line 17368290
    .line 17368291
    sget-object v4, Lfw4/b;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368292
    .line 17368293
    if-eqz v4, :cond_4ea

    .line 17368294
    .line 17368295
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368296
    .line 17368297
    goto :goto_4ec

    .line 17368298
    :cond_4ea
    move-object/from16 v4, v17

    .line 17368299
    .line 17368300
    :goto_4ec
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368301
    .line 17368302
    .line 17368303
    move-result v3

    .line 17368304
    if-eqz v3, :cond_506

    .line 17368305
    .line 17368306
    const-string v3, "key_enable_share_player_when_exit"

    .line 17368307
    .line 17368308
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17368309
    .line 17368310
    .line 17368311
    move-result-object v4

    .line 17368312
    const/4 v6, 0x1

    .line 17368313
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 17368314
    .line 17368315
    .line 17368316
    const-string v3, "key_exit_with_audio_player"

    .line 17368317
    .line 17368318
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v4

    .line 17368322
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/IntentUtils;->putBool(Landroid/content/Intent;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 17368323
    .line 17368324
    .line 17368325
    goto :goto_507

    .line 17368326
    :cond_506
    const/4 v6, 0x1

    .line 17368327
    :goto_507
    const-string v3, "need_notify_event"

    .line 17368328
    .line 17368329
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needNotifyEvent:Z

    .line 17368330
    .line 17368331
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368332
    .line 17368333
    .line 17368334
    invoke-interface/range {v18 .. v18}, Lkk4/b;->a()Lbj4/b;

    .line 17368335
    .line 17368336
    .line 17368337
    move-result-object v3

    .line 17368338
    move/from16 v4, v20

    .line 17368339
    .line 17368340
    invoke-interface {v3, v4}, Lbj4/b;->i(I)V

    .line 17368341
    .line 17368342
    .line 17368343
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17368344
    .line 17368345
    const-string v4, ""

    .line 17368346
    .line 17368347
    if-eqz v3, :cond_655

    .line 17368348
    .line 17368349
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->ignorePrepareView:Z

    .line 17368350
    .line 17368351
    if-eqz v3, :cond_524

    .line 17368352
    .line 17368353
    :cond_521
    :goto_521
    const/4 v8, 0x1

    .line 17368354
    goto/16 :goto_617

    .line 17368355
    .line 17368356
    :cond_524
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17368357
    .line 17368358
    iget-boolean v7, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17368359
    .line 17368360
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->updateExitRectDelay:Ljava/lang/Long;

    .line 17368361
    .line 17368362
    iget v9, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17368363
    .line 17368364
    sget-object v10, Lwk4/b;->a:Lwk4/b;

    .line 17368365
    .line 17368366
    instance-of v10, v2, Landroid/app/Activity;

    .line 17368367
    .line 17368368
    if-eqz v10, :cond_616

    .line 17368369
    .line 17368370
    if-eqz v3, :cond_616

    .line 17368371
    .line 17368372
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 17368373
    .line 17368374
    .line 17368375
    move-result v10

    .line 17368376
    if-nez v10, :cond_616

    .line 17368377
    .line 17368378
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17368379
    .line 17368380
    const/16 v11, 0x1c

    .line 17368381
    .line 17368382
    if-ge v10, v11, :cond_542

    .line 17368383
    .line 17368384
    goto/16 :goto_616

    .line 17368385
    .line 17368386
    :cond_542
    sget-object v10, Lwk4/b;->a:Lwk4/b;

    .line 17368387
    .line 17368388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368389
    .line 17368390
    .line 17368391
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17368392
    .line 17368393
    .line 17368394
    move-result v10

    .line 17368395
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17368396
    .line 17368397
    .line 17368398
    move-result v11

    .line 17368399
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17368400
    .line 17368401
    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17368402
    .line 17368403
    .line 17368404
    move-result-object v10

    .line 17368405
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368406
    .line 17368407
    .line 17368408
    new-instance v11, Landroid/graphics/Canvas;

    .line 17368409
    .line 17368410
    invoke-direct {v11}, Landroid/graphics/Canvas;-><init>()V

    .line 17368411
    .line 17368412
    .line 17368413
    invoke-virtual {v11, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17368414
    .line 17368415
    .line 17368416
    invoke-virtual {v3, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17368417
    .line 17368418
    .line 17368419
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17368420
    .line 17368421
    const/4 v12, 0x0

    .line 17368422
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17368423
    .line 17368424
    .line 17368425
    move-result-object v11

    .line 17368426
    new-instance v12, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17368427
    .line 17368428
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17368429
    .line 17368430
    .line 17368431
    move-result-object v13

    .line 17368432
    invoke-direct {v12, v13, v10}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17368433
    .line 17368434
    .line 17368435
    invoke-virtual {v12, v9}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 17368436
    .line 17368437
    .line 17368438
    new-instance v10, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 17368439
    .line 17368440
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17368441
    .line 17368442
    .line 17368443
    move-result-object v13

    .line 17368444
    invoke-direct {v10, v13, v11}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17368445
    .line 17368446
    .line 17368447
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setRadius(F)V

    .line 17368448
    .line 17368449
    .line 17368450
    new-instance v9, Lov5/o;

    .line 17368451
    .line 17368452
    invoke-direct {v9, v12}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 17368453
    .line 17368454
    .line 17368455
    new-instance v11, Lov5/o;

    .line 17368456
    .line 17368457
    invoke-direct {v11, v10}, Lov5/o;-><init>(Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;)V

    .line 17368458
    .line 17368459
    .line 17368460
    iget-object v10, v9, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17368461
    .line 17368462
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17368463
    .line 17368464
    .line 17368465
    move-result v12

    .line 17368466
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17368467
    .line 17368468
    .line 17368469
    move-result v13

    .line 17368470
    const/4 v14, 0x0

    .line 17368471
    invoke-virtual {v10, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17368472
    .line 17368473
    .line 17368474
    iget-object v10, v11, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17368475
    .line 17368476
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 17368477
    .line 17368478
    .line 17368479
    move-result v12

    .line 17368480
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17368481
    .line 17368482
    .line 17368483
    move-result v13

    .line 17368484
    invoke-virtual {v10, v14, v14, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17368485
    .line 17368486
    .line 17368487
    sget-object v10, Lov5/a0;->l:Lov5/a0$a;

    .line 17368488
    .line 17368489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368490
    .line 17368491
    .line 17368492
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368493
    .line 17368494
    .line 17368495
    new-instance v10, Lov5/a0;

    .line 17368496
    .line 17368497
    invoke-direct {v10}, Lov5/a0;-><init>()V

    .line 17368498
    .line 17368499
    .line 17368500
    const-wide/16 v12, 0xfa

    .line 17368501
    .line 17368502
    iput-wide v12, v10, Lov5/b;->b:J

    .line 17368503
    .line 17368504
    const-wide/16 v12, 0xc8

    .line 17368505
    .line 17368506
    iput-wide v12, v10, Lov5/b;->c:J

    .line 17368507
    .line 17368508
    iput-object v9, v10, Lov5/a0;->h:Lov5/o;

    .line 17368509
    .line 17368510
    iput-object v11, v10, Lov5/a0;->i:Lov5/o;

    .line 17368511
    .line 17368512
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 17368513
    .line 17368514
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17368515
    .line 17368516
    .line 17368517
    const/4 v11, 0x0

    .line 17368518
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368519
    .line 17368520
    .line 17368521
    iput-object v9, v10, Lov5/b;->d:Landroid/animation/TimeInterpolator;

    .line 17368522
    .line 17368523
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17368524
    .line 17368525
    .line 17368526
    move-result-object v9

    .line 17368527
    move-object v11, v2

    .line 17368528
    check-cast v11, Landroid/app/Activity;

    .line 17368529
    .line 17368530
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17368531
    .line 17368532
    .line 17368533
    move-result-object v25

    .line 17368534
    new-instance v12, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17368535
    .line 17368536
    new-instance v13, Landroid/graphics/Rect;

    .line 17368537
    .line 17368538
    invoke-direct {v13, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17368539
    .line 17368540
    .line 17368541
    const/16 v26, 0x0

    .line 17368542
    .line 17368543
    const/16 v27, 0x0

    .line 17368544
    .line 17368545
    const/16 v28, 0x0

    .line 17368546
    .line 17368547
    const/16 v29, 0x0

    .line 17368548
    .line 17368549
    move-object/from16 v20, v12

    .line 17368550
    .line 17368551
    move-object/from16 v21, v11

    .line 17368552
    .line 17368553
    move-object/from16 v22, v10

    .line 17368554
    .line 17368555
    move-object/from16 v23, v9

    .line 17368556
    .line 17368557
    move-object/from16 v24, v13

    .line 17368558
    .line 17368559
    invoke-direct/range {v20 .. v29}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 17368560
    .line 17368561
    .line 17368562
    new-instance v9, Lov5/q;

    .line 17368563
    .line 17368564
    invoke-direct {v9, v11}, Lov5/q;-><init>(Landroid/app/Activity;)V

    .line 17368565
    .line 17368566
    .line 17368567
    invoke-virtual {v12, v9}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 17368568
    .line 17368569
    .line 17368570
    const/4 v9, 0x0

    .line 17368571
    invoke-virtual {v11, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368572
    .line 17368573
    .line 17368574
    invoke-static {v12}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 17368575
    .line 17368576
    .line 17368577
    if-eqz v7, :cond_521

    .line 17368578
    .line 17368579
    new-instance v7, Lwk4/a;

    .line 17368580
    .line 17368581
    invoke-direct {v7, v12, v3}, Lwk4/a;-><init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Landroid/view/View;)V

    .line 17368582
    .line 17368583
    .line 17368584
    if-eqz v8, :cond_60f

    .line 17368585
    .line 17368586
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17368587
    .line 17368588
    .line 17368589
    move-result-wide v8

    .line 17368590
    goto :goto_611

    .line 17368591
    :cond_60f
    const-wide/16 v8, 0x3e8

    .line 17368592
    .line 17368593
    :goto_611
    invoke-static {v7, v8, v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17368594
    .line 17368595
    .line 17368596
    goto/16 :goto_521

    .line 17368597
    .line 17368598
    :cond_616
    :goto_616
    const/4 v8, 0x0

    .line 17368599
    :goto_617
    const-string v3, "key_using_fading_transition"

    .line 17368600
    .line 17368601
    invoke-virtual {v5, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368602
    .line 17368603
    .line 17368604
    if-eqz v8, :cond_655

    .line 17368605
    .line 17368606
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17368607
    .line 17368608
    invoke-virtual {v3}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368609
    .line 17368610
    .line 17368611
    move-result v3

    .line 17368612
    if-eqz v3, :cond_62d

    .line 17368613
    .line 17368614
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368615
    .line 17368616
    .line 17368617
    move-result-object v17

    .line 17368618
    :cond_62a
    :goto_62a
    move-object/from16 v3, v17

    .line 17368619
    .line 17368620
    goto :goto_636

    .line 17368621
    :cond_62d
    instance-of v3, v2, Landroid/app/Activity;

    .line 17368622
    .line 17368623
    if-eqz v3, :cond_62a

    .line 17368624
    .line 17368625
    move-object/from16 v17, v2

    .line 17368626
    .line 17368627
    check-cast v17, Landroid/app/Activity;

    .line 17368628
    .line 17368629
    goto :goto_62a

    .line 17368630
    :goto_636
    const-string v4, "key_fading_enter_transition_exit"

    .line 17368631
    .line 17368632
    iget-boolean v6, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 17368633
    .line 17368634
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17368635
    .line 17368636
    .line 17368637
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->fadingEnterTransitionExit:Z

    .line 17368638
    .line 17368639
    if-eqz v1, :cond_64b

    .line 17368640
    .line 17368641
    if-eqz v3, :cond_651

    .line 17368642
    .line 17368643
    const v1, 0x7f0700bc

    .line 17368644
    .line 17368645
    .line 17368646
    const/4 v4, 0x0

    .line 17368647
    invoke-virtual {v3, v4, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368648
    .line 17368649
    .line 17368650
    goto :goto_651

    .line 17368651
    :cond_64b
    const/4 v4, 0x0

    .line 17368652
    if-eqz v3, :cond_651

    .line 17368653
    .line 17368654
    invoke-virtual {v3, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368655
    .line 17368656
    .line 17368657
    :cond_651
    :goto_651
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368658
    .line 17368659
    .line 17368660
    return-void

    .line 17368661
    :cond_655
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->startActivityWithoutAnyAnim:Z

    .line 17368662
    .line 17368663
    if-eqz v3, :cond_67b

    .line 17368664
    .line 17368665
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368666
    .line 17368667
    .line 17368668
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17368669
    .line 17368670
    invoke-virtual {v1}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368671
    .line 17368672
    .line 17368673
    move-result v1

    .line 17368674
    if-eqz v1, :cond_66b

    .line 17368675
    .line 17368676
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368677
    .line 17368678
    .line 17368679
    move-result-object v17

    .line 17368680
    :cond_668
    :goto_668
    move-object/from16 v1, v17

    .line 17368681
    .line 17368682
    goto :goto_674

    .line 17368683
    :cond_66b
    instance-of v1, v2, Landroid/app/Activity;

    .line 17368684
    .line 17368685
    if-eqz v1, :cond_668

    .line 17368686
    .line 17368687
    move-object/from16 v17, v2

    .line 17368688
    .line 17368689
    check-cast v17, Landroid/app/Activity;

    .line 17368690
    .line 17368691
    goto :goto_668

    .line 17368692
    :goto_674
    if-eqz v1, :cond_67a

    .line 17368693
    .line 17368694
    const/4 v2, 0x0

    .line 17368695
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368696
    .line 17368697
    .line 17368698
    :cond_67a
    return-void

    .line 17368699
    :cond_67b
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17368700
    .line 17368701
    if-eqz v3, :cond_692

    .line 17368702
    .line 17368703
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368704
    .line 17368705
    .line 17368706
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368707
    .line 17368708
    .line 17368709
    move-result-object v1

    .line 17368710
    if-eqz v1, :cond_691

    .line 17368711
    .line 17368712
    const v2, 0x7f0700fe

    .line 17368713
    .line 17368714
    .line 17368715
    const v3, 0x7f070112

    .line 17368716
    .line 17368717
    .line 17368718
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368719
    .line 17368720
    .line 17368721
    :cond_691
    return-void

    .line 17368722
    :cond_692
    const v3, 0x7f070124

    .line 17368723
    .line 17368724
    .line 17368725
    if-nez v19, :cond_6c4

    .line 17368726
    .line 17368727
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368728
    .line 17368729
    .line 17368730
    sget-object v4, Lzx4/b;->b:Lzx4/b;

    .line 17368731
    .line 17368732
    invoke-virtual {v4}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368733
    .line 17368734
    .line 17368735
    move-result v4

    .line 17368736
    if-eqz v4, :cond_6a9

    .line 17368737
    .line 17368738
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368739
    .line 17368740
    .line 17368741
    move-result-object v17

    .line 17368742
    :cond_6a6
    :goto_6a6
    move-object/from16 v2, v17

    .line 17368743
    .line 17368744
    goto :goto_6b2

    .line 17368745
    :cond_6a9
    instance-of v4, v2, Landroid/app/Activity;

    .line 17368746
    .line 17368747
    if-eqz v4, :cond_6a6

    .line 17368748
    .line 17368749
    move-object/from16 v17, v2

    .line 17368750
    .line 17368751
    check-cast v17, Landroid/app/Activity;

    .line 17368752
    .line 17368753
    goto :goto_6a6

    .line 17368754
    :goto_6b2
    iget v4, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17368755
    .line 17368756
    const/4 v5, -0x1

    .line 17368757
    if-eq v4, v5, :cond_6bd

    .line 17368758
    .line 17368759
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17368760
    .line 17368761
    if-eq v1, v5, :cond_6bd

    .line 17368762
    .line 17368763
    move v3, v4

    .line 17368764
    goto :goto_6be

    .line 17368765
    :cond_6bd
    const/4 v1, 0x0

    .line 17368766
    :goto_6be
    if-eqz v2, :cond_6c3

    .line 17368767
    .line 17368768
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368769
    .line 17368770
    .line 17368771
    :cond_6c3
    return-void

    .line 17368772
    :cond_6c4
    :try_start_6c4
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getWidth()I

    .line 17368773
    .line 17368774
    .line 17368775
    move-result v1

    .line 17368776
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getHeight()I

    .line 17368777
    .line 17368778
    .line 17368779
    move-result v6

    .line 17368780
    move-object/from16 v7, v19

    .line 17368781
    .line 17368782
    const/4 v8, 0x0

    .line 17368783
    invoke-static {v7, v8, v8, v1, v6}, Landroidx/core/app/ActivityOptionsCompat;->makeClipRevealAnimation(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;

    .line 17368784
    .line 17368785
    .line 17368786
    move-result-object v1

    .line 17368787
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368788
    .line 17368789
    .line 17368790
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 17368791
    .line 17368792
    .line 17368793
    move-result-object v1

    .line 17368794
    invoke-static {v2, v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_6dd
    .catch Ljava/lang/Exception; {:try_start_6c4 .. :try_end_6dd} :catch_6de

    .line 17368795
    .line 17368796
    .line 17368797
    goto :goto_700

    .line 17368798
    :catch_6de
    nop

    .line 17368799
    invoke-static {v2, v5}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17368800
    .line 17368801
    .line 17368802
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 17368803
    .line 17368804
    invoke-virtual {v1}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17368805
    .line 17368806
    .line 17368807
    move-result v1

    .line 17368808
    if-eqz v1, :cond_6f1

    .line 17368809
    .line 17368810
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17368811
    .line 17368812
    .line 17368813
    move-result-object v17

    .line 17368814
    :cond_6ee
    :goto_6ee
    move-object/from16 v1, v17

    .line 17368815
    .line 17368816
    goto :goto_6fa

    .line 17368817
    :cond_6f1
    instance-of v1, v2, Landroid/app/Activity;

    .line 17368818
    .line 17368819
    if-eqz v1, :cond_6ee

    .line 17368820
    .line 17368821
    move-object/from16 v17, v2

    .line 17368822
    .line 17368823
    check-cast v17, Landroid/app/Activity;

    .line 17368824
    .line 17368825
    goto :goto_6ee

    .line 17368826
    :goto_6fa
    if-eqz v1, :cond_700

    .line 17368827
    .line 17368828
    const/4 v2, 0x0

    .line 17368829
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17368830
    .line 17368831
    .line 17368832
    :cond_700
    :goto_700
    return-void
.end method


.method public openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequencyForResult:Z

    .line 17104911
    if-eqz v1, :cond_34

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v1

    .line 17104917
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17104919
    sub-long/2addr v1, v3

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17104923
    move-result-object v3

    .line 17104924
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->openFrequency:J

    .line 17104926
    cmp-long v5, v1, v3

    .line 17104928
    if-gez v5, :cond_2e

    .line 17104930
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104932
    const-string v0, "ShortSeriesImpl"

    .line 17104934
    const-string v1, "openShortSeriesActivity too frequently"

    .line 17104936
    const-string v2, "default"

    .line 17104938
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104945
    move-result-wide v1

    .line 17104946
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17104948
    :cond_34
    const/4 v1, 0x1

    .line 17104949
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 17104958
    invoke-virtual {v2}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_4d

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104971
    move-result-object v2

    .line 17104972
    goto :goto_59

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17104976
    move-result-object v2

    .line 17104977
    instance-of v3, v2, Landroid/app/Activity;

    .line 17104979
    if-eqz v3, :cond_58

    .line 17104981
    check-cast v2, Landroid/app/Activity;

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v2, 0x0

    .line 17104985
    :goto_59
    if-eqz v2, :cond_60

    .line 17104987
    iget v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 17104989
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17104992
    :cond_60
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 17104994
    if-nez v1, :cond_6a

    .line 17104996
    if-eqz v2, :cond_79

    .line 17104998
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17105001
    goto :goto_79

    .line 17105002
    :cond_6a
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17105004
    if-eqz p1, :cond_79

    .line 17105006
    if-eqz v2, :cond_79

    .line 17105008
    const p1, 0x7f0700fe

    .line 17105011
    const v0, 0x7f070112

    .line 17105014
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public openShortSeriesActivityForResult(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->enableOpenFrequencyForResult:Z

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_34

    .line 17104912
    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v1

    .line 17104917
    iget-wide v3, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17104918
    .line 17104919
    sub-long/2addr v1, v3

    .line 17104920
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenInnerSeriesPagePrepareV699;->openFrequency:J

    .line 17104925
    .line 17104926
    cmp-long v5, v1, v3

    .line 17104927
    .line 17104928
    if-gez v5, :cond_2e

    .line 17104929
    .line 17104930
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    const-string v0, "ShortSeriesImpl"

    .line 17104933
    .line 17104934
    const-string v1, "openShortSeriesActivity too frequently"

    .line 17104935
    .line 17104936
    const-string v2, "default"

    .line 17104937
    .line 17104938
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v1

    .line 17104946
    iput-wide v1, p0, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->lastOpenActivityTime:J

    .line 17104947
    .line 17104948
    :cond_34
    const/4 v1, 0x1

    .line 17104949
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl;->createIntentFromArgs(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)Landroid/content/Intent;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lzx4/b;->safeGetActivityFromContext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v2

    .line 17104962
    if-eqz v2, :cond_4d

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-static {v2}, Law4/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    goto :goto_59

    .line 17104973
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    instance-of v3, v2, Landroid/app/Activity;

    .line 17104978
    .line 17104979
    if-eqz v3, :cond_58

    .line 17104980
    .line 17104981
    check-cast v2, Landroid/app/Activity;

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v2, 0x0

    .line 17104985
    :goto_59
    if-eqz v2, :cond_60

    .line 17104986
    .line 17104987
    iget v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->resultCode:I

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enableStartAnimation:Z

    .line 17104993
    .line 17104994
    if-nez v1, :cond_6a

    .line 17104995
    .line 17104996
    if-eqz v2, :cond_79

    .line 17104997
    .line 17104998
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_79

    .line 17105002
    :cond_6a
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17105003
    .line 17105004
    if-eqz p1, :cond_79

    .line 17105005
    .line 17105006
    if-eqz v2, :cond_79

    .line 17105007
    .line 17105008
    const p1, 0x7f0700fe

    .line 17105009
    .line 17105010
    .line 17105011
    const v0, 0x7f070112

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public prefetchMultiVideoModel(Ljava/util/List;I)V
[MOD-CHANGED]
.method public prefetchMultiVideoModel(Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui4/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816582
    const/16 v1, 0xa

    .line 33816584
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816587
    move-result v1

    .line 33816588
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lui4/f;

    .line 33816607
    new-instance v10, Les4/z0;

    .line 33816609
    iget-object v3, v1, Lui4/f;->g:Ljava/lang/String;

    .line 33816611
    iget-object v4, v1, Lui4/f;->a:Ljava/lang/String;

    .line 33816613
    iget v5, v1, Lui4/f;->d:I

    .line 33816615
    const-wide/16 v6, 0x0

    .line 33816617
    iget-object v9, v1, Lui4/f;->j:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33816619
    move-object v2, v10

    .line 33816620
    move v8, p2

    .line 33816621
    invoke-direct/range {v2 .. v9}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33816624
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816627
    goto :goto_13

    .line 33816628
    :cond_34
    sget-object p1, Les4/x0;->a:Les4/x0;

    .line 33816630
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    const/4 p1, 0x0

    .line 33816636
    invoke-static {v0, p2, p1, p1}, Les4/x0;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Lui4/o;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchMultiVideoModel(Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lui4/f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    .line 33816582
    const/16 v1, 0xa

    .line 33816583
    .line 33816584
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_34

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lui4/f;

    .line 33816606
    .line 33816607
    new-instance v10, Les4/z0;

    .line 33816608
    .line 33816609
    iget-object v3, v1, Lui4/f;->g:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iget-object v4, v1, Lui4/f;->a:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iget v5, v1, Lui4/f;->d:I

    .line 33816614
    .line 33816615
    const-wide/16 v6, 0x0

    .line 33816616
    .line 33816617
    iget-object v9, v1, Lui4/f;->j:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 33816618
    .line 33816619
    move-object v2, v10

    .line 33816620
    move v8, p2

    .line 33816621
    invoke-direct/range {v2 .. v9}, Les4/z0;-><init>(Ljava/lang/String;Ljava/lang/String;IJILcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_13

    .line 33816628
    :cond_34
    sget-object p1, Les4/x0;->a:Les4/x0;

    .line 33816629
    .line 33816630
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 33816631
    .line 33816632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    const/4 p1, 0x0

    .line 33816636
    invoke-static {v0, p2, p1, p1}, Les4/x0;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Lui4/o;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Les4/x0;->a:Les4/x0;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    sget-object v0, Les4/x0;->c:Ljava/util/List;

    .line 50659341
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_14

    .line 50659347
    goto :goto_7d

    .line 50659348
    :cond_14
    sget-object v1, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659352
    const-string v3, "[prefetchSingleVideoModel] vid:"

    .line 50659354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    const/16 v3, 0x20

    .line 50659362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659375
    move-result-object v1

    .line 50659376
    const-string v4, "default"

    .line 50659378
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659384
    sget-object v0, Lgk4/a;->a:Lgk4/a;

    .line 50659386
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50659388
    sget-object v1, Ldk4/m;->a:Ldk4/m;

    .line 50659390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    invoke-static {}, Ldk4/m;->a()Z

    .line 50659396
    move-result v3

    .line 50659397
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50659399
    const/4 v6, 0x0

    .line 50659400
    const-string v7, ""

    .line 50659402
    const/4 v8, 0x0

    .line 50659403
    const-string v9, ""

    .line 50659405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    move-object v1, p2

    .line 50659409
    move v5, p3

    .line 50659410
    invoke-static/range {v1 .. v9}, Lgk4/a;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;IILjava/lang/String;Lui4/o;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659417
    move-result-object v1

    .line 50659418
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659421
    move-result-object v0

    .line 50659422
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659425
    move-result-object v1

    .line 50659426
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659429
    move-result-object v0

    .line 50659430
    new-instance v1, Les4/p0;

    .line 50659432
    invoke-direct {v1, p1, p2, p3}, Les4/p0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659435
    new-instance p1, Les4/q0;

    .line 50659437
    invoke-direct {p1, v1}, Les4/q0;-><init>(Les4/p0;)V

    .line 50659440
    new-instance p3, Les4/r0;

    .line 50659442
    invoke-direct {p3, p2}, Les4/r0;-><init>(Ljava/lang/String;)V

    .line 50659445
    new-instance p2, Les4/s0;

    .line 50659447
    invoke-direct {p2, p3}, Les4/s0;-><init>(Les4/r0;)V

    .line 50659450
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659453
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchSingleVideoModel(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Les4/x0;->a:Les4/x0;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object v0, Les4/x0;->c:Ljava/util/List;

    .line 50659340
    .line 50659341
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_7d

    .line 50659348
    :cond_14
    sget-object v1, Les4/x0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659349
    .line 50659350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    const-string v3, "[prefetchSingleVideoModel] vid:"

    .line 50659353
    .line 50659354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    const/16 v3, 0x20

    .line 50659361
    .line 50659362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    const/4 v3, 0x0

    .line 50659370
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    const-string v4, "default"

    .line 50659377
    .line 50659378
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object v0, Lgk4/a;->a:Lgk4/a;

    .line 50659385
    .line 50659386
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Mixed:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50659387
    .line 50659388
    sget-object v1, Ldk4/m;->a:Ldk4/m;

    .line 50659389
    .line 50659390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {}, Ldk4/m;->a()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v3

    .line 50659397
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 50659398
    .line 50659399
    const/4 v6, 0x0

    .line 50659400
    const-string v7, ""

    .line 50659401
    .line 50659402
    const/4 v8, 0x0

    .line 50659403
    const-string v9, ""

    .line 50659404
    .line 50659405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    move-object v1, p2

    .line 50659409
    move v5, p3

    .line 50659410
    invoke-static/range {v1 .. v9}, Lgk4/a;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;IILjava/lang/String;Lui4/o;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v0

    .line 50659414
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v1

    .line 50659418
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v0

    .line 50659422
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v1

    .line 50659426
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object v0

    .line 50659430
    new-instance v1, Les4/p0;

    .line 50659431
    .line 50659432
    invoke-direct {v1, p1, p2, p3}, Les4/p0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    new-instance p1, Les4/q0;

    .line 50659436
    .line 50659437
    invoke-direct {p1, v1}, Les4/q0;-><init>(Les4/p0;)V

    .line 50659438
    .line 50659439
    .line 50659440
    new-instance p3, Les4/r0;

    .line 50659441
    .line 50659442
    invoke-direct {p3, p2}, Les4/r0;-><init>(Ljava/lang/String;)V

    .line 50659443
    .line 50659444
    .line 50659445
    new-instance p2, Les4/s0;

    .line 50659446
    .line 50659447
    invoke-direct {p2, p3}, Les4/s0;-><init>(Les4/r0;)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659451
    .line 50659452
    .line 50659453
    :goto_7d
    return-void
.end method


.method public preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lfs4/g;->a:Lfs4/g;

    .line 33685510
    new-instance v1, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl$b;

    .line 33685512
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl$b;-><init>()V

    .line 33685515
    const/4 v2, 0x0

    .line 33685516
    invoke-virtual {v0, p1, p2, v1, v2}, Lfs4/g;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lfs4/n;Lui4/o;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadVideoResource(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lfs4/g;->a:Lfs4/g;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl$b;

    .line 33685511
    .line 33685512
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/saas/ShortSeriesImpl$b;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 v2, 0x0

    .line 33685516
    invoke-virtual {v0, p1, p2, v1, v2}, Lfs4/g;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lfs4/n;Lui4/o;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public reportLauncherServiceParseSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLauncherServiceParseSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Law4/c;->a:Law4/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "video_series_id"

    .line 17104903
    if-eqz p1, :cond_5b

    .line 17104905
    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, "videoDetail"

    .line 17104911
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_5b

    .line 17104921
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_5b

    .line 17104927
    check-cast v1, Ljava/lang/Iterable;

    .line 17104929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_5b

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_25

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v2

    .line 17104955
    if-eqz v2, :cond_25

    .line 17104957
    new-instance v2, Lorg/json/JSONObject;

    .line 17104959
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    if-nez v3, :cond_4a

    .line 17104968
    const-string v3, ""

    .line 17104970
    :cond_4a
    sput-object v3, Law4/c;->c:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17104977
    const-string v4, "on_cold_launcher_service_parse_success"

    .line 17104979
    invoke-interface {v3, v4, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_25

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLauncherServiceParseSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Law4/c;->a:Law4/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "video_series_id"

    .line 17104902
    .line 17104903
    if-eqz p1, :cond_5b

    .line 17104904
    .line 17104905
    :try_start_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, "videoDetail"

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_5b

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_5b

    .line 17104926
    .line 17104927
    check-cast v1, Ljava/lang/Iterable;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_5b

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    check-cast v2, Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_25

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    if-eqz v2, :cond_25

    .line 17104956
    .line 17104957
    new-instance v2, Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    if-nez v3, :cond_4a

    .line 17104967
    .line 17104968
    const-string v3, ""

    .line 17104969
    .line 17104970
    :cond_4a
    sput-object v3, Law4/c;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17104976
    .line 17104977
    const-string v4, "on_cold_launcher_service_parse_success"

    .line 17104978
    .line 17104979
    invoke-interface {v3, v4, v2}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_25

    .line 17104983
    :catchall_57
    move-exception p1

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public resumePreload()V
[MOD-CHANGED]
.method public resumePreload()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    new-array v3, v2, [Ljava/lang/Object;

    .line 327697
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v4, "resumeTask"

    .line 327703
    const-string v5, "default"

    .line 327705
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    const/4 v1, 0x1

    .line 327709
    iput v1, v0, Les4/f0;->f:I

    .line 327711
    invoke-virtual {v0}, Les4/f0;->f()V

    .line 327714
    sget-object v0, Lfs4/m;->h:Lfs4/m$a;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v0, Lfs4/m$b;->a:Lfs4/m$b;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v0, Lfs4/m$b;->b:Lfs4/m;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v3, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    const-string v4, "resumePreloadTask"

    .line 327739
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    iput v1, v0, Lfs4/m;->e:I

    .line 327744
    invoke-virtual {v0}, Lfs4/m;->b()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public resumePreload()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    new-array v3, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v4, "resumeTask"

    .line 327702
    .line 327703
    const-string v5, "default"

    .line 327704
    .line 327705
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    iput v1, v0, Les4/f0;->f:I

    .line 327710
    .line 327711
    invoke-virtual {v0}, Les4/f0;->f()V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lfs4/m;->h:Lfs4/m$a;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lfs4/m$b;->a:Lfs4/m$b;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lfs4/m$b;->b:Lfs4/m;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v3, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    .line 327731
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    const-string v4, "resumePreloadTask"

    .line 327738
    .line 327739
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iput v1, v0, Lfs4/m;->e:I

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lfs4/m;->b()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public saveVideoModeToDisk(Ljava/lang/String;Lui4/r;)V
[MOD-CHANGED]
.method public saveVideoModeToDisk(Ljava/lang/String;Lui4/r;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->f(Ljava/lang/String;Lui4/r;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public saveVideoModeToDisk(Ljava/lang/String;Lui4/r;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->f(Ljava/lang/String;Lui4/r;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public saveVideoModelsToDisk(Ljava/util/Map;)V
[MOD-CHANGED]
.method public saveVideoModelsToDisk(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->g(Ljava/util/Map;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public saveVideoModelsToDisk(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lui4/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->g(Ljava/util/Map;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setShortSeriesScaleConfig(Ldj4/c;)V
[MOD-CHANGED]
.method public setShortSeriesScaleConfig(Ldj4/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lhu4/d;->a:Lhu4/d;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lhu4/d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973838
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setShortSeriesScaleConfig(Ldj4/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lhu4/d;->a:Lhu4/d;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lhu4/d;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public sharePlayerPoolRelease()V
[MOD-CHANGED]
.method public sharePlayerPoolRelease()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lnw4/b;->a:Lnw4/b;

    .line 65538
    invoke-virtual {v0}, Lnw4/b;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public sharePlayerPoolRelease()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lnw4/b;->a:Lnw4/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lnw4/b;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lrm4/r;->a:Lrm4/r$a;

    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lrm4/r$a;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lrm4/r;->a:Lrm4/r$a;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lrm4/r$a;->b(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lrm4/r;->a:Lrm4/r$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    sget-object v1, Lrm4/r;->b:Ll57/b;

    .line 50659342
    if-eqz v1, :cond_13

    .line 50659344
    invoke-virtual {v1}, Ll57/b;->cancel()V

    .line 50659347
    :cond_13
    invoke-static {v0}, Lrm4/r$a;->a(I)V

    .line 50659350
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659352
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659355
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659361
    move-result p2

    .line 50659362
    if-nez p2, :cond_41

    .line 50659364
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 50659366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659369
    move-result-object v1

    .line 50659370
    const v2, 0x7f0d0938

    .line 50659373
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659376
    move-result v1

    .line 50659377
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659383
    move-result p1

    .line 50659384
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50659387
    move-result v1

    .line 50659388
    const/16 v2, 0x21

    .line 50659390
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50659393
    :cond_41
    sget-object p1, Lrm4/r;->d:Landroid/widget/TextView;

    .line 50659395
    if-eqz p1, :cond_48

    .line 50659397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659400
    :cond_48
    sget-object p1, Lrm4/r;->b:Ll57/b;

    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659404
    invoke-virtual {p1, p3}, Ll57/b;->setDuration(I)V

    .line 50659407
    :cond_4f
    sget-object p1, Lrm4/r;->b:Ll57/b;

    .line 50659409
    if-eqz p1, :cond_56

    .line 50659411
    invoke-virtual {p1}, Ll57/b;->show()V

    .line 50659414
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lrm4/r;->a:Lrm4/r$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v1, Lrm4/r;->b:Ll57/b;

    .line 50659341
    .line 50659342
    if-eqz v1, :cond_13

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Ll57/b;->cancel()V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    invoke-static {v0}, Lrm4/r$a;->a(I)V

    .line 50659348
    .line 50659349
    .line 50659350
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659351
    .line 50659352
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    if-nez p2, :cond_41

    .line 50659363
    .line 50659364
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    const v2, 0x7f0d0938

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v1

    .line 50659388
    const/16 v2, 0x21

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    sget-object p1, Lrm4/r;->d:Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_48

    .line 50659396
    .line 50659397
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    sget-object p1, Lrm4/r;->b:Ll57/b;

    .line 50659401
    .line 50659402
    if-eqz p1, :cond_4f

    .line 50659403
    .line 50659404
    invoke-virtual {p1, p3}, Ll57/b;->setDuration(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    sget-object p1, Lrm4/r;->b:Ll57/b;

    .line 50659408
    .line 50659409
    if-eqz p1, :cond_56

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ll57/b;->show()V

    .line 50659412
    .line 50659413
    .line 50659414
    :cond_56
    return-void
.end method


.method public showWifiToastIfNeeded(Z)V
[MOD-CHANGED]
.method public showWifiToastIfNeeded(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljw4/h6;->a:Ljw4/h6$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Ljw4/h6;->b:Lkotlin/Lazy;

    .line 16973831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Ljw4/h6;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p1}, Ljw4/h6;->a(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public showWifiToastIfNeeded(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ljw4/h6;->a:Ljw4/h6$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Ljw4/h6;->b:Lkotlin/Lazy;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Ljw4/h6;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljw4/h6;->a(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z
[MOD-CHANGED]
.method public tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Law4/v1;->a:Law4/v1;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816588
    move-result-object v3

    .line 33816589
    sget-object v0, Lgs4/l;->d:Lgs4/l$a;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object v2

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    iget-boolean v6, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFixPreplayDecorBug:Z

    .line 33816605
    const/16 v7, 0x10

    .line 33816607
    move v5, p2

    .line 33816608
    invoke-static/range {v1 .. v7}, Lgs4/l;->f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z

    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method

[INNER-ORIGINAL]
.method public tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Law4/v1;->a:Law4/v1;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Law4/v1;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v3

    .line 33816589
    sget-object v0, Lgs4/l;->d:Lgs4/l$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lgs4/l$a;->a()Lgs4/l;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    const/4 v4, 0x0

    .line 33816603
    iget-boolean v6, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFixPreplayDecorBug:Z

    .line 33816604
    .line 33816605
    const/16 v7, 0x10

    .line 33816606
    .line 33816607
    move v5, p2

    .line 33816608
    invoke-static/range {v1 .. v7}, Lgs4/l;->f(Lgs4/l;Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZIZI)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    return p1
.end method


.method public updateFillScreen(Z)V
[MOD-CHANGED]
.method public updateFillScreen(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->b(Z)V

    .line 16973832
    sget-object p1, Ler4/n;->a:Ler4/n;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Ler4/n;->a()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFillScreen(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fillscreen/FillScreenDataManager;->b(Z)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Ler4/n;->a:Ler4/n;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Ler4/n;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public updateFloatingWindowEnable(Z)V
[MOD-CHANGED]
.method public updateFloatingWindowEnable(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lfo4/j;->a:Lfo4/j;

    .line 17170434
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17170436
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string v0, "floating_window_info"

    .line 17170445
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, "key_floating_window_enable"

    .line 17170455
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "key_floating_from_picture_in_picture_enable"

    .line 17170461
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170468
    sget-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    const-string v2, "updateFloatingWindowEnable:"

    .line 17170474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v4, "default"

    .line 17170493
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    sget-object v0, Las4/c;->a:Las4/c;

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget-object v1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v5, "onFloatingWindowEnable enable:"

    .line 17170507
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz p1, :cond_90

    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170532
    move-result-object p1

    .line 17170533
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17170535
    if-eqz v2, :cond_6d

    .line 17170537
    move-object v2, p1

    .line 17170538
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v1

    .line 17170542
    :goto_6e
    if-eqz v2, :cond_7e

    .line 17170544
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17170546
    if-eqz v3, :cond_77

    .line 17170548
    iget-object v3, v3, Lpk4/u0;->q:Lcy4/o;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v1

    .line 17170552
    :goto_78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v2, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17170558
    :cond_7e
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17170560
    if-eqz v2, :cond_85

    .line 17170562
    move-object v1, p1

    .line 17170563
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17170565
    :cond_85
    if-eqz v1, :cond_b7

    .line 17170567
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v1, p1}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17170575
    goto :goto_b7

    .line 17170576
    :cond_90
    sget-object p1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170578
    if-eqz p1, :cond_9b

    .line 17170580
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    move-object v1, p1

    .line 17170585
    check-cast v1, Landroid/app/Activity;

    .line 17170587
    :cond_9b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170589
    const/16 v0, 0x1f

    .line 17170591
    if-ge p1, v0, :cond_a2

    .line 17170593
    goto :goto_b7

    .line 17170594
    :cond_a2
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    .line 17170596
    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 17170599
    invoke-virtual {p1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz v1, :cond_b7

    .line 17170609
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    invoke-static {v1, p1}, Las4/c;->h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public updateFloatingWindowEnable(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lfo4/j;->a:Lfo4/j;

    .line 17170433
    .line 17170434
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v0, "floating_window_info"

    .line 17170444
    .line 17170445
    invoke-static {v1, v0}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, "key_floating_window_enable"

    .line 17170454
    .line 17170455
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "key_floating_from_picture_in_picture_enable"

    .line 17170460
    .line 17170461
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170466
    .line 17170467
    .line 17170468
    sget-object v0, Lfo4/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170469
    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    const-string v2, "updateFloatingWindowEnable:"

    .line 17170473
    .line 17170474
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const/4 v2, 0x0

    .line 17170485
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    const-string v4, "default"

    .line 17170492
    .line 17170493
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Las4/c;->a:Las4/c;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    .line 17170503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v5, "onFloatingWindowEnable enable:"

    .line 17170506
    .line 17170507
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v4, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz p1, :cond_90

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17170534
    .line 17170535
    if-eqz v2, :cond_6d

    .line 17170536
    .line 17170537
    move-object v2, p1

    .line 17170538
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v2, v1

    .line 17170542
    :goto_6e
    if-eqz v2, :cond_7e

    .line 17170543
    .line 17170544
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;->a:Lpk4/u0;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_77

    .line 17170547
    .line 17170548
    iget-object v3, v3, Lpk4/u0;->q:Lcy4/o;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v1

    .line 17170552
    :goto_78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v2, v3}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_85

    .line 17170561
    .line 17170562
    move-object v1, p1

    .line 17170563
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17170564
    .line 17170565
    :cond_85
    if-eqz v1, :cond_b7

    .line 17170566
    .line 17170567
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;->b:Lcy4/o;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1, p1}, Las4/c;->a(Landroid/app/Activity;Lcy4/o;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_b7

    .line 17170576
    :cond_90
    sget-object p1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_9b

    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    move-object v1, p1

    .line 17170585
    check-cast v1, Landroid/app/Activity;

    .line 17170586
    .line 17170587
    :cond_9b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170588
    .line 17170589
    const/16 v0, 0x1f

    .line 17170590
    .line 17170591
    if-ge p1, v0, :cond_a2

    .line 17170592
    .line 17170593
    goto :goto_b7

    .line 17170594
    :cond_a2
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    .line 17170595
    .line 17170596
    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    if-eqz v1, :cond_b7

    .line 17170608
    .line 17170609
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {v1, p1}, Las4/c;->h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


