.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/g;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/gamecenter/tab/g;->a:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;

    .line 17301508
    move-object/from16 v0, p1

    .line 17301510
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;

    .line 17301512
    sget-object v3, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->l:Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment$a;

    .line 17301514
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->a:Z

    .line 17301516
    if-nez v3, :cond_12

    .line 17301518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301520
    goto/16 :goto_20b

    .line 17301522
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17301530
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 17301532
    const/4 v5, 0x0

    .line 17301533
    const/4 v6, 0x1

    .line 17301534
    const-string v7, ""

    .line 17301536
    if-nez v4, :cond_23

    .line 17301538
    goto :goto_81

    .line 17301539
    :cond_23
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 17301542
    move-result v8

    .line 17301543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301546
    move-result v9

    .line 17301547
    if-ne v8, v9, :cond_2e

    .line 17301549
    goto :goto_81

    .line 17301550
    :cond_2e
    iput-boolean v6, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->h:Z

    .line 17301552
    :try_start_30
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 17301555
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301558
    move-result-object v8

    .line 17301559
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301562
    move-result v9

    .line 17301563
    if-eqz v9, :cond_6e

    .line 17301565
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301568
    move-result-object v9

    .line 17301569
    check-cast v9, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17301571
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->b:Ljava/lang/String;

    .line 17301573
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17301576
    move-result-object v10

    .line 17301577
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301580
    move-result-object v10

    .line 17301581
    const v11, 0x7f050c8f

    .line 17301584
    invoke-virtual {v10, v11, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301587
    move-result-object v10

    .line 17301588
    const v11, 0x7f113132

    .line 17301591
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301594
    move-result-object v11

    .line 17301595
    check-cast v11, Landroid/widget/TextView;

    .line 17301597
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301600
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301603
    move-result-object v9

    .line 17301604
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301607
    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301610
    invoke-virtual {v4, v9, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 17301613
    goto :goto_37

    .line 17301614
    :cond_6e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301617
    move-result v3

    .line 17301618
    const/4 v8, 0x0

    .line 17301619
    :goto_73
    if-ge v8, v3, :cond_7f

    .line 17301621
    invoke-virtual {v4, v8}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301624
    move-result-object v9

    .line 17301625
    invoke-virtual {v2, v9, v5, v5}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->jg(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V
    :try_end_7c
    .catchall {:try_start_30 .. :try_end_7c} :catchall_20c

    .line 17301628
    add-int/lit8 v8, v8, 0x1

    .line 17301630
    goto :goto_73

    .line 17301631
    :cond_7f
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->h:Z

    .line 17301633
    :goto_81
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->c:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301635
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301638
    move-result-object v4

    .line 17301639
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17301642
    move-result-object v4

    .line 17301643
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301646
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17301648
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301651
    move-result-object v7

    .line 17301652
    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301655
    move-result v8

    .line 17301656
    const-string v9, "_fragment"

    .line 17301658
    const-string/jumbo v10, "unknown"

    .line 17301661
    if-eqz v8, :cond_145

    .line 17301663
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301666
    move-result-object v8

    .line 17301667
    check-cast v8, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17301669
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301671
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301673
    if-eqz v12, :cond_b3

    .line 17301675
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301678
    move-result-object v12

    .line 17301679
    if-nez v12, :cond_b2

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    move-object v10, v12

    .line 17301683
    :cond_b3
    :goto_b3
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301686
    move-result-object v9

    .line 17301687
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301690
    move-result-object v10

    .line 17301691
    invoke-virtual {v10, v9}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17301694
    move-result-object v10

    .line 17301695
    if-eqz v10, :cond_c3

    .line 17301697
    move-object v11, v10

    .line 17301698
    goto :goto_133

    .line 17301699
    :cond_c3
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->gg()Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;

    .line 17301702
    move-result-object v10

    .line 17301703
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/c0;->c:Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;

    .line 17301705
    if-nez v10, :cond_cd

    .line 17301707
    const/4 v12, 0x0

    .line 17301708
    goto :goto_128

    .line 17301709
    :cond_cd
    iget-object v12, v8, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->a:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301711
    sget-object v13, Lcom/dragon/read/rpc/model/GameCenterTabType;->GoldCoin:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301713
    const-string v14, "&game_rec_id="

    .line 17301715
    const-string v15, "sslocal://fqdc?scene_id="

    .line 17301717
    if-ne v12, v13, :cond_100

    .line 17301719
    new-instance v12, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;

    .line 17301721
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterGoldCoinFqdcFragment;-><init>()V

    .line 17301724
    iget-object v13, v8, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    .line 17301726
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301728
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301734
    const-string v13, "&has_refresh_header=0&has_load_more_footer=0&enter_from="

    .line 17301736
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17301741
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->b:Ljava/lang/String;

    .line 17301749
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301755
    move-result-object v10

    .line 17301756
    invoke-virtual {v12, v10}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 17301759
    goto :goto_128

    .line 17301760
    :cond_100
    new-instance v12, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;

    .line 17301762
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterFqdcFragment;-><init>()V

    .line 17301765
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->c:Ljava/lang/String;

    .line 17301767
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301769
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301772
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301775
    const-string v11, "&has_refresh_header=1&has_load_more_footer=1&enter_from="

    .line 17301777
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301780
    iget-object v11, v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->a:Ljava/lang/String;

    .line 17301782
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301785
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301788
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/gamecenter/tab/j;->b:Ljava/lang/String;

    .line 17301790
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    move-result-object v10

    .line 17301797
    invoke-virtual {v12, v10}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/FqdcHybridFragment;->Lg(Ljava/lang/String;)V

    .line 17301800
    :goto_128
    if-nez v12, :cond_12c

    .line 17301802
    const/4 v11, 0x0

    .line 17301803
    goto :goto_133

    .line 17301804
    :cond_12c
    const v10, 0x7f111867

    .line 17301807
    invoke-virtual {v4, v10, v12, v9}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301810
    move-object v11, v12

    .line 17301811
    :goto_133
    if-nez v11, :cond_137

    .line 17301813
    goto/16 :goto_94

    .line 17301815
    :cond_137
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17301817
    if-eqz v8, :cond_140

    .line 17301819
    invoke-virtual {v4, v11}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301822
    goto/16 :goto_94

    .line 17301824
    :cond_140
    invoke-virtual {v4, v11}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17301827
    goto/16 :goto_94

    .line 17301829
    :cond_145
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->hg(Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;)Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301832
    move-result-object v7

    .line 17301833
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->c:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17301835
    if-eqz v8, :cond_151

    .line 17301837
    if-eq v8, v7, :cond_151

    .line 17301839
    const/4 v8, 0x1

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    const/4 v8, 0x0

    .line 17301842
    :goto_152
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17301844
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301847
    move-result-object v11

    .line 17301848
    const/4 v12, 0x0

    .line 17301849
    :goto_159
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301852
    move-result v13

    .line 17301853
    if-eqz v13, :cond_16d

    .line 17301855
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301858
    move-result-object v13

    .line 17301859
    check-cast v13, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17301861
    iget-boolean v13, v13, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17301863
    if-eqz v13, :cond_16a

    .line 17301865
    goto :goto_16e

    .line 17301866
    :cond_16a
    add-int/lit8 v12, v12, 0x1

    .line 17301868
    goto :goto_159

    .line 17301869
    :cond_16d
    const/4 v12, -0x1

    .line 17301870
    :goto_16e
    if-gez v12, :cond_171

    .line 17301872
    goto :goto_190

    .line 17301873
    :cond_171
    iget-object v11, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 17301875
    if-eqz v11, :cond_17a

    .line 17301877
    invoke-virtual {v11, v12}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301880
    move-result-object v11

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v11, 0x0

    .line 17301883
    :goto_17b
    if-eqz v11, :cond_190

    .line 17301885
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 17301888
    move-result v12

    .line 17301889
    if-nez v12, :cond_190

    .line 17301891
    iput-boolean v6, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->h:Z

    .line 17301893
    :try_start_185
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V
    :try_end_188
    .catchall {:try_start_185 .. :try_end_188} :catchall_18b

    .line 17301896
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->h:Z

    .line 17301898
    goto :goto_190

    .line 17301899
    :catchall_18b
    move-exception v0

    .line 17301900
    move-object v3, v0

    .line 17301901
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->h:Z

    .line 17301903
    throw v3

    .line 17301904
    :cond_190
    :goto_190
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/m;->b:Ljava/util/List;

    .line 17301906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301909
    move-result-object v0

    .line 17301910
    :goto_196
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301913
    move-result v6

    .line 17301914
    if-eqz v6, :cond_1ba

    .line 17301916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301919
    move-result-object v6

    .line 17301920
    add-int/lit8 v11, v5, 0x1

    .line 17301922
    if-gez v5, :cond_1a7

    .line 17301924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301927
    :cond_1a7
    check-cast v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;

    .line 17301929
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 17301931
    if-eqz v12, :cond_1b2

    .line 17301933
    invoke-virtual {v12, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17301936
    move-result-object v5

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v5, 0x0

    .line 17301939
    :goto_1b3
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/gamecenter/tab/k;->d:Z

    .line 17301941
    invoke-virtual {v2, v5, v6, v8}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->jg(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V

    .line 17301944
    move v5, v11

    .line 17301945
    goto :goto_196

    .line 17301946
    :cond_1ba
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17301949
    if-nez v3, :cond_1c0

    .line 17301951
    goto :goto_1dc

    .line 17301952
    :cond_1c0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301955
    move-result-object v0

    .line 17301956
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301958
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301961
    move-result-object v3

    .line 17301962
    if-nez v3, :cond_1cd

    .line 17301964
    move-object v3, v10

    .line 17301965
    :cond_1cd
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301968
    move-result-object v3

    .line 17301969
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17301972
    move-result-object v0

    .line 17301973
    instance-of v3, v0, Lcom/dragon/read/base/AbsFragment;

    .line 17301975
    if-eqz v3, :cond_1dc

    .line 17301977
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17301979
    goto :goto_1dd

    .line 17301980
    :cond_1dc
    :goto_1dc
    const/4 v0, 0x0

    .line 17301981
    :goto_1dd
    if-nez v7, :cond_1e0

    .line 17301983
    goto :goto_1fe

    .line 17301984
    :cond_1e0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17301987
    move-result-object v3

    .line 17301988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301990
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301993
    move-result-object v4

    .line 17301994
    if-nez v4, :cond_1ed

    .line 17301996
    goto :goto_1ee

    .line 17301997
    :cond_1ed
    move-object v10, v4

    .line 17301998
    :goto_1ee
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302001
    move-result-object v4

    .line 17302002
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17302005
    move-result-object v3

    .line 17302006
    instance-of v4, v3, Lcom/dragon/read/base/AbsFragment;

    .line 17302008
    if-eqz v4, :cond_1fe

    .line 17302010
    move-object v11, v3

    .line 17302011
    check-cast v11, Lcom/dragon/read/base/AbsFragment;

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    :goto_1fe
    const/4 v11, 0x0

    .line 17302015
    :goto_1ff
    invoke-static {v0, v11}, Lcom/dragon/read/base/x;->e(Lcom/dragon/read/base/AbsFragment;Lcom/dragon/read/base/AbsFragment;)V

    .line 17302018
    if-eqz v7, :cond_207

    .line 17302020
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->ig(Lcom/dragon/read/rpc/model/GameCenterTabType;)V

    .line 17302023
    :cond_207
    iput-object v7, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->c:Lcom/dragon/read/rpc/model/GameCenterTabType;

    .line 17302025
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302027
    :goto_20b
    return-object v0

    .line 17302028
    :catchall_20c
    move-exception v0

    .line 17302029
    iput-boolean v5, v2, Lcom/dragon/read/component/biz/impl/gamecenter/tab/GameCenterTabFragment;->h:Z

    .line 17302031
    throw v0
.end method
