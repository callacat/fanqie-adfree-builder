.class public final La31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87631

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    sget v0, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a:I

    .line 458756
    .line 458757
    invoke-static {}, Le31/c;->a()Le31/c;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    monitor-enter v0

    .line 458762
    :try_start_a
    iget-boolean v1, v0, Le31/c;->a:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_177

    .line 458763
    .line 458764
    const/4 v2, 0x1

    .line 458765
    if-eqz v1, :cond_11

    .line 458766
    .line 458767
    monitor-exit v0

    .line 458768
    goto :goto_20

    .line 458769
    :cond_11
    :try_start_11
    new-instance v1, Le31/a;

    .line 458770
    .line 458771
    invoke-direct {v1, v0}, Le31/a;-><init>(Le31/c;)V

    .line 458772
    .line 458773
    .line 458774
    invoke-static {}, Lz11/b;->c()Lz11/b;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v3

    .line 458778
    invoke-virtual {v3, v1}, Lz11/b;->a(Lz11/a;)V

    .line 458779
    .line 458780
    .line 458781
    iput-boolean v2, v0, Le31/c;->a:Z
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_177

    .line 458782
    .line 458783
    monitor-exit v0

    .line 458784
    :goto_20
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 458785
    .line 458786
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 458787
    .line 458788
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 458789
    .line 458790
    const/4 v1, 0x0

    .line 458791
    invoke-static {v0, v1}, Lv11/a;->a(Landroid/app/Application;Lv11/d;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-static {}, Lv11/a;->d()V

    .line 458795
    .line 458796
    .line 458797
    invoke-static {}, Ly21/c;->getContext()Landroid/content/Context;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    const/4 v1, 0x4

    .line 458806
    if-nez v0, :cond_42

    .line 458807
    .line 458808
    invoke-static {}, Ly21/c;->getContext()Landroid/content/Context;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v0

    .line 458812
    invoke-static {v0}, Lb21/i;->c(Landroid/content/Context;)Z

    .line 458813
    .line 458814
    .line 458815
    move-result v0

    .line 458816
    if-eqz v0, :cond_ae

    .line 458817
    .line 458818
    :cond_42
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    invoke-virtual {v0}, Lj21/f;->g()Ljava/util/List;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    new-instance v3, Ljava/util/HashMap;

    .line 458827
    .line 458828
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    check-cast v0, Ljava/util/ArrayList;

    .line 458832
    .line 458833
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v4

    .line 458841
    if-eqz v4, :cond_a0

    .line 458842
    .line 458843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    check-cast v4, Lcom/bytedance/mira/plugin/Plugin;

    .line 458848
    .line 458849
    iget v5, v4, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 458850
    .line 458851
    packed-switch v5, :pswitch_data_17a

    .line 458852
    .line 458853
    .line 458854
    new-instance v5, Lz21/a;

    .line 458855
    .line 458856
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458857
    .line 458858
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458859
    .line 458860
    invoke-direct {v5, v6, v4, v2}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    goto :goto_55

    .line 458867
    :pswitch_73
    new-instance v5, Lz21/a;

    .line 458868
    .line 458869
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458870
    .line 458871
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458872
    .line 458873
    const/4 v7, 0x5

    .line 458874
    invoke-direct {v5, v6, v4, v7}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    goto :goto_55

    .line 458881
    :pswitch_81
    new-instance v5, Lz21/a;

    .line 458882
    .line 458883
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458884
    .line 458885
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458886
    .line 458887
    const/4 v7, 0x6

    .line 458888
    invoke-direct {v5, v6, v4, v7}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    const/16 v4, -0x64

    .line 458892
    .line 458893
    iput v4, v5, Lz21/a;->g:I

    .line 458894
    .line 458895
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    goto :goto_55

    .line 458899
    :pswitch_93
    new-instance v5, Lz21/a;

    .line 458900
    .line 458901
    iget-object v6, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 458902
    .line 458903
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 458904
    .line 458905
    invoke-direct {v5, v6, v4, v1}, Lz21/a;-><init>(Ljava/lang/String;II)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    goto :goto_55

    .line 458912
    :cond_a0
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    iget-object v0, v0, Ly21/f;->c:Ljava/util/Map;

    .line 458917
    .line 458918
    check-cast v0, Ljava/util/HashMap;

    .line 458919
    .line 458920
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-static {}, Lcom/bytedance/morpheus/mira/MiraMorpheusHelper;->a()V

    .line 458924
    .line 458925
    .line 458926
    :cond_ae
    invoke-static {}, Ly21/c;->getContext()Landroid/content/Context;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    invoke-static {v0}, Lb21/i;->b(Landroid/content/Context;)Z

    .line 458931
    .line 458932
    .line 458933
    move-result v0

    .line 458934
    if-eqz v0, :cond_176

    .line 458935
    .line 458936
    invoke-static {}, Lg31/c;->a()Lg31/c;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    sget-object v2, Ly21/c;->c:Ly21/b;

    .line 458941
    .line 458942
    check-cast v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 458943
    .line 458944
    iget-object v2, v2, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    .line 458948
    .line 458949
    new-instance v3, Lg31/b;

    .line 458950
    .line 458951
    invoke-direct {v3, v0}, Lg31/b;-><init>(Lg31/c;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-static {}, Ld31/f;->e()Ld31/f;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    sget-object v2, Ly21/c;->c:Ly21/b;

    .line 458965
    .line 458966
    move-object v3, v2

    .line 458967
    check-cast v3, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 458968
    .line 458969
    iget-object v3, v3, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 458970
    .line 458971
    iput-object v3, v0, Ld31/f;->a:Landroid/app/Application;

    .line 458972
    .line 458973
    instance-of v3, v2, Ly21/a;

    .line 458974
    .line 458975
    if-eqz v3, :cond_e3

    .line 458976
    .line 458977
    check-cast v2, Ly21/a;

    .line 458978
    .line 458979
    :cond_e3
    invoke-static {}, Lg31/c;->a()Lg31/c;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    new-instance v3, Ld31/d;

    .line 458984
    .line 458985
    invoke-direct {v3, v0}, Ld31/d;-><init>(Ld31/f;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v0, v2, Lg31/c;->c:Ljava/util/List;

    .line 458989
    .line 458990
    check-cast v0, Ljava/util/ArrayList;

    .line 458991
    .line 458992
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    invoke-static {}, Lc31/e;->a()Lc31/e;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    sget-object v0, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 459003
    .line 459004
    new-instance v2, Lc31/e$a;

    .line 459005
    .line 459006
    invoke-direct {v2}, Lc31/e$a;-><init>()V

    .line 459007
    .line 459008
    .line 459009
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-static {}, Lf31/d;->a()Lf31/d;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    .line 459018
    .line 459019
    new-instance v2, Lorg/json/JSONArray;

    .line 459020
    .line 459021
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v3

    .line 459028
    invoke-virtual {v3}, Lj21/f;->g()Ljava/util/List;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    check-cast v3, Ljava/util/ArrayList;

    .line 459033
    .line 459034
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v3

    .line 459038
    :cond_11e
    :goto_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459039
    .line 459040
    .line 459041
    move-result v4

    .line 459042
    if-eqz v4, :cond_14e

    .line 459043
    .line 459044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    check-cast v4, Lcom/bytedance/mira/plugin/Plugin;

    .line 459049
    .line 459050
    iget v5, v4, Lcom/bytedance/mira/plugin/Plugin;->n:I

    .line 459051
    .line 459052
    if-lt v5, v1, :cond_11e

    .line 459053
    .line 459054
    new-instance v5, Lorg/json/JSONObject;

    .line 459055
    .line 459056
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 459057
    .line 459058
    .line 459059
    :try_start_133
    const-string v6, "plugin_name"

    .line 459060
    .line 459061
    iget-object v7, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 459062
    .line 459063
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459064
    .line 459065
    .line 459066
    const-string v6, "version_code"

    .line 459067
    .line 459068
    iget v4, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 459069
    .line 459070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v4

    .line 459074
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_145
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_145} :catch_146

    .line 459075
    .line 459076
    .line 459077
    goto :goto_14a

    .line 459078
    :catch_146
    move-exception v4

    .line 459079
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 459080
    .line 459081
    .line 459082
    :goto_14a
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459083
    .line 459084
    .line 459085
    goto :goto_11e

    .line 459086
    :cond_14e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459087
    .line 459088
    .line 459089
    move-result-wide v3

    .line 459090
    sget-object v1, Lf31/d;->c:Lf31/b;

    .line 459091
    .line 459092
    check-cast v1, Lf31/a;

    .line 459093
    .line 459094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459095
    .line 459096
    .line 459097
    new-instance v1, Lorg/json/JSONObject;

    .line 459098
    .line 459099
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459100
    .line 459101
    .line 459102
    :try_start_15e
    const-string v5, "timestamp"

    .line 459103
    .line 459104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v6

    .line 459108
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459109
    .line 459110
    .line 459111
    const-string v5, "plugins"

    .line 459112
    .line 459113
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16c
    .catch Lorg/json/JSONException; {:try_start_15e .. :try_end_16c} :catch_16d

    .line 459114
    .line 459115
    .line 459116
    goto :goto_171

    .line 459117
    :catch_16d
    move-exception v2

    .line 459118
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 459119
    .line 459120
    .line 459121
    :goto_171
    invoke-static {v1}, Lf31/a;->c(Lorg/json/JSONObject;)V

    .line 459122
    .line 459123
    .line 459124
    iput-wide v3, v0, Lf31/d;->a:J

    .line 459125
    .line 459126
    :cond_176
    return-void

    .line 459127
    :catchall_177
    move-exception v1

    .line 459128
    monitor-exit v0

    .line 459129
    throw v1

    .line 459130
    :pswitch_data_17a
    .packed-switch 0x2
        :pswitch_93
        :pswitch_81
        :pswitch_73
        :pswitch_73
        :pswitch_81
        :pswitch_73
        :pswitch_73
    .end packed-switch
.end method
