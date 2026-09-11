## classes4/com/dragon/read/component/shortvideo/impl/infoheader/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/j0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->a:Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;

    .line 458765
    move-result-object v1

    .line 458766
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->enable:Z

    .line 458768
    const/4 v2, 0x1

    .line 458769
    const/4 v3, 0x0

    .line 458770
    const-string v4, "deliver"

    .line 458772
    const/4 v5, 0x0

    .line 458773
    if-eqz v1, :cond_3f

    .line 458775
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->R:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 458777
    if-eqz v1, :cond_92

    .line 458779
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 458782
    move-result v6

    .line 458783
    if-nez v6, :cond_23

    .line 458785
    goto/16 :goto_92

    .line 458787
    :cond_23
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 458789
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 458791
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 458794
    move-result-object v6

    .line 458795
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 458797
    sget-object v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->NORMAL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 458799
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 458802
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 458805
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 458807
    new-array v6, v3, [Ljava/lang/Object;

    .line 458809
    const-string v7, "[hideForAiSeed] hide compose anchor for AI seed"

    .line 458811
    invoke-static {v4, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458814
    goto :goto_92

    .line 458815
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Q:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 458817
    if-eqz v1, :cond_92

    .line 458819
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 458821
    if-eqz v6, :cond_4d

    .line 458823
    iget-boolean v7, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 458825
    if-ne v7, v2, :cond_4d

    .line 458827
    const/4 v7, 0x1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v7, 0x0

    .line 458830
    :goto_4e
    if-eqz v7, :cond_63

    .line 458832
    if-eqz v6, :cond_55

    .line 458834
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 458837
    :cond_55
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 458839
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 458841
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 458843
    const-string v6, "[hideForAiSeed] hide real-time tag for AI seed"

    .line 458845
    new-array v7, v3, [Ljava/lang/Object;

    .line 458847
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    goto :goto_92

    .line 458851
    :cond_63
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 458853
    if-eqz v6, :cond_6c

    .line 458855
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458858
    move-result-object v6

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    move-object v6, v5

    .line 458861
    :goto_6d
    if-eqz v6, :cond_92

    .line 458863
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 458865
    if-eqz v6, :cond_7b

    .line 458867
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458870
    move-result v6

    .line 458871
    if-nez v6, :cond_7b

    .line 458873
    const/4 v6, 0x1

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v6, 0x0

    .line 458876
    :goto_7c
    if-eqz v6, :cond_92

    .line 458878
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 458880
    if-eqz v6, :cond_85

    .line 458882
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a()V

    .line 458885
    :cond_85
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 458887
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 458889
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 458891
    const-string v6, "[hideForAiSeed] hide ecom tag for AI seed"

    .line 458893
    new-array v7, v3, [Ljava/lang/Object;

    .line 458895
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    :cond_92
    :goto_92
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458900
    const-string v6, ""

    .line 458902
    if-nez v1, :cond_9c

    .line 458904
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458907
    move-object v1, v5

    .line 458908
    :cond_9c
    const v7, 0x7f112e10

    .line 458911
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458914
    move-result-object v1

    .line 458915
    if-eqz v1, :cond_b0

    .line 458917
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458919
    if-nez v7, :cond_ad

    .line 458921
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458924
    move-object v7, v5

    .line 458925
    :cond_ad
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458928
    :cond_b0
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458930
    if-nez v1, :cond_b8

    .line 458932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458935
    move-object v1, v5

    .line 458936
    :cond_b8
    const v7, 0x7f112e0f

    .line 458939
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458942
    move-result-object v1

    .line 458943
    if-eqz v1, :cond_cc

    .line 458945
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458947
    if-nez v7, :cond_c9

    .line 458949
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458952
    move-object v7, v5

    .line 458953
    :cond_c9
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458956
    :cond_cc
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458958
    if-nez v1, :cond_d4

    .line 458960
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458963
    move-object v1, v5

    .line 458964
    :cond_d4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458967
    move-result v1

    .line 458968
    if-eqz v1, :cond_db

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v2, 0x0

    .line 458972
    :goto_dc
    if-eqz v2, :cond_fd

    .line 458974
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o()Z

    .line 458977
    move-result v1

    .line 458978
    if-eqz v1, :cond_fd

    .line 458980
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458982
    new-array v2, v3, [Ljava/lang/Object;

    .line 458984
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458987
    move-result-object v1

    .line 458988
    const-string v7, "[prepareRootViewForAiSeedEntrance] remove low priority views for AI seed."

    .line 458990
    invoke-static {v4, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458995
    if-nez v1, :cond_f9

    .line 458997
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v5, v1

    .line 459002
    :goto_fa
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459005
    :cond_fd
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->d:Landroid/view/ViewGroup;

    .line 459007
    if-eqz v0, :cond_104

    .line 459009
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459012
    :cond_104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459014
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/j0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->a:Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/RealTimeAnchorKmp;->enable:Z

    .line 458767
    .line 458768
    const/4 v2, 0x1

    .line 458769
    const/4 v3, 0x0

    .line 458770
    const-string v4, "deliver"

    .line 458771
    .line 458772
    const/4 v5, 0x0

    .line 458773
    if-eqz v1, :cond_3f

    .line 458774
    .line 458775
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->R:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 458776
    .line 458777
    if-eqz v1, :cond_92

    .line 458778
    .line 458779
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->c()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v6

    .line 458783
    if-nez v6, :cond_23

    .line 458784
    .line 458785
    goto/16 :goto_92

    .line 458786
    .line 458787
    :cond_23
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 458788
    .line 458789
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 458790
    .line 458791
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->b()Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v6

    .line 458795
    new-instance v7, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;

    .line 458796
    .line 458797
    sget-object v8, Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;->NORMAL:Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;

    .line 458798
    .line 458799
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/ecom/anchor/realtime/c$c;-><init>(Lcom/dragon/read/kmp/ecom/anchor/realtime/DismissType;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/ecom/anchor/realtime/EComRealTimeAnchorViewModel;->j1(Lcom/dragon/read/kmp/ecom/anchor/realtime/c;)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->d:Ljava/lang/String;

    .line 458806
    .line 458807
    new-array v6, v3, [Ljava/lang/Object;

    .line 458808
    .line 458809
    const-string v7, "[hideForAiSeed] hide compose anchor for AI seed"

    .line 458810
    .line 458811
    invoke-static {v4, v1, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458812
    .line 458813
    .line 458814
    goto :goto_92

    .line 458815
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Q:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;

    .line 458816
    .line 458817
    if-eqz v1, :cond_92

    .line 458818
    .line 458819
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->i:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 458820
    .line 458821
    if-eqz v6, :cond_4d

    .line 458822
    .line 458823
    iget-boolean v7, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->n:Z

    .line 458824
    .line 458825
    if-ne v7, v2, :cond_4d

    .line 458826
    .line 458827
    const/4 v7, 0x1

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    const/4 v7, 0x0

    .line 458830
    :goto_4e
    if-eqz v7, :cond_63

    .line 458831
    .line 458832
    if-eqz v6, :cond_55

    .line 458833
    .line 458834
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->a()V

    .line 458835
    .line 458836
    .line 458837
    :cond_55
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 458838
    .line 458839
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 458840
    .line 458841
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 458842
    .line 458843
    const-string v6, "[hideForAiSeed] hide real-time tag for AI seed"

    .line 458844
    .line 458845
    new-array v7, v3, [Ljava/lang/Object;

    .line 458846
    .line 458847
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    .line 458849
    .line 458850
    goto :goto_92

    .line 458851
    :cond_63
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 458852
    .line 458853
    if-eqz v6, :cond_6c

    .line 458854
    .line 458855
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    goto :goto_6d

    .line 458860
    :cond_6c
    move-object v6, v5

    .line 458861
    :goto_6d
    if-eqz v6, :cond_92

    .line 458862
    .line 458863
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 458864
    .line 458865
    if-eqz v6, :cond_7b

    .line 458866
    .line 458867
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458868
    .line 458869
    .line 458870
    move-result v6

    .line 458871
    if-nez v6, :cond_7b

    .line 458872
    .line 458873
    const/4 v6, 0x1

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v6, 0x0

    .line 458876
    :goto_7c
    if-eqz v6, :cond_92

    .line 458877
    .line 458878
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;

    .line 458879
    .line 458880
    if-eqz v6, :cond_85

    .line 458881
    .line 458882
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/b0;->a()V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 458886
    .line 458887
    iput-boolean v3, v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->h:Z

    .line 458888
    .line 458889
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/v;->d:Ljava/lang/String;

    .line 458890
    .line 458891
    const-string v6, "[hideForAiSeed] hide ecom tag for AI seed"

    .line 458892
    .line 458893
    new-array v7, v3, [Ljava/lang/Object;

    .line 458894
    .line 458895
    invoke-static {v4, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    :goto_92
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458899
    .line 458900
    const-string v6, ""

    .line 458901
    .line 458902
    if-nez v1, :cond_9c

    .line 458903
    .line 458904
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458905
    .line 458906
    .line 458907
    move-object v1, v5

    .line 458908
    :cond_9c
    const v7, 0x7f112e10

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    if-eqz v1, :cond_b0

    .line 458916
    .line 458917
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458918
    .line 458919
    if-nez v7, :cond_ad

    .line 458920
    .line 458921
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    move-object v7, v5

    .line 458925
    :cond_ad
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458929
    .line 458930
    if-nez v1, :cond_b8

    .line 458931
    .line 458932
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    move-object v1, v5

    .line 458936
    :cond_b8
    const v7, 0x7f112e0f

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    if-eqz v1, :cond_cc

    .line 458944
    .line 458945
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458946
    .line 458947
    if-nez v7, :cond_c9

    .line 458948
    .line 458949
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    move-object v7, v5

    .line 458953
    :cond_c9
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458957
    .line 458958
    if-nez v1, :cond_d4

    .line 458959
    .line 458960
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    move-object v1, v5

    .line 458964
    :cond_d4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    if-eqz v1, :cond_db

    .line 458969
    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v2, 0x0

    .line 458972
    :goto_dc
    if-eqz v2, :cond_fd

    .line 458973
    .line 458974
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o()Z

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    if-eqz v1, :cond_fd

    .line 458979
    .line 458980
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458981
    .line 458982
    new-array v2, v3, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    const-string v7, "[prepareRootViewForAiSeedEntrance] remove low priority views for AI seed."

    .line 458989
    .line 458990
    invoke-static {v4, v1, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 458994
    .line 458995
    if-nez v1, :cond_f9

    .line 458996
    .line 458997
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    move-object v5, v1

    .line 459002
    :goto_fa
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->d:Landroid/view/ViewGroup;

    .line 459006
    .line 459007
    if-eqz v0, :cond_104

    .line 459008
    .line 459009
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459013
    .line 459014
    return-object v0
.end method


