## classes6/com/dragon/read/pbrpc/VideoDetailVideoData$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 65537
    .line 65538
    const-class v1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17367040
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;-><init>()V

    .line 17367045
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17367048
    move-result-wide v1

    .line 17367049
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17367052
    move-result v3

    .line 17367053
    const/4 v4, -0x1

    .line 17367054
    if-eq v3, v4, :cond_3d3

    .line 17367056
    packed-switch v3, :pswitch_data_3e0

    .line 17367059
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367062
    goto :goto_9

    .line 17367063
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367068
    move-result-object v3

    .line 17367069
    check-cast v3, Ljava/lang/Long;

    .line 17367071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u0:Ljava/lang/Long;

    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/Long;

    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t0:Ljava/lang/Long;

    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Ljava/lang/Long;

    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s0:Ljava/lang/Long;

    .line 17367095
    goto :goto_9

    .line 17367096
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367101
    move-result-object v3

    .line 17367102
    check-cast v3, Ljava/lang/String;

    .line 17367104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r0:Ljava/lang/String;

    .line 17367106
    goto :goto_9

    .line 17367107
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367112
    move-result-object v3

    .line 17367113
    check-cast v3, Ljava/lang/Boolean;

    .line 17367115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q0:Ljava/lang/Boolean;

    .line 17367117
    goto :goto_9

    .line 17367118
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367123
    move-result-object v3

    .line 17367124
    check-cast v3, Ljava/lang/String;

    .line 17367126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p0:Ljava/lang/String;

    .line 17367128
    goto :goto_9

    .line 17367129
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367134
    move-result-object v3

    .line 17367135
    check-cast v3, Ljava/lang/String;

    .line 17367137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o0:Ljava/lang/String;

    .line 17367139
    goto :goto_9

    .line 17367140
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367142
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367145
    move-result-object v3

    .line 17367146
    check-cast v3, Ljava/lang/String;

    .line 17367148
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n0:Ljava/lang/String;

    .line 17367150
    goto :goto_9

    .line 17367151
    :pswitch_6f
    :try_start_6f
    sget-object v4, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367153
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367156
    move-result-object v4

    .line 17367157
    check-cast v4, Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17367159
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m0:Lcom/dragon/read/pbrpc/AiUsageType;
    :try_end_79
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6f .. :try_end_79} :catch_7a

    .line 17367161
    goto :goto_9

    .line 17367162
    :catch_7a
    move-exception v4

    .line 17367163
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367165
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367167
    int-to-long v6, v4

    .line 17367168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367171
    move-result-object v4

    .line 17367172
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 17367178
    sget-object v4, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367180
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367183
    move-result-object v4

    .line 17367184
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367187
    goto/16 :goto_9

    .line 17367189
    :pswitch_95
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 17367191
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367193
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367200
    goto/16 :goto_9

    .line 17367202
    :pswitch_a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367204
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367207
    move-result-object v3

    .line 17367208
    check-cast v3, Ljava/lang/Boolean;

    .line 17367210
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j0:Ljava/lang/Boolean;

    .line 17367212
    goto/16 :goto_9

    .line 17367214
    :pswitch_ae
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367219
    move-result-object v3

    .line 17367220
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367224
    goto/16 :goto_9

    .line 17367226
    :pswitch_ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367231
    move-result-object v3

    .line 17367232
    check-cast v3, Ljava/lang/String;

    .line 17367234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h0:Ljava/lang/String;

    .line 17367236
    goto/16 :goto_9

    .line 17367238
    :pswitch_c6
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367243
    move-result-object v3

    .line 17367244
    check-cast v3, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367248
    goto/16 :goto_9

    .line 17367250
    :pswitch_d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367255
    move-result-object v3

    .line 17367256
    check-cast v3, Ljava/lang/Long;

    .line 17367258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f0:Ljava/lang/Long;

    .line 17367260
    goto/16 :goto_9

    .line 17367262
    :pswitch_de
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 17367264
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367266
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367269
    move-result-object v4

    .line 17367270
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367273
    goto/16 :goto_9

    .line 17367275
    :pswitch_eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367277
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367280
    move-result-object v3

    .line 17367281
    check-cast v3, Ljava/lang/Boolean;

    .line 17367283
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d0:Ljava/lang/Boolean;

    .line 17367285
    goto/16 :goto_9

    .line 17367287
    :pswitch_f7
    :try_start_f7
    sget-object v4, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367289
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367292
    move-result-object v4

    .line 17367293
    check-cast v4, Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17367295
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c0:Lcom/dragon/read/pbrpc/InsertAdRitType;
    :try_end_101
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f7 .. :try_end_101} :catch_103

    .line 17367297
    goto/16 :goto_9

    .line 17367299
    :catch_103
    move-exception v4

    .line 17367300
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367302
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367304
    int-to-long v6, v4

    .line 17367305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367308
    move-result-object v4

    .line 17367309
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367312
    goto/16 :goto_9

    .line 17367314
    :pswitch_112
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367319
    move-result-object v3

    .line 17367320
    check-cast v3, Ljava/lang/Boolean;

    .line 17367322
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b0:Ljava/lang/Boolean;

    .line 17367324
    goto/16 :goto_9

    .line 17367326
    :pswitch_11e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367328
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367331
    move-result-object v3

    .line 17367332
    check-cast v3, Ljava/lang/Long;

    .line 17367334
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a0:Ljava/lang/Long;

    .line 17367336
    goto/16 :goto_9

    .line 17367338
    :pswitch_12a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367340
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367343
    move-result-object v3

    .line 17367344
    check-cast v3, Ljava/lang/Boolean;

    .line 17367346
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Z:Ljava/lang/Boolean;

    .line 17367348
    goto/16 :goto_9

    .line 17367350
    :pswitch_136
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367352
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367355
    move-result-object v3

    .line 17367356
    check-cast v3, Ljava/lang/String;

    .line 17367358
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Y:Ljava/lang/String;

    .line 17367360
    goto/16 :goto_9

    .line 17367362
    :pswitch_142
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367364
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367367
    move-result-object v3

    .line 17367368
    check-cast v3, Ljava/lang/String;

    .line 17367370
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->X:Ljava/lang/String;

    .line 17367372
    goto/16 :goto_9

    .line 17367374
    :pswitch_14e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367376
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367379
    move-result-object v3

    .line 17367380
    check-cast v3, Ljava/lang/String;

    .line 17367382
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->W:Ljava/lang/String;

    .line 17367384
    goto/16 :goto_9

    .line 17367386
    :pswitch_15a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 17367388
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367390
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367393
    move-result-object v4

    .line 17367394
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367397
    goto/16 :goto_9

    .line 17367399
    :pswitch_167
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 17367401
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367403
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367406
    move-result-object v4

    .line 17367407
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367410
    goto/16 :goto_9

    .line 17367412
    :pswitch_174
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367414
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367417
    move-result-object v3

    .line 17367418
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367420
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367422
    goto/16 :goto_9

    .line 17367424
    :pswitch_180
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367426
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367429
    move-result-object v3

    .line 17367430
    check-cast v3, Ljava/lang/String;

    .line 17367432
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->S:Ljava/lang/String;

    .line 17367434
    goto/16 :goto_9

    .line 17367436
    :pswitch_18c
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367438
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367441
    move-result-object v3

    .line 17367442
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367444
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367446
    goto/16 :goto_9

    .line 17367448
    :pswitch_198
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Q:Ljava/util/List;

    .line 17367450
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367452
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367455
    move-result-object v4

    .line 17367456
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367459
    goto/16 :goto_9

    .line 17367461
    :pswitch_1a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367463
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367466
    move-result-object v3

    .line 17367467
    check-cast v3, Ljava/lang/String;

    .line 17367469
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->P:Ljava/lang/String;

    .line 17367471
    goto/16 :goto_9

    .line 17367473
    :pswitch_1b1
    sget-object v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367475
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367478
    move-result-object v3

    .line 17367479
    check-cast v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367481
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367483
    goto/16 :goto_9

    .line 17367485
    :pswitch_1bd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 17367487
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367489
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367492
    move-result-object v4

    .line 17367493
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367496
    goto/16 :goto_9

    .line 17367498
    :pswitch_1ca
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 17367500
    sget-object v4, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367502
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367505
    move-result-object v4

    .line 17367506
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367509
    goto/16 :goto_9

    .line 17367511
    :pswitch_1d7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367513
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367516
    move-result-object v3

    .line 17367517
    check-cast v3, Ljava/lang/Integer;

    .line 17367519
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->L:Ljava/lang/Integer;

    .line 17367521
    goto/16 :goto_9

    .line 17367523
    :pswitch_1e3
    sget-object v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367528
    move-result-object v3

    .line 17367529
    check-cast v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367533
    goto/16 :goto_9

    .line 17367535
    :pswitch_1ef
    sget-object v3, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367537
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367540
    move-result-object v3

    .line 17367541
    check-cast v3, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367543
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367545
    goto/16 :goto_9

    .line 17367547
    :pswitch_1fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367549
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367552
    move-result-object v3

    .line 17367553
    check-cast v3, Ljava/lang/String;

    .line 17367555
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->I:Ljava/lang/String;

    .line 17367557
    goto/16 :goto_9

    .line 17367559
    :pswitch_207
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367561
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367564
    move-result-object v3

    .line 17367565
    check-cast v3, Ljava/lang/String;

    .line 17367567
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->H:Ljava/lang/String;

    .line 17367569
    goto/16 :goto_9

    .line 17367571
    :pswitch_213
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367576
    move-result-object v3

    .line 17367577
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367581
    goto/16 :goto_9

    .line 17367583
    :pswitch_21f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367585
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367588
    move-result-object v3

    .line 17367589
    check-cast v3, Ljava/lang/Boolean;

    .line 17367591
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->F:Ljava/lang/Boolean;

    .line 17367593
    goto/16 :goto_9

    .line 17367595
    :pswitch_22b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367597
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367600
    move-result-object v3

    .line 17367601
    check-cast v3, Ljava/lang/String;

    .line 17367603
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->E:Ljava/lang/String;

    .line 17367605
    goto/16 :goto_9

    .line 17367607
    :pswitch_237
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367609
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367612
    move-result-object v3

    .line 17367613
    check-cast v3, Ljava/lang/String;

    .line 17367615
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->D:Ljava/lang/String;

    .line 17367617
    goto/16 :goto_9

    .line 17367619
    :pswitch_243
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367624
    move-result-object v3

    .line 17367625
    check-cast v3, Ljava/lang/String;

    .line 17367627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->C:Ljava/lang/String;

    .line 17367629
    goto/16 :goto_9

    .line 17367631
    :pswitch_24f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367633
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367636
    move-result-object v3

    .line 17367637
    check-cast v3, Ljava/lang/String;

    .line 17367639
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->B:Ljava/lang/String;

    .line 17367641
    goto/16 :goto_9

    .line 17367643
    :pswitch_25b
    :try_start_25b
    sget-object v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367648
    move-result-object v4

    .line 17367649
    check-cast v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367651
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->A:Lcom/dragon/read/pbrpc/CloudReviewStatus;
    :try_end_265
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_25b .. :try_end_265} :catch_267

    .line 17367653
    goto/16 :goto_9

    .line 17367655
    :catch_267
    move-exception v4

    .line 17367656
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367658
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367660
    int-to-long v6, v4

    .line 17367661
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367664
    move-result-object v4

    .line 17367665
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367668
    goto/16 :goto_9

    .line 17367670
    :pswitch_276
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367672
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367675
    move-result-object v3

    .line 17367676
    check-cast v3, Ljava/lang/Long;

    .line 17367678
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->z:Ljava/lang/Long;

    .line 17367680
    goto/16 :goto_9

    .line 17367682
    :pswitch_282
    :try_start_282
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367684
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367687
    move-result-object v4

    .line 17367688
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367690
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->w:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_28c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_282 .. :try_end_28c} :catch_28e

    .line 17367692
    goto/16 :goto_9

    .line 17367694
    :catch_28e
    move-exception v4

    .line 17367695
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367697
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367699
    int-to-long v6, v4

    .line 17367700
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367703
    move-result-object v4

    .line 17367704
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367707
    goto/16 :goto_9

    .line 17367709
    :pswitch_29d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367714
    move-result-object v3

    .line 17367715
    check-cast v3, Ljava/lang/String;

    .line 17367717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->v:Ljava/lang/String;

    .line 17367719
    goto/16 :goto_9

    .line 17367721
    :pswitch_2a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367723
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367726
    move-result-object v3

    .line 17367727
    check-cast v3, Ljava/lang/String;

    .line 17367729
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u:Ljava/lang/String;

    .line 17367731
    goto/16 :goto_9

    .line 17367733
    :pswitch_2b5
    :try_start_2b5
    sget-object v4, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367735
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367738
    move-result-object v4

    .line 17367739
    check-cast v4, Lcom/dragon/read/pbrpc/UseStatus;

    .line 17367741
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t:Lcom/dragon/read/pbrpc/UseStatus;
    :try_end_2bf
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b5 .. :try_end_2bf} :catch_2c1

    .line 17367743
    goto/16 :goto_9

    .line 17367745
    :catch_2c1
    move-exception v4

    .line 17367746
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367748
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367750
    int-to-long v6, v4

    .line 17367751
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367754
    move-result-object v4

    .line 17367755
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367758
    goto/16 :goto_9

    .line 17367760
    :pswitch_2d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367762
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367765
    move-result-object v3

    .line 17367766
    check-cast v3, Ljava/lang/String;

    .line 17367768
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s:Ljava/lang/String;

    .line 17367770
    goto/16 :goto_9

    .line 17367772
    :pswitch_2dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367774
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367777
    move-result-object v3

    .line 17367778
    check-cast v3, Ljava/lang/Long;

    .line 17367780
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r:Ljava/lang/Long;

    .line 17367782
    goto/16 :goto_9

    .line 17367784
    :pswitch_2e8
    :try_start_2e8
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367786
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367789
    move-result-object v4

    .line 17367790
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367792
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q:Lcom/dragon/read/pbrpc/VideoPlatformType;
    :try_end_2f2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2e8 .. :try_end_2f2} :catch_2f4

    .line 17367794
    goto/16 :goto_9

    .line 17367796
    :catch_2f4
    move-exception v4

    .line 17367797
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367799
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367801
    int-to-long v6, v4

    .line 17367802
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367805
    move-result-object v4

    .line 17367806
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367809
    goto/16 :goto_9

    .line 17367811
    :pswitch_303
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367813
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367816
    move-result-object v3

    .line 17367817
    check-cast v3, Ljava/lang/String;

    .line 17367819
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p:Ljava/lang/String;

    .line 17367821
    goto/16 :goto_9

    .line 17367823
    :pswitch_30f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367825
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367828
    move-result-object v3

    .line 17367829
    check-cast v3, Ljava/lang/String;

    .line 17367831
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o:Ljava/lang/String;

    .line 17367833
    goto/16 :goto_9

    .line 17367835
    :pswitch_31b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367837
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367840
    move-result-object v3

    .line 17367841
    check-cast v3, Ljava/lang/String;

    .line 17367843
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n:Ljava/lang/String;

    .line 17367845
    goto/16 :goto_9

    .line 17367847
    :pswitch_327
    :try_start_327
    sget-object v4, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367849
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367852
    move-result-object v4

    .line 17367853
    check-cast v4, Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17367855
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m:Lcom/dragon/read/pbrpc/SeriesStatus;
    :try_end_331
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_327 .. :try_end_331} :catch_333

    .line 17367857
    goto/16 :goto_9

    .line 17367859
    :catch_333
    move-exception v4

    .line 17367860
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367862
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367864
    int-to-long v6, v4

    .line 17367865
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367868
    move-result-object v4

    .line 17367869
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367872
    goto/16 :goto_9

    .line 17367874
    :pswitch_342
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367876
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367879
    move-result-object v3

    .line 17367880
    check-cast v3, Ljava/lang/Integer;

    .line 17367882
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l:Ljava/lang/Integer;

    .line 17367884
    goto/16 :goto_9

    .line 17367886
    :pswitch_34e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367888
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367891
    move-result-object v3

    .line 17367892
    check-cast v3, Ljava/lang/Boolean;

    .line 17367894
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k:Ljava/lang/Boolean;

    .line 17367896
    goto/16 :goto_9

    .line 17367898
    :pswitch_35a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367900
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367903
    move-result-object v3

    .line 17367904
    check-cast v3, Ljava/lang/Boolean;

    .line 17367906
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j:Ljava/lang/Boolean;

    .line 17367908
    goto/16 :goto_9

    .line 17367910
    :pswitch_366
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 17367912
    sget-object v4, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367914
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367917
    move-result-object v4

    .line 17367918
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367921
    goto/16 :goto_9

    .line 17367923
    :pswitch_373
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367925
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367928
    move-result-object v3

    .line 17367929
    check-cast v3, Ljava/lang/String;

    .line 17367931
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h:Ljava/lang/String;

    .line 17367933
    goto/16 :goto_9

    .line 17367935
    :pswitch_37f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367937
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367940
    move-result-object v3

    .line 17367941
    check-cast v3, Ljava/lang/String;

    .line 17367943
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g:Ljava/lang/String;

    .line 17367945
    goto/16 :goto_9

    .line 17367947
    :pswitch_38b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367949
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367952
    move-result-object v3

    .line 17367953
    check-cast v3, Ljava/lang/String;

    .line 17367955
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f:Ljava/lang/String;

    .line 17367957
    goto/16 :goto_9

    .line 17367959
    :pswitch_397
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367961
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367964
    move-result-object v3

    .line 17367965
    check-cast v3, Ljava/lang/String;

    .line 17367967
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e:Ljava/lang/String;

    .line 17367969
    goto/16 :goto_9

    .line 17367971
    :pswitch_3a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367973
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367976
    move-result-object v3

    .line 17367977
    check-cast v3, Ljava/lang/Long;

    .line 17367979
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d:Ljava/lang/Long;

    .line 17367981
    goto/16 :goto_9

    .line 17367983
    :pswitch_3af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367988
    move-result-object v3

    .line 17367989
    check-cast v3, Ljava/lang/Boolean;

    .line 17367991
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c:Ljava/lang/Boolean;

    .line 17367993
    goto/16 :goto_9

    .line 17367995
    :pswitch_3bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367997
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368000
    move-result-object v3

    .line 17368001
    check-cast v3, Ljava/lang/Boolean;

    .line 17368003
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b:Ljava/lang/Boolean;

    .line 17368005
    goto/16 :goto_9

    .line 17368007
    :pswitch_3c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368009
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368012
    move-result-object v3

    .line 17368013
    check-cast v3, Ljava/lang/Long;

    .line 17368015
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a:Ljava/lang/Long;

    .line 17368017
    goto/16 :goto_9

    .line 17368019
    :cond_3d3
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368022
    move-result-object p1

    .line 17368023
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368026
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17368029
    move-result-object p1

    .line 17368030
    return-object p1

    nop

    .line 17368032
    :pswitch_data_3e0
    .packed-switch 0x1
        :pswitch_3c7
        :pswitch_3bb
        :pswitch_3af
        :pswitch_3a3
        :pswitch_397
        :pswitch_38b
        :pswitch_37f
        :pswitch_373
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_327
        :pswitch_31b
        :pswitch_30f
        :pswitch_303
        :pswitch_2e8
        :pswitch_2dc
        :pswitch_2d0
        :pswitch_2b5
        :pswitch_2a9
        :pswitch_29d
        :pswitch_282
        :pswitch_276
        :pswitch_25b
        :pswitch_24f
        :pswitch_243
        :pswitch_237
        :pswitch_22b
        :pswitch_21f
        :pswitch_213
        :pswitch_207
        :pswitch_1fb
        :pswitch_1ef
        :pswitch_1e3
        :pswitch_1d7
        :pswitch_1ca
        :pswitch_1bd
        :pswitch_1b1
        :pswitch_1a5
        :pswitch_198
        :pswitch_18c
        :pswitch_180
        :pswitch_174
        :pswitch_167
        :pswitch_15a
        :pswitch_14e
        :pswitch_142
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_f7
        :pswitch_eb
        :pswitch_de
        :pswitch_d2
        :pswitch_c6
        :pswitch_ba
        :pswitch_ae
        :pswitch_a2
        :pswitch_95
        :pswitch_88
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17367040
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

    .line 17367041
    .line 17367042
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;-><init>()V

    .line 17367043
    .line 17367044
    .line 17367045
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 17367046
    .line 17367047
    .line 17367048
    move-result-wide v1

    .line 17367049
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 17367050
    .line 17367051
    .line 17367052
    move-result v3

    .line 17367053
    const/4 v4, -0x1

    .line 17367054
    if-eq v3, v4, :cond_3d3

    .line 17367055
    .line 17367056
    packed-switch v3, :pswitch_data_3e0

    .line 17367057
    .line 17367058
    .line 17367059
    invoke-virtual {p1, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    .line 17367060
    .line 17367061
    .line 17367062
    goto :goto_9

    .line 17367063
    :pswitch_17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367064
    .line 17367065
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v3

    .line 17367069
    check-cast v3, Ljava/lang/Long;

    .line 17367070
    .line 17367071
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u0:Ljava/lang/Long;

    .line 17367072
    .line 17367073
    goto :goto_9

    .line 17367074
    :pswitch_22
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367075
    .line 17367076
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367077
    .line 17367078
    .line 17367079
    move-result-object v3

    .line 17367080
    check-cast v3, Ljava/lang/Long;

    .line 17367081
    .line 17367082
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t0:Ljava/lang/Long;

    .line 17367083
    .line 17367084
    goto :goto_9

    .line 17367085
    :pswitch_2d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367086
    .line 17367087
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    move-result-object v3

    .line 17367091
    check-cast v3, Ljava/lang/Long;

    .line 17367092
    .line 17367093
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s0:Ljava/lang/Long;

    .line 17367094
    .line 17367095
    goto :goto_9

    .line 17367096
    :pswitch_38
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367097
    .line 17367098
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v3

    .line 17367102
    check-cast v3, Ljava/lang/String;

    .line 17367103
    .line 17367104
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r0:Ljava/lang/String;

    .line 17367105
    .line 17367106
    goto :goto_9

    .line 17367107
    :pswitch_43
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367108
    .line 17367109
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367110
    .line 17367111
    .line 17367112
    move-result-object v3

    .line 17367113
    check-cast v3, Ljava/lang/Boolean;

    .line 17367114
    .line 17367115
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q0:Ljava/lang/Boolean;

    .line 17367116
    .line 17367117
    goto :goto_9

    .line 17367118
    :pswitch_4e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367119
    .line 17367120
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367121
    .line 17367122
    .line 17367123
    move-result-object v3

    .line 17367124
    check-cast v3, Ljava/lang/String;

    .line 17367125
    .line 17367126
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p0:Ljava/lang/String;

    .line 17367127
    .line 17367128
    goto :goto_9

    .line 17367129
    :pswitch_59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367130
    .line 17367131
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367132
    .line 17367133
    .line 17367134
    move-result-object v3

    .line 17367135
    check-cast v3, Ljava/lang/String;

    .line 17367136
    .line 17367137
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o0:Ljava/lang/String;

    .line 17367138
    .line 17367139
    goto :goto_9

    .line 17367140
    :pswitch_64
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367141
    .line 17367142
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v3

    .line 17367146
    check-cast v3, Ljava/lang/String;

    .line 17367147
    .line 17367148
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n0:Ljava/lang/String;

    .line 17367149
    .line 17367150
    goto :goto_9

    .line 17367151
    :pswitch_6f
    :try_start_6f
    sget-object v4, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367152
    .line 17367153
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v4

    .line 17367157
    check-cast v4, Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17367158
    .line 17367159
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m0:Lcom/dragon/read/pbrpc/AiUsageType;
    :try_end_79
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_6f .. :try_end_79} :catch_7a

    .line 17367160
    .line 17367161
    goto :goto_9

    .line 17367162
    :catch_7a
    move-exception v4

    .line 17367163
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367164
    .line 17367165
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367166
    .line 17367167
    int-to-long v6, v4

    .line 17367168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v4

    .line 17367172
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367173
    .line 17367174
    .line 17367175
    goto :goto_9

    .line 17367176
    :pswitch_88
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 17367177
    .line 17367178
    sget-object v4, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367179
    .line 17367180
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v4

    .line 17367184
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367185
    .line 17367186
    .line 17367187
    goto/16 :goto_9

    .line 17367188
    .line 17367189
    :pswitch_95
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 17367190
    .line 17367191
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367192
    .line 17367193
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v4

    .line 17367197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367198
    .line 17367199
    .line 17367200
    goto/16 :goto_9

    .line 17367201
    .line 17367202
    :pswitch_a2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367203
    .line 17367204
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-object v3

    .line 17367208
    check-cast v3, Ljava/lang/Boolean;

    .line 17367209
    .line 17367210
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j0:Ljava/lang/Boolean;

    .line 17367211
    .line 17367212
    goto/16 :goto_9

    .line 17367213
    .line 17367214
    :pswitch_ae
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367215
    .line 17367216
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v3

    .line 17367220
    check-cast v3, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367221
    .line 17367222
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17367223
    .line 17367224
    goto/16 :goto_9

    .line 17367225
    .line 17367226
    :pswitch_ba
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367227
    .line 17367228
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v3

    .line 17367232
    check-cast v3, Ljava/lang/String;

    .line 17367233
    .line 17367234
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h0:Ljava/lang/String;

    .line 17367235
    .line 17367236
    goto/16 :goto_9

    .line 17367237
    .line 17367238
    :pswitch_c6
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367239
    .line 17367240
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v3

    .line 17367244
    check-cast v3, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367245
    .line 17367246
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17367247
    .line 17367248
    goto/16 :goto_9

    .line 17367249
    .line 17367250
    :pswitch_d2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367251
    .line 17367252
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v3

    .line 17367256
    check-cast v3, Ljava/lang/Long;

    .line 17367257
    .line 17367258
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f0:Ljava/lang/Long;

    .line 17367259
    .line 17367260
    goto/16 :goto_9

    .line 17367261
    .line 17367262
    :pswitch_de
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 17367263
    .line 17367264
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367265
    .line 17367266
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v4

    .line 17367270
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367271
    .line 17367272
    .line 17367273
    goto/16 :goto_9

    .line 17367274
    .line 17367275
    :pswitch_eb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367276
    .line 17367277
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367278
    .line 17367279
    .line 17367280
    move-result-object v3

    .line 17367281
    check-cast v3, Ljava/lang/Boolean;

    .line 17367282
    .line 17367283
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d0:Ljava/lang/Boolean;

    .line 17367284
    .line 17367285
    goto/16 :goto_9

    .line 17367286
    .line 17367287
    :pswitch_f7
    :try_start_f7
    sget-object v4, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367288
    .line 17367289
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v4

    .line 17367293
    check-cast v4, Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17367294
    .line 17367295
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c0:Lcom/dragon/read/pbrpc/InsertAdRitType;
    :try_end_101
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_f7 .. :try_end_101} :catch_103

    .line 17367296
    .line 17367297
    goto/16 :goto_9

    .line 17367298
    .line 17367299
    :catch_103
    move-exception v4

    .line 17367300
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367301
    .line 17367302
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367303
    .line 17367304
    int-to-long v6, v4

    .line 17367305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367306
    .line 17367307
    .line 17367308
    move-result-object v4

    .line 17367309
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367310
    .line 17367311
    .line 17367312
    goto/16 :goto_9

    .line 17367313
    .line 17367314
    :pswitch_112
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367315
    .line 17367316
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367317
    .line 17367318
    .line 17367319
    move-result-object v3

    .line 17367320
    check-cast v3, Ljava/lang/Boolean;

    .line 17367321
    .line 17367322
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b0:Ljava/lang/Boolean;

    .line 17367323
    .line 17367324
    goto/16 :goto_9

    .line 17367325
    .line 17367326
    :pswitch_11e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367327
    .line 17367328
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v3

    .line 17367332
    check-cast v3, Ljava/lang/Long;

    .line 17367333
    .line 17367334
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a0:Ljava/lang/Long;

    .line 17367335
    .line 17367336
    goto/16 :goto_9

    .line 17367337
    .line 17367338
    :pswitch_12a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367339
    .line 17367340
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367341
    .line 17367342
    .line 17367343
    move-result-object v3

    .line 17367344
    check-cast v3, Ljava/lang/Boolean;

    .line 17367345
    .line 17367346
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Z:Ljava/lang/Boolean;

    .line 17367347
    .line 17367348
    goto/16 :goto_9

    .line 17367349
    .line 17367350
    :pswitch_136
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367351
    .line 17367352
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v3

    .line 17367356
    check-cast v3, Ljava/lang/String;

    .line 17367357
    .line 17367358
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Y:Ljava/lang/String;

    .line 17367359
    .line 17367360
    goto/16 :goto_9

    .line 17367361
    .line 17367362
    :pswitch_142
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367363
    .line 17367364
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367365
    .line 17367366
    .line 17367367
    move-result-object v3

    .line 17367368
    check-cast v3, Ljava/lang/String;

    .line 17367369
    .line 17367370
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->X:Ljava/lang/String;

    .line 17367371
    .line 17367372
    goto/16 :goto_9

    .line 17367373
    .line 17367374
    :pswitch_14e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367375
    .line 17367376
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v3

    .line 17367380
    check-cast v3, Ljava/lang/String;

    .line 17367381
    .line 17367382
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->W:Ljava/lang/String;

    .line 17367383
    .line 17367384
    goto/16 :goto_9

    .line 17367385
    .line 17367386
    :pswitch_15a
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 17367387
    .line 17367388
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367389
    .line 17367390
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v4

    .line 17367394
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367395
    .line 17367396
    .line 17367397
    goto/16 :goto_9

    .line 17367398
    .line 17367399
    :pswitch_167
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 17367400
    .line 17367401
    sget-object v4, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367402
    .line 17367403
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v4

    .line 17367407
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367408
    .line 17367409
    .line 17367410
    goto/16 :goto_9

    .line 17367411
    .line 17367412
    :pswitch_174
    sget-object v3, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367413
    .line 17367414
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v3

    .line 17367418
    check-cast v3, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367419
    .line 17367420
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17367421
    .line 17367422
    goto/16 :goto_9

    .line 17367423
    .line 17367424
    :pswitch_180
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367425
    .line 17367426
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367427
    .line 17367428
    .line 17367429
    move-result-object v3

    .line 17367430
    check-cast v3, Ljava/lang/String;

    .line 17367431
    .line 17367432
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->S:Ljava/lang/String;

    .line 17367433
    .line 17367434
    goto/16 :goto_9

    .line 17367435
    .line 17367436
    :pswitch_18c
    sget-object v3, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367437
    .line 17367438
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v3

    .line 17367442
    check-cast v3, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367443
    .line 17367444
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17367445
    .line 17367446
    goto/16 :goto_9

    .line 17367447
    .line 17367448
    :pswitch_198
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->Q:Ljava/util/List;

    .line 17367449
    .line 17367450
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367451
    .line 17367452
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367453
    .line 17367454
    .line 17367455
    move-result-object v4

    .line 17367456
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367457
    .line 17367458
    .line 17367459
    goto/16 :goto_9

    .line 17367460
    .line 17367461
    :pswitch_1a5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367462
    .line 17367463
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v3

    .line 17367467
    check-cast v3, Ljava/lang/String;

    .line 17367468
    .line 17367469
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->P:Ljava/lang/String;

    .line 17367470
    .line 17367471
    goto/16 :goto_9

    .line 17367472
    .line 17367473
    :pswitch_1b1
    sget-object v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367474
    .line 17367475
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v3

    .line 17367479
    check-cast v3, Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367480
    .line 17367481
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17367482
    .line 17367483
    goto/16 :goto_9

    .line 17367484
    .line 17367485
    :pswitch_1bd
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 17367486
    .line 17367487
    sget-object v4, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367488
    .line 17367489
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367490
    .line 17367491
    .line 17367492
    move-result-object v4

    .line 17367493
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367494
    .line 17367495
    .line 17367496
    goto/16 :goto_9

    .line 17367497
    .line 17367498
    :pswitch_1ca
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 17367499
    .line 17367500
    sget-object v4, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367501
    .line 17367502
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367503
    .line 17367504
    .line 17367505
    move-result-object v4

    .line 17367506
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367507
    .line 17367508
    .line 17367509
    goto/16 :goto_9

    .line 17367510
    .line 17367511
    :pswitch_1d7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367512
    .line 17367513
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v3

    .line 17367517
    check-cast v3, Ljava/lang/Integer;

    .line 17367518
    .line 17367519
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->L:Ljava/lang/Integer;

    .line 17367520
    .line 17367521
    goto/16 :goto_9

    .line 17367522
    .line 17367523
    :pswitch_1e3
    sget-object v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367524
    .line 17367525
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367526
    .line 17367527
    .line 17367528
    move-result-object v3

    .line 17367529
    check-cast v3, Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367530
    .line 17367531
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17367532
    .line 17367533
    goto/16 :goto_9

    .line 17367534
    .line 17367535
    :pswitch_1ef
    sget-object v3, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367536
    .line 17367537
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367538
    .line 17367539
    .line 17367540
    move-result-object v3

    .line 17367541
    check-cast v3, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367542
    .line 17367543
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17367544
    .line 17367545
    goto/16 :goto_9

    .line 17367546
    .line 17367547
    :pswitch_1fb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367548
    .line 17367549
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v3

    .line 17367553
    check-cast v3, Ljava/lang/String;

    .line 17367554
    .line 17367555
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->I:Ljava/lang/String;

    .line 17367556
    .line 17367557
    goto/16 :goto_9

    .line 17367558
    .line 17367559
    :pswitch_207
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367560
    .line 17367561
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367562
    .line 17367563
    .line 17367564
    move-result-object v3

    .line 17367565
    check-cast v3, Ljava/lang/String;

    .line 17367566
    .line 17367567
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->H:Ljava/lang/String;

    .line 17367568
    .line 17367569
    goto/16 :goto_9

    .line 17367570
    .line 17367571
    :pswitch_213
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367572
    .line 17367573
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367574
    .line 17367575
    .line 17367576
    move-result-object v3

    .line 17367577
    check-cast v3, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367578
    .line 17367579
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17367580
    .line 17367581
    goto/16 :goto_9

    .line 17367582
    .line 17367583
    :pswitch_21f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367584
    .line 17367585
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367586
    .line 17367587
    .line 17367588
    move-result-object v3

    .line 17367589
    check-cast v3, Ljava/lang/Boolean;

    .line 17367590
    .line 17367591
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->F:Ljava/lang/Boolean;

    .line 17367592
    .line 17367593
    goto/16 :goto_9

    .line 17367594
    .line 17367595
    :pswitch_22b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367596
    .line 17367597
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367598
    .line 17367599
    .line 17367600
    move-result-object v3

    .line 17367601
    check-cast v3, Ljava/lang/String;

    .line 17367602
    .line 17367603
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->E:Ljava/lang/String;

    .line 17367604
    .line 17367605
    goto/16 :goto_9

    .line 17367606
    .line 17367607
    :pswitch_237
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367608
    .line 17367609
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367610
    .line 17367611
    .line 17367612
    move-result-object v3

    .line 17367613
    check-cast v3, Ljava/lang/String;

    .line 17367614
    .line 17367615
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->D:Ljava/lang/String;

    .line 17367616
    .line 17367617
    goto/16 :goto_9

    .line 17367618
    .line 17367619
    :pswitch_243
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367620
    .line 17367621
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367622
    .line 17367623
    .line 17367624
    move-result-object v3

    .line 17367625
    check-cast v3, Ljava/lang/String;

    .line 17367626
    .line 17367627
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->C:Ljava/lang/String;

    .line 17367628
    .line 17367629
    goto/16 :goto_9

    .line 17367630
    .line 17367631
    :pswitch_24f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367632
    .line 17367633
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367634
    .line 17367635
    .line 17367636
    move-result-object v3

    .line 17367637
    check-cast v3, Ljava/lang/String;

    .line 17367638
    .line 17367639
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->B:Ljava/lang/String;

    .line 17367640
    .line 17367641
    goto/16 :goto_9

    .line 17367642
    .line 17367643
    :pswitch_25b
    :try_start_25b
    sget-object v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367644
    .line 17367645
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367646
    .line 17367647
    .line 17367648
    move-result-object v4

    .line 17367649
    check-cast v4, Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17367650
    .line 17367651
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->A:Lcom/dragon/read/pbrpc/CloudReviewStatus;
    :try_end_265
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_25b .. :try_end_265} :catch_267

    .line 17367652
    .line 17367653
    goto/16 :goto_9

    .line 17367654
    .line 17367655
    :catch_267
    move-exception v4

    .line 17367656
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367657
    .line 17367658
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367659
    .line 17367660
    int-to-long v6, v4

    .line 17367661
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v4

    .line 17367665
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367666
    .line 17367667
    .line 17367668
    goto/16 :goto_9

    .line 17367669
    .line 17367670
    :pswitch_276
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367671
    .line 17367672
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v3

    .line 17367676
    check-cast v3, Ljava/lang/Long;

    .line 17367677
    .line 17367678
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->z:Ljava/lang/Long;

    .line 17367679
    .line 17367680
    goto/16 :goto_9

    .line 17367681
    .line 17367682
    :pswitch_282
    :try_start_282
    sget-object v4, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367683
    .line 17367684
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v4

    .line 17367688
    check-cast v4, Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17367689
    .line 17367690
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->w:Lcom/dragon/read/pbrpc/VideoContentType;
    :try_end_28c
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_282 .. :try_end_28c} :catch_28e

    .line 17367691
    .line 17367692
    goto/16 :goto_9

    .line 17367693
    .line 17367694
    :catch_28e
    move-exception v4

    .line 17367695
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367696
    .line 17367697
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367698
    .line 17367699
    int-to-long v6, v4

    .line 17367700
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367701
    .line 17367702
    .line 17367703
    move-result-object v4

    .line 17367704
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367705
    .line 17367706
    .line 17367707
    goto/16 :goto_9

    .line 17367708
    .line 17367709
    :pswitch_29d
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367710
    .line 17367711
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v3

    .line 17367715
    check-cast v3, Ljava/lang/String;

    .line 17367716
    .line 17367717
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->v:Ljava/lang/String;

    .line 17367718
    .line 17367719
    goto/16 :goto_9

    .line 17367720
    .line 17367721
    :pswitch_2a9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367722
    .line 17367723
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367724
    .line 17367725
    .line 17367726
    move-result-object v3

    .line 17367727
    check-cast v3, Ljava/lang/String;

    .line 17367728
    .line 17367729
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->u:Ljava/lang/String;

    .line 17367730
    .line 17367731
    goto/16 :goto_9

    .line 17367732
    .line 17367733
    :pswitch_2b5
    :try_start_2b5
    sget-object v4, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367734
    .line 17367735
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v4

    .line 17367739
    check-cast v4, Lcom/dragon/read/pbrpc/UseStatus;

    .line 17367740
    .line 17367741
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->t:Lcom/dragon/read/pbrpc/UseStatus;
    :try_end_2bf
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2b5 .. :try_end_2bf} :catch_2c1

    .line 17367742
    .line 17367743
    goto/16 :goto_9

    .line 17367744
    .line 17367745
    :catch_2c1
    move-exception v4

    .line 17367746
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367747
    .line 17367748
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367749
    .line 17367750
    int-to-long v6, v4

    .line 17367751
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v4

    .line 17367755
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367756
    .line 17367757
    .line 17367758
    goto/16 :goto_9

    .line 17367759
    .line 17367760
    :pswitch_2d0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367761
    .line 17367762
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367763
    .line 17367764
    .line 17367765
    move-result-object v3

    .line 17367766
    check-cast v3, Ljava/lang/String;

    .line 17367767
    .line 17367768
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->s:Ljava/lang/String;

    .line 17367769
    .line 17367770
    goto/16 :goto_9

    .line 17367771
    .line 17367772
    :pswitch_2dc
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367773
    .line 17367774
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367775
    .line 17367776
    .line 17367777
    move-result-object v3

    .line 17367778
    check-cast v3, Ljava/lang/Long;

    .line 17367779
    .line 17367780
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->r:Ljava/lang/Long;

    .line 17367781
    .line 17367782
    goto/16 :goto_9

    .line 17367783
    .line 17367784
    :pswitch_2e8
    :try_start_2e8
    sget-object v4, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367785
    .line 17367786
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367787
    .line 17367788
    .line 17367789
    move-result-object v4

    .line 17367790
    check-cast v4, Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17367791
    .line 17367792
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->q:Lcom/dragon/read/pbrpc/VideoPlatformType;
    :try_end_2f2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2e8 .. :try_end_2f2} :catch_2f4

    .line 17367793
    .line 17367794
    goto/16 :goto_9

    .line 17367795
    .line 17367796
    :catch_2f4
    move-exception v4

    .line 17367797
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367798
    .line 17367799
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367800
    .line 17367801
    int-to-long v6, v4

    .line 17367802
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v4

    .line 17367806
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367807
    .line 17367808
    .line 17367809
    goto/16 :goto_9

    .line 17367810
    .line 17367811
    :pswitch_303
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367812
    .line 17367813
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v3

    .line 17367817
    check-cast v3, Ljava/lang/String;

    .line 17367818
    .line 17367819
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->p:Ljava/lang/String;

    .line 17367820
    .line 17367821
    goto/16 :goto_9

    .line 17367822
    .line 17367823
    :pswitch_30f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367824
    .line 17367825
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v3

    .line 17367829
    check-cast v3, Ljava/lang/String;

    .line 17367830
    .line 17367831
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->o:Ljava/lang/String;

    .line 17367832
    .line 17367833
    goto/16 :goto_9

    .line 17367834
    .line 17367835
    :pswitch_31b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367836
    .line 17367837
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v3

    .line 17367841
    check-cast v3, Ljava/lang/String;

    .line 17367842
    .line 17367843
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->n:Ljava/lang/String;

    .line 17367844
    .line 17367845
    goto/16 :goto_9

    .line 17367846
    .line 17367847
    :pswitch_327
    :try_start_327
    sget-object v4, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367848
    .line 17367849
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v4

    .line 17367853
    check-cast v4, Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17367854
    .line 17367855
    iput-object v4, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->m:Lcom/dragon/read/pbrpc/SeriesStatus;
    :try_end_331
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_327 .. :try_end_331} :catch_333

    .line 17367856
    .line 17367857
    goto/16 :goto_9

    .line 17367858
    .line 17367859
    :catch_333
    move-exception v4

    .line 17367860
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 17367861
    .line 17367862
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 17367863
    .line 17367864
    int-to-long v6, v4

    .line 17367865
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367866
    .line 17367867
    .line 17367868
    move-result-object v4

    .line 17367869
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 17367870
    .line 17367871
    .line 17367872
    goto/16 :goto_9

    .line 17367873
    .line 17367874
    :pswitch_342
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17367875
    .line 17367876
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v3

    .line 17367880
    check-cast v3, Ljava/lang/Integer;

    .line 17367881
    .line 17367882
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l:Ljava/lang/Integer;

    .line 17367883
    .line 17367884
    goto/16 :goto_9

    .line 17367885
    .line 17367886
    :pswitch_34e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367887
    .line 17367888
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v3

    .line 17367892
    check-cast v3, Ljava/lang/Boolean;

    .line 17367893
    .line 17367894
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k:Ljava/lang/Boolean;

    .line 17367895
    .line 17367896
    goto/16 :goto_9

    .line 17367897
    .line 17367898
    :pswitch_35a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367899
    .line 17367900
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v3

    .line 17367904
    check-cast v3, Ljava/lang/Boolean;

    .line 17367905
    .line 17367906
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->j:Ljava/lang/Boolean;

    .line 17367907
    .line 17367908
    goto/16 :goto_9

    .line 17367909
    .line 17367910
    :pswitch_366
    iget-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 17367911
    .line 17367912
    sget-object v4, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17367913
    .line 17367914
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v4

    .line 17367918
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367919
    .line 17367920
    .line 17367921
    goto/16 :goto_9

    .line 17367922
    .line 17367923
    :pswitch_373
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367924
    .line 17367925
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v3

    .line 17367929
    check-cast v3, Ljava/lang/String;

    .line 17367930
    .line 17367931
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->h:Ljava/lang/String;

    .line 17367932
    .line 17367933
    goto/16 :goto_9

    .line 17367934
    .line 17367935
    :pswitch_37f
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367936
    .line 17367937
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v3

    .line 17367941
    check-cast v3, Ljava/lang/String;

    .line 17367942
    .line 17367943
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g:Ljava/lang/String;

    .line 17367944
    .line 17367945
    goto/16 :goto_9

    .line 17367946
    .line 17367947
    :pswitch_38b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367948
    .line 17367949
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367950
    .line 17367951
    .line 17367952
    move-result-object v3

    .line 17367953
    check-cast v3, Ljava/lang/String;

    .line 17367954
    .line 17367955
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->f:Ljava/lang/String;

    .line 17367956
    .line 17367957
    goto/16 :goto_9

    .line 17367958
    .line 17367959
    :pswitch_397
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17367960
    .line 17367961
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v3

    .line 17367965
    check-cast v3, Ljava/lang/String;

    .line 17367966
    .line 17367967
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e:Ljava/lang/String;

    .line 17367968
    .line 17367969
    goto/16 :goto_9

    .line 17367970
    .line 17367971
    :pswitch_3a3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17367972
    .line 17367973
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367974
    .line 17367975
    .line 17367976
    move-result-object v3

    .line 17367977
    check-cast v3, Ljava/lang/Long;

    .line 17367978
    .line 17367979
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->d:Ljava/lang/Long;

    .line 17367980
    .line 17367981
    goto/16 :goto_9

    .line 17367982
    .line 17367983
    :pswitch_3af
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367984
    .line 17367985
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367986
    .line 17367987
    .line 17367988
    move-result-object v3

    .line 17367989
    check-cast v3, Ljava/lang/Boolean;

    .line 17367990
    .line 17367991
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->c:Ljava/lang/Boolean;

    .line 17367992
    .line 17367993
    goto/16 :goto_9

    .line 17367994
    .line 17367995
    :pswitch_3bb
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17367996
    .line 17367997
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v3

    .line 17368001
    check-cast v3, Ljava/lang/Boolean;

    .line 17368002
    .line 17368003
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->b:Ljava/lang/Boolean;

    .line 17368004
    .line 17368005
    goto/16 :goto_9

    .line 17368006
    .line 17368007
    :pswitch_3c7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17368008
    .line 17368009
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v3

    .line 17368013
    check-cast v3, Ljava/lang/Long;

    .line 17368014
    .line 17368015
    iput-object v3, v0, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a:Ljava/lang/Long;

    .line 17368016
    .line 17368017
    goto/16 :goto_9

    .line 17368018
    .line 17368019
    :cond_3d3
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object p1

    .line 17368023
    invoke-virtual {v0, p1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 17368024
    .line 17368025
    .line 17368026
    invoke-virtual {v0}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17368027
    .line 17368028
    .line 17368029
    move-result-object p1

    .line 17368030
    return-object p1

    .line 17368031
    nop

    .line 17368032
    :pswitch_data_3e0
    .packed-switch 0x1
        :pswitch_3c7
        :pswitch_3bb
        :pswitch_3af
        :pswitch_3a3
        :pswitch_397
        :pswitch_38b
        :pswitch_37f
        :pswitch_373
        :pswitch_366
        :pswitch_35a
        :pswitch_34e
        :pswitch_342
        :pswitch_327
        :pswitch_31b
        :pswitch_30f
        :pswitch_303
        :pswitch_2e8
        :pswitch_2dc
        :pswitch_2d0
        :pswitch_2b5
        :pswitch_2a9
        :pswitch_29d
        :pswitch_282
        :pswitch_276
        :pswitch_25b
        :pswitch_24f
        :pswitch_243
        :pswitch_237
        :pswitch_22b
        :pswitch_21f
        :pswitch_213
        :pswitch_207
        :pswitch_1fb
        :pswitch_1ef
        :pswitch_1e3
        :pswitch_1d7
        :pswitch_1ca
        :pswitch_1bd
        :pswitch_1b1
        :pswitch_1a5
        :pswitch_198
        :pswitch_18c
        :pswitch_180
        :pswitch_174
        :pswitch_167
        :pswitch_15a
        :pswitch_14e
        :pswitch_142
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_f7
        :pswitch_eb
        :pswitch_de
        :pswitch_d2
        :pswitch_c6
        :pswitch_ba
        :pswitch_ae
        :pswitch_a2
        :pswitch_95
        :pswitch_88
        :pswitch_6f
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method


.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078780
    const/16 v1, 0x8

    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078787
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078789
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078792
    move-result-object v0

    .line 34078793
    const/16 v1, 0x9

    .line 34078795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 34078797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078802
    const/16 v1, 0xa

    .line 34078804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 34078806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078809
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078811
    const/16 v1, 0xb

    .line 34078813
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 34078815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078818
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078820
    const/16 v1, 0xc

    .line 34078822
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 34078824
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078827
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078829
    const/16 v1, 0xd

    .line 34078831
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34078833
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078836
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078838
    const/16 v1, 0xe

    .line 34078840
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 34078842
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078845
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078847
    const/16 v1, 0xf

    .line 34078849
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 34078851
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078854
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078856
    const/16 v1, 0x10

    .line 34078858
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 34078860
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078863
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078865
    const/16 v1, 0x11

    .line 34078867
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078869
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078872
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078874
    const/16 v1, 0x12

    .line 34078876
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 34078878
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078881
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078883
    const/16 v1, 0x13

    .line 34078885
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 34078887
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078890
    sget-object v0, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078892
    const/16 v1, 0x14

    .line 34078894
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34078896
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078899
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078901
    const/16 v1, 0x15

    .line 34078903
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 34078905
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078908
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078910
    const/16 v1, 0x16

    .line 34078912
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 34078914
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078917
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078919
    const/16 v1, 0x17

    .line 34078921
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078923
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078926
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078928
    const/16 v1, 0x18

    .line 34078930
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 34078932
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078935
    sget-object v0, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078937
    const/16 v1, 0x19

    .line 34078939
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34078941
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078944
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078946
    const/16 v1, 0x1a

    .line 34078948
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 34078950
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078953
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078955
    const/16 v1, 0x1b

    .line 34078957
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 34078959
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078962
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078964
    const/16 v1, 0x1c

    .line 34078966
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 34078968
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078971
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078973
    const/16 v1, 0x1d

    .line 34078975
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 34078977
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078980
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078982
    const/16 v1, 0x1e

    .line 34078984
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34078986
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078989
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078991
    const/16 v1, 0x1f

    .line 34078993
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34078995
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078998
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079000
    const/16 v1, 0x20

    .line 34079002
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 34079004
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079007
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079009
    const/16 v1, 0x21

    .line 34079011
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 34079013
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079016
    sget-object v0, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079018
    const/16 v1, 0x22

    .line 34079020
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34079022
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079025
    sget-object v0, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079027
    const/16 v1, 0x23

    .line 34079029
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34079031
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079034
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079036
    const/16 v1, 0x24

    .line 34079038
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 34079040
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079043
    sget-object v0, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079045
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079048
    move-result-object v0

    .line 34079049
    const/16 v1, 0x25

    .line 34079051
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 34079053
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079056
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079058
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079061
    move-result-object v1

    .line 34079062
    const/16 v2, 0x26

    .line 34079064
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 34079066
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079069
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079071
    const/16 v2, 0x27

    .line 34079073
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34079075
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079078
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079080
    const/16 v2, 0x28

    .line 34079082
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 34079084
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079087
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079090
    move-result-object v1

    .line 34079091
    const/16 v2, 0x29

    .line 34079093
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 34079095
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079098
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079100
    const/16 v2, 0x2a

    .line 34079102
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079104
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079107
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079109
    const/16 v2, 0x2b

    .line 34079111
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 34079113
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079116
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079118
    const/16 v2, 0x2c

    .line 34079120
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34079122
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079125
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079127
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079130
    move-result-object v2

    .line 34079131
    const/16 v3, 0x2d

    .line 34079133
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 34079135
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079138
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079141
    move-result-object v2

    .line 34079142
    const/16 v3, 0x2e

    .line 34079144
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 34079146
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079149
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079151
    const/16 v3, 0x2f

    .line 34079153
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 34079155
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079158
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079160
    const/16 v3, 0x30

    .line 34079162
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 34079164
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079167
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079169
    const/16 v3, 0x31

    .line 34079171
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 34079173
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079176
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079178
    const/16 v3, 0x32

    .line 34079180
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34079182
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079185
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079187
    const/16 v3, 0x33

    .line 34079189
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 34079191
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079194
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079196
    const/16 v3, 0x34

    .line 34079198
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 34079200
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079203
    sget-object v2, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079205
    const/16 v3, 0x35

    .line 34079207
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34079209
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079212
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079214
    const/16 v3, 0x36

    .line 34079216
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 34079218
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079221
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079224
    move-result-object v2

    .line 34079225
    const/16 v3, 0x37

    .line 34079227
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 34079229
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079232
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079234
    const/16 v3, 0x38

    .line 34079236
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 34079238
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079241
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079243
    const/16 v3, 0x39

    .line 34079245
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079247
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079250
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079252
    const/16 v3, 0x3a

    .line 34079254
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 34079256
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079259
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079261
    const/16 v3, 0x3b

    .line 34079263
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079265
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079268
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079270
    const/16 v3, 0x3c

    .line 34079272
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 34079274
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079277
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079280
    move-result-object v0

    .line 34079281
    const/16 v2, 0x3d

    .line 34079283
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 34079285
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079288
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079291
    move-result-object v0

    .line 34079292
    const/16 v1, 0x3e

    .line 34079294
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 34079296
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079299
    sget-object v0, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079301
    const/16 v1, 0x3f

    .line 34079303
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34079305
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079308
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079310
    const/16 v1, 0x40

    .line 34079312
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 34079314
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079317
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079319
    const/16 v1, 0x41

    .line 34079321
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 34079323
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079326
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079328
    const/16 v1, 0x42

    .line 34079330
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 34079332
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079337
    const/16 v1, 0x43

    .line 34079339
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 34079341
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079344
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079346
    const/16 v1, 0x44

    .line 34079348
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34079350
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079353
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079355
    const/16 v1, 0x45

    .line 34079357
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 34079359
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079364
    const/16 v1, 0x46

    .line 34079366
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 34079368
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079371
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079373
    const/16 v1, 0x47

    .line 34079375
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 34079377
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079380
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079383
    move-result-object p2

    .line 34079384
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079387
    return-void
.end method

[INNER-ORIGINAL]
.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    check-cast p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 34078721
    .line 34078722
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078723
    .line 34078724
    iget-object v1, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 34078725
    .line 34078726
    const/4 v2, 0x1

    .line 34078727
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078731
    .line 34078732
    const/4 v1, 0x2

    .line 34078733
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 34078734
    .line 34078735
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078736
    .line 34078737
    .line 34078738
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078739
    .line 34078740
    const/4 v1, 0x3

    .line 34078741
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 34078742
    .line 34078743
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078744
    .line 34078745
    .line 34078746
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078747
    .line 34078748
    const/4 v1, 0x4

    .line 34078749
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078755
    .line 34078756
    const/4 v1, 0x5

    .line 34078757
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 34078758
    .line 34078759
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078763
    .line 34078764
    const/4 v1, 0x6

    .line 34078765
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 34078766
    .line 34078767
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078771
    .line 34078772
    const/4 v1, 0x7

    .line 34078773
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078779
    .line 34078780
    const/16 v1, 0x8

    .line 34078781
    .line 34078782
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 34078783
    .line 34078784
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    sget-object v0, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078788
    .line 34078789
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v0

    .line 34078793
    const/16 v1, 0x9

    .line 34078794
    .line 34078795
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 34078796
    .line 34078797
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078798
    .line 34078799
    .line 34078800
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078801
    .line 34078802
    const/16 v1, 0xa

    .line 34078803
    .line 34078804
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 34078805
    .line 34078806
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078810
    .line 34078811
    const/16 v1, 0xb

    .line 34078812
    .line 34078813
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 34078814
    .line 34078815
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078816
    .line 34078817
    .line 34078818
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34078819
    .line 34078820
    const/16 v1, 0xc

    .line 34078821
    .line 34078822
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 34078823
    .line 34078824
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v0, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078828
    .line 34078829
    const/16 v1, 0xd

    .line 34078830
    .line 34078831
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34078832
    .line 34078833
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078837
    .line 34078838
    const/16 v1, 0xe

    .line 34078839
    .line 34078840
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 34078841
    .line 34078842
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078843
    .line 34078844
    .line 34078845
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078846
    .line 34078847
    const/16 v1, 0xf

    .line 34078848
    .line 34078849
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 34078850
    .line 34078851
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078852
    .line 34078853
    .line 34078854
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078855
    .line 34078856
    const/16 v1, 0x10

    .line 34078857
    .line 34078858
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 34078859
    .line 34078860
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078861
    .line 34078862
    .line 34078863
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078864
    .line 34078865
    const/16 v1, 0x11

    .line 34078866
    .line 34078867
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34078868
    .line 34078869
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078873
    .line 34078874
    const/16 v1, 0x12

    .line 34078875
    .line 34078876
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 34078877
    .line 34078878
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078882
    .line 34078883
    const/16 v1, 0x13

    .line 34078884
    .line 34078885
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 34078886
    .line 34078887
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078888
    .line 34078889
    .line 34078890
    sget-object v0, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078891
    .line 34078892
    const/16 v1, 0x14

    .line 34078893
    .line 34078894
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34078895
    .line 34078896
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078900
    .line 34078901
    const/16 v1, 0x15

    .line 34078902
    .line 34078903
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 34078904
    .line 34078905
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078906
    .line 34078907
    .line 34078908
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078909
    .line 34078910
    const/16 v1, 0x16

    .line 34078911
    .line 34078912
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 34078913
    .line 34078914
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078915
    .line 34078916
    .line 34078917
    sget-object v0, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078918
    .line 34078919
    const/16 v1, 0x17

    .line 34078920
    .line 34078921
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34078922
    .line 34078923
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078924
    .line 34078925
    .line 34078926
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34078927
    .line 34078928
    const/16 v1, 0x18

    .line 34078929
    .line 34078930
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 34078931
    .line 34078932
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078933
    .line 34078934
    .line 34078935
    sget-object v0, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078936
    .line 34078937
    const/16 v1, 0x19

    .line 34078938
    .line 34078939
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 34078940
    .line 34078941
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078942
    .line 34078943
    .line 34078944
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078945
    .line 34078946
    const/16 v1, 0x1a

    .line 34078947
    .line 34078948
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 34078949
    .line 34078950
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078951
    .line 34078952
    .line 34078953
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078954
    .line 34078955
    const/16 v1, 0x1b

    .line 34078956
    .line 34078957
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 34078958
    .line 34078959
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078963
    .line 34078964
    const/16 v1, 0x1c

    .line 34078965
    .line 34078966
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 34078967
    .line 34078968
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078969
    .line 34078970
    .line 34078971
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078972
    .line 34078973
    const/16 v1, 0x1d

    .line 34078974
    .line 34078975
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 34078976
    .line 34078977
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078978
    .line 34078979
    .line 34078980
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34078981
    .line 34078982
    const/16 v1, 0x1e

    .line 34078983
    .line 34078984
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34078985
    .line 34078986
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078987
    .line 34078988
    .line 34078989
    sget-object v0, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34078990
    .line 34078991
    const/16 v1, 0x1f

    .line 34078992
    .line 34078993
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34078994
    .line 34078995
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34078999
    .line 34079000
    const/16 v1, 0x20

    .line 34079001
    .line 34079002
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 34079003
    .line 34079004
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079005
    .line 34079006
    .line 34079007
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079008
    .line 34079009
    const/16 v1, 0x21

    .line 34079010
    .line 34079011
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 34079012
    .line 34079013
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079014
    .line 34079015
    .line 34079016
    sget-object v0, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079017
    .line 34079018
    const/16 v1, 0x22

    .line 34079019
    .line 34079020
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34079021
    .line 34079022
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079023
    .line 34079024
    .line 34079025
    sget-object v0, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079026
    .line 34079027
    const/16 v1, 0x23

    .line 34079028
    .line 34079029
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34079030
    .line 34079031
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079032
    .line 34079033
    .line 34079034
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 34079035
    .line 34079036
    const/16 v1, 0x24

    .line 34079037
    .line 34079038
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 34079039
    .line 34079040
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079041
    .line 34079042
    .line 34079043
    sget-object v0, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079044
    .line 34079045
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v0

    .line 34079049
    const/16 v1, 0x25

    .line 34079050
    .line 34079051
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 34079052
    .line 34079053
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079054
    .line 34079055
    .line 34079056
    sget-object v0, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079057
    .line 34079058
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v1

    .line 34079062
    const/16 v2, 0x26

    .line 34079063
    .line 34079064
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 34079065
    .line 34079066
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079067
    .line 34079068
    .line 34079069
    sget-object v1, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079070
    .line 34079071
    const/16 v2, 0x27

    .line 34079072
    .line 34079073
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34079074
    .line 34079075
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079076
    .line 34079077
    .line 34079078
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079079
    .line 34079080
    const/16 v2, 0x28

    .line 34079081
    .line 34079082
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v1

    .line 34079091
    const/16 v2, 0x29

    .line 34079092
    .line 34079093
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 34079094
    .line 34079095
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079096
    .line 34079097
    .line 34079098
    sget-object v1, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079099
    .line 34079100
    const/16 v2, 0x2a

    .line 34079101
    .line 34079102
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34079103
    .line 34079104
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079108
    .line 34079109
    const/16 v2, 0x2b

    .line 34079110
    .line 34079111
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 34079112
    .line 34079113
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079114
    .line 34079115
    .line 34079116
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079117
    .line 34079118
    const/16 v2, 0x2c

    .line 34079119
    .line 34079120
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34079121
    .line 34079122
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079123
    .line 34079124
    .line 34079125
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079126
    .line 34079127
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v2

    .line 34079131
    const/16 v3, 0x2d

    .line 34079132
    .line 34079133
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 34079134
    .line 34079135
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v2

    .line 34079142
    const/16 v3, 0x2e

    .line 34079143
    .line 34079144
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 34079145
    .line 34079146
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079147
    .line 34079148
    .line 34079149
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079150
    .line 34079151
    const/16 v3, 0x2f

    .line 34079152
    .line 34079153
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 34079154
    .line 34079155
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079159
    .line 34079160
    const/16 v3, 0x30

    .line 34079161
    .line 34079162
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 34079163
    .line 34079164
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079165
    .line 34079166
    .line 34079167
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079168
    .line 34079169
    const/16 v3, 0x31

    .line 34079170
    .line 34079171
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 34079172
    .line 34079173
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079174
    .line 34079175
    .line 34079176
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079177
    .line 34079178
    const/16 v3, 0x32

    .line 34079179
    .line 34079180
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 34079181
    .line 34079182
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079183
    .line 34079184
    .line 34079185
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079186
    .line 34079187
    const/16 v3, 0x33

    .line 34079188
    .line 34079189
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 34079190
    .line 34079191
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079195
    .line 34079196
    const/16 v3, 0x34

    .line 34079197
    .line 34079198
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 34079199
    .line 34079200
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079201
    .line 34079202
    .line 34079203
    sget-object v2, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079204
    .line 34079205
    const/16 v3, 0x35

    .line 34079206
    .line 34079207
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34079208
    .line 34079209
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079210
    .line 34079211
    .line 34079212
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079213
    .line 34079214
    const/16 v3, 0x36

    .line 34079215
    .line 34079216
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 34079217
    .line 34079218
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v2

    .line 34079225
    const/16 v3, 0x37

    .line 34079226
    .line 34079227
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 34079228
    .line 34079229
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079230
    .line 34079231
    .line 34079232
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079233
    .line 34079234
    const/16 v3, 0x38

    .line 34079235
    .line 34079236
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 34079237
    .line 34079238
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079242
    .line 34079243
    const/16 v3, 0x39

    .line 34079244
    .line 34079245
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34079246
    .line 34079247
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079248
    .line 34079249
    .line 34079250
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079251
    .line 34079252
    const/16 v3, 0x3a

    .line 34079253
    .line 34079254
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 34079255
    .line 34079256
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079257
    .line 34079258
    .line 34079259
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079260
    .line 34079261
    const/16 v3, 0x3b

    .line 34079262
    .line 34079263
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34079264
    .line 34079265
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079266
    .line 34079267
    .line 34079268
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079269
    .line 34079270
    const/16 v3, 0x3c

    .line 34079271
    .line 34079272
    iget-object v4, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 34079273
    .line 34079274
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v0

    .line 34079281
    const/16 v2, 0x3d

    .line 34079282
    .line 34079283
    iget-object v3, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 34079284
    .line 34079285
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v0

    .line 34079292
    const/16 v1, 0x3e

    .line 34079293
    .line 34079294
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 34079295
    .line 34079296
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079297
    .line 34079298
    .line 34079299
    sget-object v0, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34079300
    .line 34079301
    const/16 v1, 0x3f

    .line 34079302
    .line 34079303
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34079304
    .line 34079305
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079306
    .line 34079307
    .line 34079308
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079309
    .line 34079310
    const/16 v1, 0x40

    .line 34079311
    .line 34079312
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 34079313
    .line 34079314
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079315
    .line 34079316
    .line 34079317
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079318
    .line 34079319
    const/16 v1, 0x41

    .line 34079320
    .line 34079321
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 34079322
    .line 34079323
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079324
    .line 34079325
    .line 34079326
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079327
    .line 34079328
    const/16 v1, 0x42

    .line 34079329
    .line 34079330
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 34079331
    .line 34079332
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079333
    .line 34079334
    .line 34079335
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 34079336
    .line 34079337
    const/16 v1, 0x43

    .line 34079338
    .line 34079339
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 34079340
    .line 34079341
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079342
    .line 34079343
    .line 34079344
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 34079345
    .line 34079346
    const/16 v1, 0x44

    .line 34079347
    .line 34079348
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 34079349
    .line 34079350
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079351
    .line 34079352
    .line 34079353
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079354
    .line 34079355
    const/16 v1, 0x45

    .line 34079356
    .line 34079357
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 34079358
    .line 34079359
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079360
    .line 34079361
    .line 34079362
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079363
    .line 34079364
    const/16 v1, 0x46

    .line 34079365
    .line 34079366
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 34079367
    .line 34079368
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079369
    .line 34079370
    .line 34079371
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34079372
    .line 34079373
    const/16 v1, 0x47

    .line 34079374
    .line 34079375
    iget-object v2, p2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 34079376
    .line 34079377
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object p2

    .line 34079384
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 34079385
    .line 34079386
    .line 34079387
    return-void
.end method


.method public final encodedSize(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 17301560
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301563
    move-result v1

    .line 17301564
    add-int/2addr v0, v1

    .line 17301565
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301577
    const/16 v2, 0x8

    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301588
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301591
    move-result-object v1

    .line 17301592
    const/16 v2, 0x9

    .line 17301594
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 17301596
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301599
    move-result v1

    .line 17301600
    add-int/2addr v0, v1

    .line 17301601
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301603
    const/16 v2, 0xa

    .line 17301605
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 17301607
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301610
    move-result v1

    .line 17301611
    add-int/2addr v0, v1

    .line 17301612
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301614
    const/16 v2, 0xb

    .line 17301616
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 17301618
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301621
    move-result v1

    .line 17301622
    add-int/2addr v0, v1

    .line 17301623
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301625
    const/16 v2, 0xc

    .line 17301627
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 17301629
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301632
    move-result v1

    .line 17301633
    add-int/2addr v0, v1

    .line 17301634
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301636
    const/16 v2, 0xd

    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301640
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301643
    move-result v1

    .line 17301644
    add-int/2addr v0, v1

    .line 17301645
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301647
    const/16 v2, 0xe

    .line 17301649
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 17301651
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301654
    move-result v1

    .line 17301655
    add-int/2addr v0, v1

    .line 17301656
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301658
    const/16 v2, 0xf

    .line 17301660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 17301662
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301665
    move-result v1

    .line 17301666
    add-int/2addr v0, v1

    .line 17301667
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301669
    const/16 v2, 0x10

    .line 17301671
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 17301673
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301676
    move-result v1

    .line 17301677
    add-int/2addr v0, v1

    .line 17301678
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301680
    const/16 v2, 0x11

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301684
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301687
    move-result v1

    .line 17301688
    add-int/2addr v0, v1

    .line 17301689
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301691
    const/16 v2, 0x12

    .line 17301693
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 17301695
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301698
    move-result v1

    .line 17301699
    add-int/2addr v0, v1

    .line 17301700
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301702
    const/16 v2, 0x13

    .line 17301704
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 17301706
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301709
    move-result v1

    .line 17301710
    add-int/2addr v0, v1

    .line 17301711
    sget-object v1, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301713
    const/16 v2, 0x14

    .line 17301715
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301717
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301720
    move-result v1

    .line 17301721
    add-int/2addr v0, v1

    .line 17301722
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301724
    const/16 v2, 0x15

    .line 17301726
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 17301728
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301731
    move-result v1

    .line 17301732
    add-int/2addr v0, v1

    .line 17301733
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301735
    const/16 v2, 0x16

    .line 17301737
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 17301739
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301742
    move-result v1

    .line 17301743
    add-int/2addr v0, v1

    .line 17301744
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301746
    const/16 v2, 0x17

    .line 17301748
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301750
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301753
    move-result v1

    .line 17301754
    add-int/2addr v0, v1

    .line 17301755
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301757
    const/16 v2, 0x18

    .line 17301759
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 17301761
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301764
    move-result v1

    .line 17301765
    add-int/2addr v0, v1

    .line 17301766
    sget-object v1, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301768
    const/16 v2, 0x19

    .line 17301770
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17301772
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301775
    move-result v1

    .line 17301776
    add-int/2addr v0, v1

    .line 17301777
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301779
    const/16 v2, 0x1a

    .line 17301781
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 17301783
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301786
    move-result v1

    .line 17301787
    add-int/2addr v0, v1

    .line 17301788
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301790
    const/16 v2, 0x1b

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 17301794
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301797
    move-result v1

    .line 17301798
    add-int/2addr v0, v1

    .line 17301799
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301801
    const/16 v2, 0x1c

    .line 17301803
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 17301805
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301808
    move-result v1

    .line 17301809
    add-int/2addr v0, v1

    .line 17301810
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301812
    const/16 v2, 0x1d

    .line 17301814
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 17301816
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301819
    move-result v1

    .line 17301820
    add-int/2addr v0, v1

    .line 17301821
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301823
    const/16 v2, 0x1e

    .line 17301825
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301827
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301830
    move-result v1

    .line 17301831
    add-int/2addr v0, v1

    .line 17301832
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301834
    const/16 v2, 0x1f

    .line 17301836
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301838
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301841
    move-result v1

    .line 17301842
    add-int/2addr v0, v1

    .line 17301843
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301845
    const/16 v2, 0x20

    .line 17301847
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17301849
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301852
    move-result v1

    .line 17301853
    add-int/2addr v0, v1

    .line 17301854
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301856
    const/16 v2, 0x21

    .line 17301858
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17301860
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301863
    move-result v1

    .line 17301864
    add-int/2addr v0, v1

    .line 17301865
    sget-object v1, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301867
    const/16 v2, 0x22

    .line 17301869
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301871
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301874
    move-result v1

    .line 17301875
    add-int/2addr v0, v1

    .line 17301876
    sget-object v1, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301878
    const/16 v2, 0x23

    .line 17301880
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301882
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301885
    move-result v1

    .line 17301886
    add-int/2addr v0, v1

    .line 17301887
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301889
    const/16 v2, 0x24

    .line 17301891
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301893
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301896
    move-result v1

    .line 17301897
    add-int/2addr v0, v1

    .line 17301898
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301900
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301903
    move-result-object v1

    .line 17301904
    const/16 v2, 0x25

    .line 17301906
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301908
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301911
    move-result v1

    .line 17301912
    add-int/2addr v0, v1

    .line 17301913
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301915
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301918
    move-result-object v2

    .line 17301919
    const/16 v3, 0x26

    .line 17301921
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 17301923
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301926
    move-result v2

    .line 17301927
    add-int/2addr v0, v2

    .line 17301928
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301930
    const/16 v3, 0x27

    .line 17301932
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301934
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301937
    move-result v2

    .line 17301938
    add-int/2addr v0, v2

    .line 17301939
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301941
    const/16 v3, 0x28

    .line 17301943
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 17301945
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301948
    move-result v3

    .line 17301949
    add-int/2addr v0, v3

    .line 17301950
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301953
    move-result-object v2

    .line 17301954
    const/16 v3, 0x29

    .line 17301956
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 17301958
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301961
    move-result v2

    .line 17301962
    add-int/2addr v0, v2

    .line 17301963
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301965
    const/16 v3, 0x2a

    .line 17301967
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301969
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301972
    move-result v2

    .line 17301973
    add-int/2addr v0, v2

    .line 17301974
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301976
    const/16 v3, 0x2b

    .line 17301978
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 17301980
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301983
    move-result v2

    .line 17301984
    add-int/2addr v0, v2

    .line 17301985
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301987
    const/16 v3, 0x2c

    .line 17301989
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301991
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301994
    move-result v3

    .line 17301995
    add-int/2addr v0, v3

    .line 17301996
    sget-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301998
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302001
    move-result-object v3

    .line 17302002
    const/16 v4, 0x2d

    .line 17302004
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 17302006
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302009
    move-result v3

    .line 17302010
    add-int/2addr v0, v3

    .line 17302011
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302014
    move-result-object v3

    .line 17302015
    const/16 v4, 0x2e

    .line 17302017
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 17302019
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302022
    move-result v3

    .line 17302023
    add-int/2addr v0, v3

    .line 17302024
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302026
    const/16 v4, 0x2f

    .line 17302028
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 17302030
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302033
    move-result v3

    .line 17302034
    add-int/2addr v0, v3

    .line 17302035
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302037
    const/16 v4, 0x30

    .line 17302039
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 17302041
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302044
    move-result v3

    .line 17302045
    add-int/2addr v0, v3

    .line 17302046
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302048
    const/16 v4, 0x31

    .line 17302050
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 17302052
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302055
    move-result v3

    .line 17302056
    add-int/2addr v0, v3

    .line 17302057
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302059
    const/16 v4, 0x32

    .line 17302061
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17302063
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302066
    move-result v3

    .line 17302067
    add-int/2addr v0, v3

    .line 17302068
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302070
    const/16 v4, 0x33

    .line 17302072
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 17302074
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302077
    move-result v3

    .line 17302078
    add-int/2addr v0, v3

    .line 17302079
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302081
    const/16 v4, 0x34

    .line 17302083
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 17302085
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302088
    move-result v3

    .line 17302089
    add-int/2addr v0, v3

    .line 17302090
    sget-object v3, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302092
    const/16 v4, 0x35

    .line 17302094
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17302096
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302099
    move-result v3

    .line 17302100
    add-int/2addr v0, v3

    .line 17302101
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302103
    const/16 v4, 0x36

    .line 17302105
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302107
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302110
    move-result v3

    .line 17302111
    add-int/2addr v0, v3

    .line 17302112
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302115
    move-result-object v3

    .line 17302116
    const/16 v4, 0x37

    .line 17302118
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 17302120
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302123
    move-result v3

    .line 17302124
    add-int/2addr v0, v3

    .line 17302125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302127
    const/16 v4, 0x38

    .line 17302129
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 17302131
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302134
    move-result v3

    .line 17302135
    add-int/2addr v0, v3

    .line 17302136
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302138
    const/16 v4, 0x39

    .line 17302140
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302142
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302145
    move-result v3

    .line 17302146
    add-int/2addr v0, v3

    .line 17302147
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302149
    const/16 v4, 0x3a

    .line 17302151
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17302153
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302156
    move-result v3

    .line 17302157
    add-int/2addr v0, v3

    .line 17302158
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302160
    const/16 v4, 0x3b

    .line 17302162
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302164
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302167
    move-result v3

    .line 17302168
    add-int/2addr v0, v3

    .line 17302169
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302171
    const/16 v4, 0x3c

    .line 17302173
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 17302175
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302178
    move-result v3

    .line 17302179
    add-int/2addr v0, v3

    .line 17302180
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302183
    move-result-object v1

    .line 17302184
    const/16 v3, 0x3d

    .line 17302186
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 17302188
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302191
    move-result v1

    .line 17302192
    add-int/2addr v0, v1

    .line 17302193
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302196
    move-result-object v1

    .line 17302197
    const/16 v2, 0x3e

    .line 17302199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 17302201
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302204
    move-result v1

    .line 17302205
    add-int/2addr v0, v1

    .line 17302206
    sget-object v1, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302208
    const/16 v2, 0x3f

    .line 17302210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302212
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302215
    move-result v1

    .line 17302216
    add-int/2addr v0, v1

    .line 17302217
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302219
    const/16 v2, 0x40

    .line 17302221
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 17302223
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302226
    move-result v1

    .line 17302227
    add-int/2addr v0, v1

    .line 17302228
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302230
    const/16 v2, 0x41

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 17302234
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302237
    move-result v1

    .line 17302238
    add-int/2addr v0, v1

    .line 17302239
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302241
    const/16 v2, 0x42

    .line 17302243
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 17302245
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302248
    move-result v1

    .line 17302249
    add-int/2addr v0, v1

    .line 17302250
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302252
    const/16 v2, 0x43

    .line 17302254
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 17302256
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302259
    move-result v1

    .line 17302260
    add-int/2addr v0, v1

    .line 17302261
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302263
    const/16 v2, 0x44

    .line 17302265
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17302267
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302270
    move-result v1

    .line 17302271
    add-int/2addr v0, v1

    .line 17302272
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302274
    const/16 v2, 0x45

    .line 17302276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 17302278
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302281
    move-result v1

    .line 17302282
    add-int/2addr v0, v1

    .line 17302283
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302285
    const/16 v2, 0x46

    .line 17302287
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 17302289
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302292
    move-result v1

    .line 17302293
    add-int/2addr v0, v1

    .line 17302294
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302296
    const/16 v2, 0x47

    .line 17302298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 17302300
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302303
    move-result v1

    .line 17302304
    add-int/2addr v0, v1

    .line 17302305
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302308
    move-result-object p1

    .line 17302309
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302312
    move-result p1

    .line 17302313
    add-int/2addr v0, p1

    .line 17302314
    return v0
.end method

[INNER-ORIGINAL]
.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17301505
    .line 17301506
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301507
    .line 17301508
    iget-object v1, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id:Ljava/lang/Long;

    .line 17301509
    .line 17301510
    const/4 v2, 0x1

    .line 17301511
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301512
    .line 17301513
    .line 17301514
    move-result v0

    .line 17301515
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301516
    .line 17301517
    const/4 v2, 0x2

    .line 17301518
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_follow:Ljava/lang/Boolean;

    .line 17301519
    .line 17301520
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    add-int/2addr v0, v1

    .line 17301525
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301526
    .line 17301527
    const/4 v2, 0x3

    .line 17301528
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed:Ljava/lang/Boolean;

    .line 17301529
    .line 17301530
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v1

    .line 17301534
    add-int/2addr v0, v1

    .line 17301535
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301536
    .line 17301537
    const/4 v2, 0x4

    .line 17301538
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_play_cnt:Ljava/lang/Long;

    .line 17301539
    .line 17301540
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v1

    .line 17301544
    add-int/2addr v0, v1

    .line 17301545
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301546
    .line 17301547
    const/4 v2, 0x5

    .line 17301548
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_left_text:Ljava/lang/String;

    .line 17301549
    .line 17301550
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v1

    .line 17301554
    add-int/2addr v0, v1

    .line 17301555
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301556
    .line 17301557
    const/4 v2, 0x6

    .line 17301558
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_right_text:Ljava/lang/String;

    .line 17301559
    .line 17301560
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v1

    .line 17301564
    add-int/2addr v0, v1

    .line 17301565
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301566
    .line 17301567
    const/4 v2, 0x7

    .line 17301568
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_title:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v1

    .line 17301574
    add-int/2addr v0, v1

    .line 17301575
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301576
    .line 17301577
    const/16 v2, 0x8

    .line 17301578
    .line 17301579
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_intro:Ljava/lang/String;

    .line 17301580
    .line 17301581
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v1

    .line 17301585
    add-int/2addr v0, v1

    .line 17301586
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301587
    .line 17301588
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    const/16 v2, 0x9

    .line 17301593
    .line 17301594
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_list:Ljava/util/List;

    .line 17301595
    .line 17301596
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v1

    .line 17301600
    add-int/2addr v0, v1

    .line 17301601
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301602
    .line 17301603
    const/16 v2, 0xa

    .line 17301604
    .line 17301605
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->show_sub_title:Ljava/lang/Boolean;

    .line 17301606
    .line 17301607
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v1

    .line 17301611
    add-int/2addr v0, v1

    .line 17301612
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301613
    .line 17301614
    const/16 v2, 0xb

    .line 17301615
    .line 17301616
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode:Ljava/lang/Boolean;

    .line 17301617
    .line 17301618
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v1

    .line 17301622
    add-int/2addr v0, v1

    .line 17301623
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301624
    .line 17301625
    const/16 v2, 0xc

    .line 17301626
    .line 17301627
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_cnt:Ljava/lang/Integer;

    .line 17301628
    .line 17301629
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v1

    .line 17301633
    add-int/2addr v0, v1

    .line 17301634
    sget-object v1, Lcom/dragon/read/pbrpc/SeriesStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301635
    .line 17301636
    const/16 v2, 0xd

    .line 17301637
    .line 17301638
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301639
    .line 17301640
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v1

    .line 17301644
    add-int/2addr v0, v1

    .line 17301645
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301646
    .line 17301647
    const/16 v2, 0xe

    .line 17301648
    .line 17301649
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover:Ljava/lang/String;

    .line 17301650
    .line 17301651
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v1

    .line 17301655
    add-int/2addr v0, v1

    .line 17301656
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301657
    .line 17301658
    const/16 v2, 0xf

    .line 17301659
    .line 17301660
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_nickname:Ljava/lang/String;

    .line 17301661
    .line 17301662
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v1

    .line 17301666
    add-int/2addr v0, v1

    .line 17301667
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301668
    .line 17301669
    const/16 v2, 0x10

    .line 17301670
    .line 17301671
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->author_avatar:Ljava/lang/String;

    .line 17301672
    .line 17301673
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v1

    .line 17301677
    add-int/2addr v0, v1

    .line 17301678
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPlatformType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301679
    .line 17301680
    const/16 v2, 0x11

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301683
    .line 17301684
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    add-int/2addr v0, v1

    .line 17301689
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301690
    .line 17301691
    const/16 v2, 0x12

    .line 17301692
    .line 17301693
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_cnt:Ljava/lang/Long;

    .line 17301694
    .line 17301695
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v1

    .line 17301699
    add-int/2addr v0, v1

    .line 17301700
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301701
    .line 17301702
    const/16 v2, 0x13

    .line 17301703
    .line 17301704
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_color_hex:Ljava/lang/String;

    .line 17301705
    .line 17301706
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v1

    .line 17301710
    add-int/2addr v0, v1

    .line 17301711
    sget-object v1, Lcom/dragon/read/pbrpc/UseStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301712
    .line 17301713
    const/16 v2, 0x14

    .line 17301714
    .line 17301715
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301716
    .line 17301717
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v1

    .line 17301721
    add-int/2addr v0, v1

    .line 17301722
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301723
    .line 17301724
    const/16 v2, 0x15

    .line 17301725
    .line 17301726
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->category_schema:Ljava/lang/String;

    .line 17301727
    .line 17301728
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v1

    .line 17301732
    add-int/2addr v0, v1

    .line 17301733
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301734
    .line 17301735
    const/16 v2, 0x16

    .line 17301736
    .line 17301737
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_tag:Ljava/lang/String;

    .line 17301738
    .line 17301739
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v1

    .line 17301743
    add-int/2addr v0, v1

    .line 17301744
    sget-object v1, Lcom/dragon/read/pbrpc/VideoContentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301745
    .line 17301746
    const/16 v2, 0x17

    .line 17301747
    .line 17301748
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301749
    .line 17301750
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v1

    .line 17301754
    add-int/2addr v0, v1

    .line 17301755
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17301756
    .line 17301757
    const/16 v2, 0x18

    .line 17301758
    .line 17301759
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->duration:Ljava/lang/Long;

    .line 17301760
    .line 17301761
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v1

    .line 17301765
    add-int/2addr v0, v1

    .line 17301766
    sget-object v1, Lcom/dragon/read/pbrpc/CloudReviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301767
    .line 17301768
    const/16 v2, 0x19

    .line 17301769
    .line 17301770
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_status:Lcom/dragon/read/pbrpc/CloudReviewStatus;

    .line 17301771
    .line 17301772
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v1

    .line 17301776
    add-int/2addr v0, v1

    .line 17301777
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301778
    .line 17301779
    const/16 v2, 0x1a

    .line 17301780
    .line 17301781
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->review_reject_reason:Ljava/lang/String;

    .line 17301782
    .line 17301783
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v1

    .line 17301787
    add-int/2addr v0, v1

    .line 17301788
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301789
    .line 17301790
    const/16 v2, 0x1b

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_id_str:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    add-int/2addr v0, v1

    .line 17301799
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301800
    .line 17301801
    const/16 v2, 0x1c

    .line 17301802
    .line 17301803
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v1

    .line 17301809
    add-int/2addr v0, v1

    .line 17301810
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301811
    .line 17301812
    const/16 v2, 0x1d

    .line 17301813
    .line 17301814
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_uri:Ljava/lang/String;

    .line 17301815
    .line 17301816
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v1

    .line 17301820
    add-int/2addr v0, v1

    .line 17301821
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17301822
    .line 17301823
    const/16 v2, 0x1e

    .line 17301824
    .line 17301825
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301826
    .line 17301827
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v1

    .line 17301831
    add-int/2addr v0, v1

    .line 17301832
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301833
    .line 17301834
    const/16 v2, 0x1f

    .line 17301835
    .line 17301836
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301837
    .line 17301838
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v1

    .line 17301842
    add-int/2addr v0, v1

    .line 17301843
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301844
    .line 17301845
    const/16 v2, 0x20

    .line 17301846
    .line 17301847
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->role:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v1

    .line 17301853
    add-int/2addr v0, v1

    .line 17301854
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301855
    .line 17301856
    const/16 v2, 0x21

    .line 17301857
    .line 17301858
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->actor:Ljava/lang/String;

    .line 17301859
    .line 17301860
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v1

    .line 17301864
    add-int/2addr v0, v1

    .line 17301865
    sget-object v1, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301866
    .line 17301867
    const/16 v2, 0x22

    .line 17301868
    .line 17301869
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301870
    .line 17301871
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v1

    .line 17301875
    add-int/2addr v0, v1

    .line 17301876
    sget-object v1, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301877
    .line 17301878
    const/16 v2, 0x23

    .line 17301879
    .line 17301880
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301881
    .line 17301882
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v1

    .line 17301886
    add-int/2addr v0, v1

    .line 17301887
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 17301888
    .line 17301889
    const/16 v2, 0x24

    .line 17301890
    .line 17301891
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v1

    .line 17301897
    add-int/2addr v0, v1

    .line 17301898
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301899
    .line 17301900
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v1

    .line 17301904
    const/16 v2, 0x25

    .line 17301905
    .line 17301906
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301907
    .line 17301908
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v1

    .line 17301912
    add-int/2addr v0, v1

    .line 17301913
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301914
    .line 17301915
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v2

    .line 17301919
    const/16 v3, 0x26

    .line 17301920
    .line 17301921
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->secondary_infos:Ljava/util/List;

    .line 17301922
    .line 17301923
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v2

    .line 17301927
    add-int/2addr v0, v2

    .line 17301928
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301929
    .line 17301930
    const/16 v3, 0x27

    .line 17301931
    .line 17301932
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301933
    .line 17301934
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v2

    .line 17301938
    add-int/2addr v0, v2

    .line 17301939
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301940
    .line 17301941
    const/16 v3, 0x28

    .line 17301942
    .line 17301943
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->first_vid:Ljava/lang/String;

    .line 17301944
    .line 17301945
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v3

    .line 17301949
    add-int/2addr v0, v3

    .line 17301950
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v2

    .line 17301954
    const/16 v3, 0x29

    .line 17301955
    .line 17301956
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_sub_title_list:Ljava/util/List;

    .line 17301957
    .line 17301958
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v2

    .line 17301962
    add-int/2addr v0, v2

    .line 17301963
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301964
    .line 17301965
    const/16 v3, 0x2a

    .line 17301966
    .line 17301967
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301968
    .line 17301969
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v2

    .line 17301973
    add-int/2addr v0, v2

    .line 17301974
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17301975
    .line 17301976
    const/16 v3, 0x2b

    .line 17301977
    .line 17301978
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->small_series_cover:Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v2

    .line 17301984
    add-int/2addr v0, v2

    .line 17301985
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301986
    .line 17301987
    const/16 v3, 0x2c

    .line 17301988
    .line 17301989
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301990
    .line 17301991
    invoke-virtual {v2, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v3

    .line 17301995
    add-int/2addr v0, v3

    .line 17301996
    sget-object v3, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17301997
    .line 17301998
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v3

    .line 17302002
    const/16 v4, 0x2d

    .line 17302003
    .line 17302004
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_detail_list:Ljava/util/List;

    .line 17302005
    .line 17302006
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v3

    .line 17302010
    add-int/2addr v0, v3

    .line 17302011
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v3

    .line 17302015
    const/16 v4, 0x2e

    .line 17302016
    .line 17302017
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_tags:Ljava/util/List;

    .line 17302018
    .line 17302019
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v3

    .line 17302023
    add-int/2addr v0, v3

    .line 17302024
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302025
    .line 17302026
    const/16 v4, 0x2f

    .line 17302027
    .line 17302028
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_info:Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v3

    .line 17302034
    add-int/2addr v0, v3

    .line 17302035
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302036
    .line 17302037
    const/16 v4, 0x30

    .line 17302038
    .line 17302039
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_group_id:Ljava/lang/String;

    .line 17302040
    .line 17302041
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v3

    .line 17302045
    add-int/2addr v0, v3

    .line 17302046
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302047
    .line 17302048
    const/16 v4, 0x31

    .line 17302049
    .line 17302050
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->rec_text:Ljava/lang/String;

    .line 17302051
    .line 17302052
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v3

    .line 17302056
    add-int/2addr v0, v3

    .line 17302057
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302058
    .line 17302059
    const/16 v4, 0x32

    .line 17302060
    .line 17302061
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_subscribed:Ljava/lang/Boolean;

    .line 17302062
    .line 17302063
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v3

    .line 17302067
    add-int/2addr v0, v3

    .line 17302068
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302069
    .line 17302070
    const/16 v4, 0x33

    .line 17302071
    .line 17302072
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->online_time:Ljava/lang/Long;

    .line 17302073
    .line 17302074
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v3

    .line 17302078
    add-int/2addr v0, v3

    .line 17302079
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302080
    .line 17302081
    const/16 v4, 0x34

    .line 17302082
    .line 17302083
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->enable_vision_product:Ljava/lang/Boolean;

    .line 17302084
    .line 17302085
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v3

    .line 17302089
    add-int/2addr v0, v3

    .line 17302090
    sget-object v3, Lcom/dragon/read/pbrpc/InsertAdRitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302091
    .line 17302092
    const/16 v4, 0x35

    .line 17302093
    .line 17302094
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17302095
    .line 17302096
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302097
    .line 17302098
    .line 17302099
    move-result v3

    .line 17302100
    add-int/2addr v0, v3

    .line 17302101
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302102
    .line 17302103
    const/16 v4, 0x36

    .line 17302104
    .line 17302105
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302106
    .line 17302107
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302108
    .line 17302109
    .line 17302110
    move-result v3

    .line 17302111
    add-int/2addr v0, v3

    .line 17302112
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v3

    .line 17302116
    const/16 v4, 0x37

    .line 17302117
    .line 17302118
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->abstract_tags:Ljava/util/List;

    .line 17302119
    .line 17302120
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v3

    .line 17302124
    add-int/2addr v0, v3

    .line 17302125
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302126
    .line 17302127
    const/16 v4, 0x38

    .line 17302128
    .line 17302129
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_album_id:Ljava/lang/Long;

    .line 17302130
    .line 17302131
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v3

    .line 17302135
    add-int/2addr v0, v3

    .line 17302136
    sget-object v3, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302137
    .line 17302138
    const/16 v4, 0x39

    .line 17302139
    .line 17302140
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302141
    .line 17302142
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302143
    .line 17302144
    .line 17302145
    move-result v3

    .line 17302146
    add-int/2addr v0, v3

    .line 17302147
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302148
    .line 17302149
    const/16 v4, 0x3a

    .line 17302150
    .line 17302151
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->brand:Ljava/lang/String;

    .line 17302152
    .line 17302153
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302154
    .line 17302155
    .line 17302156
    move-result v3

    .line 17302157
    add-int/2addr v0, v3

    .line 17302158
    sget-object v3, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302159
    .line 17302160
    const/16 v4, 0x3b

    .line 17302161
    .line 17302162
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302163
    .line 17302164
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v3

    .line 17302168
    add-int/2addr v0, v3

    .line 17302169
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302170
    .line 17302171
    const/16 v4, 0x3c

    .line 17302172
    .line 17302173
    iget-object v5, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->support_listen:Ljava/lang/Boolean;

    .line 17302174
    .line 17302175
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v3

    .line 17302179
    add-int/2addr v0, v3

    .line 17302180
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v1

    .line 17302184
    const/16 v3, 0x3d

    .line 17302185
    .line 17302186
    iget-object v4, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->sub_title_list:Ljava/util/List;

    .line 17302187
    .line 17302188
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302189
    .line 17302190
    .line 17302191
    move-result v1

    .line 17302192
    add-int/2addr v0, v1

    .line 17302193
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v1

    .line 17302197
    const/16 v2, 0x3e

    .line 17302198
    .line 17302199
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->main_creator_users:Ljava/util/List;

    .line 17302200
    .line 17302201
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302202
    .line 17302203
    .line 17302204
    move-result v1

    .line 17302205
    add-int/2addr v0, v1

    .line 17302206
    sget-object v1, Lcom/dragon/read/pbrpc/AiUsageType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17302207
    .line 17302208
    const/16 v2, 0x3f

    .line 17302209
    .line 17302210
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302211
    .line 17302212
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v1

    .line 17302216
    add-int/2addr v0, v1

    .line 17302217
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302218
    .line 17302219
    const/16 v2, 0x40

    .line 17302220
    .line 17302221
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->crew:Ljava/lang/String;

    .line 17302222
    .line 17302223
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302224
    .line 17302225
    .line 17302226
    move-result v1

    .line 17302227
    add-int/2addr v0, v1

    .line 17302228
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302229
    .line 17302230
    const/16 v2, 0x41

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->play_btn_schema:Ljava/lang/String;

    .line 17302233
    .line 17302234
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v1

    .line 17302238
    add-int/2addr v0, v1

    .line 17302239
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302240
    .line 17302241
    const/16 v2, 0x42

    .line 17302242
    .line 17302243
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->video_category_type:Ljava/lang/String;

    .line 17302244
    .line 17302245
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302246
    .line 17302247
    .line 17302248
    move-result v1

    .line 17302249
    add-int/2addr v0, v1

    .line 17302250
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 17302251
    .line 17302252
    const/16 v2, 0x43

    .line 17302253
    .line 17302254
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->followed_update:Ljava/lang/Boolean;

    .line 17302255
    .line 17302256
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v1

    .line 17302260
    add-int/2addr v0, v1

    .line 17302261
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 17302262
    .line 17302263
    const/16 v2, 0x44

    .line 17302264
    .line 17302265
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->recommend_reason_list:Ljava/lang/String;

    .line 17302266
    .line 17302267
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302268
    .line 17302269
    .line 17302270
    move-result v1

    .line 17302271
    add-int/2addr v0, v1

    .line 17302272
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302273
    .line 17302274
    const/16 v2, 0x45

    .line 17302275
    .line 17302276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_book_id:Ljava/lang/Long;

    .line 17302277
    .line 17302278
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302279
    .line 17302280
    .line 17302281
    move-result v1

    .line 17302282
    add-int/2addr v0, v1

    .line 17302283
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302284
    .line 17302285
    const/16 v2, 0x46

    .line 17302286
    .line 17302287
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->related_novel_item_id:Ljava/lang/Long;

    .line 17302288
    .line 17302289
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302290
    .line 17302291
    .line 17302292
    move-result v1

    .line 17302293
    add-int/2addr v0, v1

    .line 17302294
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 17302295
    .line 17302296
    const/16 v2, 0x47

    .line 17302297
    .line 17302298
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->series_digged_count:Ljava/lang/Long;

    .line 17302299
    .line 17302300
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 17302301
    .line 17302302
    .line 17302303
    move-result v1

    .line 17302304
    add-int/2addr v0, v1

    .line 17302305
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17302306
    .line 17302307
    .line 17302308
    move-result-object p1

    .line 17302309
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17302310
    .line 17302311
    .line 17302312
    move-result p1

    .line 17302313
    add-int/2addr v0, p1

    .line 17302314
    return v0
.end method


.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170447
    if-eqz v0, :cond_1b

    .line 17170449
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170451
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170457
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170461
    if-eqz v0, :cond_29

    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170475
    if-eqz v0, :cond_37

    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 17170496
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170498
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170503
    if-eqz v0, :cond_53

    .line 17170505
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170507
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170513
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170515
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170517
    if-eqz v0, :cond_61

    .line 17170519
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170521
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170531
    if-eqz v0, :cond_6f

    .line 17170533
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170535
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170541
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170543
    :cond_6f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 17170545
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170547
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 17170552
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 17170557
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170560
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170562
    if-eqz v0, :cond_8e

    .line 17170564
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170566
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170572
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170574
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170576
    if-eqz v0, :cond_9c

    .line 17170578
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170580
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170588
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 17170590
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170593
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 17170595
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170597
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170600
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i:Ljava/util/List;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/pbrpc/VideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170441
    .line 17170442
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_1b

    .line 17170448
    .line 17170449
    sget-object v1, Lcom/dragon/read/pbrpc/VideoPayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    check-cast v0, Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170456
    .line 17170457
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->G:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_29

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/pbrpc/VideoShareInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170470
    .line 17170471
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->J:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_37

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170484
    .line 17170485
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->K:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->M:Ljava/util/List;

    .line 17170488
    .line 17170489
    sget-object v1, Lcom/dragon/read/pbrpc/Celebrity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170490
    .line 17170491
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->N:Ljava/util/List;

    .line 17170495
    .line 17170496
    sget-object v1, Lcom/dragon/read/pbrpc/SecondaryInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170497
    .line 17170498
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_53

    .line 17170504
    .line 17170505
    sget-object v2, Lcom/dragon/read/pbrpc/VideoRecordInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170512
    .line 17170513
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->O:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17170514
    .line 17170515
    :cond_53
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_61

    .line 17170518
    .line 17170519
    sget-object v2, Lcom/dragon/read/pbrpc/VideoTagInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    check-cast v0, Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170526
    .line 17170527
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->R:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_6f

    .line 17170532
    .line 17170533
    sget-object v2, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    check-cast v0, Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170540
    .line 17170541
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->T:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17170542
    .line 17170543
    :cond_6f
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->U:Ljava/util/List;

    .line 17170544
    .line 17170545
    sget-object v2, Lcom/dragon/read/pbrpc/VideoDetailVideoData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170546
    .line 17170547
    invoke-static {v0, v2}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->V:Ljava/util/List;

    .line 17170551
    .line 17170552
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->e0:Ljava/util/List;

    .line 17170556
    .line 17170557
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_8e

    .line 17170563
    .line 17170564
    sget-object v2, Lcom/dragon/read/pbrpc/VideoBottomBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170571
    .line 17170572
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->g0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_9c

    .line 17170577
    .line 17170578
    sget-object v2, Lcom/dragon/read/pbrpc/VideoImageData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170585
    .line 17170586
    iput-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->i0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17170587
    .line 17170588
    :cond_9c
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->k0:Ljava/util/List;

    .line 17170589
    .line 17170590
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->l0:Ljava/util/List;

    .line 17170594
    .line 17170595
    sget-object v1, Lcom/dragon/read/pbrpc/UgcUserInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17170596
    .line 17170597
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/pbrpc/VideoDetailVideoData$a;->a()Lcom/dragon/read/pbrpc/VideoDetailVideoData;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object p1

    .line 17170607
    return-object p1
.end method


