## classes3/q44/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lq44/c;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ljava/lang/Integer;

    .line 17301512
    sget v3, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    const/16 v5, 0x8

    .line 17301518
    const-string v6, ""

    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    if-nez v2, :cond_14

    .line 17301523
    goto :goto_37

    .line 17301524
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301527
    move-result v8

    .line 17301528
    if-ne v8, v3, :cond_37

    .line 17301530
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301532
    if-nez v2, :cond_22

    .line 17301534
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301537
    move-object v2, v7

    .line 17301538
    :cond_22
    iget-object v2, v2, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17301540
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301543
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301545
    if-nez v1, :cond_2f

    .line 17301547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    move-object v7, v1

    .line 17301552
    :goto_30
    iget-object v1, v7, Lv34/a0;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301554
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301557
    goto/16 :goto_244

    .line 17301559
    :cond_37
    :goto_37
    const/4 v8, 0x3

    .line 17301560
    if-nez v2, :cond_3c

    .line 17301562
    goto/16 :goto_1fb

    .line 17301564
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301567
    move-result v9

    .line 17301568
    const/4 v10, 0x2

    .line 17301569
    if-ne v9, v10, :cond_1fb

    .line 17301571
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301574
    move-result-object v2

    .line 17301575
    iget-object v2, v2, Lq44/m;->b:Ljava/util/List;

    .line 17301577
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301580
    move-result v2

    .line 17301581
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301584
    move-result-object v9

    .line 17301585
    iget-object v9, v9, Lq44/m;->a:Ljava/util/List;

    .line 17301587
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301590
    move-result v9

    .line 17301591
    if-eq v2, v9, :cond_68

    .line 17301593
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301596
    move-result-object v1

    .line 17301597
    iget-object v1, v1, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17301599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301602
    move-result-object v2

    .line 17301603
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17301606
    goto/16 :goto_244

    .line 17301608
    :cond_68
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301610
    if-nez v2, :cond_70

    .line 17301612
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301615
    move-object v2, v7

    .line 17301616
    :cond_70
    iget-object v2, v2, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17301618
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301621
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301623
    if-nez v2, :cond_7d

    .line 17301625
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301628
    move-object v2, v7

    .line 17301629
    :cond_7d
    iget-object v2, v2, Lv34/a0;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301631
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301634
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301636
    if-nez v2, :cond_8a

    .line 17301638
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301641
    move-object v2, v7

    .line 17301642
    :cond_8a
    iget-object v2, v2, Lv34/a0;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301644
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301647
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301649
    if-nez v5, :cond_97

    .line 17301651
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v7, v5

    .line 17301656
    :goto_98
    iget-object v5, v7, Lv34/a0;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301658
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    new-instance v7, Ljava/util/ArrayList;

    .line 17301663
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301666
    new-instance v9, Ljava/util/ArrayList;

    .line 17301668
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301671
    new-instance v11, Ljava/util/ArrayList;

    .line 17301673
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301676
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301679
    move-result-object v12

    .line 17301680
    iget-object v12, v12, Lq44/m;->b:Ljava/util/List;

    .line 17301682
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17301685
    move-result v12

    .line 17301686
    const/4 v13, 0x0

    .line 17301687
    const/4 v14, 0x0

    .line 17301688
    :goto_b8
    const-string v15, "tab_name"

    .line 17301690
    if-ge v13, v12, :cond_19b

    .line 17301692
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301695
    move-result-object v4

    .line 17301696
    iget-object v4, v4, Lq44/m;->b:Ljava/util/List;

    .line 17301698
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301701
    move-result-object v4

    .line 17301702
    check-cast v4, Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17301704
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301707
    move-result-object v8

    .line 17301708
    iget-object v8, v8, Lq44/m;->a:Ljava/util/List;

    .line 17301710
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301713
    move-result-object v8

    .line 17301714
    check-cast v8, Ljava/lang/String;

    .line 17301716
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301719
    move-result-object v10

    .line 17301720
    iget-object v10, v10, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17301722
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301725
    move-result-object v10

    .line 17301726
    check-cast v10, Lq44/o;

    .line 17301728
    if-eqz v10, :cond_e6

    .line 17301730
    iget-object v10, v10, Lq44/o;->a:Ljava/lang/String;

    .line 17301732
    if-nez v10, :cond_e7

    .line 17301734
    :cond_e6
    move-object v10, v6

    .line 17301735
    :cond_e7
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301738
    move-result v10

    .line 17301739
    if-eqz v10, :cond_ee

    .line 17301741
    move v14, v13

    .line 17301742
    :cond_ee
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$a;->a:[I

    .line 17301744
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301747
    move-result v16

    .line 17301748
    aget v10, v10, v16

    .line 17301750
    const-string v0, "tab_id"

    .line 17301752
    if-eq v10, v3, :cond_141

    .line 17301754
    const/4 v3, 0x2

    .line 17301755
    if-eq v10, v3, :cond_141

    .line 17301757
    const/4 v3, 0x3

    .line 17301758
    if-eq v10, v3, :cond_141

    .line 17301760
    const/4 v3, 0x4

    .line 17301761
    if-eq v10, v3, :cond_141

    .line 17301763
    const/4 v3, 0x5

    .line 17301764
    if-eq v10, v3, :cond_10a

    .line 17301766
    move/from16 v17, v12

    .line 17301768
    goto/16 :goto_18f

    .line 17301770
    :cond_10a
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301772
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getMineLikeFragmentProviderService()Lih4/g;

    .line 17301775
    move-result-object v3

    .line 17301776
    invoke-interface {v3}, Lih4/g;->a()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 17301779
    move-result-object v3

    .line 17301780
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301783
    new-instance v10, Landroid/os/Bundle;

    .line 17301785
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17301788
    move/from16 v17, v12

    .line 17301790
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301793
    move-result-object v12

    .line 17301794
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17301797
    invoke-virtual {v10, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301800
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301803
    move-result v12

    .line 17301804
    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301807
    invoke-virtual {v3, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301810
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301813
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301816
    move-result v0

    .line 17301817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301824
    goto :goto_18f

    .line 17301825
    :cond_141
    move/from16 v17, v12

    .line 17301827
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301829
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMineLikeCommunityService()Ltm3/n;

    .line 17301832
    move-result-object v10

    .line 17301833
    invoke-interface {v10}, Ltm3/n;->d()Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 17301836
    move-result-object v10

    .line 17301837
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMineLikeCommunityService()Ltm3/n;

    .line 17301840
    move-result-object v3

    .line 17301841
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301844
    move-result v12

    .line 17301845
    invoke-interface {v3, v12, v10, v8}, Ltm3/n;->a(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 17301848
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301851
    new-instance v3, Landroid/os/Bundle;

    .line 17301853
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17301856
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17301863
    invoke-virtual {v3, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301866
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301869
    move-result v12

    .line 17301870
    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301873
    if-ne v14, v13, :cond_17e

    .line 17301875
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301878
    move-result-object v0

    .line 17301879
    iget-object v0, v0, Lq44/m;->f:Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 17301881
    const-string v12, "data"

    .line 17301883
    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301886
    :cond_17e
    invoke-virtual {v10, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301889
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301892
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301895
    move-result v0

    .line 17301896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301899
    move-result-object v0

    .line 17301900
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301903
    :goto_18f
    add-int/lit8 v13, v13, 0x1

    .line 17301905
    move-object/from16 v0, p0

    .line 17301907
    move/from16 v12, v17

    .line 17301909
    const/4 v3, 0x1

    .line 17301910
    const/4 v4, 0x0

    .line 17301911
    const/4 v8, 0x3

    .line 17301912
    const/4 v10, 0x2

    .line 17301913
    goto/16 :goto_b8

    .line 17301915
    :cond_19b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301918
    move-result-object v0

    .line 17301919
    :goto_19f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301922
    move-result v3

    .line 17301923
    if-eqz v3, :cond_1c9

    .line 17301925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301928
    move-result-object v3

    .line 17301929
    check-cast v3, Ljava/lang/String;

    .line 17301931
    sget-object v4, Lq44/a;->a:Lq44/a;

    .line 17301933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    const/4 v4, 0x0

    .line 17301937
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301940
    new-instance v4, Lorg/json/JSONObject;

    .line 17301942
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301945
    const-string v6, "mine"

    .line 17301947
    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301950
    const-string v6, "category_name"

    .line 17301952
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301955
    const-string v3, "show_like_page_category"

    .line 17301957
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301960
    goto :goto_19f

    .line 17301961
    :cond_1c9
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301963
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301966
    move-result-object v3

    .line 17301967
    invoke-direct {v0, v3, v7, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301970
    iput-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17301972
    const/4 v3, 0x1

    .line 17301973
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17301976
    new-instance v3, Lcom/dragon/read/base/x;

    .line 17301978
    invoke-direct {v3, v5}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17301981
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301984
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301987
    new-instance v0, Lq44/g;

    .line 17301989
    invoke-direct {v0, v1, v11, v9}, Lq44/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;Ljava/util/List;Ljava/util/List;)V

    .line 17301992
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301995
    new-instance v0, Lq44/h;

    .line 17301997
    invoke-direct {v0, v1, v11, v9}, Lq44/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;Ljava/util/List;Ljava/util/List;)V

    .line 17302000
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17302003
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302006
    const/4 v0, 0x0

    .line 17302007
    invoke-virtual {v2, v14, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17302010
    goto :goto_244

    .line 17302011
    :cond_1fb
    :goto_1fb
    if-nez v2, :cond_1fe

    .line 17302013
    goto :goto_244

    .line 17302014
    :cond_1fe
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302017
    move-result v0

    .line 17302018
    const/4 v2, 0x3

    .line 17302019
    if-ne v0, v2, :cond_244

    .line 17302021
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17302023
    if-nez v0, :cond_20d

    .line 17302025
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302028
    move-object v0, v7

    .line 17302029
    :cond_20d
    iget-object v0, v0, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17302031
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302034
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17302036
    if-nez v0, :cond_21a

    .line 17302038
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v7, v0

    .line 17302043
    :goto_21b
    iget-object v0, v7, Lv34/a0;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302045
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302048
    const-string v2, "network_unavailable"

    .line 17302050
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302053
    move-result v3

    .line 17302054
    if-eqz v3, :cond_244

    .line 17302056
    const/4 v3, 0x0

    .line 17302057
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302060
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17302063
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17302066
    const v2, 0x7f0616a7

    .line 17302069
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17302072
    move-result-object v2

    .line 17302073
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17302076
    new-instance v2, Lq44/f;

    .line 17302078
    invoke-direct {v2, v1}, Lq44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 17302081
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302084
    :cond_244
    :goto_244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lq44/c;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljava/lang/Integer;

    .line 17301511
    .line 17301512
    sget v3, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 17301513
    .line 17301514
    const/4 v3, 0x1

    .line 17301515
    const/4 v4, 0x0

    .line 17301516
    const/16 v5, 0x8

    .line 17301517
    .line 17301518
    const-string v6, ""

    .line 17301519
    .line 17301520
    const/4 v7, 0x0

    .line 17301521
    if-nez v2, :cond_14

    .line 17301522
    .line 17301523
    goto :goto_37

    .line 17301524
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v8

    .line 17301528
    if-ne v8, v3, :cond_37

    .line 17301529
    .line 17301530
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301531
    .line 17301532
    if-nez v2, :cond_22

    .line 17301533
    .line 17301534
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    move-object v2, v7

    .line 17301538
    :cond_22
    iget-object v2, v2, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17301539
    .line 17301540
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301544
    .line 17301545
    if-nez v1, :cond_2f

    .line 17301546
    .line 17301547
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301548
    .line 17301549
    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    move-object v7, v1

    .line 17301552
    :goto_30
    iget-object v1, v7, Lv34/a0;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301553
    .line 17301554
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_244

    .line 17301558
    .line 17301559
    :cond_37
    :goto_37
    const/4 v8, 0x3

    .line 17301560
    if-nez v2, :cond_3c

    .line 17301561
    .line 17301562
    goto/16 :goto_1fb

    .line 17301563
    .line 17301564
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v9

    .line 17301568
    const/4 v10, 0x2

    .line 17301569
    if-ne v9, v10, :cond_1fb

    .line 17301570
    .line 17301571
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v2

    .line 17301575
    iget-object v2, v2, Lq44/m;->b:Ljava/util/List;

    .line 17301576
    .line 17301577
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17301578
    .line 17301579
    .line 17301580
    move-result v2

    .line 17301581
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v9

    .line 17301585
    iget-object v9, v9, Lq44/m;->a:Ljava/util/List;

    .line 17301586
    .line 17301587
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v9

    .line 17301591
    if-eq v2, v9, :cond_68

    .line 17301592
    .line 17301593
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v1

    .line 17301597
    iget-object v1, v1, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17301598
    .line 17301599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v2

    .line 17301603
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17301604
    .line 17301605
    .line 17301606
    goto/16 :goto_244

    .line 17301607
    .line 17301608
    :cond_68
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301609
    .line 17301610
    if-nez v2, :cond_70

    .line 17301611
    .line 17301612
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    move-object v2, v7

    .line 17301616
    :cond_70
    iget-object v2, v2, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17301617
    .line 17301618
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301619
    .line 17301620
    .line 17301621
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301622
    .line 17301623
    if-nez v2, :cond_7d

    .line 17301624
    .line 17301625
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    move-object v2, v7

    .line 17301629
    :cond_7d
    iget-object v2, v2, Lv34/a0;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301630
    .line 17301631
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301632
    .line 17301633
    .line 17301634
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301635
    .line 17301636
    if-nez v2, :cond_8a

    .line 17301637
    .line 17301638
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    move-object v2, v7

    .line 17301642
    :cond_8a
    iget-object v2, v2, Lv34/a0;->e:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301643
    .line 17301644
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301645
    .line 17301646
    .line 17301647
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17301648
    .line 17301649
    if-nez v5, :cond_97

    .line 17301650
    .line 17301651
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    goto :goto_98

    .line 17301655
    :cond_97
    move-object v7, v5

    .line 17301656
    :goto_98
    iget-object v5, v7, Lv34/a0;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301657
    .line 17301658
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    new-instance v7, Ljava/util/ArrayList;

    .line 17301662
    .line 17301663
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301664
    .line 17301665
    .line 17301666
    new-instance v9, Ljava/util/ArrayList;

    .line 17301667
    .line 17301668
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301669
    .line 17301670
    .line 17301671
    new-instance v11, Ljava/util/ArrayList;

    .line 17301672
    .line 17301673
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v12

    .line 17301680
    iget-object v12, v12, Lq44/m;->b:Ljava/util/List;

    .line 17301681
    .line 17301682
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v12

    .line 17301686
    const/4 v13, 0x0

    .line 17301687
    const/4 v14, 0x0

    .line 17301688
    :goto_b8
    const-string v15, "tab_name"

    .line 17301689
    .line 17301690
    if-ge v13, v12, :cond_19b

    .line 17301691
    .line 17301692
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v4

    .line 17301696
    iget-object v4, v4, Lq44/m;->b:Ljava/util/List;

    .line 17301697
    .line 17301698
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v4

    .line 17301702
    check-cast v4, Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17301703
    .line 17301704
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v8

    .line 17301708
    iget-object v8, v8, Lq44/m;->a:Ljava/util/List;

    .line 17301709
    .line 17301710
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v8

    .line 17301714
    check-cast v8, Ljava/lang/String;

    .line 17301715
    .line 17301716
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v10

    .line 17301720
    iget-object v10, v10, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17301721
    .line 17301722
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v10

    .line 17301726
    check-cast v10, Lq44/o;

    .line 17301727
    .line 17301728
    if-eqz v10, :cond_e6

    .line 17301729
    .line 17301730
    iget-object v10, v10, Lq44/o;->a:Ljava/lang/String;

    .line 17301731
    .line 17301732
    if-nez v10, :cond_e7

    .line 17301733
    .line 17301734
    :cond_e6
    move-object v10, v6

    .line 17301735
    :cond_e7
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v10

    .line 17301739
    if-eqz v10, :cond_ee

    .line 17301740
    .line 17301741
    move v14, v13

    .line 17301742
    :cond_ee
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment$a;->a:[I

    .line 17301743
    .line 17301744
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v16

    .line 17301748
    aget v10, v10, v16

    .line 17301749
    .line 17301750
    const-string v0, "tab_id"

    .line 17301751
    .line 17301752
    if-eq v10, v3, :cond_141

    .line 17301753
    .line 17301754
    const/4 v3, 0x2

    .line 17301755
    if-eq v10, v3, :cond_141

    .line 17301756
    .line 17301757
    const/4 v3, 0x3

    .line 17301758
    if-eq v10, v3, :cond_141

    .line 17301759
    .line 17301760
    const/4 v3, 0x4

    .line 17301761
    if-eq v10, v3, :cond_141

    .line 17301762
    .line 17301763
    const/4 v3, 0x5

    .line 17301764
    if-eq v10, v3, :cond_10a

    .line 17301765
    .line 17301766
    move/from16 v17, v12

    .line 17301767
    .line 17301768
    goto/16 :goto_18f

    .line 17301769
    .line 17301770
    :cond_10a
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301771
    .line 17301772
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getMineLikeFragmentProviderService()Lih4/g;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    invoke-interface {v3}, Lih4/g;->a()Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v3

    .line 17301780
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    new-instance v10, Landroid/os/Bundle;

    .line 17301784
    .line 17301785
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17301786
    .line 17301787
    .line 17301788
    move/from16 v17, v12

    .line 17301789
    .line 17301790
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v12

    .line 17301794
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v10, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v12

    .line 17301804
    invoke-virtual {v10, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v3, v10}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v0

    .line 17301817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v0

    .line 17301821
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    goto :goto_18f

    .line 17301825
    :cond_141
    move/from16 v17, v12

    .line 17301826
    .line 17301827
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301828
    .line 17301829
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMineLikeCommunityService()Ltm3/n;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v10

    .line 17301833
    invoke-interface {v10}, Ltm3/n;->d()Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v10

    .line 17301837
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMineLikeCommunityService()Ltm3/n;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v3

    .line 17301841
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v12

    .line 17301845
    invoke-interface {v3, v12, v10, v8}, Ltm3/n;->a(ILcom/dragon/read/base/AbsFragment;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    new-instance v3, Landroid/os/Bundle;

    .line 17301852
    .line 17301853
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v12

    .line 17301860
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v3, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v12

    .line 17301870
    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301871
    .line 17301872
    .line 17301873
    if-ne v14, v13, :cond_17e

    .line 17301874
    .line 17301875
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->kg()Lq44/m;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v0

    .line 17301879
    iget-object v0, v0, Lq44/m;->f:Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 17301880
    .line 17301881
    const-string v12, "data"

    .line 17301882
    .line 17301883
    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301884
    .line 17301885
    .line 17301886
    :cond_17e
    invoke-virtual {v10, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v0

    .line 17301896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v0

    .line 17301900
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301901
    .line 17301902
    .line 17301903
    :goto_18f
    add-int/lit8 v13, v13, 0x1

    .line 17301904
    .line 17301905
    move-object/from16 v0, p0

    .line 17301906
    .line 17301907
    move/from16 v12, v17

    .line 17301908
    .line 17301909
    const/4 v3, 0x1

    .line 17301910
    const/4 v4, 0x0

    .line 17301911
    const/4 v8, 0x3

    .line 17301912
    const/4 v10, 0x2

    .line 17301913
    goto/16 :goto_b8

    .line 17301914
    .line 17301915
    :cond_19b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v0

    .line 17301919
    :goto_19f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v3

    .line 17301923
    if-eqz v3, :cond_1c9

    .line 17301924
    .line 17301925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v3

    .line 17301929
    check-cast v3, Ljava/lang/String;

    .line 17301930
    .line 17301931
    sget-object v4, Lq44/a;->a:Lq44/a;

    .line 17301932
    .line 17301933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301934
    .line 17301935
    .line 17301936
    const/4 v4, 0x0

    .line 17301937
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301938
    .line 17301939
    .line 17301940
    new-instance v4, Lorg/json/JSONObject;

    .line 17301941
    .line 17301942
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v6, "mine"

    .line 17301946
    .line 17301947
    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301948
    .line 17301949
    .line 17301950
    const-string v6, "category_name"

    .line 17301951
    .line 17301952
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301953
    .line 17301954
    .line 17301955
    const-string v3, "show_like_page_category"

    .line 17301956
    .line 17301957
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301958
    .line 17301959
    .line 17301960
    goto :goto_19f

    .line 17301961
    :cond_1c9
    new-instance v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17301962
    .line 17301963
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v3

    .line 17301967
    invoke-direct {v0, v3, v7, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 17301968
    .line 17301969
    .line 17301970
    iput-object v11, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17301971
    .line 17301972
    const/4 v3, 0x1

    .line 17301973
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17301974
    .line 17301975
    .line 17301976
    new-instance v3, Lcom/dragon/read/base/x;

    .line 17301977
    .line 17301978
    invoke-direct {v3, v5}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17301985
    .line 17301986
    .line 17301987
    new-instance v0, Lq44/g;

    .line 17301988
    .line 17301989
    invoke-direct {v0, v1, v11, v9}, Lq44/g;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;Ljava/util/List;Ljava/util/List;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v0, Lq44/h;

    .line 17301996
    .line 17301997
    invoke-direct {v0, v1, v11, v9}, Lq44/h;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;Ljava/util/List;Ljava/util/List;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v2, v5, v9}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17302004
    .line 17302005
    .line 17302006
    const/4 v0, 0x0

    .line 17302007
    invoke-virtual {v2, v14, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 17302008
    .line 17302009
    .line 17302010
    goto :goto_244

    .line 17302011
    :cond_1fb
    :goto_1fb
    if-nez v2, :cond_1fe

    .line 17302012
    .line 17302013
    goto :goto_244

    .line 17302014
    :cond_1fe
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v0

    .line 17302018
    const/4 v2, 0x3

    .line 17302019
    if-ne v0, v2, :cond_244

    .line 17302020
    .line 17302021
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17302022
    .line 17302023
    if-nez v0, :cond_20d

    .line 17302024
    .line 17302025
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    move-object v0, v7

    .line 17302029
    :cond_20d
    iget-object v0, v0, Lv34/a0;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17302030
    .line 17302031
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302032
    .line 17302033
    .line 17302034
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17302035
    .line 17302036
    if-nez v0, :cond_21a

    .line 17302037
    .line 17302038
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302039
    .line 17302040
    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    move-object v7, v0

    .line 17302043
    :goto_21b
    iget-object v0, v7, Lv34/a0;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17302044
    .line 17302045
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    const-string v2, "network_unavailable"

    .line 17302049
    .line 17302050
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v3

    .line 17302054
    if-eqz v3, :cond_244

    .line 17302055
    .line 17302056
    const/4 v3, 0x0

    .line 17302057
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17302064
    .line 17302065
    .line 17302066
    const v2, 0x7f0616a7

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v2

    .line 17302073
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    new-instance v2, Lq44/f;

    .line 17302077
    .line 17302078
    invoke-direct {v2, v1}, Lq44/f;-><init>(Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302082
    .line 17302083
    .line 17302084
    :cond_244
    :goto_244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302085
    .line 17302086
    return-object v0
.end method


