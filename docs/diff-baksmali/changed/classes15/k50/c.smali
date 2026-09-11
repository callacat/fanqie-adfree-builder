## classes15/k50/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lk50/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lk50/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk50/c;->a:Lk50/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk50/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk50/c;->a:Lk50/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    const-string v0, "max_pack_size"

    .line 458754
    iget-object v1, p0, Lk50/c;->a:Lk50/b;

    .line 458756
    iget-object v1, v1, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458758
    const-string v2, "app_log_last_config_time"

    .line 458760
    const-wide/16 v3, 0x0

    .line 458762
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458765
    move-result-wide v1

    .line 458766
    cmp-long v5, v1, v3

    .line 458768
    if-gtz v5, :cond_14

    .line 458770
    const/4 v0, 0x0

    .line 458771
    return-object v0

    .line 458772
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    .line 458774
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458777
    new-instance v2, Lorg/json/JSONObject;

    .line 458779
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458782
    :try_start_1e
    const-string v5, "appId"

    .line 458784
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458786
    iget-object v6, v6, Lk50/b;->n:Lt40/b;

    .line 458788
    iget-object v6, v6, Lt40/b;->i:Ljava/lang/String;

    .line 458790
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458793
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458795
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458797
    const-string v6, "session_interval"

    .line 458799
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458802
    move-result-wide v5

    .line 458803
    sget-object v7, Lj50/m;->G:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_163

    .line 458805
    const-string v8, "ms"

    .line 458807
    const-string v9, "--"

    .line 458809
    cmp-long v10, v5, v3

    .line 458811
    if-lez v10, :cond_4d

    .line 458813
    :try_start_3d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458815
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458818
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458821
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    move-result-object v5

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v5, v9

    .line 458830
    :goto_4e
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458835
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458837
    const-string v6, "batch_event_interval"

    .line 458839
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458842
    move-result-wide v5

    .line 458843
    sget-object v7, Lj50/m;->H:Ljava/lang/String;

    .line 458845
    cmp-long v10, v5, v3

    .line 458847
    if-lez v10, :cond_71

    .line 458849
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458851
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458854
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458860
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458863
    move-result-object v5

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v5, v9

    .line 458866
    :goto_72
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458869
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458871
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458873
    const-string v6, "abtest_fetch_interval"

    .line 458875
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458878
    move-result-wide v5

    .line 458879
    sget-object v7, Lj50/m;->I:Ljava/lang/String;

    .line 458881
    cmp-long v10, v5, v3

    .line 458883
    if-lez v10, :cond_95

    .line 458885
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458887
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458890
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458899
    move-result-object v5

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    move-object v5, v9

    .line 458902
    :goto_96
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458905
    sget-object v5, Lj50/m;->J:Ljava/lang/String;

    .line 458907
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458909
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458911
    const-string v7, "bav_log_collect"

    .line 458913
    const/4 v10, 0x0

    .line 458914
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458917
    move-result v6

    .line 458918
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458921
    sget-object v5, Lj50/m;->K:Ljava/lang/String;

    .line 458923
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458925
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458927
    const-string v7, "bav_ab_config"

    .line 458929
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458932
    move-result v6

    .line 458933
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458936
    sget-object v5, Lj50/m;->L:Ljava/lang/String;

    .line 458938
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458940
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458942
    const-string v7, "real_time_events"

    .line 458944
    const-string v11, "[]"

    .line 458946
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    move-result-object v6

    .line 458950
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    sget-object v5, Lj50/m;->M:Ljava/lang/String;

    .line 458955
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458957
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458959
    const-string v7, "forbid_report_phone_detail_info"

    .line 458961
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458964
    move-result v6

    .line 458965
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458968
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458970
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458972
    const-string v6, "fetch_interval"

    .line 458974
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458977
    move-result-wide v5

    .line 458978
    sget-object v7, Lj50/m;->N:Ljava/lang/String;

    .line 458980
    cmp-long v11, v5, v3

    .line 458982
    if-lez v11, :cond_f7

    .line 458984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458986
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458989
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458992
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    move-result-object v9

    .line 458999
    :cond_f7
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459002
    sget-object v5, Lj50/m;->O:Ljava/lang/String;

    .line 459004
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459006
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459008
    const-string v7, "content_encode_method"

    .line 459010
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459013
    move-result v6

    .line 459014
    sget-object v7, Lb60/m;->a:Ljava/lang/String;

    .line 459016
    const/4 v7, 0x1

    .line 459017
    if-eqz v6, :cond_119

    .line 459019
    if-eq v6, v7, :cond_116

    .line 459021
    const/4 v8, 0x2

    .line 459022
    if-eq v6, v8, :cond_113

    .line 459024
    const-string v6, "UNKNOWN"

    .line 459026
    goto :goto_11b

    .line 459027
    :cond_113
    const-string v6, "ZSTD+DICT"

    .line 459029
    goto :goto_11b

    .line 459030
    :cond_116
    const-string v6, "ZSTD"

    .line 459032
    goto :goto_11b

    .line 459033
    :cond_119
    const-string v6, "GZIP"

    .line 459035
    :goto_11b
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459038
    sget-object v5, Lj50/m;->P:Ljava/lang/String;

    .line 459040
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459042
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459044
    const-string v8, "log_back"

    .line 459046
    const-string v9, ""

    .line 459048
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459051
    move-result-object v6

    .line 459052
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459055
    sget-object v5, Lj50/m;->Q:Ljava/lang/String;

    .line 459057
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459059
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459061
    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459064
    move-result-wide v8

    .line 459065
    cmp-long v6, v8, v3

    .line 459067
    if-lez v6, :cond_13e

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v7, 0x0

    .line 459071
    :goto_13f
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459074
    sget-object v5, Lj50/m;->R:Ljava/lang/String;

    .line 459076
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459078
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459080
    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459083
    move-result-wide v3

    .line 459084
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459087
    sget-object v0, Lj50/m;->S:Ljava/lang/String;

    .line 459089
    iget-object v3, p0, Lk50/c;->a:Lk50/b;

    .line 459091
    iget-object v3, v3, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459093
    const-string v4, "ignore_event_priority"

    .line 459095
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459098
    move-result v3

    .line 459099
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459102
    const-string v0, "config"

    .line 459104
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_163
    .catchall {:try_start_3d .. :try_end_163} :catchall_163

    .line 459107
    :catchall_163
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    const-string v0, "max_pack_size"

    .line 458753
    .line 458754
    iget-object v1, p0, Lk50/c;->a:Lk50/b;

    .line 458755
    .line 458756
    iget-object v1, v1, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458757
    .line 458758
    const-string v2, "app_log_last_config_time"

    .line 458759
    .line 458760
    const-wide/16 v3, 0x0

    .line 458761
    .line 458762
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458763
    .line 458764
    .line 458765
    move-result-wide v1

    .line 458766
    cmp-long v5, v1, v3

    .line 458767
    .line 458768
    if-gtz v5, :cond_14

    .line 458769
    .line 458770
    const/4 v0, 0x0

    .line 458771
    return-object v0

    .line 458772
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    .line 458773
    .line 458774
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    new-instance v2, Lorg/json/JSONObject;

    .line 458778
    .line 458779
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    :try_start_1e
    const-string v5, "appId"

    .line 458783
    .line 458784
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458785
    .line 458786
    iget-object v6, v6, Lk50/b;->n:Lt40/b;

    .line 458787
    .line 458788
    iget-object v6, v6, Lt40/b;->i:Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458791
    .line 458792
    .line 458793
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458794
    .line 458795
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458796
    .line 458797
    const-string v6, "session_interval"

    .line 458798
    .line 458799
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458800
    .line 458801
    .line 458802
    move-result-wide v5

    .line 458803
    sget-object v7, Lj50/m;->G:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_163

    .line 458804
    .line 458805
    const-string v8, "ms"

    .line 458806
    .line 458807
    const-string v9, "--"

    .line 458808
    .line 458809
    cmp-long v10, v5, v3

    .line 458810
    .line 458811
    if-lez v10, :cond_4d

    .line 458812
    .line 458813
    :try_start_3d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v5

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v5, v9

    .line 458830
    :goto_4e
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458834
    .line 458835
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458836
    .line 458837
    const-string v6, "batch_event_interval"

    .line 458838
    .line 458839
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v5

    .line 458843
    sget-object v7, Lj50/m;->H:Ljava/lang/String;

    .line 458844
    .line 458845
    cmp-long v10, v5, v3

    .line 458846
    .line 458847
    if-lez v10, :cond_71

    .line 458848
    .line 458849
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v5

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v5, v9

    .line 458866
    :goto_72
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458867
    .line 458868
    .line 458869
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458870
    .line 458871
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458872
    .line 458873
    const-string v6, "abtest_fetch_interval"

    .line 458874
    .line 458875
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458876
    .line 458877
    .line 458878
    move-result-wide v5

    .line 458879
    sget-object v7, Lj50/m;->I:Ljava/lang/String;

    .line 458880
    .line 458881
    cmp-long v10, v5, v3

    .line 458882
    .line 458883
    if-lez v10, :cond_95

    .line 458884
    .line 458885
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v5

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    move-object v5, v9

    .line 458902
    :goto_96
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458903
    .line 458904
    .line 458905
    sget-object v5, Lj50/m;->J:Ljava/lang/String;

    .line 458906
    .line 458907
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458908
    .line 458909
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458910
    .line 458911
    const-string v7, "bav_log_collect"

    .line 458912
    .line 458913
    const/4 v10, 0x0

    .line 458914
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v6

    .line 458918
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458919
    .line 458920
    .line 458921
    sget-object v5, Lj50/m;->K:Ljava/lang/String;

    .line 458922
    .line 458923
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458924
    .line 458925
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458926
    .line 458927
    const-string v7, "bav_ab_config"

    .line 458928
    .line 458929
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v6

    .line 458933
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    sget-object v5, Lj50/m;->L:Ljava/lang/String;

    .line 458937
    .line 458938
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458939
    .line 458940
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458941
    .line 458942
    const-string v7, "real_time_events"

    .line 458943
    .line 458944
    const-string v11, "[]"

    .line 458945
    .line 458946
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v6

    .line 458950
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458951
    .line 458952
    .line 458953
    sget-object v5, Lj50/m;->M:Ljava/lang/String;

    .line 458954
    .line 458955
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 458956
    .line 458957
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458958
    .line 458959
    const-string v7, "forbid_report_phone_detail_info"

    .line 458960
    .line 458961
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v6

    .line 458965
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    iget-object v5, p0, Lk50/c;->a:Lk50/b;

    .line 458969
    .line 458970
    iget-object v5, v5, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 458971
    .line 458972
    const-string v6, "fetch_interval"

    .line 458973
    .line 458974
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458975
    .line 458976
    .line 458977
    move-result-wide v5

    .line 458978
    sget-object v7, Lj50/m;->N:Ljava/lang/String;

    .line 458979
    .line 458980
    cmp-long v11, v5, v3

    .line 458981
    .line 458982
    if-lez v11, :cond_f7

    .line 458983
    .line 458984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v9

    .line 458999
    :cond_f7
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    sget-object v5, Lj50/m;->O:Ljava/lang/String;

    .line 459003
    .line 459004
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459005
    .line 459006
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459007
    .line 459008
    const-string v7, "content_encode_method"

    .line 459009
    .line 459010
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459011
    .line 459012
    .line 459013
    move-result v6

    .line 459014
    sget-object v7, Lb60/m;->a:Ljava/lang/String;

    .line 459015
    .line 459016
    const/4 v7, 0x1

    .line 459017
    if-eqz v6, :cond_119

    .line 459018
    .line 459019
    if-eq v6, v7, :cond_116

    .line 459020
    .line 459021
    const/4 v8, 0x2

    .line 459022
    if-eq v6, v8, :cond_113

    .line 459023
    .line 459024
    const-string v6, "UNKNOWN"

    .line 459025
    .line 459026
    goto :goto_11b

    .line 459027
    :cond_113
    const-string v6, "ZSTD+DICT"

    .line 459028
    .line 459029
    goto :goto_11b

    .line 459030
    :cond_116
    const-string v6, "ZSTD"

    .line 459031
    .line 459032
    goto :goto_11b

    .line 459033
    :cond_119
    const-string v6, "GZIP"

    .line 459034
    .line 459035
    :goto_11b
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459036
    .line 459037
    .line 459038
    sget-object v5, Lj50/m;->P:Ljava/lang/String;

    .line 459039
    .line 459040
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459041
    .line 459042
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459043
    .line 459044
    const-string v8, "log_back"

    .line 459045
    .line 459046
    const-string v9, ""

    .line 459047
    .line 459048
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v6

    .line 459052
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459053
    .line 459054
    .line 459055
    sget-object v5, Lj50/m;->Q:Ljava/lang/String;

    .line 459056
    .line 459057
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459058
    .line 459059
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459060
    .line 459061
    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459062
    .line 459063
    .line 459064
    move-result-wide v8

    .line 459065
    cmp-long v6, v8, v3

    .line 459066
    .line 459067
    if-lez v6, :cond_13e

    .line 459068
    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v7, 0x0

    .line 459071
    :goto_13f
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459072
    .line 459073
    .line 459074
    sget-object v5, Lj50/m;->R:Ljava/lang/String;

    .line 459075
    .line 459076
    iget-object v6, p0, Lk50/c;->a:Lk50/b;

    .line 459077
    .line 459078
    iget-object v6, v6, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459079
    .line 459080
    invoke-interface {v6, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459081
    .line 459082
    .line 459083
    move-result-wide v3

    .line 459084
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459085
    .line 459086
    .line 459087
    sget-object v0, Lj50/m;->S:Ljava/lang/String;

    .line 459088
    .line 459089
    iget-object v3, p0, Lk50/c;->a:Lk50/b;

    .line 459090
    .line 459091
    iget-object v3, v3, Lk50/b;->e:Landroid/content/SharedPreferences;

    .line 459092
    .line 459093
    const-string v4, "ignore_event_priority"

    .line 459094
    .line 459095
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459096
    .line 459097
    .line 459098
    move-result v3

    .line 459099
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459100
    .line 459101
    .line 459102
    const-string v0, "config"

    .line 459103
    .line 459104
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_163
    .catchall {:try_start_3d .. :try_end_163} :catchall_163

    .line 459105
    .line 459106
    .line 459107
    :catchall_163
    return-object v1
.end method


