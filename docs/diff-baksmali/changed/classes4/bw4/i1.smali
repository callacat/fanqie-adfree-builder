## classes4/bw4/i1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458754
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 458756
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 458764
    move-result-object v1

    .line 458765
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v1, :cond_fc

    .line 458770
    sget-object v1, Law4/p2;->a:Law4/p2;

    .line 458772
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458774
    const/16 v4, 0x64

    .line 458776
    if-eqz v3, :cond_23

    .line 458778
    iget-object v3, v3, Lcy4/o;->k:Lqh4/d;

    .line 458780
    if-eqz v3, :cond_23

    .line 458782
    invoke-interface {v3}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 458785
    move-result v3

    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const/16 v3, 0x64

    .line 458789
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    sget-object v1, Law4/p2;->b:Lkotlin/Lazy;

    .line 458794
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458797
    move-result-object v5

    .line 458798
    check-cast v5, Ljava/util/List;

    .line 458800
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458803
    move-result-object v6

    .line 458804
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458807
    move-result v5

    .line 458808
    const/4 v6, 0x1

    .line 458809
    if-eqz v5, :cond_65

    .line 458811
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Ljava/util/List;

    .line 458817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458820
    move-result-object v5

    .line 458821
    check-cast v5, Ljava/util/List;

    .line 458823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    move-result-object v3

    .line 458827
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458830
    move-result v3

    .line 458831
    add-int/2addr v3, v6

    .line 458832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458835
    move-result-object v1

    .line 458836
    check-cast v1, Ljava/util/List;

    .line 458838
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458841
    move-result v1

    .line 458842
    rem-int/2addr v3, v1

    .line 458843
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458846
    move-result-object v1

    .line 458847
    check-cast v1, Ljava/lang/Number;

    .line 458849
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458852
    move-result v4

    .line 458853
    :cond_65
    int-to-float v1, v4

    .line 458854
    const/high16 v3, 0x42c80000    # 100.0f

    .line 458856
    div-float/2addr v1, v3

    .line 458857
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458859
    if-eqz v3, :cond_75

    .line 458861
    iget-object v3, v3, Lcy4/o;->k:Lqh4/d;

    .line 458863
    if-eqz v3, :cond_75

    .line 458865
    const/4 v4, 0x2

    .line 458866
    invoke-static {v3, v1, v4}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 458869
    :cond_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458877
    move-result-object v3

    .line 458878
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458880
    cmpg-float v4, v1, v4

    .line 458882
    if-nez v4, :cond_85

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v6, 0x0

    .line 458886
    :goto_86
    if-eqz v6, :cond_98

    .line 458888
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458891
    move-result-object v4

    .line 458892
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458895
    move-result-object v4

    .line 458896
    const v5, 0x7f061ebf

    .line 458899
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458902
    move-result-object v4

    .line 458903
    goto :goto_a7

    .line 458904
    :cond_98
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458907
    move-result-object v4

    .line 458908
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458911
    move-result-object v4

    .line 458912
    const v5, 0x7f061ebe

    .line 458915
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458918
    move-result-object v4

    .line 458919
    :goto_a7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458924
    const-string v6, " "

    .line 458926
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458932
    const/16 v6, 0x78

    .line 458934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    move-result-object v5

    .line 458941
    sget v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 458943
    const/16 v6, 0x7d0

    .line 458945
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 458948
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 458950
    new-instance v4, Lui4/a;

    .line 458952
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458954
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458957
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458959
    const-string v7, "choose_speed_"

    .line 458961
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458967
    const-string v7, "_top_button"

    .line 458969
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    move-result-object v6

    .line 458976
    const-string v7, "clicked_content"

    .line 458978
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458981
    move-result-object v5

    .line 458982
    const-string v6, "result"

    .line 458984
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458987
    move-result-object v1

    .line 458988
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458991
    move-result-object v1

    .line 458992
    const/16 v5, 0xbdc

    .line 458994
    invoke-direct {v4, v5, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 458997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    invoke-static {v4}, Lbw4/w;->f(Lui4/a;)V

    .line 459003
    goto :goto_10a

    .line 459004
    :cond_fc
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 459006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 459011
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459014
    move-result-object v3

    .line 459015
    invoke-virtual {v1, v3}, Lcy4/u;->s1(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 459018
    :goto_10a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459021
    move-result-object v1

    .line 459022
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459025
    move-result-object v1

    .line 459026
    const/4 v3, 0x0

    .line 459027
    if-eqz v1, :cond_118

    .line 459029
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v1, v3

    .line 459033
    :goto_119
    const v4, 0x9c4a

    .line 459036
    if-eqz v1, :cond_12c

    .line 459038
    sget-object v5, Lbw4/w;->a:Lbw4/w;

    .line 459040
    new-instance v6, Lui4/a;

    .line 459042
    invoke-direct {v6, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 459045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    invoke-static {v1, v6}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 459051
    goto :goto_15d

    .line 459052
    :cond_12c
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 459054
    const/16 v5, 0xf

    .line 459056
    if-ne v1, v5, :cond_14e

    .line 459058
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 459060
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459063
    move-result-object v5

    .line 459064
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459067
    move-result-object v5

    .line 459068
    if-eqz v5, :cond_141

    .line 459070
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    move-object v5, v3

    .line 459074
    :goto_142
    new-instance v6, Lui4/a;

    .line 459076
    invoke-direct {v6, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 459079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459082
    invoke-static {v5, v6}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 459085
    goto :goto_15d

    .line 459086
    :cond_14e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 459088
    new-array v3, v2, [Ljava/lang/Object;

    .line 459090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459093
    move-result-object v1

    .line 459094
    const-string v4, "default"

    .line 459096
    const-string v5, "on initSpeedExposure vid is null"

    .line 459098
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459101
    :goto_15d
    new-instance v1, Lwj4/k;

    .line 459103
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 459105
    if-eqz v0, :cond_167

    .line 459107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 459110
    move-result v2

    .line 459111
    :cond_167
    invoke-direct {v1, v2}, Lwj4/k;-><init>(I)V

    .line 459114
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459119
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lbw4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 458753
    .line 458754
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 458755
    .line 458756
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoSpeedOptV705;->singleFeedEnable:Z

    .line 458766
    .line 458767
    const/4 v2, 0x0

    .line 458768
    if-eqz v1, :cond_fc

    .line 458769
    .line 458770
    sget-object v1, Law4/p2;->a:Law4/p2;

    .line 458771
    .line 458772
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458773
    .line 458774
    const/16 v4, 0x64

    .line 458775
    .line 458776
    if-eqz v3, :cond_23

    .line 458777
    .line 458778
    iget-object v3, v3, Lcy4/o;->k:Lqh4/d;

    .line 458779
    .line 458780
    if-eqz v3, :cond_23

    .line 458781
    .line 458782
    invoke-interface {v3}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 458783
    .line 458784
    .line 458785
    move-result v3

    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const/16 v3, 0x64

    .line 458788
    .line 458789
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    sget-object v1, Law4/p2;->b:Lkotlin/Lazy;

    .line 458793
    .line 458794
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v5

    .line 458798
    check-cast v5, Ljava/util/List;

    .line 458799
    .line 458800
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v6

    .line 458804
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v5

    .line 458808
    const/4 v6, 0x1

    .line 458809
    if-eqz v5, :cond_65

    .line 458810
    .line 458811
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    check-cast v4, Ljava/util/List;

    .line 458816
    .line 458817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    check-cast v5, Ljava/util/List;

    .line 458822
    .line 458823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458828
    .line 458829
    .line 458830
    move-result v3

    .line 458831
    add-int/2addr v3, v6

    .line 458832
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    check-cast v1, Ljava/util/List;

    .line 458837
    .line 458838
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    rem-int/2addr v3, v1

    .line 458843
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    check-cast v1, Ljava/lang/Number;

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458850
    .line 458851
    .line 458852
    move-result v4

    .line 458853
    :cond_65
    int-to-float v1, v4

    .line 458854
    const/high16 v3, 0x42c80000    # 100.0f

    .line 458855
    .line 458856
    div-float/2addr v1, v3

    .line 458857
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 458858
    .line 458859
    if-eqz v3, :cond_75

    .line 458860
    .line 458861
    iget-object v3, v3, Lcy4/o;->k:Lqh4/d;

    .line 458862
    .line 458863
    if-eqz v3, :cond_75

    .line 458864
    .line 458865
    const/4 v4, 0x2

    .line 458866
    invoke-static {v3, v1, v4}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458870
    .line 458871
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v3

    .line 458878
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458879
    .line 458880
    cmpg-float v4, v1, v4

    .line 458881
    .line 458882
    if-nez v4, :cond_85

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    const/4 v6, 0x0

    .line 458886
    :goto_86
    if-eqz v6, :cond_98

    .line 458887
    .line 458888
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v4

    .line 458892
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v4

    .line 458896
    const v5, 0x7f061ebf

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    goto :goto_a7

    .line 458904
    :cond_98
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v4

    .line 458912
    const v5, 0x7f061ebe

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v4

    .line 458919
    :goto_a7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458920
    .line 458921
    .line 458922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    const-string v6, " "

    .line 458925
    .line 458926
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    const/16 v6, 0x78

    .line 458933
    .line 458934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    .line 458937
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    sget v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 458942
    .line 458943
    const/16 v6, 0x7d0

    .line 458944
    .line 458945
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 458946
    .line 458947
    .line 458948
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 458949
    .line 458950
    new-instance v4, Lui4/a;

    .line 458951
    .line 458952
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 458953
    .line 458954
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    const-string v7, "choose_speed_"

    .line 458960
    .line 458961
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    const-string v7, "_top_button"

    .line 458968
    .line 458969
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v6

    .line 458976
    const-string v7, "clicked_content"

    .line 458977
    .line 458978
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v5

    .line 458982
    const-string v6, "result"

    .line 458983
    .line 458984
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    const/16 v5, 0xbdc

    .line 458993
    .line 458994
    invoke-direct {v4, v5, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v4}, Lbw4/w;->f(Lui4/a;)V

    .line 459001
    .line 459002
    .line 459003
    goto :goto_10a

    .line 459004
    :cond_fc
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 459005
    .line 459006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    .line 459008
    .line 459009
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    invoke-virtual {v1, v3}, Lcy4/u;->s1(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;)V

    .line 459016
    .line 459017
    .line 459018
    :goto_10a
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    const/4 v3, 0x0

    .line 459027
    if-eqz v1, :cond_118

    .line 459028
    .line 459029
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459030
    .line 459031
    goto :goto_119

    .line 459032
    :cond_118
    move-object v1, v3

    .line 459033
    :goto_119
    const v4, 0x9c4a

    .line 459034
    .line 459035
    .line 459036
    if-eqz v1, :cond_12c

    .line 459037
    .line 459038
    sget-object v5, Lbw4/w;->a:Lbw4/w;

    .line 459039
    .line 459040
    new-instance v6, Lui4/a;

    .line 459041
    .line 459042
    invoke-direct {v6, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459046
    .line 459047
    .line 459048
    invoke-static {v1, v6}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 459049
    .line 459050
    .line 459051
    goto :goto_15d

    .line 459052
    :cond_12c
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 459053
    .line 459054
    const/16 v5, 0xf

    .line 459055
    .line 459056
    if-ne v1, v5, :cond_14e

    .line 459057
    .line 459058
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 459059
    .line 459060
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v5

    .line 459064
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v5

    .line 459068
    if-eqz v5, :cond_141

    .line 459069
    .line 459070
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 459071
    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    move-object v5, v3

    .line 459074
    :goto_142
    new-instance v6, Lui4/a;

    .line 459075
    .line 459076
    invoke-direct {v6, v4, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    .line 459081
    .line 459082
    invoke-static {v5, v6}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 459083
    .line 459084
    .line 459085
    goto :goto_15d

    .line 459086
    :cond_14e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 459087
    .line 459088
    new-array v3, v2, [Ljava/lang/Object;

    .line 459089
    .line 459090
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    const-string v4, "default"

    .line 459095
    .line 459096
    const-string v5, "on initSpeedExposure vid is null"

    .line 459097
    .line 459098
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459099
    .line 459100
    .line 459101
    :goto_15d
    new-instance v1, Lwj4/k;

    .line 459102
    .line 459103
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 459104
    .line 459105
    if-eqz v0, :cond_167

    .line 459106
    .line 459107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 459108
    .line 459109
    .line 459110
    move-result v2

    .line 459111
    :cond_167
    invoke-direct {v1, v2}, Lwj4/k;-><init>(I)V

    .line 459112
    .line 459113
    .line 459114
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 459115
    .line 459116
    .line 459117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459118
    .line 459119
    return-object v0
.end method


