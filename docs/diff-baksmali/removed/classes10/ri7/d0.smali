.class public final Lri7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lri7/e0;


# direct methods
.method public constructor <init>(Lri7/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri7/d0;->a:Lri7/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "SplashAdLocalDataLoader"

    .line 458755
    .line 458756
    const-string v2, "load local and init time:"

    .line 458757
    .line 458758
    const-string v3, "wait for load sp:"

    .line 458759
    .line 458760
    const-string v4, "wait for load local:"

    .line 458761
    .line 458762
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458763
    .line 458764
    .line 458765
    move-result-wide v5

    .line 458766
    :try_start_e
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v7

    .line 458770
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v8

    .line 458774
    iget-boolean v8, v8, Lhj7/b;->s:Z

    .line 458775
    .line 458776
    if-eqz v8, :cond_3c

    .line 458777
    .line 458778
    iget-object v8, v7, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458779
    .line 458780
    const-string v11, "key_splash_show_limit_day"

    .line 458781
    .line 458782
    invoke-virtual {v8, v11}, Lcom/ss/android/ad/splash/core/kv/k;->getInt(Ljava/lang/String;)I

    .line 458783
    .line 458784
    .line 458785
    move-result v8

    .line 458786
    invoke-static {}, Lri7/m0;->e()I

    .line 458787
    .line 458788
    .line 458789
    move-result v12

    .line 458790
    if-eq v12, v8, :cond_2f

    .line 458791
    .line 458792
    iget-object v8, v7, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458793
    .line 458794
    invoke-virtual {v8, v12, v11}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 458795
    .line 458796
    .line 458797
    const/4 v8, 0x1

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    const/4 v8, 0x0

    .line 458800
    :goto_30
    if-eqz v8, :cond_3c

    .line 458801
    .line 458802
    iget-object v8, v7, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458803
    .line 458804
    const-string v11, "key_splash_show_times_map"

    .line 458805
    .line 458806
    invoke-virtual {v8, v11}, Lcom/ss/android/ad/splash/core/kv/k;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v7}, Lri7/m0;->b()V

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    iget-object v8, v1, Lri7/d0;->a:Lri7/e0;

    .line 458813
    .line 458814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Lri7/e0;->b()Ljava/util/List;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v8

    .line 458821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458822
    .line 458823
    .line 458824
    move-result-wide v11

    .line 458825
    sub-long/2addr v11, v5

    .line 458826
    sget-object v13, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458827
    .line 458828
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v13, v0, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isDataInitialized()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v4

    .line 458847
    if-eqz v4, :cond_62

    .line 458848
    .line 458849
    return-void

    .line 458850
    :cond_62
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v4

    .line 458854
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsEnableFirstShowRetrieval()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v13
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_6a} :catch_13f

    .line 458858
    const-string v14, ""

    .line 458859
    .line 458860
    const-wide/16 v9, 0x0

    .line 458861
    .line 458862
    if-eqz v13, :cond_a1

    .line 458863
    .line 458864
    :try_start_70
    iget-object v13, v1, Lri7/d0;->a:Lri7/e0;

    .line 458865
    .line 458866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_75} :catch_13f

    .line 458867
    .line 458868
    .line 458869
    :try_start_75
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v13

    .line 458873
    iget-object v13, v13, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458874
    .line 458875
    const-string v15, "splash_ad_first_show_data"

    .line 458876
    .line 458877
    invoke-virtual {v13, v15, v14}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v13

    .line 458881
    invoke-static {v13}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 458882
    .line 458883
    .line 458884
    move-result v15

    .line 458885
    if-nez v15, :cond_8d

    .line 458886
    .line 458887
    new-instance v15, Lorg/json/JSONArray;

    .line 458888
    .line 458889
    invoke-direct {v15, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    goto :goto_92

    .line 458893
    :cond_8d
    new-instance v15, Lorg/json/JSONArray;

    .line 458894
    .line 458895
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_92} :catch_9b

    .line 458896
    .line 458897
    .line 458898
    :goto_92
    move-wide/from16 v16, v11

    .line 458899
    .line 458900
    const/4 v11, 0x0

    .line 458901
    const/4 v13, 0x1

    .line 458902
    :try_start_96
    invoke-static {v15, v9, v10, v13, v11}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->abParseJsonToSplashAdList(Lorg/json/JSONArray;JZZ)Ljava/util/List;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v11
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_9d

    .line 458906
    goto :goto_9e

    .line 458907
    :catch_9b
    move-wide/from16 v16, v11

    .line 458908
    .line 458909
    :catch_9d
    const/4 v11, 0x0

    .line 458910
    :goto_9e
    :try_start_9e
    iput-object v11, v4, Lri7/u;->b:Ljava/util/List;

    .line 458911
    .line 458912
    goto :goto_a3

    .line 458913
    :cond_a1
    move-wide/from16 v16, v11

    .line 458914
    .line 458915
    :goto_a3
    iget-object v11, v7, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458916
    .line 458917
    const-string v12, "splash_ad_leave_interval"

    .line 458918
    .line 458919
    invoke-virtual {v11, v12, v9, v10}, Lcom/ss/android/ad/splash/core/kv/k;->getLong(Ljava/lang/String;J)J

    .line 458920
    .line 458921
    .line 458922
    move-result-wide v11

    .line 458923
    iget-object v13, v7, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458924
    .line 458925
    const-string v15, "splash_ad_splash_interval"

    .line 458926
    .line 458927
    invoke-virtual {v13, v15, v9, v10}, Lcom/ss/android/ad/splash/core/kv/k;->getLong(Ljava/lang/String;J)J

    .line 458928
    .line 458929
    .line 458930
    move-result-wide v9

    .line 458931
    iget-object v13, v7, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458932
    .line 458933
    const-string v15, "key_empty_log_extra_substitute"

    .line 458934
    .line 458935
    invoke-virtual {v13, v15, v14}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v13

    .line 458939
    iget-object v7, v7, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458940
    .line 458941
    const-string v15, "vid"

    .line 458942
    .line 458943
    invoke-virtual {v7, v15, v14}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v7

    .line 458947
    sget-object v15, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458948
    .line 458949
    move-object/from16 v18, v2

    .line 458950
    .line 458951
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458957
    .line 458958
    .line 458959
    move-result-wide v19

    .line 458960
    move-object/from16 v21, v13

    .line 458961
    .line 458962
    move-object v3, v14

    .line 458963
    sub-long v13, v19, v5

    .line 458964
    .line 458965
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v15, v0, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, v1, Lri7/d0;->a:Lri7/e0;

    .line 458976
    .line 458977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {}, Lri7/e0;->c()V

    .line 458981
    .line 458982
    .line 458983
    iput-object v8, v4, Lri7/u;->a:Ljava/util/List;

    .line 458984
    .line 458985
    iput-wide v11, v4, Lri7/u;->d:J

    .line 458986
    .line 458987
    iput-wide v9, v4, Lri7/u;->c:J

    .line 458988
    .line 458989
    move-object/from16 v2, v21

    .line 458990
    .line 458991
    iput-object v2, v4, Lri7/u;->l:Ljava/lang/String;

    .line 458992
    .line 458993
    iget-object v2, v1, Lri7/d0;->a:Lri7/e0;

    .line 458994
    .line 458995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458996
    .line 458997
    .line 458998
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v8

    .line 459006
    iget-object v8, v8, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 459007
    .line 459008
    const-string v9, "key_splash_ad_time_period_map"

    .line 459009
    .line 459010
    invoke-virtual {v8, v9, v3}, Lcom/ss/android/ad/splash/core/kv/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459015
    .line 459016
    .line 459017
    move-result v8

    .line 459018
    if-nez v8, :cond_112

    .line 459019
    .line 459020
    invoke-static {v3}, Lcom/ss/android/ad/splash/core/model/u;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/model/u;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v3

    .line 459024
    iput-object v3, v2, Lri7/u;->j:Lcom/ss/android/ad/splash/core/model/u;

    .line 459025
    .line 459026
    :cond_112
    iput-object v7, v4, Lri7/u;->h:Ljava/lang/String;

    .line 459027
    .line 459028
    iget-object v2, v1, Lri7/d0;->a:Lri7/e0;

    .line 459029
    .line 459030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {v4}, Lri7/e0;->a(Lri7/u;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setDataInitialized()V

    .line 459037
    .line 459038
    .line 459039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459040
    .line 459041
    .line 459042
    move-result-wide v2

    .line 459043
    sub-long/2addr v2, v5

    .line 459044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    move-object/from16 v5, v18

    .line 459047
    .line 459048
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v4

    .line 459058
    invoke-virtual {v15, v0, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    move-wide/from16 v11, v16

    .line 459066
    .line 459067
    invoke-virtual {v0, v11, v12, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashParseMonitorEvent(JJ)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_13e} :catch_13f

    .line 459068
    .line 459069
    .line 459070
    goto :goto_143

    .line 459071
    :catch_13f
    move-exception v0

    .line 459072
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459073
    .line 459074
    .line 459075
    :goto_143
    return-void
.end method
