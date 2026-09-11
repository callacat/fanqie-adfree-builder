## classes19/bz1/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz1/g;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lbz1/g;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 50462722
    iput-object p2, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 50462724
    iput-boolean p3, p0, Lbz1/g$b;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz1/g;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lbz1/g$b;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "upload_time_result"

    .line 458754
    const-string v1, "success"

    .line 458756
    const-string v2, "AppActivateTimerManager"

    .line 458758
    const-string v3, "uploadTime(), request: "

    .line 458760
    const/4 v4, 0x1

    .line 458761
    const/4 v5, 0x0

    .line 458762
    :try_start_a
    iget-object v6, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458764
    iget-object v6, v6, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458766
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458769
    move-result v6

    .line 458770
    iget-object v7, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458772
    iget-object v7, v7, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458774
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458777
    move-result v7

    .line 458778
    new-instance v8, Ljava/util/HashMap;

    .line 458780
    iget-object v9, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458782
    iget-object v9, v9, Lbz1/g;->h:Ljava/util/Map;

    .line 458784
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458787
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458789
    const-string v10, "timestamp"

    .line 458791
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 458794
    move-result-object v11

    .line 458795
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 458798
    move-result-wide v11

    .line 458799
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458802
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458804
    const-string v10, "usage_time"

    .line 458806
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458809
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458811
    const-string v10, "read_time"

    .line 458813
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458816
    iget-object v9, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458818
    iget-object v10, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458820
    invoke-virtual {v9, v8, v10}, Lbz1/g;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 458823
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458825
    const-string v10, "cross_tokens"

    .line 458827
    iget-object v11, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458829
    iget-object v11, v11, Lbz1/g;->f:Ljava/util/Set;

    .line 458831
    invoke-static {v11}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 458834
    move-result-object v11

    .line 458835
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458840
    const-string v10, "luckydog_target_app_version"

    .line 458842
    sget-object v11, Ljx1/o;->r:Ljx1/o;

    .line 458844
    invoke-virtual {v11}, Ljx1/o;->d()Landroid/content/Context;

    .line 458847
    move-result-object v11

    .line 458848
    invoke-static {v11}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 458851
    move-result-object v11

    .line 458852
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458857
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v9

    .line 458861
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458863
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458872
    move-result-object v3

    .line 458873
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/ack_time/"

    .line 458878
    sget v10, Lmx1/m;->a:I

    .line 458880
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_88

    .line 458886
    const-string v9, ""

    .line 458888
    :cond_88
    const-string v10, "utf-8"

    .line 458890
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458893
    move-result-object v9

    .line 458894
    invoke-static {v3, v9}, Lmx1/m;->d(Ljava/lang/String;[B)Lcom/bytedance/retrofit2/SsResponse;

    .line 458897
    move-result-object v3

    .line 458898
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458901
    move-result-object v3

    .line 458902
    check-cast v3, Ljava/lang/String;

    .line 458904
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458907
    move-result v9

    .line 458908
    if-nez v9, :cond_f9

    .line 458910
    new-instance v9, Lorg/json/JSONObject;

    .line 458912
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458915
    invoke-static {v9}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458918
    move-result v3
    :try_end_a7
    .catchall {:try_start_a .. :try_end_a7} :catchall_142

    .line 458919
    if-eqz v3, :cond_fa

    .line 458921
    :try_start_a9
    iget-object v3, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458923
    invoke-virtual {v3, v6, v7, v8}, Lbz1/g;->c(IILjava/util/Map;)V

    .line 458926
    iget-object v3, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458928
    invoke-virtual {v3}, Lbz1/g;->e()V

    .line 458931
    const-string v3, "data"

    .line 458933
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458936
    move-result-object v3

    .line 458937
    if-eqz v3, :cond_ef

    .line 458939
    const-string v6, "usage_interval"

    .line 458941
    const/16 v7, 0x3c

    .line 458943
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458946
    move-result v6

    .line 458947
    const-string v7, "read_interval"

    .line 458949
    const/16 v8, 0x1e

    .line 458951
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458954
    move-result v7

    .line 458955
    if-lez v6, :cond_d1

    .line 458957
    iget-object v8, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458959
    iput v6, v8, Lbz1/g;->d:I

    .line 458961
    :cond_d1
    if-lez v7, :cond_d7

    .line 458963
    iget-object v6, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458965
    iput v7, v6, Lbz1/g;->e:I

    .line 458967
    :cond_d7
    const-string v6, "expired_cross_tokens"

    .line 458969
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458972
    move-result-object v6

    .line 458973
    iget-object v7, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458975
    invoke-virtual {v7, v6}, Lbz1/g;->d(Lorg/json/JSONArray;)V

    .line 458978
    iget-boolean v6, p0, Lbz1/g$b;->b:Z

    .line 458980
    if-eqz v6, :cond_ef

    .line 458982
    sget-object v6, Lvx1/d;->z:Lvx1/d;

    .line 458984
    iget-object v7, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458986
    iget-object v7, v7, Lbz1/g;->k:Llx1/g;

    .line 458988
    invoke-virtual {v6, v3, v7}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 458991
    :cond_ef
    iget-object v6, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458993
    invoke-virtual {v6, v3}, Lbz1/g;->g(Lorg/json/JSONObject;)V
    :try_end_f4
    .catchall {:try_start_a9 .. :try_end_f4} :catchall_f6

    .line 458996
    const/4 v3, 0x1

    .line 458997
    goto :goto_fb

    .line 458998
    :catchall_f6
    move-exception v3

    .line 458999
    const/4 v6, 0x1

    .line 459000
    goto :goto_144

    .line 459001
    :cond_f9
    const/4 v9, 0x0

    .line 459002
    :cond_fa
    const/4 v3, 0x0

    .line 459003
    :goto_fb
    if-eqz v9, :cond_117

    .line 459005
    :try_start_fd
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459008
    move-result-object v6

    .line 459009
    :goto_101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459012
    move-result v7

    .line 459013
    if-eqz v7, :cond_117

    .line 459015
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459018
    move-result-object v7

    .line 459019
    check-cast v7, Ljava/lang/String;

    .line 459021
    iget-object v8, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459023
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459026
    move-result-object v10

    .line 459027
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459030
    goto :goto_101

    .line 459031
    :cond_117
    iget-object v6, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459033
    if-eqz v3, :cond_11d

    .line 459035
    const/4 v7, 0x1

    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    const/4 v7, 0x0

    .line 459038
    :goto_11e
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459041
    iget-object v6, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459043
    invoke-static {v0, v6}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459048
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459051
    const-string v7, "uploadTime(), result: "

    .line 459053
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459056
    iget-object v7, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    move-result-object v6

    .line 459065
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_fd .. :try_end_13c} :catchall_13d

    .line 459068
    goto :goto_176

    .line 459069
    :catchall_13d
    move-exception v6

    .line 459070
    move-object v13, v6

    .line 459071
    move v6, v3

    .line 459072
    move-object v3, v13

    .line 459073
    goto :goto_144

    .line 459074
    :catchall_142
    move-exception v3

    .line 459075
    const/4 v6, 0x0

    .line 459076
    :goto_144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459079
    move-result-object v7

    .line 459080
    invoke-static {v2, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    :try_start_14b
    iget-object v7, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459085
    const/4 v8, -0x1

    .line 459086
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459089
    iget-object v1, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459091
    const-string v7, "catch_error"

    .line 459093
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459096
    move-result-object v8

    .line 459097
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459100
    iget-object v1, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459102
    const-string v7, "exception"

    .line 459104
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459107
    move-result-object v3

    .line 459108
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_167} :catch_168

    .line 459111
    goto :goto_170

    .line 459112
    :catch_168
    move-exception v1

    .line 459113
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 459116
    move-result-object v1

    .line 459117
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459120
    :goto_170
    iget-object v1, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459122
    invoke-static {v0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459125
    move v3, v6

    .line 459126
    :goto_176
    if-nez v3, :cond_180

    .line 459128
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459130
    iget v1, v0, Lbz1/g;->g:I

    .line 459132
    add-int/2addr v1, v4

    .line 459133
    iput v1, v0, Lbz1/g;->g:I

    .line 459135
    goto :goto_184

    .line 459136
    :cond_180
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459138
    iput v5, v0, Lbz1/g;->g:I

    .line 459140
    :goto_184
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459145
    const-string v1, "luckydog_task_union.prefs"

    .line 459147
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 459150
    move-result-object v1

    .line 459151
    const-string v2, "key_request_fail_count"

    .line 459153
    iget v0, v0, Lbz1/g;->g:I

    .line 459155
    invoke-virtual {v1, v2, v0}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 459158
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459160
    iput-boolean v5, v0, Lbz1/g;->c:Z

    .line 459162
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "upload_time_result"

    .line 458753
    .line 458754
    const-string v1, "success"

    .line 458755
    .line 458756
    const-string v2, "AppActivateTimerManager"

    .line 458757
    .line 458758
    const-string v3, "uploadTime(), request: "

    .line 458759
    .line 458760
    const/4 v4, 0x1

    .line 458761
    const/4 v5, 0x0

    .line 458762
    :try_start_a
    iget-object v6, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458763
    .line 458764
    iget-object v6, v6, Lbz1/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458765
    .line 458766
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458767
    .line 458768
    .line 458769
    move-result v6

    .line 458770
    iget-object v7, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458771
    .line 458772
    iget-object v7, v7, Lbz1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458773
    .line 458774
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458775
    .line 458776
    .line 458777
    move-result v7

    .line 458778
    new-instance v8, Ljava/util/HashMap;

    .line 458779
    .line 458780
    iget-object v9, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458781
    .line 458782
    iget-object v9, v9, Lbz1/g;->h:Ljava/util/Map;

    .line 458783
    .line 458784
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458788
    .line 458789
    const-string v10, "timestamp"

    .line 458790
    .line 458791
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v11

    .line 458795
    invoke-virtual {v11}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 458796
    .line 458797
    .line 458798
    move-result-wide v11

    .line 458799
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458800
    .line 458801
    .line 458802
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458803
    .line 458804
    const-string v10, "usage_time"

    .line 458805
    .line 458806
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458807
    .line 458808
    .line 458809
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458810
    .line 458811
    const-string v10, "read_time"

    .line 458812
    .line 458813
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458814
    .line 458815
    .line 458816
    iget-object v9, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458817
    .line 458818
    iget-object v10, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458819
    .line 458820
    invoke-virtual {v9, v8, v10}, Lbz1/g;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 458821
    .line 458822
    .line 458823
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458824
    .line 458825
    const-string v10, "cross_tokens"

    .line 458826
    .line 458827
    iget-object v11, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458828
    .line 458829
    iget-object v11, v11, Lbz1/g;->f:Ljava/util/Set;

    .line 458830
    .line 458831
    invoke-static {v11}, Lbz1/o;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v11

    .line 458835
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458836
    .line 458837
    .line 458838
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458839
    .line 458840
    const-string v10, "luckydog_target_app_version"

    .line 458841
    .line 458842
    sget-object v11, Ljx1/o;->r:Ljx1/o;

    .line 458843
    .line 458844
    invoke-virtual {v11}, Ljx1/o;->d()Landroid/content/Context;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v11

    .line 458848
    invoke-static {v11}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v11

    .line 458852
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458853
    .line 458854
    .line 458855
    iget-object v9, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 458856
    .line 458857
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v9

    .line 458861
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v3

    .line 458873
    invoke-static {v2, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    const-string v3, "https://polaris.zijieapi.com/luckycat/crossover/v:version/ack_time/"

    .line 458877
    .line 458878
    sget v10, Lmx1/m;->a:I

    .line 458879
    .line 458880
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v10

    .line 458884
    if-eqz v10, :cond_88

    .line 458885
    .line 458886
    const-string v9, ""

    .line 458887
    .line 458888
    :cond_88
    const-string v10, "utf-8"

    .line 458889
    .line 458890
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 458891
    .line 458892
    .line 458893
    move-result-object v9

    .line 458894
    invoke-static {v3, v9}, Lmx1/m;->d(Ljava/lang/String;[B)Lcom/bytedance/retrofit2/SsResponse;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v3

    .line 458898
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    check-cast v3, Ljava/lang/String;

    .line 458903
    .line 458904
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v9

    .line 458908
    if-nez v9, :cond_f9

    .line 458909
    .line 458910
    new-instance v9, Lorg/json/JSONObject;

    .line 458911
    .line 458912
    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458913
    .line 458914
    .line 458915
    invoke-static {v9}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458916
    .line 458917
    .line 458918
    move-result v3
    :try_end_a7
    .catchall {:try_start_a .. :try_end_a7} :catchall_142

    .line 458919
    if-eqz v3, :cond_fa

    .line 458920
    .line 458921
    :try_start_a9
    iget-object v3, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458922
    .line 458923
    invoke-virtual {v3, v6, v7, v8}, Lbz1/g;->c(IILjava/util/Map;)V

    .line 458924
    .line 458925
    .line 458926
    iget-object v3, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458927
    .line 458928
    invoke-virtual {v3}, Lbz1/g;->e()V

    .line 458929
    .line 458930
    .line 458931
    const-string v3, "data"

    .line 458932
    .line 458933
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    if-eqz v3, :cond_ef

    .line 458938
    .line 458939
    const-string v6, "usage_interval"

    .line 458940
    .line 458941
    const/16 v7, 0x3c

    .line 458942
    .line 458943
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458944
    .line 458945
    .line 458946
    move-result v6

    .line 458947
    const-string v7, "read_interval"

    .line 458948
    .line 458949
    const/16 v8, 0x1e

    .line 458950
    .line 458951
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458952
    .line 458953
    .line 458954
    move-result v7

    .line 458955
    if-lez v6, :cond_d1

    .line 458956
    .line 458957
    iget-object v8, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458958
    .line 458959
    iput v6, v8, Lbz1/g;->d:I

    .line 458960
    .line 458961
    :cond_d1
    if-lez v7, :cond_d7

    .line 458962
    .line 458963
    iget-object v6, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458964
    .line 458965
    iput v7, v6, Lbz1/g;->e:I

    .line 458966
    .line 458967
    :cond_d7
    const-string v6, "expired_cross_tokens"

    .line 458968
    .line 458969
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v6

    .line 458973
    iget-object v7, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458974
    .line 458975
    invoke-virtual {v7, v6}, Lbz1/g;->d(Lorg/json/JSONArray;)V

    .line 458976
    .line 458977
    .line 458978
    iget-boolean v6, p0, Lbz1/g$b;->b:Z

    .line 458979
    .line 458980
    if-eqz v6, :cond_ef

    .line 458981
    .line 458982
    sget-object v6, Lvx1/d;->z:Lvx1/d;

    .line 458983
    .line 458984
    iget-object v7, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458985
    .line 458986
    iget-object v7, v7, Lbz1/g;->k:Llx1/g;

    .line 458987
    .line 458988
    invoke-virtual {v6, v3, v7}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    iget-object v6, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 458992
    .line 458993
    invoke-virtual {v6, v3}, Lbz1/g;->g(Lorg/json/JSONObject;)V
    :try_end_f4
    .catchall {:try_start_a9 .. :try_end_f4} :catchall_f6

    .line 458994
    .line 458995
    .line 458996
    const/4 v3, 0x1

    .line 458997
    goto :goto_fb

    .line 458998
    :catchall_f6
    move-exception v3

    .line 458999
    const/4 v6, 0x1

    .line 459000
    goto :goto_144

    .line 459001
    :cond_f9
    const/4 v9, 0x0

    .line 459002
    :cond_fa
    const/4 v3, 0x0

    .line 459003
    :goto_fb
    if-eqz v9, :cond_117

    .line 459004
    .line 459005
    :try_start_fd
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v6

    .line 459009
    :goto_101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v7

    .line 459013
    if-eqz v7, :cond_117

    .line 459014
    .line 459015
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v7

    .line 459019
    check-cast v7, Ljava/lang/String;

    .line 459020
    .line 459021
    iget-object v8, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459022
    .line 459023
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v10

    .line 459027
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459028
    .line 459029
    .line 459030
    goto :goto_101

    .line 459031
    :cond_117
    iget-object v6, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459032
    .line 459033
    if-eqz v3, :cond_11d

    .line 459034
    .line 459035
    const/4 v7, 0x1

    .line 459036
    goto :goto_11e

    .line 459037
    :cond_11d
    const/4 v7, 0x0

    .line 459038
    :goto_11e
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459039
    .line 459040
    .line 459041
    iget-object v6, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459042
    .line 459043
    invoke-static {v0, v6}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459044
    .line 459045
    .line 459046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459049
    .line 459050
    .line 459051
    const-string v7, "uploadTime(), result: "

    .line 459052
    .line 459053
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    iget-object v7, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459057
    .line 459058
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v6

    .line 459065
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13c
    .catchall {:try_start_fd .. :try_end_13c} :catchall_13d

    .line 459066
    .line 459067
    .line 459068
    goto :goto_176

    .line 459069
    :catchall_13d
    move-exception v6

    .line 459070
    move-object v13, v6

    .line 459071
    move v6, v3

    .line 459072
    move-object v3, v13

    .line 459073
    goto :goto_144

    .line 459074
    :catchall_142
    move-exception v3

    .line 459075
    const/4 v6, 0x0

    .line 459076
    :goto_144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v7

    .line 459080
    invoke-static {v2, v7}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    :try_start_14b
    iget-object v7, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459084
    .line 459085
    const/4 v8, -0x1

    .line 459086
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459087
    .line 459088
    .line 459089
    iget-object v1, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459090
    .line 459091
    const-string v7, "catch_error"

    .line 459092
    .line 459093
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v8

    .line 459097
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459098
    .line 459099
    .line 459100
    iget-object v1, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459101
    .line 459102
    const-string v7, "exception"

    .line 459103
    .line 459104
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v3

    .line 459108
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_167
    .catch Lorg/json/JSONException; {:try_start_14b .. :try_end_167} :catch_168

    .line 459109
    .line 459110
    .line 459111
    goto :goto_170

    .line 459112
    :catch_168
    move-exception v1

    .line 459113
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v1

    .line 459117
    invoke-static {v2, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459118
    .line 459119
    .line 459120
    :goto_170
    iget-object v1, p0, Lbz1/g$b;->a:Lorg/json/JSONObject;

    .line 459121
    .line 459122
    invoke-static {v0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459123
    .line 459124
    .line 459125
    move v3, v6

    .line 459126
    :goto_176
    if-nez v3, :cond_180

    .line 459127
    .line 459128
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459129
    .line 459130
    iget v1, v0, Lbz1/g;->g:I

    .line 459131
    .line 459132
    add-int/2addr v1, v4

    .line 459133
    iput v1, v0, Lbz1/g;->g:I

    .line 459134
    .line 459135
    goto :goto_184

    .line 459136
    :cond_180
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459137
    .line 459138
    iput v5, v0, Lbz1/g;->g:I

    .line 459139
    .line 459140
    :goto_184
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459141
    .line 459142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459143
    .line 459144
    .line 459145
    const-string v1, "luckydog_task_union.prefs"

    .line 459146
    .line 459147
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1

    .line 459151
    const-string v2, "key_request_fail_count"

    .line 459152
    .line 459153
    iget v0, v0, Lbz1/g;->g:I

    .line 459154
    .line 459155
    invoke-virtual {v1, v2, v0}, Lay1/o;->i(Ljava/lang/String;I)V

    .line 459156
    .line 459157
    .line 459158
    iget-object v0, p0, Lbz1/g$b;->c:Lbz1/g;

    .line 459159
    .line 459160
    iput-boolean v5, v0, Lbz1/g;->c:Z

    .line 459161
    .line 459162
    return-void
.end method


