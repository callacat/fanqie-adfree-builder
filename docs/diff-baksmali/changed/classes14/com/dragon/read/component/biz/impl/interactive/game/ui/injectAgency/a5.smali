## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 33

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 458756
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;->b:J

    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458761
    move-result-object v4

    .line 458762
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 458765
    move-result-wide v4

    .line 458766
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458769
    move-result-object v4

    .line 458770
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458773
    move-result-object v5

    .line 458774
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 458777
    move-result-object v5

    .line 458778
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458781
    move-result-object v5

    .line 458782
    check-cast v5, Lqv0/k8;

    .line 458784
    const/4 v10, 0x0

    .line 458785
    if-eqz v5, :cond_2d

    .line 458787
    iget-object v5, v5, Lqv0/k8;->a:Ljava/lang/Long;

    .line 458789
    if-eqz v5, :cond_2d

    .line 458791
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458794
    move-result-object v5

    .line 458795
    move-object v9, v5

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v9, v10

    .line 458798
    :goto_2e
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458801
    move-result-object v5

    .line 458802
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 458804
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458806
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458808
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458811
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458814
    move-result-object v8

    .line 458815
    const-string v5, "interactive_player"

    .line 458817
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;

    .line 458819
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 458822
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 458824
    const-string v6, "interactive_player_share_button"

    .line 458826
    invoke-static {v4, v8, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458829
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 458832
    move-result-object v15

    .line 458833
    const/16 v28, 0x0

    .line 458835
    if-nez v15, :cond_56

    .line 458837
    goto :goto_63

    .line 458838
    :cond_56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458841
    move-result v6

    .line 458842
    const/16 v29, 0x1

    .line 458844
    if-nez v6, :cond_60

    .line 458846
    const/4 v6, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v6, 0x0

    .line 458849
    :goto_61
    if-eqz v6, :cond_66

    .line 458851
    :goto_63
    const/16 v29, 0x0

    .line 458853
    goto :goto_ba

    .line 458854
    :cond_66
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458856
    const/4 v6, 0x2

    .line 458857
    new-array v6, v6, [Lkotlin/Pair;

    .line 458859
    const-string v12, "title_prefix"

    .line 458861
    const-string v13, "\u4e00\u8d77\u514d\u8d39\u4f53\u9a8c"

    .line 458863
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458866
    move-result-object v12

    .line 458867
    aput-object v12, v6, v28

    .line 458869
    const-string v12, "share_content_type"

    .line 458871
    const-string v13, "interactive"

    .line 458873
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458876
    move-result-object v12

    .line 458877
    aput-object v12, v6, v29

    .line 458879
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458882
    move-result-object v22

    .line 458883
    new-instance v14, Lga3/v;

    .line 458885
    move-object v6, v14

    .line 458886
    const/4 v12, 0x0

    .line 458887
    const/4 v13, 0x0

    .line 458888
    const/16 v16, 0x0

    .line 458890
    move-object/from16 v30, v14

    .line 458892
    move-object/from16 v14, v16

    .line 458894
    move-object/from16 v31, v15

    .line 458896
    move-object/from16 v15, v16

    .line 458898
    const/16 v16, 0x0

    .line 458900
    const/16 v17, 0x0

    .line 458902
    const/16 v18, 0x0

    .line 458904
    const-string v20, "interactive_game"

    .line 458906
    const/16 v21, 0x0

    .line 458908
    const/16 v23, 0x0

    .line 458910
    const/16 v24, 0x0

    .line 458912
    const/16 v25, 0x0

    .line 458914
    const v27, 0x5febfe0

    .line 458917
    const/16 v19, 0x0

    .line 458919
    move-object/from16 v26, v7

    .line 458921
    move-object v7, v4

    .line 458922
    move-object v10, v5

    .line 458923
    invoke-direct/range {v6 .. v27}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 458926
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 458928
    sget v6, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 458930
    move-object/from16 v7, v30

    .line 458932
    move-object/from16 v6, v31

    .line 458934
    const/4 v8, 0x0

    .line 458935
    invoke-interface {v5, v6, v7, v8, v8}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 458938
    :goto_ba
    if-eqz v29, :cond_c6

    .line 458940
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458943
    move-result-object v4

    .line 458944
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 458946
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b(J)V

    .line 458949
    goto :goto_fd

    .line 458950
    :cond_c6
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458953
    move-result-object v5

    .line 458954
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 458956
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458958
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458961
    move-result-object v6

    .line 458962
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458965
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458968
    move-result-object v5

    .line 458969
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 458971
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 458973
    invoke-virtual {v5, v6}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 458976
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 458978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458980
    const-string v7, "share open failed seriesId="

    .line 458982
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    const-string v4, " vid="

    .line 458990
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v2

    .line 459000
    const-string v3, "InteractiveGameSideBarInjectAgency"

    .line 459002
    invoke-static {v5, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 459005
    :goto_fd
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 459007
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 459010
    move-result-object v1

    .line 459011
    const-string v3, "share"

    .line 459013
    invoke-static {v2, v1, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 459016
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 33

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;

    .line 458755
    .line 458756
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a5;->b:J

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v4

    .line 458762
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 458763
    .line 458764
    .line 458765
    move-result-wide v4

    .line 458766
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v4

    .line 458770
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v5

    .line 458774
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->w1()Ljava/util/List;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v5

    .line 458778
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v5

    .line 458782
    check-cast v5, Lqv0/k8;

    .line 458783
    .line 458784
    const/4 v10, 0x0

    .line 458785
    if-eqz v5, :cond_2d

    .line 458786
    .line 458787
    iget-object v5, v5, Lqv0/k8;->a:Ljava/lang/Long;

    .line 458788
    .line 458789
    if-eqz v5, :cond_2d

    .line 458790
    .line 458791
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v5

    .line 458795
    move-object v9, v5

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    move-object v9, v10

    .line 458798
    :goto_2e
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v5

    .line 458802
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 458803
    .line 458804
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458805
    .line 458806
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458807
    .line 458808
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v8

    .line 458815
    const-string v5, "interactive_player"

    .line 458816
    .line 458817
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;

    .line 458818
    .line 458819
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 458820
    .line 458821
    .line 458822
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 458823
    .line 458824
    const-string v6, "interactive_player_share_button"

    .line 458825
    .line 458826
    invoke-static {v4, v8, v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458827
    .line 458828
    .line 458829
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v15

    .line 458833
    const/16 v28, 0x0

    .line 458834
    .line 458835
    if-nez v15, :cond_56

    .line 458836
    .line 458837
    goto :goto_63

    .line 458838
    :cond_56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458839
    .line 458840
    .line 458841
    move-result v6

    .line 458842
    const/16 v29, 0x1

    .line 458843
    .line 458844
    if-nez v6, :cond_60

    .line 458845
    .line 458846
    const/4 v6, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v6, 0x0

    .line 458849
    :goto_61
    if-eqz v6, :cond_66

    .line 458850
    .line 458851
    :goto_63
    const/16 v29, 0x0

    .line 458852
    .line 458853
    goto :goto_ba

    .line 458854
    :cond_66
    sget-object v11, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 458855
    .line 458856
    const/4 v6, 0x2

    .line 458857
    new-array v6, v6, [Lkotlin/Pair;

    .line 458858
    .line 458859
    const-string v12, "title_prefix"

    .line 458860
    .line 458861
    const-string v13, "\u4e00\u8d77\u514d\u8d39\u4f53\u9a8c"

    .line 458862
    .line 458863
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v12

    .line 458867
    aput-object v12, v6, v28

    .line 458868
    .line 458869
    const-string v12, "share_content_type"

    .line 458870
    .line 458871
    const-string v13, "interactive"

    .line 458872
    .line 458873
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v12

    .line 458877
    aput-object v12, v6, v29

    .line 458878
    .line 458879
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v22

    .line 458883
    new-instance v14, Lga3/v;

    .line 458884
    .line 458885
    move-object v6, v14

    .line 458886
    const/4 v12, 0x0

    .line 458887
    const/4 v13, 0x0

    .line 458888
    const/16 v16, 0x0

    .line 458889
    .line 458890
    move-object/from16 v30, v14

    .line 458891
    .line 458892
    move-object/from16 v14, v16

    .line 458893
    .line 458894
    move-object/from16 v31, v15

    .line 458895
    .line 458896
    move-object/from16 v15, v16

    .line 458897
    .line 458898
    const/16 v16, 0x0

    .line 458899
    .line 458900
    const/16 v17, 0x0

    .line 458901
    .line 458902
    const/16 v18, 0x0

    .line 458903
    .line 458904
    const-string v20, "interactive_game"

    .line 458905
    .line 458906
    const/16 v21, 0x0

    .line 458907
    .line 458908
    const/16 v23, 0x0

    .line 458909
    .line 458910
    const/16 v24, 0x0

    .line 458911
    .line 458912
    const/16 v25, 0x0

    .line 458913
    .line 458914
    const v27, 0x5febfe0

    .line 458915
    .line 458916
    .line 458917
    const/16 v19, 0x0

    .line 458918
    .line 458919
    move-object/from16 v26, v7

    .line 458920
    .line 458921
    move-object v7, v4

    .line 458922
    move-object v10, v5

    .line 458923
    invoke-direct/range {v6 .. v27}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 458924
    .line 458925
    .line 458926
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 458927
    .line 458928
    sget v6, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 458929
    .line 458930
    move-object/from16 v7, v30

    .line 458931
    .line 458932
    move-object/from16 v6, v31

    .line 458933
    .line 458934
    const/4 v8, 0x0

    .line 458935
    invoke-interface {v5, v6, v7, v8, v8}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 458936
    .line 458937
    .line 458938
    :goto_ba
    if-eqz v29, :cond_c6

    .line 458939
    .line 458940
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 458945
    .line 458946
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b(J)V

    .line 458947
    .line 458948
    .line 458949
    goto :goto_fd

    .line 458950
    :cond_c6
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 458955
    .line 458956
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458957
    .line 458958
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v6

    .line 458962
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v5

    .line 458969
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 458970
    .line 458971
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 458972
    .line 458973
    invoke-virtual {v5, v6}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 458974
    .line 458975
    .line 458976
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 458977
    .line 458978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    const-string v7, "share open failed seriesId="

    .line 458981
    .line 458982
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    const-string v4, " vid="

    .line 458989
    .line 458990
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    const-string v3, "InteractiveGameSideBarInjectAgency"

    .line 459001
    .line 459002
    invoke-static {v5, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    :goto_fd
    sget-object v2, Lh24/l;->a:Lh24/l;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    const-string v3, "share"

    .line 459012
    .line 459013
    invoke-static {v2, v1, v3}, Lh24/l;->n(Lh24/l;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459017
    .line 459018
    return-object v1
.end method


