## classes18/com/bytedance/sdk/xbridge/cn/XBridge.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89387

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 196621
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 196628
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->enableAnnieXJsbParamInNumberAdapterFix:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89387

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->enableAnnieXJsbParamInNumberAdapterFix:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public static final log(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static final log(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "##BDXBridge: "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static final log(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "##BDXBridge: "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public static final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "[bulletSession-unknown]"

    .line 67502082
    const-string v1, "[bulletSession-"

    .line 67502084
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    sget-boolean v2, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 67502089
    if-eqz v2, :cond_c

    .line 67502091
    return-void

    .line 67502092
    :cond_c
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502094
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502097
    move-result v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_8b

    .line 67502098
    const/4 v3, 0x0

    .line 67502099
    const/4 v4, 0x1

    .line 67502100
    if-lez v2, :cond_18

    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x0

    .line 67502105
    :goto_19
    const-string v5, "] "

    .line 67502107
    const-string v6, "[bullet-bridge]["

    .line 67502109
    if-eqz v2, :cond_3a

    .line 67502111
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502113
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    const-string p0, "]["

    .line 67502121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502136
    move-result-object p0

    .line 67502137
    goto :goto_4c

    .line 67502138
    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502140
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    move-result-object p0

    .line 67502156
    :goto_4c
    if-eqz p3, :cond_54

    .line 67502158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502161
    move-result p1

    .line 67502162
    if-nez p1, :cond_55

    .line 67502164
    :cond_54
    const/4 v3, 0x1

    .line 67502165
    :cond_55
    if-eqz v3, :cond_64

    .line 67502167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502178
    move-result-object p0

    .line 67502179
    goto :goto_78

    .line 67502180
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502182
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    const/16 p2, 0x5d

    .line 67502190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502199
    move-result-object p0

    .line 67502200
    :goto_78
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 67502202
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 67502205
    move-result-object p1

    .line 67502206
    if-eqz p1, :cond_86

    .line 67502208
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 67502211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    const/4 p0, 0x0

    .line 67502215
    :goto_87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_1f .. :try_end_8a} :catchall_8b

    .line 67502218
    goto :goto_95

    .line 67502219
    :catchall_8b
    move-exception p0

    .line 67502220
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502222
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502225
    move-result-object p0

    .line 67502226
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502229
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public static final log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    const-string v0, "[bulletSession-unknown]"

    .line 67502081
    .line 67502082
    const-string v1, "[bulletSession-"

    .line 67502083
    .line 67502084
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    sget-boolean v2, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 67502088
    .line 67502089
    if-eqz v2, :cond_c

    .line 67502090
    .line 67502091
    return-void

    .line 67502092
    :cond_c
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502093
    .line 67502094
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_8b

    .line 67502098
    const/4 v3, 0x0

    .line 67502099
    const/4 v4, 0x1

    .line 67502100
    if-lez v2, :cond_18

    .line 67502101
    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x0

    .line 67502105
    :goto_19
    const-string v5, "] "

    .line 67502106
    .line 67502107
    const-string v6, "[bullet-bridge]["

    .line 67502108
    .line 67502109
    if-eqz v2, :cond_3a

    .line 67502110
    .line 67502111
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    .line 67502118
    .line 67502119
    const-string p0, "]["

    .line 67502120
    .line 67502121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p0

    .line 67502137
    goto :goto_4c

    .line 67502138
    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p0

    .line 67502156
    :goto_4c
    if-eqz p3, :cond_54

    .line 67502157
    .line 67502158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p1

    .line 67502162
    if-nez p1, :cond_55

    .line 67502163
    .line 67502164
    :cond_54
    const/4 v3, 0x1

    .line 67502165
    :cond_55
    if-eqz v3, :cond_64

    .line 67502166
    .line 67502167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object p0

    .line 67502179
    goto :goto_78

    .line 67502180
    :cond_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    .line 67502188
    const/16 p2, 0x5d

    .line 67502189
    .line 67502190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p0

    .line 67502200
    :goto_78
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 67502201
    .line 67502202
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getLogger()Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p1

    .line 67502206
    if-eqz p1, :cond_86

    .line 67502207
    .line 67502208
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;->log(Ljava/lang/CharSequence;)V

    .line 67502209
    .line 67502210
    .line 67502211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502212
    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    const/4 p0, 0x0

    .line 67502215
    :goto_87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_1f .. :try_end_8a} :catchall_8b

    .line 67502216
    .line 67502217
    .line 67502218
    goto :goto_95

    .line 67502219
    :catchall_8b
    move-exception p0

    .line 67502220
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502221
    .line 67502222
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p0

    .line 67502226
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    return-void
.end method


.method public static synthetic log$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic log$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p2, ""

    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic log$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p2, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public static final preloadStatelessMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public static final preloadStatelessMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17039366
    if-eqz v0, :cond_30

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v1, "\u4e0d\u80fd\u63d0\u524d\u52a0\u8f7dstateful method: "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 v1, 0x5b

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    const/16 p0, 0x5d

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-static {v0, v2, p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public static final preloadStatelessMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_30

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string/jumbo v1, "\u4e0d\u80fd\u63d0\u524d\u52a0\u8f7dstateful method: "

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v1, 0x5b

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const/16 p0, 0x5d

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 17039409
    .line 17039410
    const/4 v1, 0x1

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-static {v0, v2, p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebuggable()Z
[MOD-CHANGED]
.method public final getDebuggable()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->debuggable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDebuggable()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->debuggable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAnnieXJsbParamInNumberAdapterFix()Z
[MOD-CHANGED]
.method public final getEnableAnnieXJsbParamInNumberAdapterFix()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->enableAnnieXJsbParamInNumberAdapterFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAnnieXJsbParamInNumberAdapterFix()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->enableAnnieXJsbParamInNumberAdapterFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final declared-synchronized init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
[MOD-CHANGED]
.method public final declared-synchronized init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 17039368
    move-result v0

    .line 17039369
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->debuggable:Z

    .line 17039371
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z

    .line 17039373
    if-nez v0, :cond_20

    .line 17039375
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039379
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;->onInit(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v0

    .line 17039387
    :cond_1b
    :goto_1b
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    .line 17039392
    :cond_20
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->debuggable:Z

    .line 17039370
    .line 17039371
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z

    .line 17039372
    .line 17039373
    if-nez v0, :cond_20

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_1b

    .line 17039378
    .line 17039379
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;->onInit(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-nez v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v0

    .line 17039387
    :cond_1b
    :goto_1b
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->hasInit:Z
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    .line 17039391
    .line 17039392
    :cond_20
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :catchall_22
    move-exception p1

    .line 17039395
    monitor-exit p0

    .line 17039396
    throw p1
.end method


.method public final isDropLog()Z
[MOD-CHANGED]
.method public final isDropLog()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDropLog()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setConfig(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->config:Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDebuggable(Z)V
[MOD-CHANGED]
.method public final setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->debuggable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebuggable(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->debuggable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDrop(Z)V
[MOD-CHANGED]
.method public final setDrop(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDrop(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDropLog(Z)V
[MOD-CHANGED]
.method public final setDropLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDropLog(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->isDropLog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableAnnieXJsbParamInNumberAdapterFix(Z)V
[MOD-CHANGED]
.method public final setEnableAnnieXJsbParamInNumberAdapterFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->enableAnnieXJsbParamInNumberAdapterFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableAnnieXJsbParamInNumberAdapterFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->enableAnnieXJsbParamInNumberAdapterFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInitListener(Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;)V
[MOD-CHANGED]
.method public final setInitListener(Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInitListener(Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->initListener:Lcom/bytedance/sdk/xbridge/cn/XBridgeInitListener;

    .line 16842757
    .line 16842758
    return-void
.end method


