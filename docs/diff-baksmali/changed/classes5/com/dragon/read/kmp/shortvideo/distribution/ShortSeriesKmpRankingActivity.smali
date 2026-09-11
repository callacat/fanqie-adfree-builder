## classes5/com/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    new-instance v0, Lmq5/b;

    .line 196613
    invoke-direct {v0}, Lmq5/b;-><init>()V

    .line 196616
    new-instance v1, Lgq5/l;

    .line 196618
    invoke-direct {v1}, Lgq5/l;-><init>()V

    .line 196621
    iput-object v1, v0, Lmq5/b;->k:Lgq5/l;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;->a:Lmq5/b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lmq5/b;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lmq5/b;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    new-instance v1, Lgq5/l;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lgq5/l;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, v0, Lmq5/b;->k:Lgq5/l;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;->a:Lmq5/b;

    .line 196624
    .line 196625
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 16973826
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973832
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973835
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16973837
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16973843
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p1(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 16973842
    .line 16973843
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 16973844
    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p1(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.ShortSeriesKmpRankingActivity"

    .line 17301510
    const-string v3, "onCreate"

    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301516
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301522
    move-result-object v5

    .line 17301523
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301526
    move-result-object v5

    .line 17301527
    const-string v6, ""

    .line 17301529
    if-eqz v5, :cond_23

    .line 17301531
    const-string v7, "selected_items"

    .line 17301533
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301536
    move-result-object v7

    .line 17301537
    if-nez v7, :cond_24

    .line 17301539
    :cond_23
    move-object v7, v6

    .line 17301540
    :cond_24
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;->a:Lmq5/b;

    .line 17301542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301545
    move-result-wide v9

    .line 17301546
    iput-wide v9, v8, Lmq5/b;->l:J

    .line 17301548
    if-eqz v5, :cond_35

    .line 17301550
    const-string v10, "stick_ids"

    .line 17301552
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301555
    move-result-object v10

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v10, 0x0

    .line 17301558
    :goto_36
    iput-object v10, v8, Lmq5/b;->b:Ljava/lang/String;

    .line 17301560
    if-eqz v5, :cond_41

    .line 17301562
    const-string v10, "session_id"

    .line 17301564
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301567
    move-result-object v10

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v10, 0x0

    .line 17301570
    :goto_42
    iput-object v10, v8, Lmq5/b;->a:Ljava/lang/String;

    .line 17301572
    iput-object v7, v8, Lmq5/b;->c:Ljava/lang/String;

    .line 17301574
    if-eqz v5, :cond_4f

    .line 17301576
    const-string v7, "sub_selected_items"

    .line 17301578
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301581
    move-result-object v7

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v7, 0x0

    .line 17301584
    :goto_50
    iput-object v7, v8, Lmq5/b;->d:Ljava/lang/String;

    .line 17301586
    if-eqz v5, :cond_5b

    .line 17301588
    const-string v7, "panel_selected_items"

    .line 17301590
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301593
    move-result-object v7

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v7, 0x0

    .line 17301596
    :goto_5c
    iput-object v7, v8, Lmq5/b;->e:Ljava/lang/String;

    .line 17301598
    if-eqz v5, :cond_67

    .line 17301600
    const-string v7, "background_selected_items"

    .line 17301602
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301605
    move-result-object v7

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v7, 0x0

    .line 17301608
    :goto_68
    iput-object v7, v8, Lmq5/b;->f:Ljava/lang/String;

    .line 17301610
    if-eqz v5, :cond_73

    .line 17301612
    const-string v7, "celebrity_user_id"

    .line 17301614
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301617
    move-result-object v7

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 v7, 0x0

    .line 17301620
    :goto_74
    iput-object v7, v8, Lmq5/b;->m:Ljava/lang/String;

    .line 17301622
    if-eqz v5, :cond_7f

    .line 17301624
    const-string v7, "rank"

    .line 17301626
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301629
    move-result-object v7

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v7, 0x0

    .line 17301632
    :goto_80
    iput-object v7, v8, Lmq5/b;->n:Ljava/lang/String;

    .line 17301634
    if-eqz v5, :cond_8b

    .line 17301636
    const-string v7, "rank_version"

    .line 17301638
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301641
    move-result-object v7

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v7, 0x0

    .line 17301644
    :goto_8c
    iput-object v7, v8, Lmq5/b;->o:Ljava/lang/String;

    .line 17301646
    if-eqz v5, :cond_97

    .line 17301648
    const-string v7, "is_ranking_list"

    .line 17301650
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    move-result-object v7

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    iput-object v7, v8, Lmq5/b;->p:Ljava/lang/String;

    .line 17301658
    if-eqz v5, :cond_a3

    .line 17301660
    const-string v7, "celebrity_name"

    .line 17301662
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301665
    move-result-object v7

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v7, 0x0

    .line 17301668
    :goto_a4
    iput-object v7, v8, Lmq5/b;->q:Ljava/lang/String;

    .line 17301670
    if-eqz v5, :cond_af

    .line 17301672
    const-string v7, "interact_topic_page_entrance"

    .line 17301674
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301677
    move-result-object v7

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v7, 0x0

    .line 17301680
    :goto_b0
    iput-object v7, v8, Lmq5/b;->g:Ljava/lang/String;

    .line 17301682
    const-string v7, "ranking_list_page_entrance"

    .line 17301684
    if-eqz v5, :cond_bb

    .line 17301686
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301689
    move-result-object v10

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v10, 0x0

    .line 17301692
    :goto_bc
    iput-object v10, v8, Lmq5/b;->h:Ljava/lang/String;

    .line 17301694
    if-eqz v5, :cond_c7

    .line 17301696
    const-string v10, "enter_from"

    .line 17301698
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301701
    move-result-object v10

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v10, 0x0

    .line 17301704
    :goto_c8
    instance-of v11, v10, Lcom/dragon/read/report/PageRecorder;

    .line 17301706
    if-eqz v11, :cond_cf

    .line 17301708
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    const/4 v10, 0x0

    .line 17301712
    :goto_d0
    const-string v11, "category_tab_type"

    .line 17301714
    if-eqz v10, :cond_d9

    .line 17301716
    invoke-virtual {v10, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301719
    move-result-object v12

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v12, 0x0

    .line 17301722
    :goto_da
    instance-of v13, v12, Ljava/lang/Integer;

    .line 17301724
    if-eqz v13, :cond_e1

    .line 17301726
    check-cast v12, Ljava/lang/Integer;

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    iput-object v12, v8, Lmq5/b;->i:Ljava/lang/Integer;

    .line 17301732
    const-string v13, "type"

    .line 17301734
    if-nez v5, :cond_f4

    .line 17301736
    move-object/from16 v16, v2

    .line 17301738
    move-object/from16 v17, v3

    .line 17301740
    move-object/from16 v19, v5

    .line 17301742
    move-object/from16 v20, v7

    .line 17301744
    move-object/from16 v18, v11

    .line 17301746
    const/4 v5, 0x0

    .line 17301747
    goto :goto_148

    .line 17301748
    :cond_f4
    const-string v14, "page_name"

    .line 17301750
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301753
    move-result-object v15

    .line 17301754
    const-string v9, "search_id"

    .line 17301756
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301759
    move-result-object v4

    .line 17301760
    const-string v12, "input_query"

    .line 17301762
    move-object/from16 v16, v2

    .line 17301764
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301767
    move-result-object v2

    .line 17301768
    move-object/from16 v17, v3

    .line 17301770
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301773
    move-result-object v3

    .line 17301774
    const-string v1, "search_entrance"

    .line 17301776
    move-object/from16 v18, v11

    .line 17301778
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301781
    move-result-object v11

    .line 17301782
    move-object/from16 v19, v5

    .line 17301784
    move-object/from16 v20, v7

    .line 17301786
    const/4 v5, 0x0

    .line 17301787
    if-eqz v15, :cond_124

    .line 17301789
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301792
    move-result-object v7

    .line 17301793
    invoke-virtual {v7, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301796
    :cond_124
    if-eqz v4, :cond_12d

    .line 17301798
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301801
    move-result-object v7

    .line 17301802
    invoke-virtual {v7, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301805
    :cond_12d
    if-eqz v2, :cond_136

    .line 17301807
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301810
    move-result-object v4

    .line 17301811
    invoke-virtual {v4, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301814
    :cond_136
    if-eqz v3, :cond_13f

    .line 17301816
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301823
    :cond_13f
    if-eqz v11, :cond_148

    .line 17301825
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301828
    move-result-object v2

    .line 17301829
    invoke-virtual {v2, v1, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301832
    :cond_148
    :goto_148
    if-nez v10, :cond_14b

    .line 17301834
    goto :goto_166

    .line 17301835
    :cond_14b
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301838
    move-result-object v1

    .line 17301839
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301842
    invoke-virtual {v10, v13}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301845
    move-result-object v2

    .line 17301846
    if-eqz v2, :cond_15b

    .line 17301848
    invoke-virtual {v1, v13, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301851
    :cond_15b
    const-string v2, "result_tab"

    .line 17301853
    invoke-virtual {v10, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301856
    move-result-object v3

    .line 17301857
    if-eqz v3, :cond_166

    .line 17301859
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301862
    :cond_166
    :goto_166
    iget-object v1, v8, Lmq5/b;->h:Ljava/lang/String;

    .line 17301864
    if-eqz v1, :cond_173

    .line 17301866
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301869
    move-result v1

    .line 17301870
    const/4 v2, 0x1

    .line 17301871
    if-ne v1, v2, :cond_173

    .line 17301873
    const/4 v1, 0x1

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    const/4 v1, 0x0

    .line 17301876
    :goto_174
    if-eqz v1, :cond_189

    .line 17301878
    invoke-virtual {v8}, Lmq5/b;->b()Z

    .line 17301881
    move-result v1

    .line 17301882
    if-nez v1, :cond_189

    .line 17301884
    const/4 v1, 0x0

    .line 17301885
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301888
    move-result-object v2

    .line 17301889
    iget-object v3, v8, Lmq5/b;->h:Ljava/lang/String;

    .line 17301891
    move-object/from16 v4, v20

    .line 17301893
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v1, 0x0

    .line 17301898
    :goto_18a
    iget-object v2, v8, Lmq5/b;->i:Ljava/lang/Integer;

    .line 17301900
    if-eqz v2, :cond_199

    .line 17301902
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301905
    move-result-object v2

    .line 17301906
    iget-object v1, v8, Lmq5/b;->i:Ljava/lang/Integer;

    .line 17301908
    move-object/from16 v3, v18

    .line 17301910
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301913
    :cond_199
    if-eqz v19, :cond_1a3

    .line 17301915
    const-string v1, "extraInfo"

    .line 17301917
    move-object/from16 v2, v19

    .line 17301919
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301922
    goto :goto_1a5

    .line 17301923
    :cond_1a3
    move-object/from16 v2, v19

    .line 17301925
    :goto_1a5
    const-string v1, "key_preloader_id"

    .line 17301927
    move-object/from16 v3, p1

    .line 17301929
    if-eqz v3, :cond_1b1

    .line 17301931
    const/4 v4, 0x0

    .line 17301932
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301935
    move-result v1

    .line 17301936
    goto :goto_1b8

    .line 17301937
    :cond_1b1
    const/4 v4, 0x0

    .line 17301938
    if-eqz v2, :cond_1bd

    .line 17301940
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301943
    move-result v1

    .line 17301944
    :goto_1b8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301947
    move-result-object v1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v1, 0x0

    .line 17301950
    :goto_1be
    iput-object v1, v8, Lmq5/b;->j:Ljava/lang/Integer;

    .line 17301952
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17301954
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301957
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17301959
    const/4 v3, 0x6

    .line 17301960
    const/4 v4, 0x0

    .line 17301961
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301964
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17301966
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301969
    move-result-object v4

    .line 17301970
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17301973
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301976
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity$b;

    .line 17301978
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity$b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;)V

    .line 17301981
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17301983
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301985
    const v5, -0x6ac6a3d1

    .line 17301988
    const/4 v6, 0x1

    .line 17301989
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301992
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301995
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301997
    const/4 v4, -0x1

    .line 17301998
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302001
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302004
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17302007
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17302010
    move-result v1

    .line 17302011
    if-eqz v1, :cond_202

    .line 17302013
    const-string v1, "kmp page"

    .line 17302015
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302018
    :cond_202
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17302021
    move-object/from16 v2, v16

    .line 17302023
    move-object/from16 v3, v17

    .line 17302025
    const/4 v1, 0x0

    .line 17302026
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302029
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.ShortSeriesKmpRankingActivity"

    .line 17301509
    .line 17301510
    const-string v3, "onCreate"

    .line 17301511
    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v5

    .line 17301523
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v5

    .line 17301527
    const-string v6, ""

    .line 17301528
    .line 17301529
    if-eqz v5, :cond_23

    .line 17301530
    .line 17301531
    const-string v7, "selected_items"

    .line 17301532
    .line 17301533
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v7

    .line 17301537
    if-nez v7, :cond_24

    .line 17301538
    .line 17301539
    :cond_23
    move-object v7, v6

    .line 17301540
    :cond_24
    iget-object v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;->a:Lmq5/b;

    .line 17301541
    .line 17301542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-wide v9

    .line 17301546
    iput-wide v9, v8, Lmq5/b;->l:J

    .line 17301547
    .line 17301548
    if-eqz v5, :cond_35

    .line 17301549
    .line 17301550
    const-string v10, "stick_ids"

    .line 17301551
    .line 17301552
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v10

    .line 17301556
    goto :goto_36

    .line 17301557
    :cond_35
    const/4 v10, 0x0

    .line 17301558
    :goto_36
    iput-object v10, v8, Lmq5/b;->b:Ljava/lang/String;

    .line 17301559
    .line 17301560
    if-eqz v5, :cond_41

    .line 17301561
    .line 17301562
    const-string v10, "session_id"

    .line 17301563
    .line 17301564
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v10

    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    const/4 v10, 0x0

    .line 17301570
    :goto_42
    iput-object v10, v8, Lmq5/b;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iput-object v7, v8, Lmq5/b;->c:Ljava/lang/String;

    .line 17301573
    .line 17301574
    if-eqz v5, :cond_4f

    .line 17301575
    .line 17301576
    const-string v7, "sub_selected_items"

    .line 17301577
    .line 17301578
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v7

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v7, 0x0

    .line 17301584
    :goto_50
    iput-object v7, v8, Lmq5/b;->d:Ljava/lang/String;

    .line 17301585
    .line 17301586
    if-eqz v5, :cond_5b

    .line 17301587
    .line 17301588
    const-string v7, "panel_selected_items"

    .line 17301589
    .line 17301590
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v7

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v7, 0x0

    .line 17301596
    :goto_5c
    iput-object v7, v8, Lmq5/b;->e:Ljava/lang/String;

    .line 17301597
    .line 17301598
    if-eqz v5, :cond_67

    .line 17301599
    .line 17301600
    const-string v7, "background_selected_items"

    .line 17301601
    .line 17301602
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v7

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v7, 0x0

    .line 17301608
    :goto_68
    iput-object v7, v8, Lmq5/b;->f:Ljava/lang/String;

    .line 17301609
    .line 17301610
    if-eqz v5, :cond_73

    .line 17301611
    .line 17301612
    const-string v7, "celebrity_user_id"

    .line 17301613
    .line 17301614
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v7

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    const/4 v7, 0x0

    .line 17301620
    :goto_74
    iput-object v7, v8, Lmq5/b;->m:Ljava/lang/String;

    .line 17301621
    .line 17301622
    if-eqz v5, :cond_7f

    .line 17301623
    .line 17301624
    const-string v7, "rank"

    .line 17301625
    .line 17301626
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v7

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v7, 0x0

    .line 17301632
    :goto_80
    iput-object v7, v8, Lmq5/b;->n:Ljava/lang/String;

    .line 17301633
    .line 17301634
    if-eqz v5, :cond_8b

    .line 17301635
    .line 17301636
    const-string v7, "rank_version"

    .line 17301637
    .line 17301638
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v7

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v7, 0x0

    .line 17301644
    :goto_8c
    iput-object v7, v8, Lmq5/b;->o:Ljava/lang/String;

    .line 17301645
    .line 17301646
    if-eqz v5, :cond_97

    .line 17301647
    .line 17301648
    const-string v7, "is_ranking_list"

    .line 17301649
    .line 17301650
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v7

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    const/4 v7, 0x0

    .line 17301656
    :goto_98
    iput-object v7, v8, Lmq5/b;->p:Ljava/lang/String;

    .line 17301657
    .line 17301658
    if-eqz v5, :cond_a3

    .line 17301659
    .line 17301660
    const-string v7, "celebrity_name"

    .line 17301661
    .line 17301662
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v7

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v7, 0x0

    .line 17301668
    :goto_a4
    iput-object v7, v8, Lmq5/b;->q:Ljava/lang/String;

    .line 17301669
    .line 17301670
    if-eqz v5, :cond_af

    .line 17301671
    .line 17301672
    const-string v7, "interact_topic_page_entrance"

    .line 17301673
    .line 17301674
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v7

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v7, 0x0

    .line 17301680
    :goto_b0
    iput-object v7, v8, Lmq5/b;->g:Ljava/lang/String;

    .line 17301681
    .line 17301682
    const-string v7, "ranking_list_page_entrance"

    .line 17301683
    .line 17301684
    if-eqz v5, :cond_bb

    .line 17301685
    .line 17301686
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v10

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v10, 0x0

    .line 17301692
    :goto_bc
    iput-object v10, v8, Lmq5/b;->h:Ljava/lang/String;

    .line 17301693
    .line 17301694
    if-eqz v5, :cond_c7

    .line 17301695
    .line 17301696
    const-string v10, "enter_from"

    .line 17301697
    .line 17301698
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v10

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v10, 0x0

    .line 17301704
    :goto_c8
    instance-of v11, v10, Lcom/dragon/read/report/PageRecorder;

    .line 17301705
    .line 17301706
    if-eqz v11, :cond_cf

    .line 17301707
    .line 17301708
    check-cast v10, Lcom/dragon/read/report/PageRecorder;

    .line 17301709
    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    const/4 v10, 0x0

    .line 17301712
    :goto_d0
    const-string v11, "category_tab_type"

    .line 17301713
    .line 17301714
    if-eqz v10, :cond_d9

    .line 17301715
    .line 17301716
    invoke-virtual {v10, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v12

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v12, 0x0

    .line 17301722
    :goto_da
    instance-of v13, v12, Ljava/lang/Integer;

    .line 17301723
    .line 17301724
    if-eqz v13, :cond_e1

    .line 17301725
    .line 17301726
    check-cast v12, Ljava/lang/Integer;

    .line 17301727
    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    const/4 v12, 0x0

    .line 17301730
    :goto_e2
    iput-object v12, v8, Lmq5/b;->i:Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    const-string v13, "type"

    .line 17301733
    .line 17301734
    if-nez v5, :cond_f4

    .line 17301735
    .line 17301736
    move-object/from16 v16, v2

    .line 17301737
    .line 17301738
    move-object/from16 v17, v3

    .line 17301739
    .line 17301740
    move-object/from16 v19, v5

    .line 17301741
    .line 17301742
    move-object/from16 v20, v7

    .line 17301743
    .line 17301744
    move-object/from16 v18, v11

    .line 17301745
    .line 17301746
    const/4 v5, 0x0

    .line 17301747
    goto :goto_148

    .line 17301748
    :cond_f4
    const-string v14, "page_name"

    .line 17301749
    .line 17301750
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v15

    .line 17301754
    const-string v9, "search_id"

    .line 17301755
    .line 17301756
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v4

    .line 17301760
    const-string v12, "input_query"

    .line 17301761
    .line 17301762
    move-object/from16 v16, v2

    .line 17301763
    .line 17301764
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    move-object/from16 v17, v3

    .line 17301769
    .line 17301770
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    const-string v1, "search_entrance"

    .line 17301775
    .line 17301776
    move-object/from16 v18, v11

    .line 17301777
    .line 17301778
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v11

    .line 17301782
    move-object/from16 v19, v5

    .line 17301783
    .line 17301784
    move-object/from16 v20, v7

    .line 17301785
    .line 17301786
    const/4 v5, 0x0

    .line 17301787
    if-eqz v15, :cond_124

    .line 17301788
    .line 17301789
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v7

    .line 17301793
    invoke-virtual {v7, v14, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    if-eqz v4, :cond_12d

    .line 17301797
    .line 17301798
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v7

    .line 17301802
    invoke-virtual {v7, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    if-eqz v2, :cond_136

    .line 17301806
    .line 17301807
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v4

    .line 17301811
    invoke-virtual {v4, v12, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    if-eqz v3, :cond_13f

    .line 17301815
    .line 17301816
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-virtual {v2, v13, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301821
    .line 17301822
    .line 17301823
    :cond_13f
    if-eqz v11, :cond_148

    .line 17301824
    .line 17301825
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v2

    .line 17301829
    invoke-virtual {v2, v1, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301830
    .line 17301831
    .line 17301832
    :cond_148
    :goto_148
    if-nez v10, :cond_14b

    .line 17301833
    .line 17301834
    goto :goto_166

    .line 17301835
    :cond_14b
    invoke-static {v0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v1

    .line 17301839
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v10, v13}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v2

    .line 17301846
    if-eqz v2, :cond_15b

    .line 17301847
    .line 17301848
    invoke-virtual {v1, v13, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301849
    .line 17301850
    .line 17301851
    :cond_15b
    const-string v2, "result_tab"

    .line 17301852
    .line 17301853
    invoke-virtual {v10, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v3

    .line 17301857
    if-eqz v3, :cond_166

    .line 17301858
    .line 17301859
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301860
    .line 17301861
    .line 17301862
    :cond_166
    :goto_166
    iget-object v1, v8, Lmq5/b;->h:Ljava/lang/String;

    .line 17301863
    .line 17301864
    if-eqz v1, :cond_173

    .line 17301865
    .line 17301866
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v1

    .line 17301870
    const/4 v2, 0x1

    .line 17301871
    if-ne v1, v2, :cond_173

    .line 17301872
    .line 17301873
    const/4 v1, 0x1

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    const/4 v1, 0x0

    .line 17301876
    :goto_174
    if-eqz v1, :cond_189

    .line 17301877
    .line 17301878
    invoke-virtual {v8}, Lmq5/b;->b()Z

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v1

    .line 17301882
    if-nez v1, :cond_189

    .line 17301883
    .line 17301884
    const/4 v1, 0x0

    .line 17301885
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v2

    .line 17301889
    iget-object v3, v8, Lmq5/b;->h:Ljava/lang/String;

    .line 17301890
    .line 17301891
    move-object/from16 v4, v20

    .line 17301892
    .line 17301893
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301894
    .line 17301895
    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v1, 0x0

    .line 17301898
    :goto_18a
    iget-object v2, v8, Lmq5/b;->i:Ljava/lang/Integer;

    .line 17301899
    .line 17301900
    if-eqz v2, :cond_199

    .line 17301901
    .line 17301902
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v2

    .line 17301906
    iget-object v1, v8, Lmq5/b;->i:Ljava/lang/Integer;

    .line 17301907
    .line 17301908
    move-object/from16 v3, v18

    .line 17301909
    .line 17301910
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301911
    .line 17301912
    .line 17301913
    :cond_199
    if-eqz v19, :cond_1a3

    .line 17301914
    .line 17301915
    const-string v1, "extraInfo"

    .line 17301916
    .line 17301917
    move-object/from16 v2, v19

    .line 17301918
    .line 17301919
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    goto :goto_1a5

    .line 17301923
    :cond_1a3
    move-object/from16 v2, v19

    .line 17301924
    .line 17301925
    :goto_1a5
    const-string v1, "key_preloader_id"

    .line 17301926
    .line 17301927
    move-object/from16 v3, p1

    .line 17301928
    .line 17301929
    if-eqz v3, :cond_1b1

    .line 17301930
    .line 17301931
    const/4 v4, 0x0

    .line 17301932
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v1

    .line 17301936
    goto :goto_1b8

    .line 17301937
    :cond_1b1
    const/4 v4, 0x0

    .line 17301938
    if-eqz v2, :cond_1bd

    .line 17301939
    .line 17301940
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    :goto_1b8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v1, 0x0

    .line 17301950
    :goto_1be
    iput-object v1, v8, Lmq5/b;->j:Ljava/lang/Integer;

    .line 17301951
    .line 17301952
    new-instance v1, Landroid/widget/FrameLayout;

    .line 17301953
    .line 17301954
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301955
    .line 17301956
    .line 17301957
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 17301958
    .line 17301959
    const/4 v3, 0x6

    .line 17301960
    const/4 v4, 0x0

    .line 17301961
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301962
    .line 17301963
    .line 17301964
    new-instance v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17301965
    .line 17301966
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v4

    .line 17301970
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17301974
    .line 17301975
    .line 17301976
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity$b;

    .line 17301977
    .line 17301978
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity$b;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/ShortSeriesKmpRankingActivity;)V

    .line 17301979
    .line 17301980
    .line 17301981
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17301982
    .line 17301983
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301984
    .line 17301985
    const v5, -0x6ac6a3d1

    .line 17301986
    .line 17301987
    .line 17301988
    const/4 v6, 0x1

    .line 17301989
    invoke-direct {v4, v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301996
    .line 17301997
    const/4 v4, -0x1

    .line 17301998
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v1

    .line 17302011
    if-eqz v1, :cond_202

    .line 17302012
    .line 17302013
    const-string v1, "kmp page"

    .line 17302014
    .line 17302015
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    :cond_202
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17302019
    .line 17302020
    .line 17302021
    move-object/from16 v2, v16

    .line 17302022
    .line 17302023
    move-object/from16 v3, v17

    .line 17302024
    .line 17302025
    const/4 v1, 0x0

    .line 17302026
    invoke-static {v2, v3, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302027
    .line 17302028
    .line 17302029
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262152
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "is_kmp"

    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "duration"

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    const-string v1, "rank_list_stay_duration"

    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "is_kmp"

    .line 262165
    .line 262166
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "duration"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "rank_list_stay_duration"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 33685510
    const-string p2, "key_preloader_id"

    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const-string p2, "key_preloader_id"

    .line 33685511
    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


