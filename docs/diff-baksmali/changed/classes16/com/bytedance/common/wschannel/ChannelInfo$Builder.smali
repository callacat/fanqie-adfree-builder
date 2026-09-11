## classes16/com/bytedance/common/wschannel/ChannelInfo$Builder.smali
# added=0 removed=0 changed=20

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    .line 17039384
    new-instance v0, Ljava/util/ArrayList;

    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    .line 17039391
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TUDP:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17039393
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17039395
    new-instance v0, Ljava/util/ArrayList;

    .line 17039397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    .line 17039402
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/common/wschannel/TransportMode;->TUDP:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 17039394
    .line 17039395
    new-instance v0, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    .line 17039401
    .line 17039402
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    .line 17039403
    .line 17039404
    return-void
.end method


.method public static create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public static create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;-><init>(I)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;-><init>(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public builder()Lcom/bytedance/common/wschannel/ChannelInfo;
[MOD-CHANGED]
.method public builder()Lcom/bytedance/common/wschannel/ChannelInfo;
    .registers 20

    .prologue
    .line 262144
    move-object/from16 v15, p0

    .line 262146
    move-object/from16 v16, p0

    .line 262148
    new-instance v17, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 262150
    move-object/from16 v0, v17

    .line 262152
    iget v1, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    .line 262154
    iget v2, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    .line 262156
    iget v3, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    .line 262158
    iget-object v4, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    .line 262160
    iget v5, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    .line 262162
    iget-object v6, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    .line 262164
    iget-object v7, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    .line 262166
    iget-object v8, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    .line 262168
    iget-object v9, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 262170
    iget-boolean v10, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    .line 262172
    iget-object v11, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    .line 262174
    iget-object v12, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;

    .line 262176
    iget-object v13, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 262178
    iget-boolean v14, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    .line 262180
    move-object/from16 v18, v0

    .line 262182
    iget-object v0, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    .line 262184
    move-object v15, v0

    .line 262185
    move-object/from16 v0, v18

    .line 262187
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/common/wschannel/ChannelInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLjava/util/List;Lcom/bytedance/common/wschannel/ChannelInfo$Builder;)V

    .line 262190
    return-object v17
.end method

[INNER-ORIGINAL]
.method public builder()Lcom/bytedance/common/wschannel/ChannelInfo;
    .registers 20

    .prologue
    .line 262144
    move-object/from16 v15, p0

    .line 262145
    .line 262146
    move-object/from16 v16, p0

    .line 262147
    .line 262148
    new-instance v17, Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 262149
    .line 262150
    move-object/from16 v0, v17

    .line 262151
    .line 262152
    iget v1, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    .line 262153
    .line 262154
    iget v2, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    .line 262155
    .line 262156
    iget v3, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    .line 262157
    .line 262158
    iget-object v4, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    .line 262159
    .line 262160
    iget v5, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->channelId:I

    .line 262161
    .line 262162
    iget-object v6, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v7, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v8, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    .line 262167
    .line 262168
    iget-object v9, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 262169
    .line 262170
    iget-boolean v10, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    .line 262171
    .line 262172
    iget-object v11, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    .line 262173
    .line 262174
    iget-object v12, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;

    .line 262175
    .line 262176
    iget-object v13, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 262177
    .line 262178
    iget-boolean v14, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    .line 262179
    .line 262180
    move-object/from16 v18, v0

    .line 262181
    .line 262182
    iget-object v0, v15, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    .line 262183
    .line 262184
    move-object v15, v0

    .line 262185
    move-object/from16 v0, v18

    .line 262186
    .line 262187
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/common/wschannel/ChannelInfo;-><init>(IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;Ljava/lang/String;Lcom/bytedance/common/wschannel/TransportMode;ZLjava/util/List;Lcom/bytedance/common/wschannel/ChannelInfo$Builder;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v17
.end method


.method public disableFallbackWebSocket(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public disableFallbackWebSocket(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public disableFallbackWebSocket(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->disableFallbackWS:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public enablePrivateProtocol(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public enablePrivateProtocol(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public enablePrivateProtocol(Z)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolEnabled:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-object p0
.end method


.method public extras(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public extras(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public extras(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra:Ljava/util/Map;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-object p0
.end method


.method public headers(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public headers(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public headers(Ljava/util/Map;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->headers:Ljava/util/Map;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public monitorServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public monitorServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public monitorServiceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->monitorServiceList:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public serviceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public serviceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public serviceIdList(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->serviceIdList:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->aid:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appkey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->appVersion:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->deviceId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->fpid:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->installId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public transportModeForPrivateProtocol(Lcom/bytedance/common/wschannel/TransportMode;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public transportModeForPrivateProtocol(Lcom/bytedance/common/wschannel/TransportMode;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transportModeForPrivateProtocol(Lcom/bytedance/common/wschannel/TransportMode;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->transportMode:Lcom/bytedance/common/wschannel/TransportMode;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public urlForPrivateProtocol(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public urlForPrivateProtocol(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "http:"

    .line 17104898
    const-string v1, "https:"

    .line 17104900
    :try_start_4
    const-string/jumbo v2, "wss:"

    .line 17104903
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_1f

    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    const/4 v1, 0x4

    .line 17104915
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_39

    .line 17104927
    :cond_1f
    const-string/jumbo v1, "ws:"

    .line 17104930
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_39

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    const/4 v0, 0x3

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/net/URI;

    .line 17104955
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_41

    .line 17104960
    return-object p0

    .line 17104961
    :catchall_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, "Url is not valid: "

    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw v0
.end method

[INNER-ORIGINAL]
.method public urlForPrivateProtocol(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "http:"

    .line 17104897
    .line 17104898
    const-string v1, "https:"

    .line 17104899
    .line 17104900
    :try_start_4
    const-string/jumbo v2, "wss:"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_1f

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v1, 0x4

    .line 17104915
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_39

    .line 17104927
    :cond_1f
    const-string/jumbo v1, "ws:"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_39

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v0, 0x3

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/net/URI;

    .line 17104954
    .line 17104955
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->privateProtocolUrl:Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_41

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :catchall_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v2, "Url is not valid: "

    .line 17104966
    .line 17104967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw v0
.end method


.method public urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
[MOD-CHANGED]
.method public urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/common/wschannel/ChannelInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


