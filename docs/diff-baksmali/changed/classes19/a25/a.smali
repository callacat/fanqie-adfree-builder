## classes19/a25/a.smali
# added=0 removed=0 changed=2

.method public static a(ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const-string v2, ""

    .line 33816580
    const/4 v3, 0x1

    .line 33816581
    if-ne p0, v3, :cond_c

    .line 33816583
    :try_start_7
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_17

    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    .line 33816601
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 33816604
    return-object v2

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816608
    const-string v3, "GetABTestResultWithNameModule getAbValueDirectly, key: "

    .line 33816610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    const-string p1, ", error: "

    .line 33816618
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p0

    .line 33816632
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816634
    const-string v1, "default"

    .line 33816636
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const-string v2, ""

    .line 33816579
    .line 33816580
    const/4 v3, 0x1

    .line 33816581
    if-ne p0, v3, :cond_c

    .line 33816582
    .line 33816583
    :try_start_7
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :goto_10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-eqz v2, :cond_17

    .line 33816597
    .line 33816598
    return-object v0

    .line 33816599
    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 33816602
    .line 33816603
    .line 33816604
    return-object v2

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v3, "GetABTestResultWithNameModule getAbValueDirectly, key: "

    .line 33816609
    .line 33816610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, ", error: "

    .line 33816617
    .line 33816618
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816633
    .line 33816634
    const-string v1, "default"

    .line 33816635
    .line 33816636
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-object v0
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "key"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = 0x1
            value = "exposure"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "readCommonAb"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getABTestResultWithName"
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "default"

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x1

    .line 67502084
    if-eqz p4, :cond_3e

    .line 67502086
    :try_start_6
    new-instance p3, Lorg/json/JSONObject;

    .line 67502088
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502091
    const-string p4, "data"

    .line 67502093
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67502095
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getCommonAbResultJsonObject()Lorg/json/JSONObject;

    .line 67502098
    move-result-object v3

    .line 67502099
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502102
    move-result-object p2

    .line 67502103
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502106
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67502108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    invoke-static {p1, p3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_22} :catch_23

    .line 67502114
    goto :goto_3d

    .line 67502115
    :catch_23
    move-exception p2

    .line 67502116
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502118
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67502121
    move-result-object p4

    .line 67502122
    aput-object p4, p3, v1

    .line 67502124
    const-string p4, "\u83b7\u53d6\u670d\u52a1\u7aef\u5b9e\u9a8c\u51fa\u9519:%s"

    .line 67502126
    invoke-static {v0, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502129
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 67502131
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67502134
    move-result-object p2

    .line 67502135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67502141
    :goto_3d
    return-void

    .line 67502142
    :cond_3e
    const/4 p4, 0x0

    .line 67502143
    if-ne p3, v2, :cond_46

    .line 67502145
    :try_start_41
    invoke-static {p2, p4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502148
    move-result-object p4

    .line 67502149
    goto :goto_74

    .line 67502150
    :cond_46
    invoke-static {p2, p4, v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67502153
    move-result-object p4
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_4b

    .line 67502154
    goto :goto_74

    .line 67502155
    :catchall_4b
    move-exception v2

    .line 67502156
    instance-of v3, v2, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 67502158
    if-eqz v3, :cond_74

    .line 67502160
    invoke-static {p3, p2}, La25/a;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 67502163
    move-result-object p4

    .line 67502164
    if-nez p4, :cond_74

    .line 67502166
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67502168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502176
    move-result-object p4

    .line 67502177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    const-string p4, ""

    .line 67502182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502188
    move-result-object p3

    .line 67502189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    invoke-static {p1, p3}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67502195
    return-void

    .line 67502196
    :cond_74
    :goto_74
    if-nez p4, :cond_a0

    .line 67502198
    sget-object p4, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 67502200
    invoke-interface {p4, p2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getSettingsValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502203
    move-result-object p4

    .line 67502204
    if-eqz p4, :cond_83

    .line 67502206
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502209
    move-result-object v2

    .line 67502210
    goto :goto_85

    .line 67502211
    :cond_83
    const-string v2, "null"

    .line 67502213
    :goto_85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502215
    const-string v4, "GetABTestResultWithNameModule get value from settings, key: "

    .line 67502217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502220
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502223
    const-string v4, ", value: "

    .line 67502225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502234
    move-result-object v2

    .line 67502235
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502237
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502240
    :cond_a0
    if-nez p4, :cond_a6

    .line 67502242
    invoke-static {p3, p2}, La25/a;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 67502245
    move-result-object p4

    .line 67502246
    :cond_a6
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67502248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502251
    invoke-static {p1, p4}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 67502254
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IZ)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "key"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultInt = 0x1
            value = "exposure"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "readCommonAb"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getABTestResultWithName"
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "default"

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x1

    .line 67502084
    if-eqz p4, :cond_3e

    .line 67502085
    .line 67502086
    :try_start_6
    new-instance p3, Lorg/json/JSONObject;

    .line 67502087
    .line 67502088
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    const-string p4, "data"

    .line 67502092
    .line 67502093
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 67502094
    .line 67502095
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getCommonAbResultJsonObject()Lorg/json/JSONObject;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v3

    .line 67502099
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p2

    .line 67502103
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502104
    .line 67502105
    .line 67502106
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67502107
    .line 67502108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static {p1, p3}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_22} :catch_23

    .line 67502112
    .line 67502113
    .line 67502114
    goto :goto_3d

    .line 67502115
    :catch_23
    move-exception p2

    .line 67502116
    new-array p3, v2, [Ljava/lang/Object;

    .line 67502117
    .line 67502118
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p4

    .line 67502122
    aput-object p4, p3, v1

    .line 67502123
    .line 67502124
    const-string p4, "\u83b7\u53d6\u670d\u52a1\u7aef\u5b9e\u9a8c\u51fa\u9519:%s"

    .line 67502125
    .line 67502126
    invoke-static {v0, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502127
    .line 67502128
    .line 67502129
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 67502130
    .line 67502131
    invoke-static {p2}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p2

    .line 67502135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-static {p1, p2}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67502139
    .line 67502140
    .line 67502141
    :goto_3d
    return-void

    .line 67502142
    :cond_3e
    const/4 p4, 0x0

    .line 67502143
    if-ne p3, v2, :cond_46

    .line 67502144
    .line 67502145
    :try_start_41
    invoke-static {p2, p4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p4

    .line 67502149
    goto :goto_74

    .line 67502150
    :cond_46
    invoke-static {p2, p4, v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p4
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_4b

    .line 67502154
    goto :goto_74

    .line 67502155
    :catchall_4b
    move-exception v2

    .line 67502156
    instance-of v3, v2, Lcom/dragon/read/base/ssconfig/KeyNotPrepareException;

    .line 67502157
    .line 67502158
    if-eqz v3, :cond_74

    .line 67502159
    .line 67502160
    invoke-static {p3, p2}, La25/a;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p4

    .line 67502164
    if-nez p4, :cond_74

    .line 67502165
    .line 67502166
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67502167
    .line 67502168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p4

    .line 67502177
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    const-string p4, ""

    .line 67502181
    .line 67502182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p3

    .line 67502189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-static {p1, p3}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    return-void

    .line 67502196
    :cond_74
    :goto_74
    if-nez p4, :cond_a0

    .line 67502197
    .line 67502198
    sget-object p4, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 67502199
    .line 67502200
    invoke-interface {p4, p2}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->getSettingsValueByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p4

    .line 67502204
    if-eqz p4, :cond_83

    .line 67502205
    .line 67502206
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v2

    .line 67502210
    goto :goto_85

    .line 67502211
    :cond_83
    const-string v2, "null"

    .line 67502212
    .line 67502213
    :goto_85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    const-string v4, "GetABTestResultWithNameModule get value from settings, key: "

    .line 67502216
    .line 67502217
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    const-string v4, ", value: "

    .line 67502224
    .line 67502225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v2

    .line 67502235
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502236
    .line 67502237
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    if-nez p4, :cond_a6

    .line 67502241
    .line 67502242
    invoke-static {p3, p2}, La25/a;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-object p4

    .line 67502246
    :cond_a6
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 67502247
    .line 67502248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-static {p1, p4}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 67502252
    .line 67502253
    .line 67502254
    return-void
.end method


