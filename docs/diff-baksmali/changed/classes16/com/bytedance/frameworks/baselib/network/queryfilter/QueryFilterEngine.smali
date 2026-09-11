## classes16/com/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine.smali
# added=0 removed=0 changed=20

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mOptRetrofitLog:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mOptRetrofitLog:Z

    .line 196630
    .line 196631
    return-void
.end method


.method private static addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
[MOD-CHANGED]
.method private static addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$a;->a:[I

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882117
    move-result p1

    .line 33882118
    aget p1, v0, p1

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    const-string/jumbo v1, "x-tt-encrypt-info"

    .line 33882124
    const-string v2, "1.0.0"

    .line 33882126
    const-string/jumbo v3, "x-tt-cipher-version"

    .line 33882129
    if-eq p1, v0, :cond_40

    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    if-eq p1, v0, :cond_2d

    .line 33882134
    const/4 v0, 0x3

    .line 33882135
    if-eq p1, v0, :cond_1a

    .line 33882137
    goto :goto_52

    .line 33882138
    :cond_1a
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882140
    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882146
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882148
    const-string v0, "0"

    .line 33882150
    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882156
    goto :goto_52

    .line 33882157
    :cond_2d
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882159
    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882165
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882167
    const-string v0, "1"

    .line 33882169
    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882178
    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882184
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882186
    const-string v0, "2"

    .line 33882188
    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method private static addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;",
            "Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$a;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    aget p1, v0, p1

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    const-string/jumbo v1, "x-tt-encrypt-info"

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, "1.0.0"

    .line 33882125
    .line 33882126
    const-string/jumbo v3, "x-tt-cipher-version"

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq p1, v0, :cond_40

    .line 33882130
    .line 33882131
    const/4 v0, 0x2

    .line 33882132
    if-eq p1, v0, :cond_2d

    .line 33882133
    .line 33882134
    const/4 v0, 0x3

    .line 33882135
    if-eq p1, v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_52

    .line 33882138
    :cond_1a
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882139
    .line 33882140
    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882147
    .line 33882148
    const-string v0, "0"

    .line 33882149
    .line 33882150
    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_52

    .line 33882157
    :cond_2d
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882158
    .line 33882159
    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882166
    .line 33882167
    const-string v0, "1"

    .line 33882168
    .line 33882169
    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v3, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 33882185
    .line 33882186
    const-string v0, "2"

    .line 33882187
    .line 33882188
    invoke-direct {p1, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


.method private dispatchQueryActionInfo(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private dispatchQueryActionInfo(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p1

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5e

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ltj0/a;

    .line 17104917
    :try_start_15
    iget-wide v2, v1, Ltj0/a;->c:J

    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104921
    cmp-long v6, v2, v4

    .line 17104923
    if-ltz v6, :cond_2a

    .line 17104925
    iget-wide v6, v1, Ltj0/a;->d:J

    .line 17104927
    cmp-long v8, v6, v4

    .line 17104929
    if-ltz v8, :cond_2a

    .line 17104931
    cmp-long v8, v2, v6

    .line 17104933
    if-lez v8, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    sub-long/2addr v6, v2

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    :goto_2a
    const-wide/16 v6, -0x1

    .line 17104940
    :goto_2c
    iget-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mOptRetrofitLog:Z

    .line 17104942
    if-eqz v2, :cond_39

    .line 17104944
    iget-boolean v2, v1, Ltj0/a;->a:Z

    .line 17104946
    if-nez v2, :cond_39

    .line 17104948
    cmp-long v2, v6, v4

    .line 17104950
    if-gtz v2, :cond_39

    .line 17104952
    goto :goto_9

    .line 17104953
    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    .line 17104955
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104958
    const-string v3, "hit"

    .line 17104960
    iget-boolean v8, v1, Ltj0/a;->a:Z

    .line 17104962
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104965
    const-string v3, "priority"

    .line 17104967
    iget v1, v1, Ltj0/a;->b:I

    .line 17104969
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104972
    cmp-long v1, v6, v4

    .line 17104974
    if-lez v1, :cond_55

    .line 17104976
    const-string v1, "consume"

    .line 17104978
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104981
    :cond_55
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_58} :catch_59

    .line 17104984
    goto :goto_9

    .line 17104985
    :catch_59
    move-exception v1

    .line 17104986
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104989
    goto :goto_9

    .line 17104990
    :cond_5e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104993
    return-object v0
.end method

[INNER-ORIGINAL]
.method private dispatchQueryActionInfo(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltj0/a;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONArray;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_5e

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ltj0/a;

    .line 17104916
    .line 17104917
    :try_start_15
    iget-wide v2, v1, Ltj0/a;->c:J

    .line 17104918
    .line 17104919
    const-wide/16 v4, 0x0

    .line 17104920
    .line 17104921
    cmp-long v6, v2, v4

    .line 17104922
    .line 17104923
    if-ltz v6, :cond_2a

    .line 17104924
    .line 17104925
    iget-wide v6, v1, Ltj0/a;->d:J

    .line 17104926
    .line 17104927
    cmp-long v8, v6, v4

    .line 17104928
    .line 17104929
    if-ltz v8, :cond_2a

    .line 17104930
    .line 17104931
    cmp-long v8, v2, v6

    .line 17104932
    .line 17104933
    if-lez v8, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    sub-long/2addr v6, v2

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    :goto_2a
    const-wide/16 v6, -0x1

    .line 17104939
    .line 17104940
    :goto_2c
    iget-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mOptRetrofitLog:Z

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_39

    .line 17104943
    .line 17104944
    iget-boolean v2, v1, Ltj0/a;->a:Z

    .line 17104945
    .line 17104946
    if-nez v2, :cond_39

    .line 17104947
    .line 17104948
    cmp-long v2, v6, v4

    .line 17104949
    .line 17104950
    if-gtz v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_9

    .line 17104953
    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v3, "hit"

    .line 17104959
    .line 17104960
    iget-boolean v8, v1, Ltj0/a;->a:Z

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v3, "priority"

    .line 17104966
    .line 17104967
    iget v1, v1, Ltj0/a;->b:I

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    cmp-long v1, v6, v4

    .line 17104973
    .line 17104974
    if-lez v1, :cond_55

    .line 17104975
    .line 17104976
    const-string v1, "consume"

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_58} :catch_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_9

    .line 17104985
    :catch_59
    move-exception v1

    .line 17104986
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_9

    .line 17104990
    :cond_5e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17104991
    .line 17104992
    .line 17104993
    return-object v0
.end method


.method private dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    .line 33882121
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 33882123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_58

    .line 33882134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Ltj0/c;

    .line 33882140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    new-instance v5, Ltj0/a;

    .line 33882145
    invoke-direct {v5}, Ltj0/a;-><init>()V

    .line 33882148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882151
    move-result-wide v6

    .line 33882152
    iput-wide v6, v5, Ltj0/a;->c:J

    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getQueryFilterPriority()I

    .line 33882157
    move-result v6

    .line 33882158
    iget v7, v4, Ltj0/c;->a:I

    .line 33882160
    const/4 v8, 0x1

    .line 33882161
    if-le v6, v7, :cond_35

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v6, 0x1

    .line 33882166
    :goto_36
    if-nez v6, :cond_3a

    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {v4, p1, p2}, Ltj0/c;->a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    .line 33882173
    move-result v6

    .line 33882174
    :goto_3e
    if-eqz v6, :cond_45

    .line 33882176
    iget v7, v4, Ltj0/c;->b:I

    .line 33882178
    invoke-virtual {p1, v7}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    .line 33882181
    :cond_45
    iput-boolean v6, v5, Ltj0/a;->a:Z

    .line 33882183
    iget v4, v4, Ltj0/c;->a:I

    .line 33882185
    iput v4, v5, Ltj0/a;->b:I

    .line 33882187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882190
    move-result-wide v9

    .line 33882191
    iput-wide v9, v5, Ltj0/a;->d:J

    .line 33882193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    if-eqz v6, :cond_10

    .line 33882198
    const/4 v3, 0x1

    .line 33882199
    goto :goto_10

    .line 33882200
    :cond_58
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882203
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33882206
    move-result-object p2

    .line 33882207
    if-eqz p2, :cond_6b

    .line 33882209
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryActionInfo(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33882216
    move-result-object p2

    .line 33882217
    iput-object p2, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 33882219
    :cond_6b
    return v3
.end method

[INNER-ORIGINAL]
.method private dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 33882122
    .line 33882123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    if-eqz v4, :cond_58

    .line 33882133
    .line 33882134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    check-cast v4, Ltj0/c;

    .line 33882139
    .line 33882140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v5, Ltj0/a;

    .line 33882144
    .line 33882145
    invoke-direct {v5}, Ltj0/a;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v6

    .line 33882152
    iput-wide v6, v5, Ltj0/a;->c:J

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getQueryFilterPriority()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v6

    .line 33882158
    iget v7, v4, Ltj0/c;->a:I

    .line 33882159
    .line 33882160
    const/4 v8, 0x1

    .line 33882161
    if-le v6, v7, :cond_35

    .line 33882162
    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v6, 0x1

    .line 33882166
    :goto_36
    if-nez v6, :cond_3a

    .line 33882167
    .line 33882168
    const/4 v6, 0x0

    .line 33882169
    goto :goto_3e

    .line 33882170
    :cond_3a
    invoke-virtual {v4, p1, p2}, Ltj0/c;->a(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v6

    .line 33882174
    :goto_3e
    if-eqz v6, :cond_45

    .line 33882175
    .line 33882176
    iget v7, v4, Ltj0/c;->b:I

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v7}, Lcom/bytedance/retrofit2/client/Request;->setQueryFilterPriority(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iput-boolean v6, v5, Ltj0/a;->a:Z

    .line 33882182
    .line 33882183
    iget v4, v4, Ltj0/c;->a:I

    .line 33882184
    .line 33882185
    iput v4, v5, Ltj0/a;->b:I

    .line 33882186
    .line 33882187
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-wide v9

    .line 33882191
    iput-wide v9, v5, Ltj0/a;->d:J

    .line 33882192
    .line 33882193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    if-eqz v6, :cond_10

    .line 33882197
    .line 33882198
    const/4 v3, 0x1

    .line 33882199
    goto :goto_10

    .line 33882200
    :cond_58
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    if-eqz p2, :cond_6b

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryActionInfo(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    iput-object p2, p1, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    .line 33882218
    .line 33882219
    :cond_6b
    return v3
.end method


.method public static inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;
[MOD-CHANGED]
.method public static inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->sInstance:Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private parseActionInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private parseActionInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ltj0/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "action"

    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "act_priority"

    .line 33882120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882123
    move-result v1

    .line 33882124
    if-gez v1, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    const-string v2, "param"

    .line 33882129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882132
    move-result-object v2

    .line 33882133
    const-string v3, "set_req_priority"

    .line 33882135
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882138
    move-result p1

    .line 33882139
    const/4 v3, -0x1

    .line 33882140
    if-ne p1, v3, :cond_21

    .line 33882142
    const p1, 0x7fffffff

    .line 33882145
    :cond_21
    sget v3, Ltj0/c;->h:I

    .line 33882147
    const-string v3, "rm"

    .line 33882149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_31

    .line 33882155
    new-instance v0, Ltj0/e;

    .line 33882157
    invoke-direct {v0, v1}, Ltj0/e;-><init>(I)V

    .line 33882160
    goto :goto_3e

    .line 33882161
    :cond_31
    const-string v3, "encrypt"

    .line 33882163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_44

    .line 33882169
    new-instance v0, Ltj0/b;

    .line 33882171
    invoke-direct {v0, v1}, Ltj0/b;-><init>(I)V

    .line 33882174
    :goto_3e
    invoke-virtual {v0, v2}, Ltj0/c;->d(Lorg/json/JSONObject;)V

    .line 33882177
    iput p1, v0, Ltj0/c;->b:I

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882183
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private parseActionInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ltj0/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "action"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "act_priority"

    .line 33882119
    .line 33882120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-gez v1, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    const-string v2, "param"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    const-string v3, "set_req_priority"

    .line 33882134
    .line 33882135
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    const/4 v3, -0x1

    .line 33882140
    if-ne p1, v3, :cond_21

    .line 33882141
    .line 33882142
    const p1, 0x7fffffff

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget v3, Ltj0/c;->h:I

    .line 33882146
    .line 33882147
    const-string v3, "rm"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-eqz v3, :cond_31

    .line 33882154
    .line 33882155
    new-instance v0, Ltj0/e;

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1}, Ltj0/e;-><init>(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_3e

    .line 33882161
    :cond_31
    const-string v3, "encrypt"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_44

    .line 33882168
    .line 33882169
    new-instance v0, Ltj0/b;

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Ltj0/b;-><init>(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    invoke-virtual {v0, v2}, Ltj0/c;->d(Lorg/json/JSONObject;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput p1, v0, Ltj0/c;->b:I

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    if-eqz v0, :cond_4a

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method


.method public static parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V
[MOD-CHANGED]
.method public static parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_1c

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1c

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1c

    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_19

    .line 33751062
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1c

    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_6

    .line 33751068
    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static parseArrayListConfig(Lorg/json/JSONArray;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_1c

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1c

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1c

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_19

    .line 33751061
    .line 33751062
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1c

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_6

    .line 33751068
    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method


.method private declared-synchronized parseCommonParamsConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method private declared-synchronized parseCommonParamsConfig(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;

    .line 17104899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_16

    .line 17104905
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_47

    .line 17104916
    monitor-exit p0

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    new-instance v1, Lorg/json/JSONArray;

    .line 17104925
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104932
    move-result v3

    .line 17104933
    if-ge v2, v3, :cond_31

    .line 17104935
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-direct {p0, v3, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseActionInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 17104942
    add-int/lit8 v2, v2, 0x1

    .line 17104944
    goto :goto_21

    .line 17104945
    :cond_31
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$b;

    .line 17104947
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$b;-><init>()V

    .line 17104950
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104953
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 17104955
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104958
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 17104960
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_16 .. :try_end_45} :catchall_47

    .line 17104965
    monitor-exit p0

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit p0

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized parseCommonParamsConfig(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;

    .line 17104898
    .line 17104899
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_16

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_47

    .line 17104914
    .line 17104915
    .line 17104916
    monitor-exit p0

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    :try_start_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v1, Lorg/json/JSONArray;

    .line 17104924
    .line 17104925
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-ge v2, v3, :cond_31

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-direct {p0, v3, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseActionInfo(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 17104940
    .line 17104941
    .line 17104942
    add-int/lit8 v2, v2, 0x1

    .line 17104943
    .line 17104944
    goto :goto_21

    .line 17104945
    :cond_31
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$b;

    .line 17104946
    .line 17104947
    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine$b;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mLocalConfig:Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_16 .. :try_end_45} :catchall_47

    .line 17104964
    .line 17104965
    monitor-exit p0

    .line 17104966
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit p0

    .line 17104969
    throw p1
.end method


.method private static tryEncryptRequest(Lcom/bytedance/retrofit2/client/Request$Builder;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static tryEncryptRequest(Lcom/bytedance/retrofit2/client/Request$Builder;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724867
    move-result-object v0

    .line 50724868
    instance-of v0, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724870
    if-eqz v0, :cond_13

    .line 50724872
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724875
    move-result-object v0

    .line 50724876
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724878
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->isBodyEncrypted()Z

    .line 50724881
    move-result v0

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v0, 0x0

    .line 50724884
    :goto_14
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 50724887
    move-result v1

    .line 50724888
    if-nez v1, :cond_23

    .line 50724890
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    .line 50724893
    move-result v1

    .line 50724894
    if-nez v1, :cond_23

    .line 50724896
    if-nez v0, :cond_23

    .line 50724898
    return-void

    .line 50724899
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 50724901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724904
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    move-result v2

    .line 50724908
    if-nez v2, :cond_39

    .line 50724910
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50724912
    const-string/jumbo v3, "x-tt-encrypt-queries"

    .line 50724915
    invoke-direct {v2, v3, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724921
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724924
    move-result-object p2

    .line 50724925
    if-eqz p2, :cond_46

    .line 50724927
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724934
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724937
    move-result-object p2

    .line 50724938
    if-nez v0, :cond_72

    .line 50724940
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    .line 50724943
    move-result v2

    .line 50724944
    if-eqz v2, :cond_72

    .line 50724946
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724949
    move-result-object v2

    .line 50724950
    instance-of v3, v2, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724952
    if-eqz v3, :cond_72

    .line 50724954
    check-cast v2, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724956
    if-eqz p2, :cond_61

    .line 50724958
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptStart()V

    .line 50724961
    :cond_61
    :try_start_61
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    .line 50724964
    move-result v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_6b

    .line 50724965
    if-eqz p2, :cond_72

    .line 50724967
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptEnd()V

    .line 50724970
    goto :goto_72

    .line 50724971
    :catchall_6b
    move-exception p0

    .line 50724972
    if-eqz p2, :cond_71

    .line 50724974
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptEnd()V

    .line 50724977
    :cond_71
    throw p0

    .line 50724978
    :cond_72
    :goto_72
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50724980
    if-eqz v0, :cond_82

    .line 50724982
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 50724985
    move-result v3

    .line 50724986
    if-eqz v3, :cond_82

    .line 50724988
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BOTH_QUERY_AND_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50724990
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50724993
    goto :goto_95

    .line 50724994
    :cond_82
    if-eqz v0, :cond_8a

    .line 50724996
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50724998
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50725001
    goto :goto_95

    .line 50725002
    :cond_8a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_95

    .line 50725008
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_QUERY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50725010
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50725013
    :cond_95
    :goto_95
    if-eqz p2, :cond_9a

    .line 50725015
    invoke-virtual {p2, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setEncryptType(Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50725018
    :cond_9a
    invoke-virtual {p0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 50725021
    return-void
.end method

[INNER-ORIGINAL]
.method private static tryEncryptRequest(Lcom/bytedance/retrofit2/client/Request$Builder;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    instance-of v0, v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724869
    .line 50724870
    if-eqz v0, :cond_13

    .line 50724871
    .line 50724872
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    check-cast v0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->isBodyEncrypted()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v0, 0x0

    .line 50724884
    :goto_14
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v1

    .line 50724888
    if-nez v1, :cond_23

    .line 50724889
    .line 50724890
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    if-nez v1, :cond_23

    .line 50724895
    .line 50724896
    if-nez v0, :cond_23

    .line 50724897
    .line 50724898
    return-void

    .line 50724899
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 50724900
    .line 50724901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-nez v2, :cond_39

    .line 50724909
    .line 50724910
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 50724911
    .line 50724912
    const-string/jumbo v3, "x-tt-encrypt-queries"

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-direct {v2, v3, p2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p2

    .line 50724925
    if-eqz p2, :cond_46

    .line 50724926
    .line 50724927
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    :cond_46
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    if-nez v0, :cond_72

    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isBodyEncryptEnabled()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    if-eqz v2, :cond_72

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    instance-of v3, v2, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724951
    .line 50724952
    if-eqz v3, :cond_72

    .line 50724953
    .line 50724954
    check-cast v2, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;

    .line 50724955
    .line 50724956
    if-eqz p2, :cond_61

    .line 50724957
    .line 50724958
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptStart()V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    :try_start_61
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->interceptRequestBody()Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_6b

    .line 50724965
    if-eqz p2, :cond_72

    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptEnd()V

    .line 50724968
    .line 50724969
    .line 50724970
    goto :goto_72

    .line 50724971
    :catchall_6b
    move-exception p0

    .line 50724972
    if-eqz p2, :cond_71

    .line 50724973
    .line 50724974
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptEnd()V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    throw p0

    .line 50724978
    :cond_72
    :goto_72
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_82

    .line 50724981
    .line 50724982
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v3

    .line 50724986
    if-eqz v3, :cond_82

    .line 50724987
    .line 50724988
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BOTH_QUERY_AND_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50724989
    .line 50724990
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_95

    .line 50724994
    :cond_82
    if-eqz v0, :cond_8a

    .line 50724995
    .line 50724996
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_BODY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50724997
    .line 50724998
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50724999
    .line 50725000
    .line 50725001
    goto :goto_95

    .line 50725002
    :cond_8a
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result p1

    .line 50725006
    if-eqz p1, :cond_95

    .line 50725007
    .line 50725008
    sget-object v2, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_QUERY:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    .line 50725009
    .line 50725010
    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->addRequestEncryptHeaders(Ljava/util/List;Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    :goto_95
    if-eqz p2, :cond_9a

    .line 50725014
    .line 50725015
    invoke-virtual {p2, v2}, Lcom/bytedance/retrofit2/RetrofitMetrics;->setEncryptType(Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    invoke-virtual {p0, v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->headers(Ljava/util/List;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method


.method public enableQueryFilterEngine(Z)V
[MOD-CHANGED]
.method public enableQueryFilterEngine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableQueryFilterEngine(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
[MOD-CHANGED]
.method public filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 10

    .prologue
    .line 17235968
    const-string/jumbo v0, "x-tt-encrypt-queries"

    .line 17235971
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-nez v1, :cond_c

    .line 17235976
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_13

    .line 17235986
    return-object v2

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_1e

    .line 17235997
    return-object v2

    .line 17235998
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_2b

    .line 17236004
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterStart()V

    .line 17236011
    :cond_2b
    :try_start_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236013
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236016
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17236019
    move-result-object v1
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_106

    .line 17236020
    if-nez v1, :cond_44

    .line 17236022
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236025
    move-result-object v0

    .line 17236026
    if-eqz v0, :cond_43

    .line 17236028
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236035
    :cond_43
    return-object v2

    .line 17236036
    :cond_44
    :try_start_44
    invoke-direct {p0, p1, v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    .line 17236039
    move-result v4
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_106

    .line 17236040
    if-nez v4, :cond_58

    .line 17236042
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_57

    .line 17236048
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236055
    :cond_57
    return-object v2

    .line 17236056
    :cond_58
    :try_start_58
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 17236059
    move-result v4

    .line 17236060
    if-eqz v4, :cond_7d

    .line 17236062
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236065
    move-result v4

    .line 17236066
    if-eqz v4, :cond_7d

    .line 17236068
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Ljava/util/List;

    .line 17236074
    if-eqz v4, :cond_7d

    .line 17236076
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236079
    move-result v5

    .line 17236080
    if-lez v5, :cond_7d

    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Ljava/lang/String;

    .line 17236089
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v4, v2

    .line 17236094
    :goto_7e
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17236096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236098
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236101
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236103
    check-cast v6, Ljava/lang/String;

    .line 17236105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236110
    check-cast v1, Ljava/lang/String;

    .line 17236112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17236122
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236125
    move-result v1

    .line 17236126
    if-nez v1, :cond_e6

    .line 17236128
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236135
    move-result-object v1

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    move-result v3

    .line 17236140
    if-eqz v3, :cond_e6

    .line 17236142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    move-result-object v3

    .line 17236146
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236148
    if-eqz v3, :cond_a8

    .line 17236150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236153
    move-result-object v5

    .line 17236154
    if-nez v5, :cond_bd

    .line 17236156
    goto :goto_a8

    .line 17236157
    :cond_bd
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236160
    move-result-object v5

    .line 17236161
    check-cast v5, Ljava/util/List;

    .line 17236163
    if-eqz v5, :cond_a8

    .line 17236165
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236168
    move-result v6

    .line 17236169
    if-eqz v6, :cond_cc

    .line 17236171
    goto :goto_a8

    .line 17236172
    :cond_cc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236175
    move-result-object v5

    .line 17236176
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    move-result v6

    .line 17236180
    if-eqz v6, :cond_a8

    .line 17236182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v6

    .line 17236186
    check-cast v6, Ljava/lang/String;

    .line 17236188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236191
    move-result-object v7

    .line 17236192
    check-cast v7, Ljava/lang/String;

    .line 17236194
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236197
    goto :goto_d0

    .line 17236198
    :cond_e6
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, p1, v4}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->tryEncryptRequest(Lcom/bytedance/retrofit2/client/Request$Builder;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V

    .line 17236205
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236212
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236215
    move-result-object v0
    :try_end_f8
    .catchall {:try_start_58 .. :try_end_f8} :catchall_106

    .line 17236216
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236219
    move-result-object v1

    .line 17236220
    if-eqz v1, :cond_105

    .line 17236222
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236229
    :cond_105
    return-object v0

    .line 17236230
    :catchall_106
    move-exception v0

    .line 17236231
    :try_start_107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_118

    .line 17236234
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236237
    move-result-object v0

    .line 17236238
    if-eqz v0, :cond_117

    .line 17236240
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236247
    :cond_117
    return-object v2

    .line 17236248
    :catchall_118
    move-exception v0

    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236252
    move-result-object v1

    .line 17236253
    if-eqz v1, :cond_126

    .line 17236255
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236262
    :cond_126
    throw v0
.end method

[INNER-ORIGINAL]
.method public filterQuery(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .registers 10

    .prologue
    .line 17235968
    const-string/jumbo v0, "x-tt-encrypt-queries"

    .line 17235969
    .line 17235970
    .line 17235971
    iget-boolean v1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 17235972
    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-nez v1, :cond_c

    .line 17235975
    .line 17235976
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17235977
    .line 17235978
    .line 17235979
    return-object v2

    .line 17235980
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isPureRequest()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_13

    .line 17235985
    .line 17235986
    return-object v2

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    if-eqz v3, :cond_1e

    .line 17235996
    .line 17235997
    return-object v2

    .line 17235998
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    if-eqz v3, :cond_2b

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterStart()V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    :try_start_2b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236012
    .line 17236013
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_106

    .line 17236020
    if-nez v1, :cond_44

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    if-eqz v0, :cond_43

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    return-object v2

    .line 17236036
    :cond_44
    :try_start_44
    invoke-direct {p0, p1, v3}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_106

    .line 17236040
    if-nez v4, :cond_58

    .line 17236041
    .line 17236042
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    if-eqz v0, :cond_57

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236053
    .line 17236054
    .line 17236055
    :cond_57
    return-object v2

    .line 17236056
    :cond_58
    :try_start_58
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->isQueryEncryptEnabled()Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    if-eqz v4, :cond_7d

    .line 17236061
    .line 17236062
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v4

    .line 17236066
    if-eqz v4, :cond_7d

    .line 17236067
    .line 17236068
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    check-cast v4, Ljava/util/List;

    .line 17236073
    .line 17236074
    if-eqz v4, :cond_7d

    .line 17236075
    .line 17236076
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v5

    .line 17236080
    if-lez v5, :cond_7d

    .line 17236081
    .line 17236082
    const/4 v5, 0x0

    .line 17236083
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    move-object v4, v2

    .line 17236094
    :goto_7e
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17236095
    .line 17236096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    check-cast v6, Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236109
    .line 17236110
    check-cast v1, Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v1

    .line 17236119
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v1

    .line 17236126
    if-nez v1, :cond_e6

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    :cond_a8
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    if-eqz v3, :cond_e6

    .line 17236141
    .line 17236142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v3

    .line 17236146
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236147
    .line 17236148
    if-eqz v3, :cond_a8

    .line 17236149
    .line 17236150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    if-nez v5, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_a8

    .line 17236157
    :cond_bd
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    check-cast v5, Ljava/util/List;

    .line 17236162
    .line 17236163
    if-eqz v5, :cond_a8

    .line 17236164
    .line 17236165
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v6

    .line 17236169
    if-eqz v6, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_a8

    .line 17236172
    :cond_cc
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    if-eqz v6, :cond_a8

    .line 17236181
    .line 17236182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v6

    .line 17236186
    check-cast v6, Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    check-cast v7, Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_d0

    .line 17236198
    :cond_e6
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-static {v1, p1, v4}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->tryEncryptRequest(Lcom/bytedance/retrofit2/client/Request$Builder;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0
    :try_end_f8
    .catchall {:try_start_58 .. :try_end_f8} :catchall_106

    .line 17236216
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    if-eqz v1, :cond_105

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    return-object v0

    .line 17236230
    :catchall_106
    move-exception v0

    .line 17236231
    :try_start_107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_118

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    if-eqz v0, :cond_117

    .line 17236239
    .line 17236240
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    return-object v2

    .line 17236248
    :catchall_118
    move-exception v0

    .line 17236249
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    if-eqz v1, :cond_126

    .line 17236254
    .line 17236255
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterEnd()V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    throw v0
.end method


.method public filterUrlWithCommonParams(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public filterUrlWithCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 17170434
    if-eqz v0, :cond_d9

    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170442
    goto/16 :goto_d9

    .line 17170444
    :cond_c
    :try_start_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_ca

    .line 17170455
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170461
    goto/16 :goto_ca

    .line 17170463
    :cond_1f
    new-instance v2, Lcom/bytedance/retrofit2/client/Request;

    .line 17170465
    const-string v4, "GET"

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    const/4 v8, 0x0

    .line 17170470
    const/4 v9, 0x0

    .line 17170471
    const/4 v10, -0x1

    .line 17170472
    const/4 v11, 0x0

    .line 17170473
    const/4 v12, 0x0

    .line 17170474
    move-object v3, v2

    .line 17170475
    move-object v5, p1

    .line 17170476
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V

    .line 17170479
    invoke-direct {p0, v2, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_36

    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17170488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170493
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170495
    check-cast v4, Ljava/lang/String;

    .line 17170497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170502
    check-cast v1, Ljava/lang/String;

    .line 17170504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-direct {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170517
    move-result v1

    .line 17170518
    if-nez v1, :cond_9e

    .line 17170520
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_9e

    .line 17170534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170540
    if-eqz v1, :cond_60

    .line 17170542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    move-result-object v3

    .line 17170546
    if-nez v3, :cond_75

    .line 17170548
    goto :goto_60

    .line 17170549
    :cond_75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/util/List;

    .line 17170555
    if-eqz v3, :cond_60

    .line 17170557
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170560
    move-result v4

    .line 17170561
    if-eqz v4, :cond_84

    .line 17170563
    goto :goto_60

    .line 17170564
    :cond_84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v3

    .line 17170568
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v4

    .line 17170572
    if-eqz v4, :cond_60

    .line 17170574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v4

    .line 17170578
    check-cast v4, Ljava/lang/String;

    .line 17170580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170583
    move-result-object v5

    .line 17170584
    check-cast v5, Ljava/lang/String;

    .line 17170586
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    goto :goto_88

    .line 17170590
    :cond_9e
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17170593
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_c .. :try_end_a2} :catchall_cb

    .line 17170594
    :try_start_a2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-nez v1, :cond_d0

    .line 17170608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    const-string v2, "#"

    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_a2 .. :try_end_c4} :catchall_c5

    .line 17170628
    goto :goto_d0

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    move-object v13, v0

    .line 17170631
    move-object v0, p1

    .line 17170632
    move-object p1, v13

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    :goto_ca
    return-object p1

    .line 17170635
    :catchall_cb
    move-exception v0

    .line 17170636
    :goto_cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170639
    move-object v0, p1

    .line 17170640
    :cond_d0
    :goto_d0
    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 17170642
    if-eqz p1, :cond_d8

    .line 17170644
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->replacePlusInEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    return-object v0

    .line 17170649
    :cond_d9
    :goto_d9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public filterUrlWithCommonParams(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d9

    .line 17170435
    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_d9

    .line 17170443
    .line 17170444
    :cond_c
    :try_start_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrlWithValueList(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_ca

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_ca

    .line 17170462
    .line 17170463
    :cond_1f
    new-instance v2, Lcom/bytedance/retrofit2/client/Request;

    .line 17170464
    .line 17170465
    const-string v4, "GET"

    .line 17170466
    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    const/4 v8, 0x0

    .line 17170470
    const/4 v9, 0x0

    .line 17170471
    const/4 v10, -0x1

    .line 17170472
    const/4 v11, 0x0

    .line 17170473
    const/4 v12, 0x0

    .line 17170474
    move-object v3, v2

    .line 17170475
    move-object v5, p1

    .line 17170476
    invoke-direct/range {v3 .. v12}, Lcom/bytedance/retrofit2/client/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedOutput;IZIZLjava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-direct {p0, v2, v0}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->dispatchQueryMap(Lcom/bytedance/retrofit2/client/Request;Ljava/util/Map;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-nez v2, :cond_36

    .line 17170484
    .line 17170485
    return-object p1

    .line 17170486
    :cond_36
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;

    .line 17170487
    .line 17170488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170494
    .line 17170495
    check-cast v4, Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    check-cast v1, Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-direct {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    if-nez v1, :cond_9e

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_9e

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_60

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    if-nez v3, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_60

    .line 17170549
    :cond_75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Ljava/util/List;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_60

    .line 17170556
    .line 17170557
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    if-eqz v4, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_60

    .line 17170564
    :cond_84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v4

    .line 17170572
    if-eqz v4, :cond_60

    .line 17170573
    .line 17170574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    check-cast v4, Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v5

    .line 17170584
    check-cast v5, Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_88

    .line 17170590
    :cond_9e
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_c .. :try_end_a2} :catchall_cb

    .line 17170594
    :try_start_a2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-nez v1, :cond_d0

    .line 17170607
    .line 17170608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v2, "#"

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_a2 .. :try_end_c4} :catchall_c5

    .line 17170628
    goto :goto_d0

    .line 17170629
    :catchall_c5
    move-exception p1

    .line 17170630
    move-object v13, v0

    .line 17170631
    move-object v0, p1

    .line 17170632
    move-object p1, v13

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    :goto_ca
    return-object p1

    .line 17170635
    :catchall_cb
    move-exception v0

    .line 17170636
    :goto_cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170637
    .line 17170638
    .line 17170639
    move-object v0, p1

    .line 17170640
    :cond_d0
    :goto_d0
    iget-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 17170641
    .line 17170642
    if-eqz p1, :cond_d8

    .line 17170643
    .line 17170644
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->replacePlusInEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v0

    .line 17170648
    :cond_d8
    return-object v0

    .line 17170649
    :cond_d9
    :goto_d9
    return-object p1
.end method


.method public getEnableNewSpaceEncodeRule()Z
[MOD-CHANGED]
.method public getEnableNewSpaceEncodeRule()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableNewSpaceEncodeRule()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 1
    .line 2
    return v0
.end method


.method public getQueryFilterActionsForTesting()Ljava/util/List;
[MOD-CHANGED]
.method public getQueryFilterActionsForTesting()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryFilterActionsForTesting()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltj0/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterActions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public onNetConfigChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onNetConfigChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 16973829
    if-eqz v0, :cond_16

    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    :try_start_e
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseCommonParamsConfig(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onNetConfigChanged(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mQueryFilterEnabled:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_16

    .line 16973830
    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    :try_start_e
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseCommonParamsConfig(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method public parseL0ParamsString(Ljava/lang/String;)V
[MOD-CHANGED]
.method public parseL0ParamsString(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039372
    :try_start_c
    new-instance v0, Lorg/json/JSONArray;

    .line 17039374
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039381
    move-result v1

    .line 17039382
    if-ge p1, v1, :cond_28

    .line 17039384
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 17039390
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_21} :catch_24

    .line 17039393
    add-int/lit8 p1, p1, 0x1

    .line 17039395
    goto :goto_12

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public parseL0ParamsString(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17039370
    .line 17039371
    .line 17039372
    :try_start_c
    new-instance v0, Lorg/json/JSONArray;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-ge p1, v1, :cond_28

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_21} :catch_24

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 p1, p1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_12

    .line 17039396
    :catch_24
    move-exception p1

    .line 17039397
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public removeL0CommonParams(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public removeL0CommonParams(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973826
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 16973835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Ljava/lang/String;

    .line 16973851
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public removeL0CommonParams(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1f

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1f

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mL0ParamsList:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973844
    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Ljava/lang/String;

    .line 16973850
    .line 16973851
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p1
.end method


.method public setEnableNewSpaceEncodeRule(Z)V
[MOD-CHANGED]
.method public setEnableNewSpaceEncodeRule(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNewSpaceEncodeRule(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mEnableNewSpaceEncodeRule:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLocalCommonParamsConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLocalCommonParamsConfig(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039365
    const-string p1, "data"

    .line 17039367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "query_filter_enabled"

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039377
    move-result v0

    .line 17039378
    if-lez v0, :cond_15

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    :cond_15
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 17039384
    const-string v1, "L0_params"

    .line 17039386
    const-string v2, ""

    .line 17039388
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 17039395
    if-lez v0, :cond_2e

    .line 17039397
    const-string v0, "query_filter_actions"

    .line 17039399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseCommonParamsConfig(Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 17039406
    :cond_2e
    return-void

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public setLocalCommonParamsConfig(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string p1, "data"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v0, "query_filter_enabled"

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-lez v0, :cond_15

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    :cond_15
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->enableQueryFilterEngine(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "L0_params"

    .line 17039385
    .line 17039386
    const-string v2, ""

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseL0ParamsString(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    if-lez v0, :cond_2e

    .line 17039396
    .line 17039397
    const-string v0, "query_filter_actions"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->parseCommonParamsConfig(Ljava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    throw p1
.end method


.method public setOptRetrofitLog(Z)V
[MOD-CHANGED]
.method public setOptRetrofitLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mOptRetrofitLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOptRetrofitLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryFilterEngine;->mOptRetrofitLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


