## classes16/com/bytedance/bdturing/senseless/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c;->a:Ljava/lang/String;

    .line 84017157
    iput-wide p2, p0, Lcom/bytedance/bdturing/senseless/d$c;->e:J

    .line 84017159
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 84017161
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/d$c;->c:Ljava/lang/String;

    .line 84017163
    iput-object p6, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/d$c;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-wide p2, p0, Lcom/bytedance/bdturing/senseless/d$c;->e:J

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/d$c;->c:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, "async_collect"

    .line 458754
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458759
    const-string v2, "data_type"

    .line 458761
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458763
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458766
    new-instance v2, Lorg/json/JSONObject;

    .line 458768
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458771
    const-string v3, "launch_time"

    .line 458773
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 458775
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458778
    const-string v3, "is_back_ground"

    .line 458780
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458783
    move-result-object v4

    .line 458784
    iget-boolean v4, v4, Lwa0/e;->b:Z

    .line 458786
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458792
    move-result-wide v3

    .line 458793
    sget-wide v5, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 458795
    sub-long/2addr v3, v5

    .line 458796
    const-string v5, "runtime"

    .line 458798
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458801
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 458804
    move-result-object v5

    .line 458805
    invoke-virtual {v5}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 458808
    move-result-object v5

    .line 458809
    if-eqz v5, :cond_40

    .line 458811
    invoke-virtual {v5}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 458814
    move-result-object v5

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    const/4 v5, 0x0

    .line 458817
    :goto_41
    if-eqz v5, :cond_50

    .line 458819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    move-result-object v5

    .line 458823
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458826
    move-result-object v5

    .line 458827
    const-string v6, "page_id"

    .line 458829
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458832
    :cond_50
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458835
    move-result-object v5

    .line 458836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    invoke-static {}, Lwa0/e;->d()Lorg/json/JSONArray;

    .line 458842
    move-result-object v5

    .line 458843
    const-string v6, "page_history"

    .line 458845
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458848
    const-string v6, "page_profile"

    .line 458850
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458853
    move-result-object v7

    .line 458854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458857
    invoke-static {}, Lwa0/e;->e()Lorg/json/JSONArray;

    .line 458860
    move-result-object v7

    .line 458861
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458864
    const-string v6, "first_touch_event"

    .line 458866
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458869
    move-result-object v7

    .line 458870
    sget-object v8, Lwa0/e;->j:Ljava/util/List;

    .line 458872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    invoke-static {v8}, Lwa0/e;->k(Ljava/util/List;)Lorg/json/JSONArray;

    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458882
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458885
    move-result-object v6

    .line 458886
    sget-object v7, Lwa0/e;->i:Ljava/util/List;

    .line 458888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    invoke-static {v7}, Lwa0/e;->k(Ljava/util/List;)Lorg/json/JSONArray;

    .line 458894
    move-result-object v6

    .line 458895
    const-string/jumbo v7, "touch_event"

    .line 458898
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458901
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458903
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458906
    move-result v7

    .line 458907
    if-eqz v7, :cond_9e

    .line 458909
    move-object v5, v6

    .line 458910
    :cond_9e
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/d$c;->a:Ljava/lang/String;

    .line 458912
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458914
    invoke-static {v6, v3, v4, v5, v7}, Lwa0/h;->a(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;

    .line 458917
    move-result-object v3

    .line 458918
    check-cast v3, Ljava/util/HashMap;

    .line 458920
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458923
    move-result-object v4

    .line 458924
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458927
    move-result-object v4

    .line 458928
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458931
    move-result v5

    .line 458932
    if-eqz v5, :cond_c6

    .line 458934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458937
    move-result-object v5

    .line 458938
    check-cast v5, Ljava/lang/String;

    .line 458940
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    move-result-object v6

    .line 458944
    check-cast v6, Ljava/lang/Long;

    .line 458946
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458949
    goto :goto_b0

    .line 458950
    :cond_c6
    const-string v3, "common"

    .line 458952
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458955
    const-string v2, "data_profile"

    .line 458957
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458960
    move-result-object v3

    .line 458961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    invoke-static {}, Lwa0/e;->b()Lorg/json/JSONObject;

    .line 458967
    move-result-object v3

    .line 458968
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458971
    const-string v2, "sdk_runtime_info"

    .line 458973
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458976
    move-result-object v3

    .line 458977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {}, Lwa0/e;->f()Lorg/json/JSONObject;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458987
    const-string v2, "nocaptcha"

    .line 458989
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 458992
    move-result-object v3

    .line 458993
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458996
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458998
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459001
    move-result v0

    .line 459002
    if-eqz v0, :cond_10d

    .line 459004
    new-instance v0, Lorg/json/JSONObject;

    .line 459006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459009
    const-string v2, "async_touch_event_start_time"

    .line 459011
    iget-wide v3, p0, Lcom/bytedance/bdturing/senseless/d$c;->e:J

    .line 459013
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459016
    const-string v2, "async_collect_data"

    .line 459018
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459021
    :cond_10d
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c;->c:Ljava/lang/String;

    .line 459023
    invoke-static {v0}, Ldb0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-static {v1, v0}, Ldb0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459034
    move-result-object v1

    .line 459035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459038
    move-result v0

    .line 459039
    if-nez v0, :cond_172

    .line 459041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459044
    move-result v0

    .line 459045
    if-nez v0, :cond_172

    .line 459047
    invoke-static {}, Lcom/bytedance/bdturing/senseless/d;->a()Lcom/bytedance/bdturing/senseless/d;

    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/d;->b()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    new-instance v2, Ljava/util/HashMap;

    .line 459057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459060
    const-string v3, "detail"

    .line 459062
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/d$c;->c:Ljava/lang/String;

    .line 459064
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    const-string/jumbo v3, "subtype"

    .line 459070
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/d$c;->a:Ljava/lang/String;

    .line 459072
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    new-instance v3, Ljava/util/HashMap;

    .line 459077
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459080
    const-string v4, "data"

    .line 459082
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459085
    new-instance v1, Ljava/util/HashMap;

    .line 459087
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459090
    const-string v4, "Content-Type"

    .line 459092
    const-string v5, "application/json; charset=utf-8"

    .line 459094
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    new-instance v4, Lab0/e;

    .line 459099
    invoke-direct {v4, v0, v2, v3, v1}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 459102
    invoke-static {}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getRiskRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->x(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 459113
    new-instance v0, Lcom/bytedance/bdturing/senseless/d$c$a;

    .line 459115
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/senseless/d$c$a;-><init>(Lcom/bytedance/bdturing/senseless/d$c;)V

    .line 459118
    invoke-virtual {v4, v0}, Lab0/e;->b(Lab0/c;)V

    .line 459121
    goto :goto_1aa

    .line 459122
    :cond_172
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459124
    if-eqz v0, :cond_1aa

    .line 459126
    new-instance v0, Lorg/json/JSONObject;

    .line 459128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459131
    const-string v1, "errorMsg"

    .line 459133
    const-string v2, "params error"

    .line 459135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459138
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459140
    const/4 v2, -0x1

    .line 459141
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdturing/senseless/d$d;->a(ILorg/json/JSONObject;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_188} :catch_189

    .line 459144
    goto :goto_1aa

    .line 459145
    :catch_189
    move-exception v0

    .line 459146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459149
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459151
    if-eqz v1, :cond_1aa

    .line 459153
    :try_start_191
    new-instance v1, Lorg/json/JSONObject;

    .line 459155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459158
    const-string v2, "error"

    .line 459160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459163
    move-result-object v0

    .line 459164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459167
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459169
    const/4 v2, 0x1

    .line 459170
    invoke-interface {v0, v2, v1}, Lcom/bytedance/bdturing/senseless/d$d;->a(ILorg/json/JSONObject;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1a5} :catch_1a6

    .line 459173
    goto :goto_1aa

    .line 459174
    :catch_1a6
    move-exception v0

    .line 459175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459178
    :cond_1aa
    :goto_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, "async_collect"

    .line 458753
    .line 458754
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 458755
    .line 458756
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    .line 458758
    .line 458759
    const-string v2, "data_type"

    .line 458760
    .line 458761
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458762
    .line 458763
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458764
    .line 458765
    .line 458766
    new-instance v2, Lorg/json/JSONObject;

    .line 458767
    .line 458768
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458769
    .line 458770
    .line 458771
    const-string v3, "launch_time"

    .line 458772
    .line 458773
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 458774
    .line 458775
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458776
    .line 458777
    .line 458778
    const-string v3, "is_back_ground"

    .line 458779
    .line 458780
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v4

    .line 458784
    iget-boolean v4, v4, Lwa0/e;->b:Z

    .line 458785
    .line 458786
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v3

    .line 458793
    sget-wide v5, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 458794
    .line 458795
    sub-long/2addr v3, v5

    .line 458796
    const-string v5, "runtime"

    .line 458797
    .line 458798
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458799
    .line 458800
    .line 458801
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v5

    .line 458805
    invoke-virtual {v5}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v5

    .line 458809
    if-eqz v5, :cond_40

    .line 458810
    .line 458811
    invoke-virtual {v5}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v5

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    const/4 v5, 0x0

    .line 458817
    :goto_41
    if-eqz v5, :cond_50

    .line 458818
    .line 458819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    const-string v6, "page_id"

    .line 458828
    .line 458829
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v5

    .line 458836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Lwa0/e;->d()Lorg/json/JSONArray;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v5

    .line 458843
    const-string v6, "page_history"

    .line 458844
    .line 458845
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    const-string v6, "page_profile"

    .line 458849
    .line 458850
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    .line 458856
    .line 458857
    invoke-static {}, Lwa0/e;->e()Lorg/json/JSONArray;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v7

    .line 458861
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458862
    .line 458863
    .line 458864
    const-string v6, "first_touch_event"

    .line 458865
    .line 458866
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v7

    .line 458870
    sget-object v8, Lwa0/e;->j:Ljava/util/List;

    .line 458871
    .line 458872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v8}, Lwa0/e;->k(Ljava/util/List;)Lorg/json/JSONArray;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458880
    .line 458881
    .line 458882
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v6

    .line 458886
    sget-object v7, Lwa0/e;->i:Ljava/util/List;

    .line 458887
    .line 458888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v7}, Lwa0/e;->k(Ljava/util/List;)Lorg/json/JSONArray;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v6

    .line 458895
    const-string/jumbo v7, "touch_event"

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458899
    .line 458900
    .line 458901
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458902
    .line 458903
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v7

    .line 458907
    if-eqz v7, :cond_9e

    .line 458908
    .line 458909
    move-object v5, v6

    .line 458910
    :cond_9e
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/d$c;->a:Ljava/lang/String;

    .line 458911
    .line 458912
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-static {v6, v3, v4, v5, v7}, Lwa0/h;->a(Ljava/lang/String;JLorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v3

    .line 458918
    check-cast v3, Ljava/util/HashMap;

    .line 458919
    .line 458920
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458929
    .line 458930
    .line 458931
    move-result v5

    .line 458932
    if-eqz v5, :cond_c6

    .line 458933
    .line 458934
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v5

    .line 458938
    check-cast v5, Ljava/lang/String;

    .line 458939
    .line 458940
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v6

    .line 458944
    check-cast v6, Ljava/lang/Long;

    .line 458945
    .line 458946
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458947
    .line 458948
    .line 458949
    goto :goto_b0

    .line 458950
    :cond_c6
    const-string v3, "common"

    .line 458951
    .line 458952
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    const-string v2, "data_profile"

    .line 458956
    .line 458957
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    invoke-static {}, Lwa0/e;->b()Lorg/json/JSONObject;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458969
    .line 458970
    .line 458971
    const-string v2, "sdk_runtime_info"

    .line 458972
    .line 458973
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {}, Lwa0/e;->f()Lorg/json/JSONObject;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v3

    .line 458984
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458985
    .line 458986
    .line 458987
    const-string v2, "nocaptcha"

    .line 458988
    .line 458989
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v3

    .line 458993
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458994
    .line 458995
    .line 458996
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/d$c;->b:Ljava/lang/String;

    .line 458997
    .line 458998
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v0

    .line 459002
    if-eqz v0, :cond_10d

    .line 459003
    .line 459004
    new-instance v0, Lorg/json/JSONObject;

    .line 459005
    .line 459006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459007
    .line 459008
    .line 459009
    const-string v2, "async_touch_event_start_time"

    .line 459010
    .line 459011
    iget-wide v3, p0, Lcom/bytedance/bdturing/senseless/d$c;->e:J

    .line 459012
    .line 459013
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459014
    .line 459015
    .line 459016
    const-string v2, "async_collect_data"

    .line 459017
    .line 459018
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c;->c:Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-static {v0}, Ldb0/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-static {v1, v0}, Ldb0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459036
    .line 459037
    .line 459038
    move-result v0

    .line 459039
    if-nez v0, :cond_172

    .line 459040
    .line 459041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459042
    .line 459043
    .line 459044
    move-result v0

    .line 459045
    if-nez v0, :cond_172

    .line 459046
    .line 459047
    invoke-static {}, Lcom/bytedance/bdturing/senseless/d;->a()Lcom/bytedance/bdturing/senseless/d;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/d;->b()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    new-instance v2, Ljava/util/HashMap;

    .line 459056
    .line 459057
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 459058
    .line 459059
    .line 459060
    const-string v3, "detail"

    .line 459061
    .line 459062
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/d$c;->c:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    const-string/jumbo v3, "subtype"

    .line 459068
    .line 459069
    .line 459070
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/d$c;->a:Ljava/lang/String;

    .line 459071
    .line 459072
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    new-instance v3, Ljava/util/HashMap;

    .line 459076
    .line 459077
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459078
    .line 459079
    .line 459080
    const-string v4, "data"

    .line 459081
    .line 459082
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459083
    .line 459084
    .line 459085
    new-instance v1, Ljava/util/HashMap;

    .line 459086
    .line 459087
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    const-string v4, "Content-Type"

    .line 459091
    .line 459092
    const-string v5, "application/json; charset=utf-8"

    .line 459093
    .line 459094
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    new-instance v4, Lab0/e;

    .line 459098
    .line 459099
    invoke-direct {v4, v0, v2, v3, v1}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-static {}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v0

    .line 459106
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getRiskRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->x(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 459111
    .line 459112
    .line 459113
    new-instance v0, Lcom/bytedance/bdturing/senseless/d$c$a;

    .line 459114
    .line 459115
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/senseless/d$c$a;-><init>(Lcom/bytedance/bdturing/senseless/d$c;)V

    .line 459116
    .line 459117
    .line 459118
    invoke-virtual {v4, v0}, Lab0/e;->b(Lab0/c;)V

    .line 459119
    .line 459120
    .line 459121
    goto :goto_1aa

    .line 459122
    :cond_172
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459123
    .line 459124
    if-eqz v0, :cond_1aa

    .line 459125
    .line 459126
    new-instance v0, Lorg/json/JSONObject;

    .line 459127
    .line 459128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459129
    .line 459130
    .line 459131
    const-string v1, "errorMsg"

    .line 459132
    .line 459133
    const-string v2, "params error"

    .line 459134
    .line 459135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459136
    .line 459137
    .line 459138
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459139
    .line 459140
    const/4 v2, -0x1

    .line 459141
    invoke-interface {v1, v2, v0}, Lcom/bytedance/bdturing/senseless/d$d;->a(ILorg/json/JSONObject;)V
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_188} :catch_189

    .line 459142
    .line 459143
    .line 459144
    goto :goto_1aa

    .line 459145
    :catch_189
    move-exception v0

    .line 459146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459147
    .line 459148
    .line 459149
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459150
    .line 459151
    if-eqz v1, :cond_1aa

    .line 459152
    .line 459153
    :try_start_191
    new-instance v1, Lorg/json/JSONObject;

    .line 459154
    .line 459155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459156
    .line 459157
    .line 459158
    const-string v2, "error"

    .line 459159
    .line 459160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v0

    .line 459164
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459165
    .line 459166
    .line 459167
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/d$c;->d:Lcom/bytedance/bdturing/senseless/d$d;

    .line 459168
    .line 459169
    const/4 v2, 0x1

    .line 459170
    invoke-interface {v0, v2, v1}, Lcom/bytedance/bdturing/senseless/d$d;->a(ILorg/json/JSONObject;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1a5} :catch_1a6

    .line 459171
    .line 459172
    .line 459173
    goto :goto_1aa

    .line 459174
    :catch_1a6
    move-exception v0

    .line 459175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459176
    .line 459177
    .line 459178
    :cond_1aa
    :goto_1aa
    return-void
.end method


