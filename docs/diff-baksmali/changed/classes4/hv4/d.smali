## classes4/hv4/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 458752
    const v0, 0x9524e

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lhv4/d;

    .line 458760
    invoke-direct {v0}, Lhv4/d;-><init>()V

    .line 458763
    sput-object v0, Lhv4/d;->a:Lhv4/d;

    .line 458765
    const/4 v0, 0x7

    .line 458766
    new-array v0, v0, [Lkotlin/Pair;

    .line 458768
    const/high16 v1, 0x3f400000    # 0.75f

    .line 458770
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458773
    move-result-object v1

    .line 458774
    const-string v2, "0.75"

    .line 458776
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458779
    move-result-object v1

    .line 458780
    const/4 v2, 0x0

    .line 458781
    aput-object v1, v0, v2

    .line 458783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458785
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458788
    move-result-object v1

    .line 458789
    const-string v3, "1.0"

    .line 458791
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458794
    move-result-object v1

    .line 458795
    const/4 v3, 0x1

    .line 458796
    aput-object v1, v0, v3

    .line 458798
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 458800
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458803
    move-result-object v1

    .line 458804
    const-string v4, "1.25"

    .line 458806
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458809
    move-result-object v1

    .line 458810
    const/4 v4, 0x2

    .line 458811
    aput-object v1, v0, v4

    .line 458813
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 458815
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458818
    move-result-object v1

    .line 458819
    const-string v4, "1.5"

    .line 458821
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458824
    move-result-object v1

    .line 458825
    const/4 v4, 0x3

    .line 458826
    aput-object v1, v0, v4

    .line 458828
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 458830
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458833
    move-result-object v1

    .line 458834
    const-string v4, "1.75"

    .line 458836
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458839
    move-result-object v1

    .line 458840
    const/4 v4, 0x4

    .line 458841
    aput-object v1, v0, v4

    .line 458843
    const/high16 v1, 0x40000000    # 2.0f

    .line 458845
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458848
    move-result-object v1

    .line 458849
    const-string v4, "2.0"

    .line 458851
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458854
    move-result-object v1

    .line 458855
    const/4 v4, 0x5

    .line 458856
    aput-object v1, v0, v4

    .line 458858
    const/high16 v1, 0x40400000    # 3.0f

    .line 458860
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458863
    move-result-object v1

    .line 458864
    const-string v4, "3.0"

    .line 458866
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458869
    move-result-object v1

    .line 458870
    const/4 v4, 0x6

    .line 458871
    aput-object v1, v0, v4

    .line 458873
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458876
    move-result-object v0

    .line 458877
    sput-object v0, Lhv4/d;->b:Ljava/util/Map;

    .line 458879
    new-instance v0, Lhv4/c;

    .line 458881
    invoke-direct {v0}, Lhv4/c;-><init>()V

    .line 458884
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458887
    move-result-object v0

    .line 458888
    sput-object v0, Lhv4/d;->c:Lkotlin/Lazy;

    .line 458890
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458893
    move-result-object v0

    .line 458894
    const-string v1, "smart_speed_enabled"

    .line 458896
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458899
    move-result v0

    .line 458900
    sput-boolean v0, Lhv4/d;->d:Z

    .line 458902
    if-eqz v0, :cond_12e

    .line 458904
    invoke-static {}, Lhv4/d;->c()Z

    .line 458907
    move-result v0

    .line 458908
    if-nez v0, :cond_a0

    .line 458910
    goto/16 :goto_12e

    .line 458912
    :cond_a0
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458919
    invoke-virtual {v0}, Lcy4/q;->t1()Z

    .line 458922
    move-result v0

    .line 458923
    const-string v1, "consecutive_adjusted_launch_count"

    .line 458925
    const-string v4, "last_launch_adjusted_speed"

    .line 458927
    if-nez v0, :cond_11b

    .line 458929
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 458937
    move-result-object v0

    .line 458938
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->snackBarColdStartLimit:I

    .line 458940
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458943
    move-result v0

    .line 458944
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458947
    move-result-object v3

    .line 458948
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458951
    move-result v3

    .line 458952
    if-eqz v3, :cond_d3

    .line 458954
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458957
    move-result-object v3

    .line 458958
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458961
    move-result v3

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v3, 0x0

    .line 458964
    :goto_d4
    invoke-static {}, Lhv4/d;->d()Z

    .line 458967
    move-result v5

    .line 458968
    if-eqz v5, :cond_db

    .line 458970
    goto :goto_12f

    .line 458971
    :cond_db
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458974
    move-result-object v5

    .line 458975
    const-string v6, "last_threshold_reached_time"

    .line 458977
    const-wide/16 v7, 0x0

    .line 458979
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458982
    move-result-wide v9

    .line 458983
    cmp-long v5, v9, v7

    .line 458985
    if-gtz v5, :cond_103

    .line 458987
    if-lt v3, v0, :cond_ee

    .line 458989
    goto :goto_103

    .line 458990
    :cond_ee
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458993
    move-result-object v0

    .line 458994
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458997
    move-result-object v0

    .line 458998
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459009
    move v0, v3

    .line 459010
    goto :goto_12f

    .line 459011
    :cond_103
    :goto_103
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459018
    move-result-object v0

    .line 459019
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459022
    move-result-object v0

    .line 459023
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459030
    move-result-object v0

    .line 459031
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459034
    goto :goto_12e

    .line 459035
    :cond_11b
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 459038
    move-result-object v0

    .line 459039
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459042
    move-result v0

    .line 459043
    if-eqz v0, :cond_12e

    .line 459045
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459052
    move-result v0

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    :goto_12e
    const/4 v0, 0x0

    .line 459055
    :goto_12f
    sput v0, Lhv4/d;->e:I

    .line 459057
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459059
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459062
    sput-object v0, Lhv4/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459064
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 458752
    const v0, 0x9524e

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lhv4/d;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lhv4/d;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lhv4/d;->a:Lhv4/d;

    .line 458764
    .line 458765
    const/4 v0, 0x7

    .line 458766
    new-array v0, v0, [Lkotlin/Pair;

    .line 458767
    .line 458768
    const/high16 v1, 0x3f400000    # 0.75f

    .line 458769
    .line 458770
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    const-string v2, "0.75"

    .line 458775
    .line 458776
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    const/4 v2, 0x0

    .line 458781
    aput-object v1, v0, v2

    .line 458782
    .line 458783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458784
    .line 458785
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    const-string v3, "1.0"

    .line 458790
    .line 458791
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    const/4 v3, 0x1

    .line 458796
    aput-object v1, v0, v3

    .line 458797
    .line 458798
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 458799
    .line 458800
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    const-string v4, "1.25"

    .line 458805
    .line 458806
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    const/4 v4, 0x2

    .line 458811
    aput-object v1, v0, v4

    .line 458812
    .line 458813
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 458814
    .line 458815
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    const-string v4, "1.5"

    .line 458820
    .line 458821
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    const/4 v4, 0x3

    .line 458826
    aput-object v1, v0, v4

    .line 458827
    .line 458828
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 458829
    .line 458830
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    const-string v4, "1.75"

    .line 458835
    .line 458836
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    const/4 v4, 0x4

    .line 458841
    aput-object v1, v0, v4

    .line 458842
    .line 458843
    const/high16 v1, 0x40000000    # 2.0f

    .line 458844
    .line 458845
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    const-string v4, "2.0"

    .line 458850
    .line 458851
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    const/4 v4, 0x5

    .line 458856
    aput-object v1, v0, v4

    .line 458857
    .line 458858
    const/high16 v1, 0x40400000    # 3.0f

    .line 458859
    .line 458860
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v1

    .line 458864
    const-string v4, "3.0"

    .line 458865
    .line 458866
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    const/4 v4, 0x6

    .line 458871
    aput-object v1, v0, v4

    .line 458872
    .line 458873
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    sput-object v0, Lhv4/d;->b:Ljava/util/Map;

    .line 458878
    .line 458879
    new-instance v0, Lhv4/c;

    .line 458880
    .line 458881
    invoke-direct {v0}, Lhv4/c;-><init>()V

    .line 458882
    .line 458883
    .line 458884
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    sput-object v0, Lhv4/d;->c:Lkotlin/Lazy;

    .line 458889
    .line 458890
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v0

    .line 458894
    const-string v1, "smart_speed_enabled"

    .line 458895
    .line 458896
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458897
    .line 458898
    .line 458899
    move-result v0

    .line 458900
    sput-boolean v0, Lhv4/d;->d:Z

    .line 458901
    .line 458902
    if-eqz v0, :cond_12e

    .line 458903
    .line 458904
    invoke-static {}, Lhv4/d;->c()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    if-nez v0, :cond_a0

    .line 458909
    .line 458910
    goto/16 :goto_12e

    .line 458911
    .line 458912
    :cond_a0
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458913
    .line 458914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458915
    .line 458916
    .line 458917
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458918
    .line 458919
    invoke-virtual {v0}, Lcy4/q;->t1()Z

    .line 458920
    .line 458921
    .line 458922
    move-result v0

    .line 458923
    const-string v1, "consecutive_adjusted_launch_count"

    .line 458924
    .line 458925
    const-string v4, "last_launch_adjusted_speed"

    .line 458926
    .line 458927
    if-nez v0, :cond_11b

    .line 458928
    .line 458929
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 458930
    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->snackBarColdStartLimit:I

    .line 458939
    .line 458940
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458941
    .line 458942
    .line 458943
    move-result v0

    .line 458944
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v3

    .line 458948
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v3

    .line 458952
    if-eqz v3, :cond_d3

    .line 458953
    .line 458954
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v3

    .line 458958
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458959
    .line 458960
    .line 458961
    move-result v3

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    const/4 v3, 0x0

    .line 458964
    :goto_d4
    invoke-static {}, Lhv4/d;->d()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v5

    .line 458968
    if-eqz v5, :cond_db

    .line 458969
    .line 458970
    goto :goto_12f

    .line 458971
    :cond_db
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v5

    .line 458975
    const-string v6, "last_threshold_reached_time"

    .line 458976
    .line 458977
    const-wide/16 v7, 0x0

    .line 458978
    .line 458979
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458980
    .line 458981
    .line 458982
    move-result-wide v9

    .line 458983
    cmp-long v5, v9, v7

    .line 458984
    .line 458985
    if-gtz v5, :cond_103

    .line 458986
    .line 458987
    if-lt v3, v0, :cond_ee

    .line 458988
    .line 458989
    goto :goto_103

    .line 458990
    :cond_ee
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459007
    .line 459008
    .line 459009
    move v0, v3

    .line 459010
    goto :goto_12f

    .line 459011
    :cond_103
    :goto_103
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459032
    .line 459033
    .line 459034
    goto :goto_12e

    .line 459035
    :cond_11b
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459040
    .line 459041
    .line 459042
    move-result v0

    .line 459043
    if-eqz v0, :cond_12e

    .line 459044
    .line 459045
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459050
    .line 459051
    .line 459052
    move-result v0

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    :goto_12e
    const/4 v0, 0x0

    .line 459055
    :goto_12f
    sput v0, Lhv4/d;->e:I

    .line 459056
    .line 459057
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459058
    .line 459059
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459060
    .line 459061
    .line 459062
    sput-object v0, Lhv4/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459063
    .line 459064
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhv4/d;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lhv4/d;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lhv4/d;->b:Ljava/util/Map;

    .line 17104898
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104900
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_3a

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/Number;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104932
    move-result v3

    .line 17104933
    cmpg-float v3, v3, p0

    .line 17104935
    if-nez v3, :cond_2b

    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    if-eqz v3, :cond_f

    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    goto :goto_f

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/Iterable;

    .line 17104960
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    check-cast p0, Ljava/lang/String;

    .line 17104966
    if-nez p0, :cond_4a

    .line 17104968
    const-string p0, "1.0"

    .line 17104970
    :cond_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(F)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lhv4/d;->b:Ljava/util/Map;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_3a

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Ljava/lang/Number;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    cmpg-float v3, v3, p0

    .line 17104934
    .line 17104935
    if-nez v3, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v3, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v3, 0x0

    .line 17104940
    :goto_2c
    if-eqz v3, :cond_f

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_f

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/Iterable;

    .line 17104959
    .line 17104960
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    check-cast p0, Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-nez p0, :cond_4a

    .line 17104967
    .line 17104968
    const-string p0, "1.0"

    .line 17104969
    .line 17104970
    :cond_4a
    return-object p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->c()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->c()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "last_threshold_reached_time"

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262155
    move-result-wide v0

    .line 262156
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 262158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 262164
    move-result-object v4

    .line 262165
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->snackBarShowInterval:I

    .line 262167
    cmp-long v5, v0, v2

    .line 262169
    if-lez v5, :cond_2e

    .line 262171
    if-gtz v4, :cond_1e

    .line 262173
    goto :goto_2e

    .line 262174
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v2

    .line 262178
    sub-long/2addr v2, v0

    .line 262179
    int-to-long v0, v4

    .line 262180
    const-wide/16 v4, 0x3e8

    .line 262182
    mul-long v0, v0, v4

    .line 262184
    cmp-long v4, v2, v0

    .line 262186
    if-gez v4, :cond_2e

    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lhv4/d;->a()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "last_threshold_reached_time"

    .line 262149
    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 262157
    .line 262158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v4

    .line 262165
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->snackBarShowInterval:I

    .line 262166
    .line 262167
    cmp-long v5, v0, v2

    .line 262168
    .line 262169
    if-lez v5, :cond_2e

    .line 262170
    .line 262171
    if-gtz v4, :cond_1e

    .line 262172
    .line 262173
    goto :goto_2e

    .line 262174
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v2

    .line 262178
    sub-long/2addr v2, v0

    .line 262179
    int-to-long v0, v4

    .line 262180
    const-wide/16 v4, 0x3e8

    .line 262181
    .line 262182
    mul-long v0, v0, v4

    .line 262183
    .line 262184
    cmp-long v4, v2, v0

    .line 262185
    .line 262186
    if-gez v4, :cond_2e

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/Float;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    if-eqz p0, :cond_18

    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    sget-object v0, Lhv4/d;->b:Ljava/util/Map;

    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/Float;

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/Float;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    if-eqz p0, :cond_18

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    sget-object v0, Lhv4/d;->b:Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/Float;

    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public static f(FLjava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static f(FLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659337
    sget-boolean v1, Lhv4/d;->d:Z

    .line 50659339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, "is_adaptive_speed"

    .line 50659345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659348
    if-eqz p2, :cond_19

    .line 50659350
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659353
    :cond_19
    invoke-static {p0}, Lhv4/d;->b(F)Ljava/lang/String;

    .line 50659356
    move-result-object p0

    .line 50659357
    const-string p2, "speed_type"

    .line 50659359
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    const-string p0, "update_type"

    .line 50659364
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 50659369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    sget-object p0, Lcy4/s;->b:Lcy4/s;

    .line 50659374
    invoke-virtual {p0}, Lcy4/s;->L3()Loh4/r;

    .line 50659377
    move-result-object p0

    .line 50659378
    const/4 p1, 0x0

    .line 50659379
    if-eqz p0, :cond_38

    .line 50659381
    iget-object p0, p0, Loh4/r;->c:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p0, p1

    .line 50659385
    :goto_39
    if-eqz p0, :cond_3e

    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;->speedRecommendInfo:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategySpeedRecommendInfo;

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p2, p1

    .line 50659391
    :goto_3f
    if-eqz p2, :cond_47

    .line 50659393
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;->speedRecommendInfo:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategySpeedRecommendInfo;

    .line 50659395
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    :cond_47
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659402
    move-result p0

    .line 50659403
    if-eqz p0, :cond_52

    .line 50659405
    const-string p0, "speed_recommend_info"

    .line 50659407
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659410
    :cond_52
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 50659412
    const-string p1, "video_speed_monitor"

    .line 50659414
    invoke-interface {p0, p1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(FLjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v1, Lhv4/d;->d:Z

    .line 50659338
    .line 50659339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, "is_adaptive_speed"

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659346
    .line 50659347
    .line 50659348
    if-eqz p2, :cond_19

    .line 50659349
    .line 50659350
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    invoke-static {p0}, Lhv4/d;->b(F)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    const-string p2, "speed_type"

    .line 50659358
    .line 50659359
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p0, "update_type"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p0, Lcy4/s;->b:Lcy4/s;

    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Lcy4/s;->L3()Loh4/r;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    const/4 p1, 0x0

    .line 50659379
    if-eqz p0, :cond_38

    .line 50659380
    .line 50659381
    iget-object p0, p0, Loh4/r;->c:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;

    .line 50659382
    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object p0, p1

    .line 50659385
    :goto_39
    if-eqz p0, :cond_3e

    .line 50659386
    .line 50659387
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;->speedRecommendInfo:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategySpeedRecommendInfo;

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p2, p1

    .line 50659391
    :goto_3f
    if-eqz p2, :cond_47

    .line 50659392
    .line 50659393
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategyData;->speedRecommendInfo:Lcom/dragon/read/component/shortvideo/api/config/PlayRateStrategySpeedRecommendInfo;

    .line 50659394
    .line 50659395
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    :cond_47
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p0

    .line 50659403
    if-eqz p0, :cond_52

    .line 50659404
    .line 50659405
    const-string p0, "speed_recommend_info"

    .line 50659406
    .line 50659407
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    sget-object p0, Lkk4/c;->a:Lkk4/b;

    .line 50659411
    .line 50659412
    const-string p1, "video_speed_monitor"

    .line 50659413
    .line 50659414
    invoke-interface {p0, p1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


