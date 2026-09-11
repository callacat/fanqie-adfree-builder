## classes/p6/b.smali
# added=0 removed=0 changed=2

.method public final a(Ln6/d;)Ln6/c;
[MOD-CHANGED]
.method public final a(Ln6/d;)Ln6/c;
    .registers 9

    .prologue
    .line 17235968
    sget v0, Ln6/b;->a:I

    .line 17235970
    new-instance v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 17235972
    invoke-direct {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    .line 17235975
    iget-object v1, p1, Ln6/d;->a:Ljava/lang/String;

    .line 17235977
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    .line 17235979
    iget-object v1, p1, Ln6/d;->g:Ljava/lang/String;

    .line 17235981
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    .line 17235983
    const-string v1, "1"

    .line 17235985
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    .line 17235987
    new-instance v1, Ljava/util/HashMap;

    .line 17235989
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235992
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17235994
    iget-object v2, p1, Ln6/d;->b:Ljava/lang/String;

    .line 17235996
    const-string v3, "apdid"

    .line 17235998
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17236003
    iget-object v2, p1, Ln6/d;->c:Ljava/lang/String;

    .line 17236005
    const-string v4, "apdidToken"

    .line 17236007
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17236012
    iget-object v2, p1, Ln6/d;->d:Ljava/lang/String;

    .line 17236014
    const-string v5, "umidToken"

    .line 17236016
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17236021
    iget-object v2, p1, Ln6/d;->e:Ljava/lang/String;

    .line 17236023
    const-string v5, "dynamicKey"

    .line 17236025
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    iget-object p1, p1, Ln6/d;->f:Ljava/util/Map;

    .line 17236030
    iput-object p1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    .line 17236032
    sget-object p1, Lp6/b;->b:Lk6/b;

    .line 17236034
    iget-object v1, p1, Lk6/b;->b:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 17236036
    const/4 v2, 0x0

    .line 17236037
    if-eqz v1, :cond_67

    .line 17236039
    sput-object v2, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 17236041
    new-instance v1, Ljava/lang/Thread;

    .line 17236043
    new-instance v6, Lk6/a;

    .line 17236045
    invoke-direct {v6, p1, v0}, Lk6/a;-><init>(Lk6/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    .line 17236048
    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17236051
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17236054
    const p1, 0x493e0

    .line 17236057
    :goto_59
    sget-object v0, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 17236059
    if-nez v0, :cond_67

    .line 17236061
    if-ltz p1, :cond_67

    .line 17236063
    const-wide/16 v0, 0x32

    .line 17236065
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236068
    add-int/lit8 p1, p1, -0x32

    .line 17236070
    goto :goto_59

    .line 17236071
    :cond_67
    sget-object p1, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 17236073
    new-instance v0, Ln6/c;

    .line 17236075
    invoke-direct {v0}, Ln6/c;-><init>()V

    .line 17236078
    if-nez p1, :cond_72

    .line 17236080
    goto/16 :goto_100

    .line 17236082
    :cond_72
    iget-boolean v1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    .line 17236084
    iput-boolean v1, v0, Ln6/a;->a:Z

    .line 17236086
    iget-object v1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 17236088
    iput-object v1, v0, Ln6/a;->b:Ljava/lang/String;

    .line 17236090
    iget-object p1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultData:Ljava/util/Map;

    .line 17236092
    if-eqz p1, :cond_ff

    .line 17236094
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Ljava/lang/String;

    .line 17236100
    iput-object v1, v0, Ln6/c;->c:Ljava/lang/String;

    .line 17236102
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    move-result-object v1

    .line 17236106
    check-cast v1, Ljava/lang/String;

    .line 17236108
    iput-object v1, v0, Ln6/c;->d:Ljava/lang/String;

    .line 17236110
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Ljava/lang/String;

    .line 17236116
    iput-object v1, v0, Ln6/c;->g:Ljava/lang/String;

    .line 17236118
    const-string v1, "timeInterval"

    .line 17236120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v1

    .line 17236124
    check-cast v1, Ljava/lang/String;

    .line 17236126
    iput-object v1, v0, Ln6/c;->h:Ljava/lang/String;

    .line 17236128
    const-string v1, "webrtcUrl"

    .line 17236130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Ljava/lang/String;

    .line 17236136
    iput-object v1, v0, Ln6/c;->i:Ljava/lang/String;

    .line 17236138
    const-string v1, ""

    .line 17236140
    iput-object v1, v0, Ln6/c;->j:Ljava/lang/String;

    .line 17236142
    const-string v1, "drmSwitch"

    .line 17236144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/String;

    .line 17236150
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_ef

    .line 17236156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236159
    move-result v2

    .line 17236160
    if-lez v2, :cond_d5

    .line 17236162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236167
    const/4 v3, 0x0

    .line 17236168
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236171
    move-result v3

    .line 17236172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v2

    .line 17236179
    iput-object v2, v0, Ln6/c;->e:Ljava/lang/String;

    .line 17236181
    :cond_d5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236184
    move-result v2

    .line 17236185
    const/4 v3, 0x3

    .line 17236186
    if-lt v2, v3, :cond_ef

    .line 17236188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236193
    const/4 v3, 0x2

    .line 17236194
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v1

    .line 17236205
    iput-object v1, v0, Ln6/c;->f:Ljava/lang/String;

    .line 17236207
    :cond_ef
    const-string v1, "apse_degrade"

    .line 17236209
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_ff

    .line 17236215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    move-result-object p1

    .line 17236219
    check-cast p1, Ljava/lang/String;

    .line 17236221
    iput-object p1, v0, Ln6/c;->k:Ljava/lang/String;

    .line 17236223
    :cond_ff
    move-object v2, v0

    .line 17236224
    :goto_100
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Ln6/d;)Ln6/c;
    .registers 9

    .prologue
    .line 17235968
    sget v0, Ln6/b;->a:I

    .line 17235969
    .line 17235970
    new-instance v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    .line 17235971
    .line 17235972
    invoke-direct {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p1, Ln6/d;->a:Ljava/lang/String;

    .line 17235976
    .line 17235977
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    .line 17235978
    .line 17235979
    iget-object v1, p1, Ln6/d;->g:Ljava/lang/String;

    .line 17235980
    .line 17235981
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    .line 17235982
    .line 17235983
    const-string v1, "1"

    .line 17235984
    .line 17235985
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    .line 17235986
    .line 17235987
    new-instance v1, Ljava/util/HashMap;

    .line 17235988
    .line 17235989
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235990
    .line 17235991
    .line 17235992
    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17235993
    .line 17235994
    iget-object v2, p1, Ln6/d;->b:Ljava/lang/String;

    .line 17235995
    .line 17235996
    const-string v3, "apdid"

    .line 17235997
    .line 17235998
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17236002
    .line 17236003
    iget-object v2, p1, Ln6/d;->c:Ljava/lang/String;

    .line 17236004
    .line 17236005
    const-string v4, "apdidToken"

    .line 17236006
    .line 17236007
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17236011
    .line 17236012
    iget-object v2, p1, Ln6/d;->d:Ljava/lang/String;

    .line 17236013
    .line 17236014
    const-string v5, "umidToken"

    .line 17236015
    .line 17236016
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    .line 17236020
    .line 17236021
    iget-object v2, p1, Ln6/d;->e:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v5, "dynamicKey"

    .line 17236024
    .line 17236025
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object p1, p1, Ln6/d;->f:Ljava/util/Map;

    .line 17236029
    .line 17236030
    iput-object p1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    .line 17236031
    .line 17236032
    sget-object p1, Lp6/b;->b:Lk6/b;

    .line 17236033
    .line 17236034
    iget-object v1, p1, Lk6/b;->b:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    .line 17236035
    .line 17236036
    const/4 v2, 0x0

    .line 17236037
    if-eqz v1, :cond_67

    .line 17236038
    .line 17236039
    sput-object v2, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 17236040
    .line 17236041
    new-instance v1, Ljava/lang/Thread;

    .line 17236042
    .line 17236043
    new-instance v6, Lk6/a;

    .line 17236044
    .line 17236045
    invoke-direct {v6, p1, v0}, Lk6/a;-><init>(Lk6/b;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17236052
    .line 17236053
    .line 17236054
    const p1, 0x493e0

    .line 17236055
    .line 17236056
    .line 17236057
    :goto_59
    sget-object v0, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 17236058
    .line 17236059
    if-nez v0, :cond_67

    .line 17236060
    .line 17236061
    if-ltz p1, :cond_67

    .line 17236062
    .line 17236063
    const-wide/16 v0, 0x32

    .line 17236064
    .line 17236065
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 17236066
    .line 17236067
    .line 17236068
    add-int/lit8 p1, p1, -0x32

    .line 17236069
    .line 17236070
    goto :goto_59

    .line 17236071
    :cond_67
    sget-object p1, Lk6/b;->d:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 17236072
    .line 17236073
    new-instance v0, Ln6/c;

    .line 17236074
    .line 17236075
    invoke-direct {v0}, Ln6/c;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    if-nez p1, :cond_72

    .line 17236079
    .line 17236080
    goto/16 :goto_100

    .line 17236081
    .line 17236082
    :cond_72
    iget-boolean v1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    .line 17236083
    .line 17236084
    iput-boolean v1, v0, Ln6/a;->a:Z

    .line 17236085
    .line 17236086
    iget-object v1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v1, v0, Ln6/a;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object p1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultData:Ljava/util/Map;

    .line 17236091
    .line 17236092
    if-eqz p1, :cond_ff

    .line 17236093
    .line 17236094
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v1, v0, Ln6/c;->c:Ljava/lang/String;

    .line 17236101
    .line 17236102
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    check-cast v1, Ljava/lang/String;

    .line 17236107
    .line 17236108
    iput-object v1, v0, Ln6/c;->d:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Ljava/lang/String;

    .line 17236115
    .line 17236116
    iput-object v1, v0, Ln6/c;->g:Ljava/lang/String;

    .line 17236117
    .line 17236118
    const-string v1, "timeInterval"

    .line 17236119
    .line 17236120
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    check-cast v1, Ljava/lang/String;

    .line 17236125
    .line 17236126
    iput-object v1, v0, Ln6/c;->h:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v1, "webrtcUrl"

    .line 17236129
    .line 17236130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Ljava/lang/String;

    .line 17236135
    .line 17236136
    iput-object v1, v0, Ln6/c;->i:Ljava/lang/String;

    .line 17236137
    .line 17236138
    const-string v1, ""

    .line 17236139
    .line 17236140
    iput-object v1, v0, Ln6/c;->j:Ljava/lang/String;

    .line 17236141
    .line 17236142
    const-string v1, "drmSwitch"

    .line 17236143
    .line 17236144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    check-cast v1, Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-static {v1}, Lq7/a;->d(Ljava/lang/String;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v2

    .line 17236154
    if-eqz v2, :cond_ef

    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    if-lez v2, :cond_d5

    .line 17236161
    .line 17236162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236165
    .line 17236166
    .line 17236167
    const/4 v3, 0x0

    .line 17236168
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v3

    .line 17236172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    iput-object v2, v0, Ln6/c;->e:Ljava/lang/String;

    .line 17236180
    .line 17236181
    :cond_d5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    const/4 v3, 0x3

    .line 17236186
    if-lt v2, v3, :cond_ef

    .line 17236187
    .line 17236188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    const/4 v3, 0x2

    .line 17236194
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v1

    .line 17236198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    iput-object v1, v0, Ln6/c;->f:Ljava/lang/String;

    .line 17236206
    .line 17236207
    :cond_ef
    const-string v1, "apse_degrade"

    .line 17236208
    .line 17236209
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v2

    .line 17236213
    if-eqz v2, :cond_ff

    .line 17236214
    .line 17236215
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    check-cast p1, Ljava/lang/String;

    .line 17236220
    .line 17236221
    iput-object p1, v0, Ln6/c;->k:Ljava/lang/String;

    .line 17236222
    .line 17236223
    :cond_ff
    move-object v2, v0

    .line 17236224
    :goto_100
    return-object v2
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lp6/b;->b:Lk6/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    iget-object v0, v0, Lk6/b;->a:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    .line 17039374
    if-eqz v0, :cond_32

    .line 17039376
    :try_start_10
    invoke-static {p1}, Lq7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, p1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    move-result-object p1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :catchall_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_32

    .line 17039392
    new-instance v0, Lorg/json/JSONObject;

    .line 17039394
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039397
    const-string p1, "success"

    .line 17039399
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/lang/Boolean;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lp6/b;->b:Lk6/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_32

    .line 17039372
    :cond_c
    iget-object v0, v0, Lk6/b;->a:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_32

    .line 17039375
    .line 17039376
    :try_start_10
    invoke-static {p1}, Lq7/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-interface {v0, p1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :catchall_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    invoke-static {p1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_32

    .line 17039391
    .line 17039392
    new-instance v0, Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string p1, "success"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    :goto_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    return p1
.end method


