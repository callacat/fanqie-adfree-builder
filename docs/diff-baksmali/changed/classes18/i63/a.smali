## classes18/i63/a.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;ZLcom/bytedance/ttnet/http/HttpRequestInfo;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    sget-object v2, Le63/h;->a:Le63/h;

    .line 50855945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855948
    invoke-static {}, Le63/h;->d()Z

    .line 50855951
    move-result v2

    .line 50855952
    if-eqz v2, :cond_21a

    .line 50855954
    sget-boolean v2, Li63/a;->a:Z

    .line 50855956
    if-nez v2, :cond_21a

    .line 50855958
    invoke-static/range {p0 .. p0}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 50855961
    move-result v0

    .line 50855962
    if-eqz v0, :cond_21a

    .line 50855964
    sget-object v0, Lv53/e;->a:Lv53/e;

    .line 50855966
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 50855968
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855971
    move-result-object v2

    .line 50855972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    const-wide/16 v3, 0x0

    .line 50855977
    if-eqz v2, :cond_30

    .line 50855979
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50855982
    move-result-wide v5

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    move-wide v5, v3

    .line 50855985
    :goto_31
    sput-wide v5, Lv53/e;->n:J

    .line 50855987
    sget-object v0, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50855989
    const/4 v5, 0x1

    .line 50855990
    new-array v6, v5, [Ljava/lang/Object;

    .line 50855992
    const/4 v7, 0x0

    .line 50855993
    aput-object v2, v6, v7

    .line 50855995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855998
    move-result-object v0

    .line 50855999
    const-string v2, "default"

    .line 50856001
    const-string/jumbo v8, "package_size, %s"

    .line 50856004
    invoke-static {v2, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856007
    sput-boolean v5, Li63/a;->a:Z

    .line 50856009
    sget-object v0, Li63/x;->a:Li63/x;

    .line 50856011
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 50856013
    iget-wide v10, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 50856015
    sub-long/2addr v8, v10

    .line 50856016
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856019
    move-result-object v6

    .line 50856020
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856023
    move-result-wide v8

    .line 50856024
    cmp-long v10, v8, v3

    .line 50856026
    if-lez v10, :cond_5e

    .line 50856028
    const/4 v8, 0x1

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v8, 0x0

    .line 50856031
    :goto_5f
    if-eqz v8, :cond_62

    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    const/4 v6, 0x0

    .line 50856035
    :goto_63
    if-eqz v6, :cond_6a

    .line 50856037
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856040
    move-result-wide v10

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-wide v10, v3

    .line 50856043
    :goto_6b
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 50856045
    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 50856047
    sub-long/2addr v12, v14

    .line 50856048
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856051
    move-result-object v6

    .line 50856052
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856055
    move-result-wide v12

    .line 50856056
    cmp-long v8, v12, v3

    .line 50856058
    if-lez v8, :cond_7e

    .line 50856060
    const/4 v8, 0x1

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    const/4 v8, 0x0

    .line 50856063
    :goto_7f
    if-eqz v8, :cond_82

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    const/4 v6, 0x0

    .line 50856067
    :goto_83
    if-eqz v6, :cond_8a

    .line 50856069
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856072
    move-result-wide v12

    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    move-wide v12, v3

    .line 50856075
    :goto_8b
    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 50856077
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856080
    move-result-object v6

    .line 50856081
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856084
    move-result-wide v14

    .line 50856085
    cmp-long v8, v14, v3

    .line 50856087
    if-lez v8, :cond_9b

    .line 50856089
    const/4 v8, 0x1

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v8, 0x0

    .line 50856092
    :goto_9c
    if-eqz v8, :cond_9f

    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v6, 0x0

    .line 50856096
    :goto_a0
    if-eqz v6, :cond_a7

    .line 50856098
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856101
    move-result-wide v14

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    move-wide v14, v3

    .line 50856104
    :goto_a8
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 50856106
    iget-wide v7, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 50856108
    sub-long/2addr v5, v7

    .line 50856109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856112
    move-result-object v5

    .line 50856113
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50856116
    move-result-wide v6

    .line 50856117
    cmp-long v8, v6, v3

    .line 50856119
    if-lez v8, :cond_bb

    .line 50856121
    const/4 v6, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v6, 0x0

    .line 50856124
    :goto_bc
    if-eqz v6, :cond_bf

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    const/4 v5, 0x0

    .line 50856128
    :goto_c0
    if-eqz v5, :cond_c7

    .line 50856130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856133
    move-result-wide v5

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    move-wide v5, v3

    .line 50856136
    :goto_c8
    iget-wide v7, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 50856138
    move-wide/from16 v16, v10

    .line 50856140
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 50856142
    sub-long/2addr v7, v9

    .line 50856143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856146
    move-result-object v7

    .line 50856147
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50856150
    move-result-wide v8

    .line 50856151
    cmp-long v10, v8, v3

    .line 50856153
    if-lez v10, :cond_dd

    .line 50856155
    const/4 v8, 0x1

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v8, 0x0

    .line 50856158
    :goto_de
    if-eqz v8, :cond_e1

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    const/4 v7, 0x0

    .line 50856162
    :goto_e2
    if-eqz v7, :cond_e9

    .line 50856164
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50856167
    move-result-wide v7

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    move-wide v7, v3

    .line 50856170
    :goto_ea
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 50856172
    iget-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 50856174
    sub-long/2addr v9, v3

    .line 50856175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856178
    move-result-object v3

    .line 50856179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50856182
    move-result-wide v9

    .line 50856183
    const-wide/16 v18, 0x0

    .line 50856185
    cmp-long v4, v9, v18

    .line 50856187
    if-lez v4, :cond_ff

    .line 50856189
    const/4 v4, 0x1

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    const/4 v4, 0x0

    .line 50856192
    :goto_100
    if-eqz v4, :cond_103

    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    const/4 v3, 0x0

    .line 50856196
    :goto_104
    if-eqz v3, :cond_10b

    .line 50856198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50856201
    move-result-wide v3

    .line 50856202
    goto :goto_10d

    .line 50856203
    :cond_10b
    const-wide/16 v3, 0x0

    .line 50856205
    :goto_10d
    sget-object v9, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856207
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856210
    move-result-object v9

    .line 50856211
    check-cast v9, Ljava/lang/Integer;

    .line 50856213
    if-eqz v9, :cond_11c

    .line 50856215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856218
    move-result v9

    .line 50856219
    goto :goto_11d

    .line 50856220
    :cond_11c
    const/4 v9, 0x0

    .line 50856221
    :goto_11d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50856226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856229
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856232
    move-result-object v10

    .line 50856233
    const-string/jumbo v11, "success"

    .line 50856236
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856239
    const-string v10, "dispatch_time"

    .line 50856241
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856244
    move-result-object v11

    .line 50856245
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856248
    const-string v10, "interceptor_time"

    .line 50856250
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856253
    move-result-object v11

    .line 50856254
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856257
    const-string/jumbo v10, "ttfb_time"

    .line 50856260
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856263
    move-result-object v11

    .line 50856264
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856267
    const-string v10, "network_time"

    .line 50856269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856272
    move-result-object v5

    .line 50856273
    invoke-virtual {v0, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856276
    const-string/jumbo v5, "read_response_time"

    .line 50856279
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856282
    move-result-object v6

    .line 50856283
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856286
    const-string/jumbo v5, "total_time"

    .line 50856289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856292
    move-result-object v3

    .line 50856293
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856296
    const-string v3, "network_grade"

    .line 50856298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856301
    move-result-object v4

    .line 50856302
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856305
    sget-object v3, Li63/x;->b:Lkotlin/Lazy;

    .line 50856307
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856310
    move-result-object v3

    .line 50856311
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 50856313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856315
    const-string/jumbo v5, "reportTabStageTime:"

    .line 50856318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856321
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50856324
    move-result-object v5

    .line 50856325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856331
    move-result-object v4

    .line 50856332
    const/4 v5, 0x0

    .line 50856333
    new-array v6, v5, [Ljava/lang/Object;

    .line 50856335
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856338
    move-result-object v3

    .line 50856339
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856342
    const-string v2, "bookmall_tab_step_time"

    .line 50856344
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856347
    sget-object v0, Le63/e;->a:Le63/e;

    .line 50856349
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 50856351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856358
    move-result-wide v3

    .line 50856359
    const-wide/16 v6, 0x0

    .line 50856361
    cmp-long v8, v3, v6

    .line 50856363
    if-lez v8, :cond_1af

    .line 50856365
    const/4 v3, 0x1

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v3, 0x0

    .line 50856368
    :goto_1b0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856371
    move-result-object v3

    .line 50856372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856375
    move-result v3

    .line 50856376
    if-eqz v3, :cond_1bb

    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    const/4 v2, 0x0

    .line 50856380
    :goto_1bc
    if-eqz v2, :cond_1c3

    .line 50856382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856385
    move-result-wide v2

    .line 50856386
    goto :goto_1c5

    .line 50856387
    :cond_1c3
    const-wide/16 v2, 0x0

    .line 50856389
    :goto_1c5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856392
    sput-wide v2, Le63/e;->U:J

    .line 50856394
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 50856396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856399
    move-result-object v0

    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50856403
    move-result-wide v2

    .line 50856404
    const-wide/16 v6, 0x0

    .line 50856406
    cmp-long v4, v2, v6

    .line 50856408
    if-lez v4, :cond_1dc

    .line 50856410
    const/4 v2, 0x1

    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    const/4 v2, 0x0

    .line 50856413
    :goto_1dd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856416
    move-result-object v2

    .line 50856417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856420
    move-result v2

    .line 50856421
    if-eqz v2, :cond_1e8

    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    const/4 v0, 0x0

    .line 50856425
    :goto_1e9
    if-eqz v0, :cond_1f0

    .line 50856427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856430
    move-result-wide v2

    .line 50856431
    goto :goto_1f2

    .line 50856432
    :cond_1f0
    const-wide/16 v2, 0x0

    .line 50856434
    :goto_1f2
    sput-wide v2, Le63/e;->V:J

    .line 50856436
    iget-wide v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 50856438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856441
    move-result-object v0

    .line 50856442
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50856445
    move-result-wide v1

    .line 50856446
    const-wide/16 v3, 0x0

    .line 50856448
    cmp-long v6, v1, v3

    .line 50856450
    if-lez v6, :cond_205

    .line 50856452
    const/4 v5, 0x1

    .line 50856453
    :cond_205
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856456
    move-result-object v1

    .line 50856457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856460
    move-result v1

    .line 50856461
    if-eqz v1, :cond_211

    .line 50856463
    move-object v9, v0

    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    const/4 v9, 0x0

    .line 50856466
    :goto_212
    if-eqz v9, :cond_218

    .line 50856468
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 50856471
    move-result-wide v3

    .line 50856472
    :cond_218
    sput-wide v3, Le63/e;->W:J

    .line 50856474
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZLcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    sget-object v2, Le63/h;->a:Le63/h;

    .line 50855944
    .line 50855945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855946
    .line 50855947
    .line 50855948
    invoke-static {}, Le63/h;->d()Z

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v2

    .line 50855952
    if-eqz v2, :cond_21a

    .line 50855953
    .line 50855954
    sget-boolean v2, Li63/a;->a:Z

    .line 50855955
    .line 50855956
    if-nez v2, :cond_21a

    .line 50855957
    .line 50855958
    invoke-static/range {p0 .. p0}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v0

    .line 50855962
    if-eqz v0, :cond_21a

    .line 50855963
    .line 50855964
    sget-object v0, Lv53/e;->a:Lv53/e;

    .line 50855965
    .line 50855966
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->receivedByteCount:J

    .line 50855967
    .line 50855968
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855969
    .line 50855970
    .line 50855971
    move-result-object v2

    .line 50855972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    .line 50855974
    .line 50855975
    const-wide/16 v3, 0x0

    .line 50855976
    .line 50855977
    if-eqz v2, :cond_30

    .line 50855978
    .line 50855979
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50855980
    .line 50855981
    .line 50855982
    move-result-wide v5

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    move-wide v5, v3

    .line 50855985
    :goto_31
    sput-wide v5, Lv53/e;->n:J

    .line 50855986
    .line 50855987
    sget-object v0, Lv53/e;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 50855988
    .line 50855989
    const/4 v5, 0x1

    .line 50855990
    new-array v6, v5, [Ljava/lang/Object;

    .line 50855991
    .line 50855992
    const/4 v7, 0x0

    .line 50855993
    aput-object v2, v6, v7

    .line 50855994
    .line 50855995
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v0

    .line 50855999
    const-string v2, "default"

    .line 50856000
    .line 50856001
    const-string/jumbo v8, "package_size, %s"

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-static {v2, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856005
    .line 50856006
    .line 50856007
    sput-boolean v5, Li63/a;->a:Z

    .line 50856008
    .line 50856009
    sget-object v0, Li63/x;->a:Li63/x;

    .line 50856010
    .line 50856011
    iget-wide v8, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 50856012
    .line 50856013
    iget-wide v10, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 50856014
    .line 50856015
    sub-long/2addr v8, v10

    .line 50856016
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v6

    .line 50856020
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-wide v8

    .line 50856024
    cmp-long v10, v8, v3

    .line 50856025
    .line 50856026
    if-lez v10, :cond_5e

    .line 50856027
    .line 50856028
    const/4 v8, 0x1

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v8, 0x0

    .line 50856031
    :goto_5f
    if-eqz v8, :cond_62

    .line 50856032
    .line 50856033
    goto :goto_63

    .line 50856034
    :cond_62
    const/4 v6, 0x0

    .line 50856035
    :goto_63
    if-eqz v6, :cond_6a

    .line 50856036
    .line 50856037
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-wide v10

    .line 50856041
    goto :goto_6b

    .line 50856042
    :cond_6a
    move-wide v10, v3

    .line 50856043
    :goto_6b
    iget-wide v12, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 50856044
    .line 50856045
    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->beforeAllInterceptors:J

    .line 50856046
    .line 50856047
    sub-long/2addr v12, v14

    .line 50856048
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v6

    .line 50856052
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-wide v12

    .line 50856056
    cmp-long v8, v12, v3

    .line 50856057
    .line 50856058
    if-lez v8, :cond_7e

    .line 50856059
    .line 50856060
    const/4 v8, 0x1

    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    const/4 v8, 0x0

    .line 50856063
    :goto_7f
    if-eqz v8, :cond_82

    .line 50856064
    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    const/4 v6, 0x0

    .line 50856067
    :goto_83
    if-eqz v6, :cond_8a

    .line 50856068
    .line 50856069
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-wide v12

    .line 50856073
    goto :goto_8b

    .line 50856074
    :cond_8a
    move-wide v12, v3

    .line 50856075
    :goto_8b
    iget-wide v14, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->ttfbMs:J

    .line 50856076
    .line 50856077
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v6

    .line 50856081
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-wide v14

    .line 50856085
    cmp-long v8, v14, v3

    .line 50856086
    .line 50856087
    if-lez v8, :cond_9b

    .line 50856088
    .line 50856089
    const/4 v8, 0x1

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    const/4 v8, 0x0

    .line 50856092
    :goto_9c
    if-eqz v8, :cond_9f

    .line 50856093
    .line 50856094
    goto :goto_a0

    .line 50856095
    :cond_9f
    const/4 v6, 0x0

    .line 50856096
    :goto_a0
    if-eqz v6, :cond_a7

    .line 50856097
    .line 50856098
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-wide v14

    .line 50856102
    goto :goto_a8

    .line 50856103
    :cond_a7
    move-wide v14, v3

    .line 50856104
    :goto_a8
    iget-wide v5, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 50856105
    .line 50856106
    iget-wide v7, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestStart:J

    .line 50856107
    .line 50856108
    sub-long/2addr v5, v7

    .line 50856109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v5

    .line 50856113
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-wide v6

    .line 50856117
    cmp-long v8, v6, v3

    .line 50856118
    .line 50856119
    if-lez v8, :cond_bb

    .line 50856120
    .line 50856121
    const/4 v6, 0x1

    .line 50856122
    goto :goto_bc

    .line 50856123
    :cond_bb
    const/4 v6, 0x0

    .line 50856124
    :goto_bc
    if-eqz v6, :cond_bf

    .line 50856125
    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    const/4 v5, 0x0

    .line 50856128
    :goto_c0
    if-eqz v5, :cond_c7

    .line 50856129
    .line 50856130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-wide v5

    .line 50856134
    goto :goto_c8

    .line 50856135
    :cond_c7
    move-wide v5, v3

    .line 50856136
    :goto_c8
    iget-wide v7, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->completeReadResponse:J

    .line 50856137
    .line 50856138
    move-wide/from16 v16, v10

    .line 50856139
    .line 50856140
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->responseBack:J

    .line 50856141
    .line 50856142
    sub-long/2addr v7, v9

    .line 50856143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v7

    .line 50856147
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-wide v8

    .line 50856151
    cmp-long v10, v8, v3

    .line 50856152
    .line 50856153
    if-lez v10, :cond_dd

    .line 50856154
    .line 50856155
    const/4 v8, 0x1

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 v8, 0x0

    .line 50856158
    :goto_de
    if-eqz v8, :cond_e1

    .line 50856159
    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    const/4 v7, 0x0

    .line 50856162
    :goto_e2
    if-eqz v7, :cond_e9

    .line 50856163
    .line 50856164
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-wide v7

    .line 50856168
    goto :goto_ea

    .line 50856169
    :cond_e9
    move-wide v7, v3

    .line 50856170
    :goto_ea
    iget-wide v9, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestEnd:J

    .line 50856171
    .line 50856172
    iget-wide v3, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->appLevelRequestStart:J

    .line 50856173
    .line 50856174
    sub-long/2addr v9, v3

    .line 50856175
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v3

    .line 50856179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-wide v9

    .line 50856183
    const-wide/16 v18, 0x0

    .line 50856184
    .line 50856185
    cmp-long v4, v9, v18

    .line 50856186
    .line 50856187
    if-lez v4, :cond_ff

    .line 50856188
    .line 50856189
    const/4 v4, 0x1

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    const/4 v4, 0x0

    .line 50856192
    :goto_100
    if-eqz v4, :cond_103

    .line 50856193
    .line 50856194
    goto :goto_104

    .line 50856195
    :cond_103
    const/4 v3, 0x0

    .line 50856196
    :goto_104
    if-eqz v3, :cond_10b

    .line 50856197
    .line 50856198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-wide v3

    .line 50856202
    goto :goto_10d

    .line 50856203
    :cond_10b
    const-wide/16 v3, 0x0

    .line 50856204
    .line 50856205
    :goto_10d
    sget-object v9, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856206
    .line 50856207
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v9

    .line 50856211
    check-cast v9, Ljava/lang/Integer;

    .line 50856212
    .line 50856213
    if-eqz v9, :cond_11c

    .line 50856214
    .line 50856215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v9

    .line 50856219
    goto :goto_11d

    .line 50856220
    :cond_11c
    const/4 v9, 0x0

    .line 50856221
    :goto_11d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856222
    .line 50856223
    .line 50856224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50856225
    .line 50856226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v10

    .line 50856233
    const-string/jumbo v11, "success"

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v0, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856237
    .line 50856238
    .line 50856239
    const-string v10, "dispatch_time"

    .line 50856240
    .line 50856241
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v11

    .line 50856245
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856246
    .line 50856247
    .line 50856248
    const-string v10, "interceptor_time"

    .line 50856249
    .line 50856250
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v11

    .line 50856254
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856255
    .line 50856256
    .line 50856257
    const-string/jumbo v10, "ttfb_time"

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v11

    .line 50856264
    invoke-virtual {v0, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856265
    .line 50856266
    .line 50856267
    const-string v10, "network_time"

    .line 50856268
    .line 50856269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v5

    .line 50856273
    invoke-virtual {v0, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856274
    .line 50856275
    .line 50856276
    const-string/jumbo v5, "read_response_time"

    .line 50856277
    .line 50856278
    .line 50856279
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v6

    .line 50856283
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856284
    .line 50856285
    .line 50856286
    const-string/jumbo v5, "total_time"

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v3

    .line 50856293
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856294
    .line 50856295
    .line 50856296
    const-string v3, "network_grade"

    .line 50856297
    .line 50856298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v4

    .line 50856302
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856303
    .line 50856304
    .line 50856305
    sget-object v3, Li63/x;->b:Lkotlin/Lazy;

    .line 50856306
    .line 50856307
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v3

    .line 50856311
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 50856312
    .line 50856313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856314
    .line 50856315
    const-string/jumbo v5, "reportTabStageTime:"

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v5

    .line 50856325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v4

    .line 50856332
    const/4 v5, 0x0

    .line 50856333
    new-array v6, v5, [Ljava/lang/Object;

    .line 50856334
    .line 50856335
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v3

    .line 50856339
    invoke-static {v2, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856340
    .line 50856341
    .line 50856342
    const-string v2, "bookmall_tab_step_time"

    .line 50856343
    .line 50856344
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856345
    .line 50856346
    .line 50856347
    sget-object v0, Le63/e;->a:Le63/e;

    .line 50856348
    .line 50856349
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->dnsTime:J

    .line 50856350
    .line 50856351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856352
    .line 50856353
    .line 50856354
    move-result-object v2

    .line 50856355
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-wide v3

    .line 50856359
    const-wide/16 v6, 0x0

    .line 50856360
    .line 50856361
    cmp-long v8, v3, v6

    .line 50856362
    .line 50856363
    if-lez v8, :cond_1af

    .line 50856364
    .line 50856365
    const/4 v3, 0x1

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v3, 0x0

    .line 50856368
    :goto_1b0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v3

    .line 50856372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result v3

    .line 50856376
    if-eqz v3, :cond_1bb

    .line 50856377
    .line 50856378
    goto :goto_1bc

    .line 50856379
    :cond_1bb
    const/4 v2, 0x0

    .line 50856380
    :goto_1bc
    if-eqz v2, :cond_1c3

    .line 50856381
    .line 50856382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-wide v2

    .line 50856386
    goto :goto_1c5

    .line 50856387
    :cond_1c3
    const-wide/16 v2, 0x0

    .line 50856388
    .line 50856389
    :goto_1c5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    .line 50856391
    .line 50856392
    sput-wide v2, Le63/e;->U:J

    .line 50856393
    .line 50856394
    iget-wide v2, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->sslTime:J

    .line 50856395
    .line 50856396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v0

    .line 50856400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-wide v2

    .line 50856404
    const-wide/16 v6, 0x0

    .line 50856405
    .line 50856406
    cmp-long v4, v2, v6

    .line 50856407
    .line 50856408
    if-lez v4, :cond_1dc

    .line 50856409
    .line 50856410
    const/4 v2, 0x1

    .line 50856411
    goto :goto_1dd

    .line 50856412
    :cond_1dc
    const/4 v2, 0x0

    .line 50856413
    :goto_1dd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v2

    .line 50856417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v2

    .line 50856421
    if-eqz v2, :cond_1e8

    .line 50856422
    .line 50856423
    goto :goto_1e9

    .line 50856424
    :cond_1e8
    const/4 v0, 0x0

    .line 50856425
    :goto_1e9
    if-eqz v0, :cond_1f0

    .line 50856426
    .line 50856427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-wide v2

    .line 50856431
    goto :goto_1f2

    .line 50856432
    :cond_1f0
    const-wide/16 v2, 0x0

    .line 50856433
    .line 50856434
    :goto_1f2
    sput-wide v2, Le63/e;->V:J

    .line 50856435
    .line 50856436
    iget-wide v0, v1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->connectTime:J

    .line 50856437
    .line 50856438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v0

    .line 50856442
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-wide v1

    .line 50856446
    const-wide/16 v3, 0x0

    .line 50856447
    .line 50856448
    cmp-long v6, v1, v3

    .line 50856449
    .line 50856450
    if-lez v6, :cond_205

    .line 50856451
    .line 50856452
    const/4 v5, 0x1

    .line 50856453
    :cond_205
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v1

    .line 50856457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v1

    .line 50856461
    if-eqz v1, :cond_211

    .line 50856462
    .line 50856463
    move-object v9, v0

    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    const/4 v9, 0x0

    .line 50856466
    :goto_212
    if-eqz v9, :cond_218

    .line 50856467
    .line 50856468
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-wide v3

    .line 50856472
    :cond_218
    sput-wide v3, Le63/e;->W:J

    .line 50856473
    .line 50856474
    :cond_21a
    return-void
.end method


