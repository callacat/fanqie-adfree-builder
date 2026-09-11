## classes3/v54/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lv54/g;->a:Lv54/o;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ljava/util/List;

    .line 17301512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v4, "requestData success. data size = "

    .line 17301516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301522
    move-result v4

    .line 17301523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301529
    move-result-object v3

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301533
    const-string v6, "experience"

    .line 17301535
    const-string v7, "ECommerceBannerProcessor"

    .line 17301537
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301548
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301551
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301554
    move-result-object v2

    .line 17301555
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301558
    move-result v5

    .line 17301559
    if-eqz v5, :cond_14b

    .line 17301561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301564
    move-result-object v5

    .line 17301565
    check-cast v5, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17301567
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 17301569
    iget-wide v13, v5, Lcom/dragon/read/rpc/model/EcommerceBannerData;->orderStatus:J

    .line 17301571
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301574
    move-result-object v15

    .line 17301575
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301578
    move-result v15

    .line 17301579
    if-nez v15, :cond_145

    .line 17301581
    sget-object v15, Lv54/a;->a:Lv54/a;

    .line 17301583
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301588
    const-string v8, "banner_type_"

    .line 17301590
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301593
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v9

    .line 17301600
    sget-object v15, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 17301602
    move-object/from16 v18, v5

    .line 17301604
    const-wide/16 v4, -0x1

    .line 17301606
    invoke-interface {v15, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301609
    move-result-wide v19

    .line 17301610
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301613
    move-result-wide v21

    .line 17301614
    sub-long v4, v21, v19

    .line 17301616
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301618
    const-string v10, "checkBannerCouldShow bannerType = "

    .line 17301620
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301623
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301626
    const-string v10, ", timeDiff = "

    .line 17301628
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301631
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301634
    const-string v0, ", HALF_OF_BANNER_POSITION_FREQUENCY = "

    .line 17301636
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    move-object/from16 v20, v1

    .line 17301641
    sget-wide v0, Lv54/a;->c:J

    .line 17301643
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301646
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301649
    move-result-object v9

    .line 17301650
    move-object/from16 v21, v2

    .line 17301652
    move-object/from16 v22, v7

    .line 17301654
    const/4 v2, 0x0

    .line 17301655
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301657
    const-string v2, "ECommerceBannerClickManager"

    .line 17301659
    invoke-static {v6, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301662
    const-wide/16 v25, 0x1

    .line 17301664
    add-long v0, v0, v25

    .line 17301666
    sget-wide v25, Lv54/a;->d:J

    .line 17301668
    cmp-long v7, v4, v25

    .line 17301670
    if-gez v7, :cond_b0

    .line 17301672
    cmp-long v7, v0, v4

    .line 17301674
    if-gtz v7, :cond_b0

    .line 17301676
    const/4 v0, 0x1

    .line 17301677
    const/16 v19, 0x1

    .line 17301679
    goto :goto_b3

    .line 17301680
    :cond_b0
    const/4 v0, 0x1

    .line 17301681
    const/16 v19, 0x0

    .line 17301683
    :goto_b3
    xor-int/lit8 v1, v19, 0x1

    .line 17301685
    if-eqz v1, :cond_138

    .line 17301687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301689
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301692
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301695
    const/16 v1, 0x5f

    .line 17301697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301700
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301706
    move-result-object v0

    .line 17301707
    const-wide/16 v4, -0x1

    .line 17301709
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301712
    move-result-wide v0

    .line 17301713
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301716
    move-result-wide v4

    .line 17301717
    sget-wide v7, Lv54/a;->b:J

    .line 17301719
    const-wide/16 v15, 0x0

    .line 17301721
    cmp-long v9, v7, v15

    .line 17301723
    move-object/from16 v16, v2

    .line 17301725
    move-object v15, v3

    .line 17301726
    if-nez v9, :cond_e2

    .line 17301728
    const/4 v9, 0x1

    .line 17301729
    goto :goto_e3

    .line 17301730
    :cond_e2
    const/4 v9, 0x0

    .line 17301731
    :goto_e3
    sub-long v2, v4, v0

    .line 17301733
    move-object/from16 v17, v15

    .line 17301735
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301737
    move-wide/from16 v23, v0

    .line 17301739
    const-string v0, "checkBannerItemCouldShow bannerType = "

    .line 17301741
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301744
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301747
    const-string v0, ", itemType = "

    .line 17301749
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301755
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301761
    const-string v0, ", BANNER_ITEM_FREQUENCY = "

    .line 17301763
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object v0

    .line 17301773
    const/4 v1, 0x0

    .line 17301774
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301776
    move-object/from16 v1, v16

    .line 17301778
    invoke-static {v6, v1, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301781
    if-eqz v9, :cond_120

    .line 17301783
    move-wide/from16 v0, v23

    .line 17301785
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 17301788
    move-result v0

    .line 17301789
    if-nez v0, :cond_126

    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    cmp-long v0, v2, v7

    .line 17301794
    if-lez v0, :cond_126

    .line 17301796
    :goto_124
    const/4 v10, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v10, 0x0

    .line 17301799
    :goto_127
    if-eqz v10, :cond_135

    .line 17301801
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301804
    move-result-object v0

    .line 17301805
    move-object/from16 v1, v17

    .line 17301807
    move-object/from16 v5, v18

    .line 17301809
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    goto :goto_139

    .line 17301813
    :cond_135
    move-object/from16 v1, v17

    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v1, v3

    .line 17301817
    :goto_139
    move-object/from16 v0, p0

    .line 17301819
    move-object v3, v1

    .line 17301820
    move-object/from16 v1, v20

    .line 17301822
    move-object/from16 v2, v21

    .line 17301824
    move-object/from16 v7, v22

    .line 17301826
    const/4 v4, 0x0

    .line 17301827
    goto/16 :goto_33

    .line 17301829
    :cond_145
    move-object/from16 v20, v1

    .line 17301831
    move-object/from16 v0, p0

    .line 17301833
    goto/16 :goto_33

    .line 17301835
    :cond_14b
    move-object/from16 v20, v1

    .line 17301837
    move-object v1, v3

    .line 17301838
    move-object/from16 v22, v7

    .line 17301840
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301843
    move-result-object v0

    .line 17301844
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301847
    move-result-object v0

    .line 17301848
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301850
    const-string v2, "after handleData, display size = "

    .line 17301852
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301858
    move-result v2

    .line 17301859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301865
    move-result-object v1

    .line 17301866
    const/4 v2, 0x0

    .line 17301867
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301869
    move-object/from16 v4, v22

    .line 17301871
    invoke-static {v6, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301877
    move-result v1

    .line 17301878
    const/4 v3, 0x2

    .line 17301879
    if-lt v1, v3, :cond_180

    .line 17301881
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301884
    move-result-object v1

    .line 17301885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301888
    :cond_180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301891
    move-result v1

    .line 17301892
    const/4 v2, 0x1

    .line 17301893
    xor-int/2addr v1, v2

    .line 17301894
    if-eqz v1, :cond_206

    .line 17301896
    move-object/from16 v1, v20

    .line 17301898
    iget-boolean v2, v1, Lv54/o;->g:Z

    .line 17301900
    if-eqz v2, :cond_18f

    .line 17301902
    goto :goto_1de

    .line 17301903
    :cond_18f
    iget-object v2, v1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301905
    const-class v3, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17301907
    new-instance v4, Lv54/c;

    .line 17301909
    new-instance v5, Lv54/m;

    .line 17301911
    invoke-direct {v5, v1}, Lv54/m;-><init>(Lv54/o;)V

    .line 17301914
    invoke-direct {v4, v5}, Lv54/c;-><init>(Lv54/m;)V

    .line 17301917
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301920
    iget-object v2, v1, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301922
    const/4 v3, 0x0

    .line 17301923
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17301926
    const/4 v3, 0x1

    .line 17301927
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17301930
    new-instance v3, Lv54/p;

    .line 17301932
    invoke-direct {v3, v1}, Lv54/p;-><init>(Lv54/o;)V

    .line 17301935
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17301938
    new-instance v3, Lv54/q;

    .line 17301940
    invoke-direct {v3, v1}, Lv54/q;-><init>(Lv54/o;)V

    .line 17301943
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301946
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301948
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17301953
    const-wide/16 v7, 0x0

    .line 17301955
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17301960
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17301962
    move-object v4, v3

    .line 17301963
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17301966
    new-instance v4, Lv54/n;

    .line 17301968
    invoke-direct {v4, v3}, Lv54/n;-><init>(Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17301971
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 17301974
    iget-object v3, v1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301976
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301979
    const/4 v2, 0x1

    .line 17301980
    iput-boolean v2, v1, Lv54/o;->g:Z

    .line 17301982
    :goto_1de
    iget-object v2, v1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301984
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301987
    const-wide/16 v2, 0x0

    .line 17301989
    invoke-virtual {v1, v2, v3}, Lv54/o;->h(J)V

    .line 17301992
    iget-object v2, v1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17301994
    iget-object v3, v1, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301996
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301998
    const/16 v5, 0x26

    .line 17302000
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302003
    move-result v5

    .line 17302004
    const/4 v6, -0x1

    .line 17302005
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302008
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17302011
    const/4 v2, 0x0

    .line 17302012
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302015
    move-result-object v0

    .line 17302016
    check-cast v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17302018
    invoke-virtual {v1, v0}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 17302021
    goto :goto_212

    .line 17302022
    :cond_206
    move-object/from16 v1, v20

    .line 17302024
    iget-object v0, v1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17302026
    const/16 v2, 0x8

    .line 17302028
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17302031
    invoke-virtual {v1}, Lk44/a;->g()V

    .line 17302034
    :goto_212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302036
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lv54/g;->a:Lv54/o;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljava/util/List;

    .line 17301511
    .line 17301512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    const-string v4, "requestData success. data size = "

    .line 17301515
    .line 17301516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v4

    .line 17301523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    const/4 v4, 0x0

    .line 17301531
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301532
    .line 17301533
    const-string v6, "experience"

    .line 17301534
    .line 17301535
    const-string v7, "ECommerceBannerProcessor"

    .line 17301536
    .line 17301537
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    .line 17301539
    .line 17301540
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301547
    .line 17301548
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v2

    .line 17301555
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v5

    .line 17301559
    if-eqz v5, :cond_14b

    .line 17301560
    .line 17301561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    check-cast v5, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17301566
    .line 17301567
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 17301568
    .line 17301569
    iget-wide v13, v5, Lcom/dragon/read/rpc/model/EcommerceBannerData;->orderStatus:J

    .line 17301570
    .line 17301571
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v15

    .line 17301575
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v15

    .line 17301579
    if-nez v15, :cond_145

    .line 17301580
    .line 17301581
    sget-object v15, Lv54/a;->a:Lv54/a;

    .line 17301582
    .line 17301583
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    .line 17301585
    .line 17301586
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301587
    .line 17301588
    const-string v8, "banner_type_"

    .line 17301589
    .line 17301590
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v9

    .line 17301600
    sget-object v15, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 17301601
    .line 17301602
    move-object/from16 v18, v5

    .line 17301603
    .line 17301604
    const-wide/16 v4, -0x1

    .line 17301605
    .line 17301606
    invoke-interface {v15, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-wide v19

    .line 17301610
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-wide v21

    .line 17301614
    sub-long v4, v21, v19

    .line 17301615
    .line 17301616
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    const-string v10, "checkBannerCouldShow bannerType = "

    .line 17301619
    .line 17301620
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    const-string v10, ", timeDiff = "

    .line 17301627
    .line 17301628
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v0, ", HALF_OF_BANNER_POSITION_FREQUENCY = "

    .line 17301635
    .line 17301636
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    move-object/from16 v20, v1

    .line 17301640
    .line 17301641
    sget-wide v0, Lv54/a;->c:J

    .line 17301642
    .line 17301643
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v9

    .line 17301650
    move-object/from16 v21, v2

    .line 17301651
    .line 17301652
    move-object/from16 v22, v7

    .line 17301653
    .line 17301654
    const/4 v2, 0x0

    .line 17301655
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301656
    .line 17301657
    const-string v2, "ECommerceBannerClickManager"

    .line 17301658
    .line 17301659
    invoke-static {v6, v2, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301660
    .line 17301661
    .line 17301662
    const-wide/16 v25, 0x1

    .line 17301663
    .line 17301664
    add-long v0, v0, v25

    .line 17301665
    .line 17301666
    sget-wide v25, Lv54/a;->d:J

    .line 17301667
    .line 17301668
    cmp-long v7, v4, v25

    .line 17301669
    .line 17301670
    if-gez v7, :cond_b0

    .line 17301671
    .line 17301672
    cmp-long v7, v0, v4

    .line 17301673
    .line 17301674
    if-gtz v7, :cond_b0

    .line 17301675
    .line 17301676
    const/4 v0, 0x1

    .line 17301677
    const/16 v19, 0x1

    .line 17301678
    .line 17301679
    goto :goto_b3

    .line 17301680
    :cond_b0
    const/4 v0, 0x1

    .line 17301681
    const/16 v19, 0x0

    .line 17301682
    .line 17301683
    :goto_b3
    xor-int/lit8 v1, v19, 0x1

    .line 17301684
    .line 17301685
    if-eqz v1, :cond_138

    .line 17301686
    .line 17301687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    const/16 v1, 0x5f

    .line 17301696
    .line 17301697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v0

    .line 17301707
    const-wide/16 v4, -0x1

    .line 17301708
    .line 17301709
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-wide v0

    .line 17301713
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-wide v4

    .line 17301717
    sget-wide v7, Lv54/a;->b:J

    .line 17301718
    .line 17301719
    const-wide/16 v15, 0x0

    .line 17301720
    .line 17301721
    cmp-long v9, v7, v15

    .line 17301722
    .line 17301723
    move-object/from16 v16, v2

    .line 17301724
    .line 17301725
    move-object v15, v3

    .line 17301726
    if-nez v9, :cond_e2

    .line 17301727
    .line 17301728
    const/4 v9, 0x1

    .line 17301729
    goto :goto_e3

    .line 17301730
    :cond_e2
    const/4 v9, 0x0

    .line 17301731
    :goto_e3
    sub-long v2, v4, v0

    .line 17301732
    .line 17301733
    move-object/from16 v17, v15

    .line 17301734
    .line 17301735
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    move-wide/from16 v23, v0

    .line 17301738
    .line 17301739
    const-string v0, "checkBannerItemCouldShow bannerType = "

    .line 17301740
    .line 17301741
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    const-string v0, ", itemType = "

    .line 17301748
    .line 17301749
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    .line 17301758
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301759
    .line 17301760
    .line 17301761
    const-string v0, ", BANNER_ITEM_FREQUENCY = "

    .line 17301762
    .line 17301763
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v0

    .line 17301773
    const/4 v1, 0x0

    .line 17301774
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301775
    .line 17301776
    move-object/from16 v1, v16

    .line 17301777
    .line 17301778
    invoke-static {v6, v1, v0, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301779
    .line 17301780
    .line 17301781
    if-eqz v9, :cond_120

    .line 17301782
    .line 17301783
    move-wide/from16 v0, v23

    .line 17301784
    .line 17301785
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v0

    .line 17301789
    if-nez v0, :cond_126

    .line 17301790
    .line 17301791
    goto :goto_124

    .line 17301792
    :cond_120
    cmp-long v0, v2, v7

    .line 17301793
    .line 17301794
    if-lez v0, :cond_126

    .line 17301795
    .line 17301796
    :goto_124
    const/4 v10, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v10, 0x0

    .line 17301799
    :goto_127
    if-eqz v10, :cond_135

    .line 17301800
    .line 17301801
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    move-object/from16 v1, v17

    .line 17301806
    .line 17301807
    move-object/from16 v5, v18

    .line 17301808
    .line 17301809
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    .line 17301811
    .line 17301812
    goto :goto_139

    .line 17301813
    :cond_135
    move-object/from16 v1, v17

    .line 17301814
    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v1, v3

    .line 17301817
    :goto_139
    move-object/from16 v0, p0

    .line 17301818
    .line 17301819
    move-object v3, v1

    .line 17301820
    move-object/from16 v1, v20

    .line 17301821
    .line 17301822
    move-object/from16 v2, v21

    .line 17301823
    .line 17301824
    move-object/from16 v7, v22

    .line 17301825
    .line 17301826
    const/4 v4, 0x0

    .line 17301827
    goto/16 :goto_33

    .line 17301828
    .line 17301829
    :cond_145
    move-object/from16 v20, v1

    .line 17301830
    .line 17301831
    move-object/from16 v0, p0

    .line 17301832
    .line 17301833
    goto/16 :goto_33

    .line 17301834
    .line 17301835
    :cond_14b
    move-object/from16 v20, v1

    .line 17301836
    .line 17301837
    move-object v1, v3

    .line 17301838
    move-object/from16 v22, v7

    .line 17301839
    .line 17301840
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    const-string v2, "after handleData, display size = "

    .line 17301851
    .line 17301852
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v2

    .line 17301859
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    const/4 v2, 0x0

    .line 17301867
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301868
    .line 17301869
    move-object/from16 v4, v22

    .line 17301870
    .line 17301871
    invoke-static {v6, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    const/4 v3, 0x2

    .line 17301879
    if-lt v1, v3, :cond_180

    .line 17301880
    .line 17301881
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v1

    .line 17301885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v1

    .line 17301892
    const/4 v2, 0x1

    .line 17301893
    xor-int/2addr v1, v2

    .line 17301894
    if-eqz v1, :cond_206

    .line 17301895
    .line 17301896
    move-object/from16 v1, v20

    .line 17301897
    .line 17301898
    iget-boolean v2, v1, Lv54/o;->g:Z

    .line 17301899
    .line 17301900
    if-eqz v2, :cond_18f

    .line 17301901
    .line 17301902
    goto :goto_1de

    .line 17301903
    :cond_18f
    iget-object v2, v1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301904
    .line 17301905
    const-class v3, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17301906
    .line 17301907
    new-instance v4, Lv54/c;

    .line 17301908
    .line 17301909
    new-instance v5, Lv54/m;

    .line 17301910
    .line 17301911
    invoke-direct {v5, v1}, Lv54/m;-><init>(Lv54/o;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-direct {v4, v5}, Lv54/c;-><init>(Lv54/m;)V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17301918
    .line 17301919
    .line 17301920
    iget-object v2, v1, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301921
    .line 17301922
    const/4 v3, 0x0

    .line 17301923
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 17301924
    .line 17301925
    .line 17301926
    const/4 v3, 0x1

    .line 17301927
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 17301928
    .line 17301929
    .line 17301930
    new-instance v3, Lv54/p;

    .line 17301931
    .line 17301932
    invoke-direct {v3, v1}, Lv54/p;-><init>(Lv54/o;)V

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17301936
    .line 17301937
    .line 17301938
    new-instance v3, Lv54/q;

    .line 17301939
    .line 17301940
    invoke-direct {v3, v1}, Lv54/q;-><init>(Lv54/o;)V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17301944
    .line 17301945
    .line 17301946
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301947
    .line 17301948
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 17301949
    .line 17301950
    .line 17301951
    .line 17301952
    .line 17301953
    const-wide/16 v7, 0x0

    .line 17301954
    .line 17301955
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17301956
    .line 17301957
    .line 17301958
    .line 17301959
    .line 17301960
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17301961
    .line 17301962
    move-object v4, v3

    .line 17301963
    invoke-direct/range {v4 .. v12}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17301964
    .line 17301965
    .line 17301966
    new-instance v4, Lv54/n;

    .line 17301967
    .line 17301968
    invoke-direct {v4, v3}, Lv54/n;-><init>(Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v3, v1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301975
    .line 17301976
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301977
    .line 17301978
    .line 17301979
    const/4 v2, 0x1

    .line 17301980
    iput-boolean v2, v1, Lv54/o;->g:Z

    .line 17301981
    .line 17301982
    :goto_1de
    iget-object v2, v1, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17301983
    .line 17301984
    invoke-virtual {v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17301985
    .line 17301986
    .line 17301987
    const-wide/16 v2, 0x0

    .line 17301988
    .line 17301989
    invoke-virtual {v1, v2, v3}, Lv54/o;->h(J)V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v2, v1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17301993
    .line 17301994
    iget-object v3, v1, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17301995
    .line 17301996
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301997
    .line 17301998
    const/16 v5, 0x26

    .line 17301999
    .line 17302000
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v5

    .line 17302004
    const/4 v6, -0x1

    .line 17302005
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->V1(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17302009
    .line 17302010
    .line 17302011
    const/4 v2, 0x0

    .line 17302012
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v0

    .line 17302016
    check-cast v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17302017
    .line 17302018
    invoke-virtual {v1, v0}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 17302019
    .line 17302020
    .line 17302021
    goto :goto_212

    .line 17302022
    :cond_206
    move-object/from16 v1, v20

    .line 17302023
    .line 17302024
    iget-object v0, v1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17302025
    .line 17302026
    const/16 v2, 0x8

    .line 17302027
    .line 17302028
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->setVisibility(I)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-virtual {v1}, Lk44/a;->g()V

    .line 17302032
    .line 17302033
    .line 17302034
    :goto_212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302035
    .line 17302036
    return-object v0
.end method


