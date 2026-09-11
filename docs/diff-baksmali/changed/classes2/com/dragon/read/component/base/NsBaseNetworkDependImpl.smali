## classes2/com/dragon/read/component/base/NsBaseNetworkDependImpl.smali
# added=0 removed=0 changed=4

.method private reportApiResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method private reportApiResult(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "code"

    .line 33882114
    const-string v1, "path"

    .line 33882116
    const-string v2, "reading_api_request_result"

    .line 33882118
    const/16 v3, -0x3e9

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    const/4 v5, 0x1

    .line 33882122
    if-ne p1, v3, :cond_13

    .line 33882124
    :try_start_c
    invoke-static {v5}, Lcom/dragon/read/util/NumberUtils;->thousandSample(I)Z

    .line 33882127
    move-result v3

    .line 33882128
    goto :goto_1a

    .line 33882129
    :catchall_11
    move-exception p1

    .line 33882130
    goto :goto_58

    .line 33882131
    :cond_13
    const/16 v3, -0x3ed

    .line 33882133
    if-ne p1, v3, :cond_19

    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x1

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_63

    .line 33882140
    new-instance v3, Lorg/json/JSONObject;

    .line 33882142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882148
    move-result-object v6

    .line 33882149
    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    invoke-static {v2, v3, v6, v6}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882156
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882158
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->teaApiReportRate()I

    .line 33882161
    move-result v3

    .line 33882162
    invoke-static {v3}, Lcom/dragon/read/util/NumberUtils;->thousandSample(I)Z

    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_63

    .line 33882168
    new-instance v3, Lorg/json/JSONObject;

    .line 33882170
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882179
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882181
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882184
    invoke-virtual {v3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_57
    .catchall {:try_start_c .. :try_end_57} :catchall_11

    .line 33882199
    goto :goto_63

    .line 33882200
    :goto_58
    new-array p2, v5, [Ljava/lang/Object;

    .line 33882202
    aput-object p1, p2, v4

    .line 33882204
    const-string p1, "default"

    .line 33882206
    const-string v0, "report error:%s"

    .line 33882208
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method private reportApiResult(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const-string v0, "code"

    .line 33882113
    .line 33882114
    const-string v1, "path"

    .line 33882115
    .line 33882116
    const-string v2, "reading_api_request_result"

    .line 33882117
    .line 33882118
    const/16 v3, -0x3e9

    .line 33882119
    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    const/4 v5, 0x1

    .line 33882122
    if-ne p1, v3, :cond_13

    .line 33882123
    .line 33882124
    :try_start_c
    invoke-static {v5}, Lcom/dragon/read/util/NumberUtils;->thousandSample(I)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    goto :goto_1a

    .line 33882129
    :catchall_11
    move-exception p1

    .line 33882130
    goto :goto_58

    .line 33882131
    :cond_13
    const/16 v3, -0x3ed

    .line 33882132
    .line 33882133
    if-ne p1, v3, :cond_19

    .line 33882134
    .line 33882135
    const/4 v3, 0x0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v3, 0x1

    .line 33882138
    :goto_1a
    if-eqz v3, :cond_63

    .line 33882139
    .line 33882140
    new-instance v3, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v6

    .line 33882149
    invoke-virtual {v3, p2, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v6, 0x0

    .line 33882153
    invoke-static {v2, v3, v6, v6}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33882157
    .line 33882158
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->teaApiReportRate()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    invoke-static {v3}, Lcom/dragon/read/util/NumberUtils;->thousandSample(I)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    if-eqz v3, :cond_63

    .line 33882167
    .line 33882168
    new-instance v3, Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v3, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_57
    .catchall {:try_start_c .. :try_end_57} :catchall_11

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_63

    .line 33882200
    :goto_58
    new-array p2, v5, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    aput-object p1, p2, v4

    .line 33882203
    .line 33882204
    const-string p1, "default"

    .line 33882205
    .line 33882206
    const-string v0, "report error:%s"

    .line 33882207
    .line 33882208
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method


.method public assertIllegalAccess()V
[MOD-CHANGED]
.method public assertIllegalAccess()V
    .registers 3

    .prologue
    .line 65536
    const v0, 0x7f061199

    .line 65539
    const/4 v1, 0x1

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public assertIllegalAccess()V
    .registers 3

    .prologue
    .line 65536
    const v0, 0x7f061199

    .line 65537
    .line 65538
    .line 65539
    const/4 v1, 0x1

    .line 65540
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056515
    move-result-object p3

    .line 101056516
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101056519
    move-result-object p3

    .line 101056520
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/base/NsBaseNetworkDependImpl;->reportApiResult(ILjava/lang/String;)V

    .line 101056523
    sget-object p3, Lj06/h;->a:Lj06/h;

    .line 101056525
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056528
    invoke-static {}, Lj06/h;->b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 101056531
    move-result-object v6

    .line 101056532
    if-nez v6, :cond_17

    .line 101056534
    goto :goto_56

    .line 101056535
    :cond_17
    iget-boolean p3, v6, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 101056537
    if-nez p3, :cond_1c

    .line 101056539
    goto :goto_56

    .line 101056540
    :cond_1c
    invoke-static {p2}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101056543
    move-result-object v1

    .line 101056544
    invoke-static {v1, v6}, Lj06/h;->j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z

    .line 101056547
    move-result p3

    .line 101056548
    if-nez p3, :cond_27

    .line 101056550
    goto :goto_56

    .line 101056551
    :cond_27
    if-nez p6, :cond_2a

    .line 101056553
    goto :goto_3a

    .line 101056554
    :cond_2a
    const-string p3, "X-TT-LOGID"

    .line 101056556
    invoke-static {p6, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 101056559
    move-result-object p3

    .line 101056560
    if-nez p3, :cond_3c

    .line 101056562
    const-string p3, "X-TT-LOG-ID"

    .line 101056564
    invoke-static {p6, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 101056567
    move-result-object p3

    .line 101056568
    if-nez p3, :cond_3c

    .line 101056570
    :goto_3a
    const-string p3, ""

    .line 101056572
    :cond_3c
    move-object v5, p3

    .line 101056573
    new-instance p3, Lj06/d;

    .line 101056575
    move-object v0, p3

    .line 101056576
    move v2, p4

    .line 101056577
    move v3, p1

    .line 101056578
    move-object v4, p5

    .line 101056579
    invoke-direct/range {v0 .. v6}, Lj06/d;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 101056582
    sget-object p4, Lj06/h;->f:Lkotlin/Lazy;

    .line 101056584
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056587
    move-result-object p4

    .line 101056588
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101056590
    new-instance p6, Lj06/f;

    .line 101056592
    invoke-direct {p6, p3}, Lj06/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056595
    invoke-virtual {p4, p6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101056598
    :goto_56
    sget-object p3, Lu15/d;->d:Lu15/d;

    .line 101056600
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056603
    const/4 p4, 0x0

    .line 101056604
    :try_start_5c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056607
    move-result-object p2

    .line 101056608
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101056611
    move-result-object p2
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_65

    .line 101056612
    goto :goto_66

    .line 101056613
    :catchall_65
    move-object p2, p4

    .line 101056614
    :goto_66
    const/16 p6, 0x64

    .line 101056616
    if-ne p1, p6, :cond_f3

    .line 101056618
    if-eqz p2, :cond_f3

    .line 101056620
    iget-object p1, p3, Lu15/d;->a:Ljava/util/Map;

    .line 101056622
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056624
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101056627
    move-result p1

    .line 101056628
    if-nez p1, :cond_f3

    .line 101056630
    :try_start_76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056633
    move-result-object p1

    .line 101056634
    const-string p6, "message"

    .line 101056636
    invoke-virtual {p1, p6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101056639
    move-result-object p1

    .line 101056640
    invoke-virtual {p1, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056643
    move-result-object p1

    .line 101056644
    check-cast p1, Ljava/lang/String;

    .line 101056646
    iget-object p5, p3, Lu15/d;->b:Lcom/google/gson/Gson;

    .line 101056648
    const-class p6, Lcom/dragon/read/http/SvrBanApiModel;

    .line 101056650
    invoke-virtual {p5, p1, p6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056653
    move-result-object p1

    .line 101056654
    check-cast p1, Lcom/dragon/read/http/SvrBanApiModel;
    :try_end_90
    .catchall {:try_start_76 .. :try_end_90} :catchall_92

    .line 101056656
    move-object p4, p1

    .line 101056657
    goto :goto_93

    .line 101056658
    :catchall_92
    nop

    .line 101056659
    :goto_93
    sget-object p1, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 101056661
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056663
    const-string p6, "ban:"

    .line 101056665
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056668
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056671
    const-string p6, ", param:"

    .line 101056673
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056676
    invoke-static {p4}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056679
    move-result-object p6

    .line 101056680
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056683
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056686
    move-result-object p5

    .line 101056687
    const/4 p6, 0x0

    .line 101056688
    new-array v0, p6, [Ljava/lang/Object;

    .line 101056690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056693
    move-result-object p1

    .line 101056694
    const-string v1, "default"

    .line 101056696
    invoke-static {v1, p1, p5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056699
    if-eqz p4, :cond_f3

    .line 101056701
    iget p1, p4, Lcom/dragon/read/http/SvrBanApiModel;->minBanTime:I

    .line 101056703
    const/4 p5, 0x1

    .line 101056704
    if-lez p1, :cond_d1

    .line 101056706
    iget v0, p4, Lcom/dragon/read/http/SvrBanApiModel;->maxBanTime:I

    .line 101056708
    if-lez v0, :cond_d1

    .line 101056710
    if-gt p1, v0, :cond_d1

    .line 101056712
    iget p1, p4, Lcom/dragon/read/http/SvrBanApiModel;->banRate:I

    .line 101056714
    if-ltz p1, :cond_d1

    .line 101056716
    const/16 v0, 0x2710

    .line 101056718
    if-gt p1, v0, :cond_d1

    .line 101056720
    const/4 p6, 0x1

    .line 101056721
    :cond_d1
    if-eqz p6, :cond_f3

    .line 101056723
    iget-object p1, p3, Lu15/d;->a:Ljava/util/Map;

    .line 101056725
    new-instance p3, Lu15/d$a;

    .line 101056727
    iget p6, p4, Lcom/dragon/read/http/SvrBanApiModel;->maxBanTime:I

    .line 101056729
    iget v0, p4, Lcom/dragon/read/http/SvrBanApiModel;->minBanTime:I

    .line 101056731
    sub-int/2addr p6, v0

    .line 101056732
    new-instance v1, Ljava/util/Random;

    .line 101056734
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 101056737
    add-int/2addr p6, p5

    .line 101056738
    invoke-virtual {v1, p6}, Ljava/util/Random;->nextInt(I)I

    .line 101056741
    move-result p5

    .line 101056742
    add-int/2addr v0, p5

    .line 101056743
    mul-int/lit16 v0, v0, 0x3e8

    .line 101056745
    iget p4, p4, Lcom/dragon/read/http/SvrBanApiModel;->banRate:I

    .line 101056747
    invoke-direct {p3, p2, v0, p4}, Lu15/d$a;-><init>(Ljava/lang/String;II)V

    .line 101056750
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056752
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056755
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056513
    .line 101056514
    .line 101056515
    move-result-object p3

    .line 101056516
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object p3

    .line 101056520
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/component/base/NsBaseNetworkDependImpl;->reportApiResult(ILjava/lang/String;)V

    .line 101056521
    .line 101056522
    .line 101056523
    sget-object p3, Lj06/h;->a:Lj06/h;

    .line 101056524
    .line 101056525
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056526
    .line 101056527
    .line 101056528
    invoke-static {}, Lj06/h;->b()Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 101056529
    .line 101056530
    .line 101056531
    move-result-object v6

    .line 101056532
    if-nez v6, :cond_17

    .line 101056533
    .line 101056534
    goto :goto_56

    .line 101056535
    :cond_17
    iget-boolean p3, v6, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 101056536
    .line 101056537
    if-nez p3, :cond_1c

    .line 101056538
    .line 101056539
    goto :goto_56

    .line 101056540
    :cond_1c
    invoke-static {p2}, Lj06/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object v1

    .line 101056544
    invoke-static {v1, v6}, Lj06/h;->j(Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)Z

    .line 101056545
    .line 101056546
    .line 101056547
    move-result p3

    .line 101056548
    if-nez p3, :cond_27

    .line 101056549
    .line 101056550
    goto :goto_56

    .line 101056551
    :cond_27
    if-nez p6, :cond_2a

    .line 101056552
    .line 101056553
    goto :goto_3a

    .line 101056554
    :cond_2a
    const-string p3, "X-TT-LOGID"

    .line 101056555
    .line 101056556
    invoke-static {p6, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p3

    .line 101056560
    if-nez p3, :cond_3c

    .line 101056561
    .line 101056562
    const-string p3, "X-TT-LOG-ID"

    .line 101056563
    .line 101056564
    invoke-static {p6, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object p3

    .line 101056568
    if-nez p3, :cond_3c

    .line 101056569
    .line 101056570
    :goto_3a
    const-string p3, ""

    .line 101056571
    .line 101056572
    :cond_3c
    move-object v5, p3

    .line 101056573
    new-instance p3, Lj06/d;

    .line 101056574
    .line 101056575
    move-object v0, p3

    .line 101056576
    move v2, p4

    .line 101056577
    move v3, p1

    .line 101056578
    move-object v4, p5

    .line 101056579
    invoke-direct/range {v0 .. v6}, Lj06/d;-><init>(Ljava/lang/String;IILjava/lang/Object;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 101056580
    .line 101056581
    .line 101056582
    sget-object p4, Lj06/h;->f:Lkotlin/Lazy;

    .line 101056583
    .line 101056584
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101056585
    .line 101056586
    .line 101056587
    move-result-object p4

    .line 101056588
    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101056589
    .line 101056590
    new-instance p6, Lj06/f;

    .line 101056591
    .line 101056592
    invoke-direct {p6, p3}, Lj06/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056593
    .line 101056594
    .line 101056595
    invoke-virtual {p4, p6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101056596
    .line 101056597
    .line 101056598
    :goto_56
    sget-object p3, Lu15/d;->d:Lu15/d;

    .line 101056599
    .line 101056600
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056601
    .line 101056602
    .line 101056603
    const/4 p4, 0x0

    .line 101056604
    :try_start_5c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object p2

    .line 101056608
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object p2
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_65

    .line 101056612
    goto :goto_66

    .line 101056613
    :catchall_65
    move-object p2, p4

    .line 101056614
    :goto_66
    const/16 p6, 0x64

    .line 101056615
    .line 101056616
    if-ne p1, p6, :cond_f3

    .line 101056617
    .line 101056618
    if-eqz p2, :cond_f3

    .line 101056619
    .line 101056620
    iget-object p1, p3, Lu15/d;->a:Ljava/util/Map;

    .line 101056621
    .line 101056622
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056623
    .line 101056624
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101056625
    .line 101056626
    .line 101056627
    move-result p1

    .line 101056628
    if-nez p1, :cond_f3

    .line 101056629
    .line 101056630
    :try_start_76
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object p1

    .line 101056634
    const-string p6, "message"

    .line 101056635
    .line 101056636
    invoke-virtual {p1, p6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p1

    .line 101056640
    invoke-virtual {p1, p5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p1

    .line 101056644
    check-cast p1, Ljava/lang/String;

    .line 101056645
    .line 101056646
    iget-object p5, p3, Lu15/d;->b:Lcom/google/gson/Gson;

    .line 101056647
    .line 101056648
    const-class p6, Lcom/dragon/read/http/SvrBanApiModel;

    .line 101056649
    .line 101056650
    invoke-virtual {p5, p1, p6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p1

    .line 101056654
    check-cast p1, Lcom/dragon/read/http/SvrBanApiModel;
    :try_end_90
    .catchall {:try_start_76 .. :try_end_90} :catchall_92

    .line 101056655
    .line 101056656
    move-object p4, p1

    .line 101056657
    goto :goto_93

    .line 101056658
    :catchall_92
    nop

    .line 101056659
    :goto_93
    sget-object p1, Lu15/d;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 101056660
    .line 101056661
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056662
    .line 101056663
    const-string p6, "ban:"

    .line 101056664
    .line 101056665
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056669
    .line 101056670
    .line 101056671
    const-string p6, ", param:"

    .line 101056672
    .line 101056673
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-static {p4}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object p6

    .line 101056680
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056681
    .line 101056682
    .line 101056683
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056684
    .line 101056685
    .line 101056686
    move-result-object p5

    .line 101056687
    const/4 p6, 0x0

    .line 101056688
    new-array v0, p6, [Ljava/lang/Object;

    .line 101056689
    .line 101056690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056691
    .line 101056692
    .line 101056693
    move-result-object p1

    .line 101056694
    const-string v1, "default"

    .line 101056695
    .line 101056696
    invoke-static {v1, p1, p5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056697
    .line 101056698
    .line 101056699
    if-eqz p4, :cond_f3

    .line 101056700
    .line 101056701
    iget p1, p4, Lcom/dragon/read/http/SvrBanApiModel;->minBanTime:I

    .line 101056702
    .line 101056703
    const/4 p5, 0x1

    .line 101056704
    if-lez p1, :cond_d1

    .line 101056705
    .line 101056706
    iget v0, p4, Lcom/dragon/read/http/SvrBanApiModel;->maxBanTime:I

    .line 101056707
    .line 101056708
    if-lez v0, :cond_d1

    .line 101056709
    .line 101056710
    if-gt p1, v0, :cond_d1

    .line 101056711
    .line 101056712
    iget p1, p4, Lcom/dragon/read/http/SvrBanApiModel;->banRate:I

    .line 101056713
    .line 101056714
    if-ltz p1, :cond_d1

    .line 101056715
    .line 101056716
    const/16 v0, 0x2710

    .line 101056717
    .line 101056718
    if-gt p1, v0, :cond_d1

    .line 101056719
    .line 101056720
    const/4 p6, 0x1

    .line 101056721
    :cond_d1
    if-eqz p6, :cond_f3

    .line 101056722
    .line 101056723
    iget-object p1, p3, Lu15/d;->a:Ljava/util/Map;

    .line 101056724
    .line 101056725
    new-instance p3, Lu15/d$a;

    .line 101056726
    .line 101056727
    iget p6, p4, Lcom/dragon/read/http/SvrBanApiModel;->maxBanTime:I

    .line 101056728
    .line 101056729
    iget v0, p4, Lcom/dragon/read/http/SvrBanApiModel;->minBanTime:I

    .line 101056730
    .line 101056731
    sub-int/2addr p6, v0

    .line 101056732
    new-instance v1, Ljava/util/Random;

    .line 101056733
    .line 101056734
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 101056735
    .line 101056736
    .line 101056737
    add-int/2addr p6, p5

    .line 101056738
    invoke-virtual {v1, p6}, Ljava/util/Random;->nextInt(I)I

    .line 101056739
    .line 101056740
    .line 101056741
    move-result p5

    .line 101056742
    add-int/2addr v0, p5

    .line 101056743
    mul-int/lit16 v0, v0, 0x3e8

    .line 101056744
    .line 101056745
    iget p4, p4, Lcom/dragon/read/http/SvrBanApiModel;->banRate:I

    .line 101056746
    .line 101056747
    invoke-direct {p3, p2, v0, p4}, Lu15/d$a;-><init>(Ljava/lang/String;II)V

    .line 101056748
    .line 101056749
    .line 101056750
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 101056751
    .line 101056752
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056753
    .line 101056754
    .line 101056755
    :cond_f3
    return-void
.end method


.method public parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170434
    if-eqz v0, :cond_f

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170441
    move-result p1

    .line 17170442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    move-result-object p1

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    instance-of v0, p1, Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170449
    if-eqz v0, :cond_1e

    .line 17170451
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    move-result-object p1

    .line 17170461
    return-object p1

    .line 17170462
    :cond_1e
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170464
    if-eqz v0, :cond_2d

    .line 17170466
    check-cast p1, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170471
    move-result p1

    .line 17170472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object p1

    .line 17170476
    return-object p1

    .line 17170477
    :cond_2d
    instance-of v0, p1, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17170479
    if-eqz v0, :cond_3c

    .line 17170481
    check-cast p1, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/MsgApiERR;->getValue()I

    .line 17170486
    move-result p1

    .line 17170487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object p1

    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CryptERR;

    .line 17170494
    if-eqz v0, :cond_4b

    .line 17170496
    check-cast p1, Lcom/dragon/read/rpc/model/CryptERR;

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CryptERR;->getValue()I

    .line 17170501
    move-result p1

    .line 17170502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    move-result-object p1

    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170509
    if-eqz v0, :cond_5a

    .line 17170511
    check-cast p1, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170516
    move-result p1

    .line 17170517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object p1

    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    instance-of v0, p1, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 17170524
    if-eqz v0, :cond_69

    .line 17170526
    check-cast p1, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/MediaApiERR;->getValue()I

    .line 17170531
    move-result p1

    .line 17170532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object p1

    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17170539
    if-eqz v0, :cond_78

    .line 17170541
    check-cast p1, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CommerceApiERR;->getValue()I

    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    move-result-object p1

    .line 17170551
    return-object p1

    .line 17170552
    :cond_78
    instance-of v0, p1, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17170554
    if-eqz v0, :cond_85

    .line 17170556
    check-cast p1, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17170558
    iget p1, p1, Lcom/dragon/read/pbrpc/BookApiERR;->value:I

    .line 17170560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170567
    if-eqz v0, :cond_94

    .line 17170569
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170571
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170574
    move-result p1

    .line 17170575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object p1

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170582
    if-eqz v0, :cond_a3

    .line 17170584
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170586
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170589
    move-result p1

    .line 17170590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    move-result-object p1

    .line 17170594
    return-object p1

    .line 17170595
    :cond_a3
    instance-of v0, p1, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170597
    if-eqz v0, :cond_b2

    .line 17170599
    check-cast p1, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/DistributionAPIErr;->getValue()I

    .line 17170604
    move-result p1

    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    move-result-object p1

    .line 17170609
    return-object p1

    .line 17170610
    :cond_b2
    instance-of v0, p1, Lcom/dragon/read/rpc/model/VideoErr;

    .line 17170612
    if-eqz v0, :cond_c1

    .line 17170614
    check-cast p1, Lcom/dragon/read/rpc/model/VideoErr;

    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoErr;->getValue()I

    .line 17170619
    move-result p1

    .line 17170620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170623
    move-result-object p1

    .line 17170624
    return-object p1

    .line 17170625
    :cond_c1
    instance-of v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170627
    if-eqz v0, :cond_d0

    .line 17170629
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170631
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170634
    move-result p1

    .line 17170635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170638
    move-result-object p1

    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    const/4 p1, 0x0

    .line 17170641
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_f

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    instance-of v0, p1, Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_1e

    .line 17170450
    .line 17170451
    check-cast p1, Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    return-object p1

    .line 17170462
    :cond_1e
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_2d

    .line 17170465
    .line 17170466
    check-cast p1, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    return-object p1

    .line 17170477
    :cond_2d
    instance-of v0, p1, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17170478
    .line 17170479
    if-eqz v0, :cond_3c

    .line 17170480
    .line 17170481
    check-cast p1, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/MsgApiERR;->getValue()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    return-object p1

    .line 17170492
    :cond_3c
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CryptERR;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_4b

    .line 17170495
    .line 17170496
    check-cast p1, Lcom/dragon/read/rpc/model/CryptERR;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CryptERR;->getValue()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    return-object p1

    .line 17170507
    :cond_4b
    instance-of v0, p1, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_5a

    .line 17170510
    .line 17170511
    check-cast p1, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    instance-of v0, p1, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_69

    .line 17170525
    .line 17170526
    check-cast p1, Lcom/dragon/read/rpc/model/MediaApiERR;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/MediaApiERR;->getValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_78

    .line 17170540
    .line 17170541
    check-cast p1, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CommerceApiERR;->getValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    return-object p1

    .line 17170552
    :cond_78
    instance-of v0, p1, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17170553
    .line 17170554
    if-eqz v0, :cond_85

    .line 17170555
    .line 17170556
    check-cast p1, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17170557
    .line 17170558
    iget p1, p1, Lcom/dragon/read/pbrpc/BookApiERR;->value:I

    .line 17170559
    .line 17170560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170566
    .line 17170567
    if-eqz v0, :cond_94

    .line 17170568
    .line 17170569
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    instance-of v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_a3

    .line 17170583
    .line 17170584
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    return-object p1

    .line 17170595
    :cond_a3
    instance-of v0, p1, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_b2

    .line 17170598
    .line 17170599
    check-cast p1, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/DistributionAPIErr;->getValue()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    return-object p1

    .line 17170610
    :cond_b2
    instance-of v0, p1, Lcom/dragon/read/rpc/model/VideoErr;

    .line 17170611
    .line 17170612
    if-eqz v0, :cond_c1

    .line 17170613
    .line 17170614
    check-cast p1, Lcom/dragon/read/rpc/model/VideoErr;

    .line 17170615
    .line 17170616
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoErr;->getValue()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    return-object p1

    .line 17170625
    :cond_c1
    instance-of v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170626
    .line 17170627
    if-eqz v0, :cond_d0

    .line 17170628
    .line 17170629
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170630
    .line 17170631
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    return-object p1

    .line 17170640
    :cond_d0
    const/4 p1, 0x0

    .line 17170641
    return-object p1
.end method


