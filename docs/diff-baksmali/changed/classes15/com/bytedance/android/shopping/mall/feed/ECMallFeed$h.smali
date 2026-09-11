## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 458756
    const/4 v1, 0x0

    .line 458757
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 458760
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458762
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 458765
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458767
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 458769
    const/4 v2, 0x1

    .line 458770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458773
    move-result-object v3

    .line 458774
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->h(Z)V

    .line 458777
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458779
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W:Lcom/bytedance/android/shopping/api/mall/common/tools/w;

    .line 458781
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 458783
    const/4 v5, -0x1

    .line 458784
    if-eqz v0, :cond_27

    .line 458786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458789
    move-result v0

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, -0x1

    .line 458792
    :goto_28
    const/16 v6, 0x134

    .line 458794
    if-eq v0, v6, :cond_31

    .line 458796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    goto/16 :goto_111

    .line 458801
    :cond_31
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->c:Ljava/lang/Integer;

    .line 458803
    const/4 v7, 0x0

    .line 458804
    if-nez v6, :cond_6e

    .line 458806
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->e:Lkotlin/jvm/functions/Function1;

    .line 458808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458811
    move-result-object v0

    .line 458812
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    move-result-object v0

    .line 458816
    check-cast v0, Ljava/lang/Number;

    .line 458818
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458821
    move-result v0

    .line 458822
    if-eqz v0, :cond_6d

    .line 458824
    const/4 v6, 0x2

    .line 458825
    if-eq v0, v2, :cond_69

    .line 458827
    if-eq v0, v6, :cond_69

    .line 458829
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    move-result-object v8

    .line 458835
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458838
    move-result v0

    .line 458839
    if-eqz v0, :cond_5e

    .line 458841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    move-result-object v3

    .line 458845
    goto :goto_6d

    .line 458846
    :cond_5e
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458848
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458851
    move-result v0

    .line 458852
    if-eqz v0, :cond_67

    .line 458854
    goto :goto_6d

    .line 458855
    :cond_67
    move-object v6, v7

    .line 458856
    goto :goto_6e

    .line 458857
    :cond_69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458860
    move-result-object v3

    .line 458861
    :cond_6d
    :goto_6d
    move-object v6, v3

    .line 458862
    :cond_6e
    :goto_6e
    if-eqz v6, :cond_111

    .line 458864
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458867
    move-result v0

    .line 458868
    iget-object v3, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    move-result-object v6

    .line 458874
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 458876
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458879
    move-result-object v3

    .line 458880
    check-cast v3, Ljava/lang/Integer;

    .line 458882
    if-eqz v3, :cond_89

    .line 458884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458887
    move-result v3

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v3, -0x1

    .line 458890
    :goto_8a
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    move-result-object v8

    .line 458896
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458898
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    move-result-object v6

    .line 458902
    check-cast v6, Ljava/lang/Integer;

    .line 458904
    if-eqz v6, :cond_9e

    .line 458906
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458909
    move-result v5

    .line 458910
    :cond_9e
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458912
    if-eqz v6, :cond_a6

    .line 458914
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458917
    move-result-object v7

    .line 458918
    :cond_a6
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Ljava/util/List;

    .line 458921
    move-result-object v6

    .line 458922
    check-cast v6, Ljava/util/ArrayList;

    .line 458924
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458927
    move-result v7

    .line 458928
    if-eqz v7, :cond_b3

    .line 458930
    goto :goto_dc

    .line 458931
    :cond_b3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458934
    move-result-object v6

    .line 458935
    :cond_b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    move-result v7

    .line 458939
    if-eqz v7, :cond_dc

    .line 458941
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458944
    move-result-object v7

    .line 458945
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458947
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNextDayType()Ljava/lang/Integer;

    .line 458950
    move-result-object v8

    .line 458951
    if-nez v8, :cond_ca

    .line 458953
    goto :goto_d8

    .line 458954
    :cond_ca
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458957
    move-result v8

    .line 458958
    if-ne v8, v0, :cond_d8

    .line 458960
    invoke-virtual {v4, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 458963
    move-result v7

    .line 458964
    if-le v7, v5, :cond_d8

    .line 458966
    const/4 v7, 0x1

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    :goto_d8
    const/4 v7, 0x0

    .line 458969
    :goto_d9
    if-eqz v7, :cond_b7

    .line 458971
    const/4 v1, 0x1

    .line 458972
    :cond_dc
    :goto_dc
    xor-int/2addr v1, v2

    .line 458973
    :try_start_dd
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458975
    const-string v5, "gyl_next_day_arrive_show"

    .line 458977
    new-instance v6, Lorg/json/JSONObject;

    .line 458979
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458982
    const-string v7, "type"

    .line 458984
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458987
    const-string v0, "last_exposure_index"

    .line 458989
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458992
    const-string v0, "is_real_last"

    .line 458994
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458997
    const-string v0, "address"

    .line 458999
    iget-object v1, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->d:Ljava/lang/String;

    .line 459001
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459004
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459006
    invoke-static {v5, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_dd .. :try_end_106} :catchall_107

    .line 459014
    goto :goto_111

    .line 459015
    :catchall_107
    move-exception v0

    .line 459016
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459018
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    :cond_111
    :goto_111
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 459030
    move-result-object v0

    .line 459031
    if-eqz v0, :cond_13a

    .line 459033
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->a:Z

    .line 459035
    if-ne v0, v2, :cond_13a

    .line 459037
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459039
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 459042
    move-result-object v0

    .line 459043
    if-eqz v0, :cond_13a

    .line 459045
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 459047
    if-eqz v1, :cond_12a

    .line 459049
    goto :goto_13a

    .line 459050
    :cond_12a
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 459052
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->d:Z

    .line 459054
    if-eqz v1, :cond_13a

    .line 459056
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 459058
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/b;

    .line 459060
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/b;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;)V

    .line 459063
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459066
    :cond_13a
    :goto_13a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459068
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 459070
    check-cast v0, Ljava/util/ArrayList;

    .line 459072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459075
    move-result-object v0

    .line 459076
    :goto_144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459079
    move-result v1

    .line 459080
    if-eqz v1, :cond_154

    .line 459082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459085
    move-result-object v1

    .line 459086
    check-cast v1, Ljx/f;

    .line 459088
    invoke-interface {v1}, Ljx/f;->onPause()V

    .line 459091
    goto :goto_144

    .line 459092
    :cond_154
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 458758
    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458761
    .line 458762
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458766
    .line 458767
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 458768
    .line 458769
    const/4 v2, 0x1

    .line 458770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->h(Z)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458778
    .line 458779
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->W:Lcom/bytedance/android/shopping/api/mall/common/tools/w;

    .line 458780
    .line 458781
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 458782
    .line 458783
    const/4 v5, -0x1

    .line 458784
    if-eqz v0, :cond_27

    .line 458785
    .line 458786
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458787
    .line 458788
    .line 458789
    move-result v0

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v0, -0x1

    .line 458792
    :goto_28
    const/16 v6, 0x134

    .line 458793
    .line 458794
    if-eq v0, v6, :cond_31

    .line 458795
    .line 458796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    goto/16 :goto_111

    .line 458800
    .line 458801
    :cond_31
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->c:Ljava/lang/Integer;

    .line 458802
    .line 458803
    const/4 v7, 0x0

    .line 458804
    if-nez v6, :cond_6e

    .line 458805
    .line 458806
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->e:Lkotlin/jvm/functions/Function1;

    .line 458807
    .line 458808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v0

    .line 458816
    check-cast v0, Ljava/lang/Number;

    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    if-eqz v0, :cond_6d

    .line 458823
    .line 458824
    const/4 v6, 0x2

    .line 458825
    if-eq v0, v2, :cond_69

    .line 458826
    .line 458827
    if-eq v0, v6, :cond_69

    .line 458828
    .line 458829
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458830
    .line 458831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v8

    .line 458835
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v0

    .line 458839
    if-eqz v0, :cond_5e

    .line 458840
    .line 458841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    goto :goto_6d

    .line 458846
    :cond_5e
    iget-object v0, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458847
    .line 458848
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v0

    .line 458852
    if-eqz v0, :cond_67

    .line 458853
    .line 458854
    goto :goto_6d

    .line 458855
    :cond_67
    move-object v6, v7

    .line 458856
    goto :goto_6e

    .line 458857
    :cond_69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    :cond_6d
    :goto_6d
    move-object v6, v3

    .line 458862
    :cond_6e
    :goto_6e
    if-eqz v6, :cond_111

    .line 458863
    .line 458864
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458865
    .line 458866
    .line 458867
    move-result v0

    .line 458868
    iget-object v3, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458869
    .line 458870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 458875
    .line 458876
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    check-cast v3, Ljava/lang/Integer;

    .line 458881
    .line 458882
    if-eqz v3, :cond_89

    .line 458883
    .line 458884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458885
    .line 458886
    .line 458887
    move-result v3

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    const/4 v3, -0x1

    .line 458890
    :goto_8a
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b:Ljava/util/Map;

    .line 458891
    .line 458892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v8

    .line 458896
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458897
    .line 458898
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v6

    .line 458902
    check-cast v6, Ljava/lang/Integer;

    .line 458903
    .line 458904
    if-eqz v6, :cond_9e

    .line 458905
    .line 458906
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458907
    .line 458908
    .line 458909
    move-result v5

    .line 458910
    :cond_9e
    iget-object v6, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458911
    .line 458912
    if-eqz v6, :cond_a6

    .line 458913
    .line 458914
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    :cond_a6
    invoke-static {v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->a(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)Ljava/util/List;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v6

    .line 458922
    check-cast v6, Ljava/util/ArrayList;

    .line 458923
    .line 458924
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v7

    .line 458928
    if-eqz v7, :cond_b3

    .line 458929
    .line 458930
    goto :goto_dc

    .line 458931
    :cond_b3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v6

    .line 458935
    :cond_b7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v7

    .line 458939
    if-eqz v7, :cond_dc

    .line 458940
    .line 458941
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v7

    .line 458945
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458946
    .line 458947
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getNextDayType()Ljava/lang/Integer;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v8

    .line 458951
    if-nez v8, :cond_ca

    .line 458952
    .line 458953
    goto :goto_d8

    .line 458954
    :cond_ca
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 458955
    .line 458956
    .line 458957
    move-result v8

    .line 458958
    if-ne v8, v0, :cond_d8

    .line 458959
    .line 458960
    invoke-virtual {v4, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->b(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)I

    .line 458961
    .line 458962
    .line 458963
    move-result v7

    .line 458964
    if-le v7, v5, :cond_d8

    .line 458965
    .line 458966
    const/4 v7, 0x1

    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    :goto_d8
    const/4 v7, 0x0

    .line 458969
    :goto_d9
    if-eqz v7, :cond_b7

    .line 458970
    .line 458971
    const/4 v1, 0x1

    .line 458972
    :cond_dc
    :goto_dc
    xor-int/2addr v1, v2

    .line 458973
    :try_start_dd
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458974
    .line 458975
    const-string v5, "gyl_next_day_arrive_show"

    .line 458976
    .line 458977
    new-instance v6, Lorg/json/JSONObject;

    .line 458978
    .line 458979
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    const-string v7, "type"

    .line 458983
    .line 458984
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458985
    .line 458986
    .line 458987
    const-string v0, "last_exposure_index"

    .line 458988
    .line 458989
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458990
    .line 458991
    .line 458992
    const-string v0, "is_real_last"

    .line 458993
    .line 458994
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458995
    .line 458996
    .line 458997
    const-string v0, "address"

    .line 458998
    .line 458999
    iget-object v1, v4, Lcom/bytedance/android/shopping/api/mall/common/tools/w;->d:Ljava/lang/String;

    .line 459000
    .line 459001
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459002
    .line 459003
    .line 459004
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459005
    .line 459006
    invoke-static {v5, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459007
    .line 459008
    .line 459009
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459010
    .line 459011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_106
    .catchall {:try_start_dd .. :try_end_106} :catchall_107

    .line 459012
    .line 459013
    .line 459014
    goto :goto_111

    .line 459015
    :catchall_107
    move-exception v0

    .line 459016
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459017
    .line 459018
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    :goto_111
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    if-eqz v0, :cond_13a

    .line 459032
    .line 459033
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->a:Z

    .line 459034
    .line 459035
    if-ne v0, v2, :cond_13a

    .line 459036
    .line 459037
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459038
    .line 459039
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    if-eqz v0, :cond_13a

    .line 459044
    .line 459045
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 459046
    .line 459047
    if-eqz v1, :cond_12a

    .line 459048
    .line 459049
    goto :goto_13a

    .line 459050
    :cond_12a
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 459051
    .line 459052
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->d:Z

    .line 459053
    .line 459054
    if-eqz v1, :cond_13a

    .line 459055
    .line 459056
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 459057
    .line 459058
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/common/feed/help/b;

    .line 459059
    .line 459060
    invoke-direct {v2, v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/b;-><init>(Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    :goto_13a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459067
    .line 459068
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 459069
    .line 459070
    check-cast v0, Ljava/util/ArrayList;

    .line 459071
    .line 459072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    :goto_144
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v1

    .line 459080
    if-eqz v1, :cond_154

    .line 459081
    .line 459082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v1

    .line 459086
    check-cast v1, Ljx/f;

    .line 459087
    .line 459088
    invoke-interface {v1}, Ljx/f;->onPause()V

    .line 459089
    .line 459090
    .line 459091
    goto :goto_144

    .line 459092
    :cond_154
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 196612
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;

    .line 196614
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;)V

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 196611
    .line 196612
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j1:Lkotlin/Lazy;

    .line 458756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 458762
    if-eqz v0, :cond_f

    .line 458764
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/c;->a()V

    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458774
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x0:Lkotlin/Lazy;

    .line 458776
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458779
    move-result-object v0

    .line 458780
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 458782
    const/4 v1, 0x0

    .line 458783
    const/4 v2, 0x1

    .line 458784
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458787
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458789
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s0:Lkotlin/Lazy;

    .line 458791
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458794
    move-result-object v0

    .line 458795
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 458797
    if-eqz v0, :cond_3d

    .line 458799
    const-string v3, "mallRefreshFeedData"

    .line 458801
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->f:Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 458803
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 458806
    const-string v3, "mallRequestFeedData"

    .line 458808
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->g:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 458810
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 458813
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458815
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 458817
    check-cast v0, Ljava/util/ArrayList;

    .line 458819
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458822
    move-result-object v0

    .line 458823
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    move-result v3

    .line 458827
    if-eqz v3, :cond_57

    .line 458829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    move-result-object v3

    .line 458833
    check-cast v3, Ljx/f;

    .line 458835
    invoke-interface {v3}, Ljx/f;->onDestroy()V

    .line 458838
    goto :goto_47

    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458846
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t1:Lcom/bytedance/android/shopping/mall/feed/ability/a;

    .line 458848
    if-eqz v0, :cond_75

    .line 458850
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 458853
    move-result-object v3

    .line 458854
    const-class v4, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 458856
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458859
    move-result-object v3

    .line 458860
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 458862
    if-eqz v3, :cond_75

    .line 458864
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 458866
    invoke-interface {v3, v0}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->unregisterPageOpenSchemaListener(Ljava/lang/String;)V

    .line 458869
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458871
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 458873
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458875
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458878
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458880
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458883
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458885
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 458887
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->a:Ljava/util/List;

    .line 458889
    check-cast v3, Ljava/util/ArrayList;

    .line 458891
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458894
    move-result-object v3

    .line 458895
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458898
    move-result v4

    .line 458899
    if-eqz v4, :cond_ab

    .line 458901
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458904
    move-result-object v4

    .line 458905
    check-cast v4, Lkotlin/Pair;

    .line 458907
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458910
    move-result-object v5

    .line 458911
    check-cast v5, Ljava/lang/String;

    .line 458913
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458916
    move-result-object v4

    .line 458917
    check-cast v4, Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 458919
    invoke-static {v5, v4}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 458922
    goto :goto_8f

    .line 458923
    :cond_ab
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->b:Ljava/lang/ref/WeakReference;

    .line 458925
    if-eqz v3, :cond_b2

    .line 458927
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 458930
    :cond_b2
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->b:Ljava/lang/ref/WeakReference;

    .line 458932
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 458940
    move-result v0

    .line 458941
    const/4 v3, 0x0

    .line 458942
    if-eqz v0, :cond_e3

    .line 458944
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458946
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458948
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458951
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458953
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->T0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;

    .line 458955
    if-eqz v4, :cond_e3

    .line 458957
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458959
    if-eqz v0, :cond_e3

    .line 458961
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458964
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 458966
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458969
    move-result v4

    .line 458970
    if-eqz v4, :cond_e3

    .line 458972
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 458974
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->p:Lcom/bytedance/android/ec/hybrid/data/network/e;

    .line 458976
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/network/e;->l(Lcom/bytedance/android/ec/hybrid/data/f;)V

    .line 458979
    :cond_e3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458981
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458983
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458986
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458988
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 458991
    move-result-object v0

    .line 458992
    if-eqz v0, :cond_118

    .line 458994
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->a:Z

    .line 458996
    if-ne v0, v2, :cond_118

    .line 458998
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459000
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 459003
    move-result-object v0

    .line 459004
    if-eqz v0, :cond_118

    .line 459006
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 459008
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 459010
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 459012
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459015
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 459017
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 459020
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459023
    move-result-object v2

    .line 459024
    iput-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->c:Ljava/util/List;

    .line 459026
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->d:Z

    .line 459028
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 459030
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 459032
    :cond_118
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459034
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 459036
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 459039
    move-result-object v0

    .line 459040
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459047
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 459049
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459051
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 459053
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 459055
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->unRegisterListener(Ljava/lang/String;)V

    .line 459058
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459060
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->U0:Lio/reactivex/disposables/CompositeDisposable;

    .line 459062
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 459065
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459070
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459072
    const-string v2, "destroy"

    .line 459074
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459077
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j1:Lkotlin/Lazy;

    .line 458755
    .line 458756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/c;

    .line 458761
    .line 458762
    if-eqz v0, :cond_f

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/c;->a()V

    .line 458765
    .line 458766
    .line 458767
    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458773
    .line 458774
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x0:Lkotlin/Lazy;

    .line 458775
    .line 458776
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 458781
    .line 458782
    const/4 v1, 0x0

    .line 458783
    const/4 v2, 0x1

    .line 458784
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458788
    .line 458789
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s0:Lkotlin/Lazy;

    .line 458790
    .line 458791
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/g;

    .line 458796
    .line 458797
    if-eqz v0, :cond_3d

    .line 458798
    .line 458799
    const-string v3, "mallRefreshFeedData"

    .line 458800
    .line 458801
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->f:Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 458802
    .line 458803
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 458804
    .line 458805
    .line 458806
    const-string v3, "mallRequestFeedData"

    .line 458807
    .line 458808
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->g:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 458809
    .line 458810
    invoke-static {v3, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458814
    .line 458815
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 458816
    .line 458817
    check-cast v0, Ljava/util/ArrayList;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v3

    .line 458827
    if-eqz v3, :cond_57

    .line 458828
    .line 458829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v3

    .line 458833
    check-cast v3, Ljx/f;

    .line 458834
    .line 458835
    invoke-interface {v3}, Ljx/f;->onDestroy()V

    .line 458836
    .line 458837
    .line 458838
    goto :goto_47

    .line 458839
    :cond_57
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458840
    .line 458841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458845
    .line 458846
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t1:Lcom/bytedance/android/shopping/mall/feed/ability/a;

    .line 458847
    .line 458848
    if-eqz v0, :cond_75

    .line 458849
    .line 458850
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    const-class v4, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 458855
    .line 458856
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v3

    .line 458860
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 458861
    .line 458862
    if-eqz v3, :cond_75

    .line 458863
    .line 458864
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ability/a;->c:Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-interface {v3, v0}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->unregisterPageOpenSchemaListener(Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458870
    .line 458871
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 458872
    .line 458873
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458874
    .line 458875
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458876
    .line 458877
    .line 458878
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458879
    .line 458880
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458881
    .line 458882
    .line 458883
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458884
    .line 458885
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;

    .line 458886
    .line 458887
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->a:Ljava/util/List;

    .line 458888
    .line 458889
    check-cast v3, Ljava/util/ArrayList;

    .line 458890
    .line 458891
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v3

    .line 458895
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    .line 458897
    .line 458898
    move-result v4

    .line 458899
    if-eqz v4, :cond_ab

    .line 458900
    .line 458901
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v4

    .line 458905
    check-cast v4, Lkotlin/Pair;

    .line 458906
    .line 458907
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v5

    .line 458911
    check-cast v5, Ljava/lang/String;

    .line 458912
    .line 458913
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v4

    .line 458917
    check-cast v4, Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 458918
    .line 458919
    invoke-static {v5, v4}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 458920
    .line 458921
    .line 458922
    goto :goto_8f

    .line 458923
    :cond_ab
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->b:Ljava/lang/ref/WeakReference;

    .line 458924
    .line 458925
    if-eqz v3, :cond_b2

    .line 458926
    .line 458927
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 458928
    .line 458929
    .line 458930
    :cond_b2
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$l;->b:Ljava/lang/ref/WeakReference;

    .line 458931
    .line 458932
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 458933
    .line 458934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    const/4 v3, 0x0

    .line 458942
    if-eqz v0, :cond_e3

    .line 458943
    .line 458944
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458945
    .line 458946
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458947
    .line 458948
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458949
    .line 458950
    .line 458951
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458952
    .line 458953
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->T0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$q;

    .line 458954
    .line 458955
    if-eqz v4, :cond_e3

    .line 458956
    .line 458957
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->K:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;

    .line 458958
    .line 458959
    if-eqz v0, :cond_e3

    .line 458960
    .line 458961
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 458965
    .line 458966
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v4

    .line 458970
    if-eqz v4, :cond_e3

    .line 458971
    .line 458972
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->n:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 458973
    .line 458974
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->p:Lcom/bytedance/android/ec/hybrid/data/network/e;

    .line 458975
    .line 458976
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/data/network/e;->l(Lcom/bytedance/android/ec/hybrid/data/f;)V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458980
    .line 458981
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458982
    .line 458983
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    if-eqz v0, :cond_118

    .line 458993
    .line 458994
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$b;->a:Z

    .line 458995
    .line 458996
    if-ne v0, v2, :cond_118

    .line 458997
    .line 458998
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 458999
    .line 459000
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->n()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    if-eqz v0, :cond_118

    .line 459005
    .line 459006
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->g:Z

    .line 459007
    .line 459008
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->a:Landroid/os/Handler;

    .line 459009
    .line 459010
    iget-object v4, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->h:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper$pollingRunnable$1;

    .line 459011
    .line 459012
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459013
    .line 459014
    .line 459015
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->b:Ljava/util/Set;

    .line 459016
    .line 459017
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 459018
    .line 459019
    .line 459020
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v2

    .line 459024
    iput-object v2, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->c:Ljava/util/List;

    .line 459025
    .line 459026
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->d:Z

    .line 459027
    .line 459028
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->e:Z

    .line 459029
    .line 459030
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallCommonImpressionReportHelper;->f:Z

    .line 459031
    .line 459032
    :cond_118
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459033
    .line 459034
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 459035
    .line 459036
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->lifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 459045
    .line 459046
    .line 459047
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;

    .line 459048
    .line 459049
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459050
    .line 459051
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 459052
    .line 459053
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 459054
    .line 459055
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/opt/MallGulRequestUtil;->unRegisterListener(Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459059
    .line 459060
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->U0:Lio/reactivex/disposables/CompositeDisposable;

    .line 459061
    .line 459062
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 459063
    .line 459064
    .line 459065
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459066
    .line 459067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459068
    .line 459069
    .line 459070
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459071
    .line 459072
    const-string v2, "destroy"

    .line 459073
    .line 459074
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w()Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a()V

    .line 262153
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->m:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_2f

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2b

    .line 262173
    invoke-interface {v0}, Lqy/e;->f()Z

    .line 262176
    move-result v0

    .line 262177
    if-ne v0, v1, :cond_2b

    .line 262179
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262181
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/m;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;)V

    .line 262184
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a:Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a()V

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a()V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w()Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->m:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-ne v0, v1, :cond_2f

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Z6()Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2b

    .line 262172
    .line 262173
    invoke-interface {v0}, Lqy/e;->f()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-ne v0, v1, :cond_2b

    .line 262178
    .line 262179
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262180
    .line 262181
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/feed/m;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;)V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a:Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262185
    .line 262186
    goto :goto_32

    .line 262187
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a()V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327695
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327700
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 327702
    if-eqz v2, :cond_5f

    .line 327704
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-eqz v0, :cond_22

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v2

    .line 327715
    :goto_23
    const/4 v3, 0x0

    .line 327716
    if-eqz v0, :cond_2f

    .line 327718
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 327728
    :goto_30
    if-nez v0, :cond_5f

    .line 327730
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327733
    move-result-object v0

    .line 327734
    const-class v4, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327736
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327742
    if-eqz v0, :cond_5f

    .line 327744
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327746
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z1:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 327748
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_5f

    .line 327754
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327757
    move-result v4

    .line 327758
    if-lez v4, :cond_51

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    if-eqz v1, :cond_55

    .line 327764
    move-object v2, v0

    .line 327765
    :cond_55
    if-eqz v2, :cond_5f

    .line 327767
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327769
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327771
    if-eqz v0, :cond_5f

    .line 327773
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->h0:Lcom/bytedance/android/shopping/mall/homepage/card/live/q;

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/q;->a(Z)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L(Z)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327699
    .line 327700
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0:Z

    .line 327701
    .line 327702
    if-eqz v2, :cond_5f

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-eqz v0, :cond_22

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v2

    .line 327715
    :goto_23
    const/4 v3, 0x0

    .line 327716
    if-eqz v0, :cond_2f

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 327728
    :goto_30
    if-nez v0, :cond_5f

    .line 327729
    .line 327730
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-class v4, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327735
    .line 327736
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 327741
    .line 327742
    if-eqz v0, :cond_5f

    .line 327743
    .line 327744
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327745
    .line 327746
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->z1:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridListContainer;

    .line 327747
    .line 327748
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_5f

    .line 327753
    .line 327754
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327755
    .line 327756
    .line 327757
    move-result v4

    .line 327758
    if-lez v4, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    if-eqz v1, :cond_55

    .line 327763
    .line 327764
    move-object v2, v0

    .line 327765
    :cond_55
    if-eqz v2, :cond_5f

    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327770
    .line 327771
    if-eqz v0, :cond_5f

    .line 327772
    .line 327773
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->m:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-ne v0, v1, :cond_14

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a:Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/m;->run()V

    .line 262162
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a:Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262166
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$y;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$y;->run()V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262175
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$y;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->m:Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget v0, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;->l:I

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-ne v0, v1, :cond_14

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a:Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/m;->run()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->a:Lcom/bytedance/android/shopping/mall/feed/m;

    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$y;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$y;->run()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$h;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262174
    .line 262175
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$y;

    .line 262176
    .line 262177
    return-void
.end method


