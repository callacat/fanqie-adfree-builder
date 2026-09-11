## classes19/com/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor.smali
# added=0 removed=0 changed=12

.method private checkParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private checkParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "checkParseResult"

    .line 50593794
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593797
    sget v0, Ltz1/i;->l:I

    .line 50593799
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 50593801
    iget-boolean v0, v0, Ltz1/i;->j:Z

    .line 50593803
    if-nez v0, :cond_13

    .line 50593805
    const-string p1, "feed load not finish"

    .line 50593807
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    if-eqz p1, :cond_37

    .line 50593813
    if-nez p2, :cond_18

    .line 50593815
    goto :goto_37

    .line 50593816
    :cond_18
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50593818
    if-ne p1, v0, :cond_22

    .line 50593820
    const-string p1, "type is default"

    .line 50593822
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    :try_start_22
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->compareJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50593833
    move-result p2

    .line 50593834
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportCheckParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Z)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 50593837
    goto :goto_36

    .line 50593838
    :catchall_2e
    move-exception p1

    .line 50593839
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593846
    :goto_36
    return-void

    .line 50593847
    :cond_37
    :goto_37
    const-string p1, "type is null or response is null"

    .line 50593849
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method private checkParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, "checkParseResult"

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget v0, Ltz1/i;->l:I

    .line 50593798
    .line 50593799
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 50593800
    .line 50593801
    iget-boolean v0, v0, Ltz1/i;->j:Z

    .line 50593802
    .line 50593803
    if-nez v0, :cond_13

    .line 50593804
    .line 50593805
    const-string p1, "feed load not finish"

    .line 50593806
    .line 50593807
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    if-eqz p1, :cond_37

    .line 50593812
    .line 50593813
    if-nez p2, :cond_18

    .line 50593814
    .line 50593815
    goto :goto_37

    .line 50593816
    :cond_18
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 50593817
    .line 50593818
    if-ne p1, v0, :cond_22

    .line 50593819
    .line 50593820
    const-string p1, "type is default"

    .line 50593821
    .line 50593822
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void

    .line 50593826
    :cond_22
    :try_start_22
    invoke-direct {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    invoke-direct {p0, p3, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->compareJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p2

    .line 50593834
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportCheckParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Z)V
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_36

    .line 50593838
    :catchall_2e
    move-exception p1

    .line 50593839
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void

    .line 50593847
    :cond_37
    :goto_37
    const-string p1, "type is null or response is null"

    .line 50593848
    .line 50593849
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method private compareCommonResp(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z
[MOD-CHANGED]
.method private compareCommonResp(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-nez p1, :cond_6

    .line 33882115
    if-nez p2, :cond_6

    .line 33882117
    return v0

    .line 33882118
    :cond_6
    const/4 v1, 0x0

    .line 33882119
    if-nez p1, :cond_c

    .line 33882121
    if-eqz p2, :cond_c

    .line 33882123
    return v1

    .line 33882124
    :cond_c
    if-eqz p1, :cond_11

    .line 33882126
    if-nez p2, :cond_11

    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 33882131
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 33882133
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882139
    return v1

    .line 33882140
    :cond_1c
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 33882142
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 33882144
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_27

    .line 33882150
    return v1

    .line 33882151
    :cond_27
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->isAppLogin:Z

    .line 33882153
    iget-boolean v3, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->isAppLogin:Z

    .line 33882155
    if-eq v2, v3, :cond_2e

    .line 33882157
    return v1

    .line 33882158
    :cond_2e
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 33882160
    const-string v2, "90000"

    .line 33882162
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->findActivityInfo(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 33882168
    invoke-direct {p0, p2, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->findActivityInfo(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 33882171
    move-result-object p2

    .line 33882172
    if-nez p1, :cond_42

    .line 33882174
    if-nez p2, :cond_41

    .line 33882176
    return v0

    .line 33882177
    :cond_41
    return v1

    .line 33882178
    :cond_42
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->equals(Ljava/lang/Object;)Z

    .line 33882181
    move-result p1

    .line 33882182
    return p1
.end method

[INNER-ORIGINAL]
.method private compareCommonResp(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-nez p1, :cond_6

    .line 33882114
    .line 33882115
    if-nez p2, :cond_6

    .line 33882116
    .line 33882117
    return v0

    .line 33882118
    :cond_6
    const/4 v1, 0x0

    .line 33882119
    if-nez p1, :cond_c

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_c

    .line 33882122
    .line 33882123
    return v1

    .line 33882124
    :cond_c
    if-eqz p1, :cond_11

    .line 33882125
    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actBase:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882138
    .line 33882139
    return v1

    .line 33882140
    :cond_1c
    iget-object v2, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->actData:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_27

    .line 33882149
    .line 33882150
    return v1

    .line 33882151
    :cond_27
    iget-boolean v2, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->isAppLogin:Z

    .line 33882152
    .line 33882153
    iget-boolean v3, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->isAppLogin:Z

    .line 33882154
    .line 33882155
    if-eq v2, v3, :cond_2e

    .line 33882156
    .line 33882157
    return v1

    .line 33882158
    :cond_2e
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 33882159
    .line 33882160
    const-string v2, "90000"

    .line 33882161
    .line 33882162
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->findActivityInfo(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 33882167
    .line 33882168
    invoke-direct {p0, p2, v2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->findActivityInfo(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    if-nez p1, :cond_42

    .line 33882173
    .line 33882174
    if-nez p2, :cond_41

    .line 33882175
    .line 33882176
    return v0

    .line 33882177
    :cond_41
    return v1

    .line 33882178
    :cond_42
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->equals(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    return p1
.end method


.method private compareJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private compareJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_6

    .line 33882114
    if-nez p2, :cond_6

    .line 33882116
    const/4 p1, 0x1

    .line 33882117
    return p1

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    if-nez p1, :cond_c

    .line 33882121
    if-eqz p2, :cond_c

    .line 33882123
    return v0

    .line 33882124
    :cond_c
    if-eqz p1, :cond_11

    .line 33882126
    if-nez p2, :cond_11

    .line 33882128
    return v0

    .line 33882129
    :cond_11
    sget v1, Ltz1/c;->l:I

    .line 33882131
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 33882133
    iget-boolean v1, v1, Ltz1/c;->e:Z

    .line 33882135
    if-eqz v1, :cond_3b

    .line 33882137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v2, "object1 : "

    .line 33882141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v2, "object2 : "

    .line 33882158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882171
    :cond_3b
    :try_start_3b
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882173
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882176
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882182
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882188
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p2

    .line 33882192
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882194
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882197
    move-result-object p2

    .line 33882198
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->compareCommonResp(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z

    .line 33882203
    move-result p1
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_5d

    .line 33882204
    return p1

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882213
    return v0
.end method

[INNER-ORIGINAL]
.method private compareJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_6

    .line 33882113
    .line 33882114
    if-nez p2, :cond_6

    .line 33882115
    .line 33882116
    const/4 p1, 0x1

    .line 33882117
    return p1

    .line 33882118
    :cond_6
    const/4 v0, 0x0

    .line 33882119
    if-nez p1, :cond_c

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_c

    .line 33882122
    .line 33882123
    return v0

    .line 33882124
    :cond_c
    if-eqz p1, :cond_11

    .line 33882125
    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    return v0

    .line 33882129
    :cond_11
    sget v1, Ltz1/c;->l:I

    .line 33882130
    .line 33882131
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 33882132
    .line 33882133
    iget-boolean v1, v1, Ltz1/c;->e:Z

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_3b

    .line 33882136
    .line 33882137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v2, "object1 : "

    .line 33882140
    .line 33882141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v2, "object2 : "

    .line 33882157
    .line 33882158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    :try_start_3b
    new-instance v1, Lcom/google/gson/Gson;

    .line 33882172
    .line 33882173
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882181
    .line 33882182
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p2

    .line 33882198
    check-cast p2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 33882199
    .line 33882200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->compareCommonResp(Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p1
    :try_end_5c
    .catchall {:try_start_3b .. :try_end_5c} :catchall_5d

    .line 33882204
    return p1

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return v0
.end method


.method private findActivityInfo(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;
[MOD-CHANGED]
.method private findActivityInfo(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_26

    .line 33816579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_26

    .line 33816586
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_26

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 33816602
    if-nez v1, :cond_1d

    .line 33816604
    goto :goto_e

    .line 33816605
    :cond_1d
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 33816607
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816610
    move-result v2

    .line 33816611
    if-eqz v2, :cond_e

    .line 33816613
    return-object v1

    .line 33816614
    :cond_26
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method private findActivityInfo(Ljava/util/List;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_26

    .line 33816578
    .line 33816579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_26

    .line 33816586
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_26

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;

    .line 33816601
    .line 33816602
    if-nez v1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_e

    .line 33816605
    :cond_1d
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp$ActivityInfo;->activityId:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    if-eqz v2, :cond_e

    .line 33816612
    .line 33816613
    return-object v1

    .line 33816614
    :cond_26
    :goto_26
    return-object v0
.end method


.method private getActCommonFromResponse(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getActCommonFromResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_8

    .line 17170438
    const/4 p1, 0x0

    .line 17170439
    return-object p1

    .line 17170440
    :cond_8
    sget v0, Ltz1/c;->l:I

    .line 17170442
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17170444
    iget-object v1, v0, Ltz1/c;->k:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 17170450
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170453
    move-result-wide v2

    .line 17170454
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$1;->$SwitchMap$com$bytedance$ug$sdk$luckydog$tokenunion$model$TokenUnionConfig$ACT_COMMON_PARSE_TYPE:[I

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170459
    move-result v5

    .line 17170460
    aget v4, v4, v5

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    if-eq v4, v5, :cond_6e

    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-eq v4, v5, :cond_56

    .line 17170468
    const/4 v5, 0x3

    .line 17170469
    if-eq v4, v5, :cond_41

    .line 17170471
    const-string v4, "fallback to default type"

    .line 17170473
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170476
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    move-result-wide v4

    .line 17170484
    sub-long v6, v4, v2

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170489
    move-result p1

    .line 17170490
    int-to-long v4, p1

    .line 17170491
    move-object v2, p0

    .line 17170492
    move-object v3, v1

    .line 17170493
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170496
    goto :goto_82

    .line 17170497
    :cond_41
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJsonUtils(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170500
    move-result-object v8

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    move-result-wide v4

    .line 17170505
    sub-long v6, v4, v2

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170510
    move-result p1

    .line 17170511
    int-to-long v4, p1

    .line 17170512
    move-object v2, p0

    .line 17170513
    move-object v3, v1

    .line 17170514
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170517
    goto :goto_82

    .line 17170518
    :cond_56
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByGson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170521
    move-result-object v8

    .line 17170522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170525
    move-result-wide v4

    .line 17170526
    sub-long v6, v4, v2

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170531
    move-result v2

    .line 17170532
    int-to-long v4, v2

    .line 17170533
    move-object v2, p0

    .line 17170534
    move-object v3, v1

    .line 17170535
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170538
    invoke-direct {p0, v1, p1, v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->checkParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170541
    goto :goto_82

    .line 17170542
    :cond_6e
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170545
    move-result-object v8

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170549
    move-result-wide v4

    .line 17170550
    sub-long v6, v4, v2

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170555
    move-result p1

    .line 17170556
    int-to-long v4, p1

    .line 17170557
    move-object v2, p0

    .line 17170558
    move-object v3, v1

    .line 17170559
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170562
    :goto_82
    iget-boolean p1, v0, Ltz1/c;->e:Z

    .line 17170564
    if-eqz p1, :cond_a1

    .line 17170566
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v0, "type : "

    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 17170575
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v0, "  result : "

    .line 17170580
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    return-object v8
.end method

[INNER-ORIGINAL]
.method private getActCommonFromResponse(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_8

    .line 17170437
    .line 17170438
    const/4 p1, 0x0

    .line 17170439
    return-object p1

    .line 17170440
    :cond_8
    sget v0, Ltz1/c;->l:I

    .line 17170441
    .line 17170442
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17170443
    .line 17170444
    iget-object v1, v0, Ltz1/c;->k:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;

    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v2

    .line 17170454
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$1;->$SwitchMap$com$bytedance$ug$sdk$luckydog$tokenunion$model$TokenUnionConfig$ACT_COMMON_PARSE_TYPE:[I

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    aget v4, v4, v5

    .line 17170461
    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    if-eq v4, v5, :cond_6e

    .line 17170464
    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    if-eq v4, v5, :cond_56

    .line 17170467
    .line 17170468
    const/4 v5, 0x3

    .line 17170469
    if-eq v4, v5, :cond_41

    .line 17170470
    .line 17170471
    const-string v4, "fallback to default type"

    .line 17170472
    .line 17170473
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v8

    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v4

    .line 17170484
    sub-long v6, v4, v2

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    int-to-long v4, p1

    .line 17170491
    move-object v2, p0

    .line 17170492
    move-object v3, v1

    .line 17170493
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_82

    .line 17170497
    :cond_41
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJsonUtils(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v8

    .line 17170501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v4

    .line 17170505
    sub-long v6, v4, v2

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    int-to-long v4, p1

    .line 17170512
    move-object v2, p0

    .line 17170513
    move-object v3, v1

    .line 17170514
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_82

    .line 17170518
    :cond_56
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByGson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v8

    .line 17170522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v4

    .line 17170526
    sub-long v6, v4, v2

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v2

    .line 17170532
    int-to-long v4, v2

    .line 17170533
    move-object v2, p0

    .line 17170534
    move-object v3, v1

    .line 17170535
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-direct {p0, v1, p1, v8}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->checkParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_82

    .line 17170542
    :cond_6e
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v8

    .line 17170546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-wide v4

    .line 17170550
    sub-long v6, v4, v2

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    int-to-long v4, p1

    .line 17170557
    move-object v2, p0

    .line 17170558
    move-object v3, v1

    .line 17170559
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    iget-boolean p1, v0, Ltz1/c;->e:Z

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_a1

    .line 17170565
    .line 17170566
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v0, "type : "

    .line 17170569
    .line 17170570
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "  result : "

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    return-object v8
.end method


.method private getActCommonFromResponseByGson(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getActCommonFromResponseByGson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "getActCommonFromResponseByGson"

    .line 17039363
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039375
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039378
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$Response;

    .line 17039380
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$Response;

    .line 17039386
    if-nez p1, :cond_22

    .line 17039388
    const-string p1, "response is null"

    .line 17039390
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$Response;->actCommon:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17039396
    if-nez p1, :cond_2c

    .line 17039398
    const-string p1, "response is not null, act common is null"

    .line 17039400
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    new-instance v2, Lorg/json/JSONObject;

    .line 17039406
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 17039413
    return-object v2

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getActCommonFromResponseByGson(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "getActCommonFromResponseByGson"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    new-instance v1, Lcom/google/gson/Gson;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$Response;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$Response;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_22

    .line 17039387
    .line 17039388
    const-string p1, "response is null"

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0

    .line 17039394
    :cond_22
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor$Response;->actCommon:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17039395
    .line 17039396
    if-nez p1, :cond_2c

    .line 17039397
    .line 17039398
    const-string p1, "response is not null, act common is null"

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0

    .line 17039404
    :cond_2c
    new-instance v2, Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_36

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v2

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v0
.end method


.method private getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    const-string p1, "act_common"

    .line 16973831
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973834
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_15

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getActCommonFromResponseByJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "act_common"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_15

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method


.method private getActCommonFromResponseByJsonUtils(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getActCommonFromResponseByJsonUtils(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "getActCommonFromResponseByJsonUtils"

    .line 17104899
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget v1, Lzu/a;->a:I

    .line 17104911
    const-string v1, "act_common"

    .line 17104913
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lzu/b;

    .line 17104919
    new-instance v3, Ljava/io/StringReader;

    .line 17104921
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-direct {v2, v3}, Lzu/b;-><init>(Ljava/io/Reader;)V

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    iput-boolean v3, v2, Lzu/b;->b:Z

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-virtual {v2, v3, v1}, Lzu/b;->g(I[Ljava/lang/String;)V

    .line 17104934
    iget-boolean v1, v2, Lzu/b;->i:Z

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    iget-object p1, v2, Lzu/b;->j:Ljava/lang/String;

    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    iget v1, v2, Lzu/b;->k:I

    .line 17104943
    const/4 v3, -0x1

    .line 17104944
    if-eq v1, v3, :cond_48

    .line 17104946
    iget v4, v2, Lzu/b;->l:I

    .line 17104948
    if-eq v4, v3, :cond_48

    .line 17104950
    if-lt v4, v1, :cond_48

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104955
    move-result v1

    .line 17104956
    if-lt v4, v1, :cond_3f

    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    iget v1, v2, Lzu/b;->k:I

    .line 17104961
    iget v2, v2, Lzu/b;->l:I

    .line 17104963
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    move-object p1, v0

    .line 17104969
    :goto_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    new-instance v1, Lorg/json/JSONObject;

    .line 17104978
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_56

    .line 17104981
    return-object v1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104990
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getActCommonFromResponseByJsonUtils(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "getActCommonFromResponseByJsonUtils"

    .line 17104898
    .line 17104899
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget v1, Lzu/a;->a:I

    .line 17104910
    .line 17104911
    const-string v1, "act_common"

    .line 17104912
    .line 17104913
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    new-instance v2, Lzu/b;

    .line 17104918
    .line 17104919
    new-instance v3, Ljava/io/StringReader;

    .line 17104920
    .line 17104921
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Lzu/b;-><init>(Ljava/io/Reader;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    iput-boolean v3, v2, Lzu/b;->b:Z

    .line 17104929
    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-virtual {v2, v3, v1}, Lzu/b;->g(I[Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v1, v2, Lzu/b;->i:Z

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    iget-object p1, v2, Lzu/b;->j:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    iget v1, v2, Lzu/b;->k:I

    .line 17104942
    .line 17104943
    const/4 v3, -0x1

    .line 17104944
    if-eq v1, v3, :cond_48

    .line 17104945
    .line 17104946
    iget v4, v2, Lzu/b;->l:I

    .line 17104947
    .line 17104948
    if-eq v4, v3, :cond_48

    .line 17104949
    .line 17104950
    if-lt v4, v1, :cond_48

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-lt v4, v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    iget v1, v2, Lzu/b;->k:I

    .line 17104960
    .line 17104961
    iget v2, v2, Lzu/b;->l:I

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    :goto_48
    move-object p1, v0

    .line 17104969
    :goto_49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104974
    .line 17104975
    return-object v0

    .line 17104976
    :cond_50
    new-instance v1, Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_56

    .line 17104979
    .line 17104980
    .line 17104981
    return-object v1

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v0
.end method


.method private declared-synchronized handleResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method private declared-synchronized handleResponse(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget v0, Ltz1/c;->l:I

    .line 17039371
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17039373
    iget-boolean v0, v0, Ltz1/c;->f:Z

    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039377
    const-string v0, "act_common"

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039382
    move-result v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_2c

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    monitor-exit p0

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2c

    .line 17039391
    if-nez p1, :cond_23

    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    :try_start_23
    sget v0, Lsz1/d;->g:I

    .line 17039397
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 17039399
    invoke-virtual {v0, p1}, Lsz1/d;->d(Lorg/json/JSONObject;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2c

    .line 17039402
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized handleResponse(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2c

    .line 17039365
    if-eqz v0, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit p0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget v0, Ltz1/c;->l:I

    .line 17039370
    .line 17039371
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 17039372
    .line 17039373
    iget-boolean v0, v0, Ltz1/c;->f:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_1b

    .line 17039376
    .line 17039377
    const-string v0, "act_common"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_2c

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    monitor-exit p0

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->getActCommonFromResponse(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_2c

    .line 17039391
    if-nez p1, :cond_23

    .line 17039392
    .line 17039393
    monitor-exit p0

    .line 17039394
    return-void

    .line 17039395
    :cond_23
    :try_start_23
    sget v0, Lsz1/d;->g:I

    .line 17039396
    .line 17039397
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lsz1/d;->d(Lorg/json/JSONObject;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit p0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit p0

    .line 17039406
    throw p1
.end method


.method private reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V
[MOD-CHANGED]
.method private reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Ltz1/i;->l:I

    .line 50659330
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 50659332
    iget-boolean v0, v0, Ltz1/i;->j:Z

    .line 50659334
    if-nez v0, :cond_e

    .line 50659336
    const-string p1, "feed load not finish"

    .line 50659338
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659341
    return-void

    .line 50659342
    :cond_e
    if-eqz p1, :cond_43

    .line 50659344
    const-wide/16 v0, 0x0

    .line 50659346
    cmp-long v2, p2, v0

    .line 50659348
    if-ltz v2, :cond_43

    .line 50659350
    cmp-long v2, p4, v0

    .line 50659352
    if-gez v2, :cond_1b

    .line 50659354
    goto :goto_43

    .line 50659355
    :cond_1b
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 50659357
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659360
    const-string v1, "parse_type"

    .line 50659362
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50659364
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    const-string p1, "str_length"

    .line 50659369
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659372
    const-string p1, "duration"

    .line 50659374
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659377
    sget p1, Ltz1/c;->l:I

    .line 50659379
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 50659381
    const-string p2, "luckydog_act_common_parse_duration"

    .line 50659383
    invoke-virtual {p1, p2, v0}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 50659386
    goto :goto_43

    .line 50659387
    :catchall_3b
    move-exception p1

    .line 50659388
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method private reportActCommonParseTypeDuration(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;JJ)V
    .registers 9

    .prologue
    .line 50659328
    sget v0, Ltz1/i;->l:I

    .line 50659329
    .line 50659330
    sget-object v0, Ltz1/i$b;->a:Ltz1/i;

    .line 50659331
    .line 50659332
    iget-boolean v0, v0, Ltz1/i;->j:Z

    .line 50659333
    .line 50659334
    if-nez v0, :cond_e

    .line 50659335
    .line 50659336
    const-string p1, "feed load not finish"

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    return-void

    .line 50659342
    :cond_e
    if-eqz p1, :cond_43

    .line 50659343
    .line 50659344
    const-wide/16 v0, 0x0

    .line 50659345
    .line 50659346
    cmp-long v2, p2, v0

    .line 50659347
    .line 50659348
    if-ltz v2, :cond_43

    .line 50659349
    .line 50659350
    cmp-long v2, p4, v0

    .line 50659351
    .line 50659352
    if-gez v2, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_43

    .line 50659355
    :cond_1b
    :try_start_1b
    new-instance v0, Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659358
    .line 50659359
    .line 50659360
    const-string v1, "parse_type"

    .line 50659361
    .line 50659362
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string p1, "str_length"

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659370
    .line 50659371
    .line 50659372
    const-string p1, "duration"

    .line 50659373
    .line 50659374
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    sget p1, Ltz1/c;->l:I

    .line 50659378
    .line 50659379
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 50659380
    .line 50659381
    const-string p2, "luckydog_act_common_parse_duration"

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p2, v0}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catchall {:try_start_1b .. :try_end_3a} :catchall_3b

    .line 50659384
    .line 50659385
    .line 50659386
    goto :goto_43

    .line 50659387
    :catchall_3b
    move-exception p1

    .line 50659388
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method


.method private reportCheckParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Z)V
[MOD-CHANGED]
.method private reportCheckParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Z)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "parse_type"

    .line 33816583
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string p1, "result"

    .line 33816590
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816593
    sget p1, Ltz1/c;->l:I

    .line 33816595
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33816597
    const-string p2, "luckydog_act_common_parse_result"

    .line 33816599
    invoke-virtual {p1, p2, v0}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 33816602
    goto :goto_23

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method private reportCheckParseResult(Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;Z)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "parse_type"

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenUnionConfig$ACT_COMMON_PARSE_TYPE;->typeStr:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, "result"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    sget p1, Ltz1/c;->l:I

    .line 33816594
    .line 33816595
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33816596
    .line 33816597
    const-string p2, "luckydog_act_common_parse_result"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2, v0}, Ltz1/c;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_23

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, " url = "

    .line 17235970
    const-string v1, "intercept() \u4e0d\u662fTypedByteArray\u7c7b\u578b\uff0c\u6ca1\u53d1\u89e3\u6790 name = "

    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235975
    move-result-object v2

    .line 17235976
    if-nez v2, :cond_f

    .line 17235978
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235981
    move-result-object p1

    .line 17235982
    return-object p1

    .line 17235983
    :cond_f
    sget v3, Ltz1/c;->l:I

    .line 17235985
    sget-object v3, Ltz1/c$a;->a:Ltz1/c;

    .line 17235987
    iget-boolean v4, v3, Ltz1/c;->c:Z

    .line 17235989
    if-nez v4, :cond_1c

    .line 17235991
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235994
    move-result-object p1

    .line 17235995
    return-object p1

    .line 17235996
    :cond_1c
    sget v4, Luz1/b;->a:I

    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    const-string v5, "/luckycat/activity/apply_token/"

    .line 17236004
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_30

    .line 17236010
    const-string v4, "checkNeedIntercept() path is apply_token return \u4e0d\u62e6\u622a"

    .line 17236012
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236015
    goto :goto_49

    .line 17236016
    :cond_30
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-static {v4}, Luz1/b;->b(Ljava/lang/String;)I

    .line 17236023
    move-result v4

    .line 17236024
    if-nez v4, :cond_3b

    .line 17236026
    goto :goto_49

    .line 17236027
    :cond_3b
    const/4 v5, 0x1

    .line 17236028
    if-eq v4, v5, :cond_4a

    .line 17236030
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4}, Luz1/b;->c(Ljava/lang/String;)Z

    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_49

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    :goto_49
    const/4 v5, 0x0

    .line 17236042
    :cond_4a
    :goto_4a
    if-nez v5, :cond_51

    .line 17236044
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236047
    move-result-object p1

    .line 17236048
    return-object p1

    .line 17236049
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    sget v5, Luz1/a;->a:I

    .line 17236055
    const-string v5, "appendCommonParams() \u8d26\u53f7\u901a\u53c2\u5b58\u5728\u7a7a\uff0c\u62fc\u63a5\u540e\u7684 url = "

    .line 17236057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236060
    move-result v6

    .line 17236061
    if-eqz v6, :cond_60

    .line 17236063
    goto :goto_c2

    .line 17236064
    :cond_60
    iget-boolean v6, v3, Ltz1/c;->c:Z

    .line 17236066
    if-nez v6, :cond_6a

    .line 17236068
    const-string v3, "appendCommonParams() sdk\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de"

    .line 17236070
    invoke-static {v3}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236073
    goto :goto_c2

    .line 17236074
    :cond_6a
    :try_start_6a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236081
    move-result-object v6

    .line 17236082
    if-nez v6, :cond_75

    .line 17236084
    goto :goto_c2

    .line 17236085
    :cond_75
    const-string v7, "getCommonParams called"

    .line 17236087
    invoke-static {v7}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236090
    new-instance v7, Ljava/util/HashMap;

    .line 17236092
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236095
    iget-boolean v3, v3, Ltz1/c;->c:Z

    .line 17236097
    if-nez v3, :cond_89

    .line 17236099
    const-string v3, "getCommonParams() sdk\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de\u7a7a"

    .line 17236101
    invoke-static {v3}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236104
    goto :goto_8c

    .line 17236105
    :cond_89
    invoke-static {v7}, Luz1/a;->c(Ljava/util/Map;)V

    .line 17236108
    :goto_8c
    invoke-static {v6, v7}, Luz1/a;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 17236111
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-static {v7}, Luz1/a;->b(Ljava/util/Map;)Z

    .line 17236118
    move-result v6

    .line 17236119
    if-nez v6, :cond_b5

    .line 17236121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236123
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-static {v5}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236140
    const-string v5, "url"

    .line 17236142
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-static {v5, v6, v7}, Lvz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236149
    :cond_b5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v4
    :try_end_b9
    .catchall {:try_start_6a .. :try_end_b9} :catchall_ba

    .line 17236153
    goto :goto_c2

    .line 17236154
    :catchall_ba
    move-exception v3

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236162
    :goto_c2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236164
    const-string v5, "intercept() called\uff1b \u62e6\u622a\u6210\u529f\uff1b\u6dfb\u52a0\u516c\u53c2\u540eurl = "

    .line 17236166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236194
    move-result-object p1

    .line 17236195
    if-eqz p1, :cond_161

    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236200
    move-result-object v3

    .line 17236201
    if-eqz v3, :cond_161

    .line 17236203
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_161

    .line 17236209
    :try_start_f1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236216
    move-result-object v3

    .line 17236217
    instance-of v4, v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236219
    if-eqz v4, :cond_10b

    .line 17236221
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236223
    if-eqz v3, :cond_161

    .line 17236225
    new-instance v1, Ljava/lang/String;

    .line 17236227
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 17236234
    goto :goto_163

    .line 17236235
    :cond_10b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236237
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_f1 .. :try_end_12c} :catchall_12d

    .line 17236268
    goto :goto_161

    .line 17236269
    :catchall_12d
    move-exception v1

    .line 17236270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236272
    const-string v4, "intercept() body\u8f6c\u5316\u6210string\u5f02\u5e38\u4e86: body\u7c7b\u578b\u4e3a\uff1a"

    .line 17236274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236277
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236302
    const-string v0, ", e: "

    .line 17236304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236321
    :cond_161
    :goto_161
    const-string v1, ""

    .line 17236323
    :goto_163
    invoke-direct {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->handleResponse(Ljava/lang/String;)V

    .line 17236326
    return-object p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, " url = "

    .line 17235969
    .line 17235970
    const-string v1, "intercept() \u4e0d\u662fTypedByteArray\u7c7b\u578b\uff0c\u6ca1\u53d1\u89e3\u6790 name = "

    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    if-nez v2, :cond_f

    .line 17235977
    .line 17235978
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    return-object p1

    .line 17235983
    :cond_f
    sget v3, Ltz1/c;->l:I

    .line 17235984
    .line 17235985
    sget-object v3, Ltz1/c$a;->a:Ltz1/c;

    .line 17235986
    .line 17235987
    iget-boolean v4, v3, Ltz1/c;->c:Z

    .line 17235988
    .line 17235989
    if-nez v4, :cond_1c

    .line 17235990
    .line 17235991
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    return-object p1

    .line 17235996
    :cond_1c
    sget v4, Luz1/b;->a:I

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    const-string v5, "/luckycat/activity/apply_token/"

    .line 17236003
    .line 17236004
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v4

    .line 17236008
    if-eqz v4, :cond_30

    .line 17236009
    .line 17236010
    const-string v4, "checkNeedIntercept() path is apply_token return \u4e0d\u62e6\u622a"

    .line 17236011
    .line 17236012
    invoke-static {v4}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto :goto_49

    .line 17236016
    :cond_30
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v4

    .line 17236020
    invoke-static {v4}, Luz1/b;->b(Ljava/lang/String;)I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    if-nez v4, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_49

    .line 17236027
    :cond_3b
    const/4 v5, 0x1

    .line 17236028
    if-eq v4, v5, :cond_4a

    .line 17236029
    .line 17236030
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4}, Luz1/b;->c(Ljava/lang/String;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    :goto_49
    const/4 v5, 0x0

    .line 17236042
    :cond_4a
    :goto_4a
    if-nez v5, :cond_51

    .line 17236043
    .line 17236044
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    return-object p1

    .line 17236049
    :cond_51
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    sget v5, Luz1/a;->a:I

    .line 17236054
    .line 17236055
    const-string v5, "appendCommonParams() \u8d26\u53f7\u901a\u53c2\u5b58\u5728\u7a7a\uff0c\u62fc\u63a5\u540e\u7684 url = "

    .line 17236056
    .line 17236057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v6

    .line 17236061
    if-eqz v6, :cond_60

    .line 17236062
    .line 17236063
    goto :goto_c2

    .line 17236064
    :cond_60
    iget-boolean v6, v3, Ltz1/c;->c:Z

    .line 17236065
    .line 17236066
    if-nez v6, :cond_6a

    .line 17236067
    .line 17236068
    const-string v3, "appendCommonParams() sdk\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de"

    .line 17236069
    .line 17236070
    invoke-static {v3}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_c2

    .line 17236074
    :cond_6a
    :try_start_6a
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v6

    .line 17236078
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v6

    .line 17236082
    if-nez v6, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_c2

    .line 17236085
    :cond_75
    const-string v7, "getCommonParams called"

    .line 17236086
    .line 17236087
    invoke-static {v7}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-instance v7, Ljava/util/HashMap;

    .line 17236091
    .line 17236092
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    iget-boolean v3, v3, Ltz1/c;->c:Z

    .line 17236096
    .line 17236097
    if-nez v3, :cond_89

    .line 17236098
    .line 17236099
    const-string v3, "getCommonParams() sdk\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u8fd4\u56de\u7a7a"

    .line 17236100
    .line 17236101
    invoke-static {v3}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto :goto_8c

    .line 17236105
    :cond_89
    invoke-static {v7}, Luz1/a;->c(Ljava/util/Map;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :goto_8c
    invoke-static {v6, v7}, Luz1/a;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-static {v7}, Luz1/a;->b(Ljava/util/Map;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v6

    .line 17236119
    if-nez v6, :cond_b5

    .line 17236120
    .line 17236121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    invoke-static {v5}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v5, "url"

    .line 17236141
    .line 17236142
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v6

    .line 17236146
    invoke-static {v5, v6, v7}, Lvz1/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4
    :try_end_b9
    .catchall {:try_start_6a .. :try_end_b9} :catchall_ba

    .line 17236153
    goto :goto_c2

    .line 17236154
    :catchall_ba
    move-exception v3

    .line 17236155
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :goto_c2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    const-string v5, "intercept() called\uff1b \u62e6\u622a\u6210\u529f\uff1b\u6dfb\u52a0\u516c\u53c2\u540eurl = "

    .line 17236165
    .line 17236166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v2

    .line 17236183
    invoke-virtual {v2, v4}, Lcom/bytedance/retrofit2/client/Request$Builder;->url(Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request$Builder;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request$Builder;->build()Lcom/bytedance/retrofit2/client/Request;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    invoke-interface {p1, v2}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    if-eqz p1, :cond_161

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    if-eqz v3, :cond_161

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v3

    .line 17236207
    if-eqz v3, :cond_161

    .line 17236208
    .line 17236209
    :try_start_f1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    instance-of v4, v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236218
    .line 17236219
    if-eqz v4, :cond_10b

    .line 17236220
    .line 17236221
    check-cast v3, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17236222
    .line 17236223
    if-eqz v3, :cond_161

    .line 17236224
    .line 17236225
    new-instance v1, Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_163

    .line 17236235
    :cond_10b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v1

    .line 17236265
    invoke-static {v1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_f1 .. :try_end_12c} :catchall_12d

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_161

    .line 17236269
    :catchall_12d
    move-exception v1

    .line 17236270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    const-string v4, "intercept() body\u8f6c\u5316\u6210string\u5f02\u5e38\u4e86: body\u7c7b\u578b\u4e3a\uff1a"

    .line 17236273
    .line 17236274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v4

    .line 17236285
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v4

    .line 17236289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v0

    .line 17236299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    .line 17236301
    .line 17236302
    const-string v0, ", e: "

    .line 17236303
    .line 17236304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    :goto_161
    const-string v1, ""

    .line 17236322
    .line 17236323
    :goto_163
    invoke-direct {p0, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/interceptor/TokenUnionInterceptor;->handleResponse(Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    return-object p1
.end method


